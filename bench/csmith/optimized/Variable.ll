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
%"class.std::allocator.5" = type { i8 }
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
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
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
@.str.6 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"aligned\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"common\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"uncommon\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"used\00", align 1
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
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8Variable = dso_local constant [10 x i8] c"8Variable\00", align 1
@_ZTI8Variable = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8Variable }, align 8
@_ZN5Error8r_error_E = external local_unnamed_addr global i32, align 4
@.str.60 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
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
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIPSt6vectorIPK8VariableSaIS3_EESaIS6_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseIPSt6vectorIPK8VariableSaIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseIPSt6vectorIPK8VariableSaIS3_EESaIS6_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18AttributeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP9AttributeSaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt6vectorIP9AttributeSaIS1_EED2Ev.exit

_ZNSt6vectorIP9AttributeSaIS1_EED2Ev.exit:        ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z28InitializeVariableAttributesv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.5", align 1
  %3 = alloca %"class.std::vector.8", align 8
  %4 = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.5", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.5", align 1
  %21 = tail call noundef zeroext i1 @_ZN9CGOptions13var_attr_flagEv()
  br i1 %21, label %22, label %309

22:                                               ; preds = %0
  %23 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %24 unwind label %.thread158

24:                                               ; preds = %22
  %25 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 99)
          to label %26 unwind label %270

26:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %27 unwind label %.thread

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %29 unwind label %273

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %275

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %33 unwind label %277

33:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %35 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
          to label %.noexc137 unwind label %.body138.thread

.noexc137:                                        ; preds = %33
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %36, ptr %37, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc137
  %.016.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %35, %.noexc137 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc137 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %39

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 32
  %38 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %.01215.i.i.i.i.i.add, 128
  br i1 %.not.i.i.i.i.i, label %52, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = call ptr @__cxa_begin_catch(ptr %41) #22
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %35, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %39, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i.i ], [ %35, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #22
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %43, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %39
  invoke void @__cxa_rethrow() #23
          to label %49 unwind label %44

44:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body138 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

49:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  unreachable

.body138.thread:                                  ; preds = %33
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body138:                                         ; preds = %44
  %.pr = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %.body, label %51

51:                                               ; preds = %.body138
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %.body

52:                                               ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %38, ptr %53, align 8
  invoke void @_ZN20MultiChoiceAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull %1, i32 noundef %25, ptr noundef nonnull %3)
          to label %54 unwind label %279

54:                                               ; preds = %52
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 16), align 8
  %.not.i.i = icmp eq ptr %55, %56
  br i1 %.not.i.i, label %60, label %57

57:                                               ; preds = %54
  store ptr %23, ptr %55, align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit

60:                                               ; preds = %54
  %61 = load ptr, ptr @_ZN8Variable18var_attr_generatorE, align 8
  %62 = ptrtoint ptr %55 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775800
  br i1 %65, label %66, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

66:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #23
          to label %.noexc unwind label %279

.noexc:                                           ; preds = %66
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %60
  %67 = ashr exact i64 %64, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i.i, %67
  %69 = icmp ult i64 %68, %67
  %70 = call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %71 = select i1 %69, i64 1152921504606846975, i64 %70
  %.not.i.i.i.i = icmp ne i64 %71, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %72 = shl nuw nsw i64 %71, 3
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #21
          to label %.noexc72 unwind label %279

.noexc72:                                         ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %74 = getelementptr inbounds i8, ptr %73, i64 %64
  store ptr %23, ptr %74, align 8
  %75 = icmp sgt i64 %64, 0
  br i1 %75, label %76, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

76:                                               ; preds = %.noexc72
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %61, i64 %64, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %76, %.noexc72
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.not.i17.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %78

78:                                               ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %61) #20
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %78, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %73, ptr @_ZN8Variable18var_attr_generatorE, align 8
  store ptr %77, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8
  %79 = getelementptr inbounds nuw ptr, ptr %73, i64 %71
  store ptr %79, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 16), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %57
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %53, align 8
  %.not4.i.i.i.i = icmp eq ptr %80, %81
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i ], [ %80, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i73 = icmp eq ptr %82, %81
  br i1 %.not.i.i.i.i73, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit
  %83 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %80, %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit ]
  %.not.i.i.i74 = icmp eq ptr %83, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, label %84

84:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %83) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %84
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %85 = phi ptr [ %86, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #22
  %87 = icmp eq ptr %86, %4
  br i1 %87, label %88, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

88:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  %89 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %90 unwind label %.thread162

90:                                               ; preds = %88
  %91 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 99)
          to label %92 unwind label %292

92:                                               ; preds = %90
  invoke void @_ZN16AlignedAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull %9, i32 noundef %91, i32 noundef 8)
          to label %93 unwind label %292

93:                                               ; preds = %92
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 16), align 8
  %.not.i.i76 = icmp eq ptr %94, %95
  br i1 %.not.i.i76, label %99, label %96

96:                                               ; preds = %93
  store ptr %89, ptr %94, align 8
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %98, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit85

99:                                               ; preds = %93
  %100 = load ptr, ptr @_ZN8Variable18var_attr_generatorE, align 8
  %101 = ptrtoint ptr %94 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775800
  br i1 %104, label %105, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i77

105:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #23
          to label %.noexc83 unwind label %292

.noexc83:                                         ; preds = %105
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i77: ; preds = %99
  %106 = ashr exact i64 %103, 3
  %.sroa.speculated.i.i.i.i78 = call i64 @llvm.umax.i64(i64 %106, i64 1)
  %107 = add nsw i64 %.sroa.speculated.i.i.i.i78, %106
  %108 = icmp ult i64 %107, %106
  %109 = call i64 @llvm.umin.i64(i64 %107, i64 1152921504606846975)
  %110 = select i1 %108, i64 1152921504606846975, i64 %109
  %.not.i.i.i.i79 = icmp ne i64 %110, 0
  call void @llvm.assume(i1 %.not.i.i.i.i79)
  %111 = shl nuw nsw i64 %110, 3
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #21
          to label %.noexc84 unwind label %292

.noexc84:                                         ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i77
  %113 = getelementptr inbounds i8, ptr %112, i64 %103
  store ptr %89, ptr %113, align 8
  %114 = icmp sgt i64 %103, 0
  br i1 %114, label %115, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i80

115:                                              ; preds = %.noexc84
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %112, ptr align 8 %100, i64 %103, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i80

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i80: ; preds = %115, %.noexc84
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.not.i17.i.i.i81 = icmp eq ptr %100, null
  br i1 %.not.i17.i.i.i81, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i82, label %117

117:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i80
  call void @_ZdlPv(ptr noundef nonnull %100) #20
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i82

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i82: ; preds = %117, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i80
  store ptr %112, ptr @_ZN8Variable18var_attr_generatorE, align 8
  store ptr %116, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8
  %118 = getelementptr inbounds nuw ptr, ptr %112, i64 %110
  store ptr %118, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 16), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit85

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit85: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i82, %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %119 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %120 unwind label %.thread166

120:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit85
  %121 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 99)
          to label %122 unwind label %295

122:                                              ; preds = %120
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %119, ptr noundef nonnull %11, i32 noundef %121)
          to label %123 unwind label %295

123:                                              ; preds = %122
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 16), align 8
  %.not.i.i86 = icmp eq ptr %124, %125
  br i1 %.not.i.i86, label %129, label %126

126:                                              ; preds = %123
  store ptr %119, ptr %124, align 8
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %128, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit95

129:                                              ; preds = %123
  %130 = load ptr, ptr @_ZN8Variable18var_attr_generatorE, align 8
  %131 = ptrtoint ptr %124 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 9223372036854775800
  br i1 %134, label %135, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i87

135:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #23
          to label %.noexc93 unwind label %295

.noexc93:                                         ; preds = %135
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i87: ; preds = %129
  %136 = ashr exact i64 %133, 3
  %.sroa.speculated.i.i.i.i88 = call i64 @llvm.umax.i64(i64 %136, i64 1)
  %137 = add nsw i64 %.sroa.speculated.i.i.i.i88, %136
  %138 = icmp ult i64 %137, %136
  %139 = call i64 @llvm.umin.i64(i64 %137, i64 1152921504606846975)
  %140 = select i1 %138, i64 1152921504606846975, i64 %139
  %.not.i.i.i.i89 = icmp ne i64 %140, 0
  call void @llvm.assume(i1 %.not.i.i.i.i89)
  %141 = shl nuw nsw i64 %140, 3
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #21
          to label %.noexc94 unwind label %295

.noexc94:                                         ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i87
  %143 = getelementptr inbounds i8, ptr %142, i64 %133
  store ptr %119, ptr %143, align 8
  %144 = icmp sgt i64 %133, 0
  br i1 %144, label %145, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i90

145:                                              ; preds = %.noexc94
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %142, ptr align 8 %130, i64 %133, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i90

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i90: ; preds = %145, %.noexc94
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %.not.i17.i.i.i91 = icmp eq ptr %130, null
  br i1 %.not.i17.i.i.i91, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i92, label %147

147:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i90
  call void @_ZdlPv(ptr noundef nonnull %130) #20
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i92

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i92: ; preds = %147, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i90
  store ptr %142, ptr @_ZN8Variable18var_attr_generatorE, align 8
  store ptr %146, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8
  %148 = getelementptr inbounds nuw ptr, ptr %142, i64 %140
  store ptr %148, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 16), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit95

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit95: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i92, %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  %149 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %150 unwind label %.thread170

150:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit95
  %151 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 99)
          to label %152 unwind label %298

152:                                              ; preds = %150
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %149, ptr noundef nonnull %13, i32 noundef %151)
          to label %153 unwind label %298

153:                                              ; preds = %152
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 16), align 8
  %.not.i.i96 = icmp eq ptr %154, %155
  br i1 %.not.i.i96, label %159, label %156

156:                                              ; preds = %153
  store ptr %149, ptr %154, align 8
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %158, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit105

159:                                              ; preds = %153
  %160 = load ptr, ptr @_ZN8Variable18var_attr_generatorE, align 8
  %161 = ptrtoint ptr %154 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 9223372036854775800
  br i1 %164, label %165, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97

165:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #23
          to label %.noexc103 unwind label %298

.noexc103:                                        ; preds = %165
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97: ; preds = %159
  %166 = ashr exact i64 %163, 3
  %.sroa.speculated.i.i.i.i98 = call i64 @llvm.umax.i64(i64 %166, i64 1)
  %167 = add nsw i64 %.sroa.speculated.i.i.i.i98, %166
  %168 = icmp ult i64 %167, %166
  %169 = call i64 @llvm.umin.i64(i64 %167, i64 1152921504606846975)
  %170 = select i1 %168, i64 1152921504606846975, i64 %169
  %.not.i.i.i.i99 = icmp ne i64 %170, 0
  call void @llvm.assume(i1 %.not.i.i.i.i99)
  %171 = shl nuw nsw i64 %170, 3
  %172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #21
          to label %.noexc104 unwind label %298

.noexc104:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97
  %173 = getelementptr inbounds i8, ptr %172, i64 %163
  store ptr %149, ptr %173, align 8
  %174 = icmp sgt i64 %163, 0
  br i1 %174, label %175, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i100

175:                                              ; preds = %.noexc104
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %172, ptr align 8 %160, i64 %163, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i100

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i100: ; preds = %175, %.noexc104
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.not.i17.i.i.i101 = icmp eq ptr %160, null
  br i1 %.not.i17.i.i.i101, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i102, label %177

177:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i100
  call void @_ZdlPv(ptr noundef nonnull %160) #20
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i102

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i102: ; preds = %177, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i100
  store ptr %172, ptr @_ZN8Variable18var_attr_generatorE, align 8
  store ptr %176, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8
  %178 = getelementptr inbounds nuw ptr, ptr %172, i64 %170
  store ptr %178, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 16), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit105

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit105: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i102, %156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %179 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %180 unwind label %.thread174

180:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit105
  %181 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 99)
          to label %182 unwind label %301

182:                                              ; preds = %180
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %179, ptr noundef nonnull %15, i32 noundef %181)
          to label %183 unwind label %301

183:                                              ; preds = %182
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 16), align 8
  %.not.i.i106 = icmp eq ptr %184, %185
  br i1 %.not.i.i106, label %189, label %186

186:                                              ; preds = %183
  store ptr %179, ptr %184, align 8
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit115

189:                                              ; preds = %183
  %190 = load ptr, ptr @_ZN8Variable18var_attr_generatorE, align 8
  %191 = ptrtoint ptr %184 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i107

195:                                              ; preds = %189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #23
          to label %.noexc113 unwind label %301

.noexc113:                                        ; preds = %195
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i107: ; preds = %189
  %196 = ashr exact i64 %193, 3
  %.sroa.speculated.i.i.i.i108 = call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = add nsw i64 %.sroa.speculated.i.i.i.i108, %196
  %198 = icmp ult i64 %197, %196
  %199 = call i64 @llvm.umin.i64(i64 %197, i64 1152921504606846975)
  %200 = select i1 %198, i64 1152921504606846975, i64 %199
  %.not.i.i.i.i109 = icmp ne i64 %200, 0
  call void @llvm.assume(i1 %.not.i.i.i.i109)
  %201 = shl nuw nsw i64 %200, 3
  %202 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #21
          to label %.noexc114 unwind label %301

.noexc114:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i107
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  store ptr %179, ptr %203, align 8
  %204 = icmp sgt i64 %193, 0
  br i1 %204, label %205, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i110

205:                                              ; preds = %.noexc114
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %202, ptr align 8 %190, i64 %193, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i110

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i110: ; preds = %205, %.noexc114
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.not.i17.i.i.i111 = icmp eq ptr %190, null
  br i1 %.not.i17.i.i.i111, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i112, label %207

207:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i110
  call void @_ZdlPv(ptr noundef nonnull %190) #20
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i112

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i112: ; preds = %207, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i110
  store ptr %202, ptr @_ZN8Variable18var_attr_generatorE, align 8
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 16), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit115

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit115: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i112, %186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  %209 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %210 unwind label %.thread178

210:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit115
  %211 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 99)
          to label %212 unwind label %304

212:                                              ; preds = %210
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %209, ptr noundef nonnull %17, i32 noundef %211)
          to label %213 unwind label %304

213:                                              ; preds = %212
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 16), align 8
  %.not.i.i116 = icmp eq ptr %214, %215
  br i1 %.not.i.i116, label %219, label %216

216:                                              ; preds = %213
  store ptr %209, ptr %214, align 8
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %218, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit125

219:                                              ; preds = %213
  %220 = load ptr, ptr @_ZN8Variable18var_attr_generatorE, align 8
  %221 = ptrtoint ptr %214 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp eq i64 %223, 9223372036854775800
  br i1 %224, label %225, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i117

225:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #23
          to label %.noexc123 unwind label %304

.noexc123:                                        ; preds = %225
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i117: ; preds = %219
  %226 = ashr exact i64 %223, 3
  %.sroa.speculated.i.i.i.i118 = call i64 @llvm.umax.i64(i64 %226, i64 1)
  %227 = add nsw i64 %.sroa.speculated.i.i.i.i118, %226
  %228 = icmp ult i64 %227, %226
  %229 = call i64 @llvm.umin.i64(i64 %227, i64 1152921504606846975)
  %230 = select i1 %228, i64 1152921504606846975, i64 %229
  %.not.i.i.i.i119 = icmp ne i64 %230, 0
  call void @llvm.assume(i1 %.not.i.i.i.i119)
  %231 = shl nuw nsw i64 %230, 3
  %232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #21
          to label %.noexc124 unwind label %304

.noexc124:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i117
  %233 = getelementptr inbounds i8, ptr %232, i64 %223
  store ptr %209, ptr %233, align 8
  %234 = icmp sgt i64 %223, 0
  br i1 %234, label %235, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i120

235:                                              ; preds = %.noexc124
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %232, ptr align 8 %220, i64 %223, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i120

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i120: ; preds = %235, %.noexc124
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %.not.i17.i.i.i121 = icmp eq ptr %220, null
  br i1 %.not.i17.i.i.i121, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i122, label %237

237:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i120
  call void @_ZdlPv(ptr noundef nonnull %220) #20
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i122

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i122: ; preds = %237, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i120
  store ptr %232, ptr @_ZN8Variable18var_attr_generatorE, align 8
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8
  %238 = getelementptr inbounds nuw ptr, ptr %232, i64 %230
  store ptr %238, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 16), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit125

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit125: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i122, %216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  %239 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %240 unwind label %.thread182

240:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit125
  %241 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 99)
          to label %242 unwind label %307

242:                                              ; preds = %240
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %239, ptr noundef nonnull %19, i32 noundef %241)
          to label %243 unwind label %307

243:                                              ; preds = %242
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 16), align 8
  %.not.i.i126 = icmp eq ptr %244, %245
  br i1 %.not.i.i126, label %249, label %246

246:                                              ; preds = %243
  store ptr %239, ptr %244, align 8
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %248, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit135

249:                                              ; preds = %243
  %250 = load ptr, ptr @_ZN8Variable18var_attr_generatorE, align 8
  %251 = ptrtoint ptr %244 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp eq i64 %253, 9223372036854775800
  br i1 %254, label %255, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i127

255:                                              ; preds = %249
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #23
          to label %.noexc133 unwind label %307

.noexc133:                                        ; preds = %255
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i127: ; preds = %249
  %256 = ashr exact i64 %253, 3
  %.sroa.speculated.i.i.i.i128 = call i64 @llvm.umax.i64(i64 %256, i64 1)
  %257 = add nsw i64 %.sroa.speculated.i.i.i.i128, %256
  %258 = icmp ult i64 %257, %256
  %259 = call i64 @llvm.umin.i64(i64 %257, i64 1152921504606846975)
  %260 = select i1 %258, i64 1152921504606846975, i64 %259
  %.not.i.i.i.i129 = icmp ne i64 %260, 0
  call void @llvm.assume(i1 %.not.i.i.i.i129)
  %261 = shl nuw nsw i64 %260, 3
  %262 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %261) #21
          to label %.noexc134 unwind label %307

.noexc134:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i127
  %263 = getelementptr inbounds i8, ptr %262, i64 %253
  store ptr %239, ptr %263, align 8
  %264 = icmp sgt i64 %253, 0
  br i1 %264, label %265, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i130

265:                                              ; preds = %.noexc134
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %262, ptr align 8 %250, i64 %253, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i130

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i130: ; preds = %265, %.noexc134
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %.not.i17.i.i.i131 = icmp eq ptr %250, null
  br i1 %.not.i17.i.i.i131, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i132, label %267

267:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i130
  call void @_ZdlPv(ptr noundef nonnull %250) #20
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i132

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i132: ; preds = %267, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i130
  store ptr %262, ptr @_ZN8Variable18var_attr_generatorE, align 8
  store ptr %266, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 8), align 8
  %268 = getelementptr inbounds nuw ptr, ptr %262, i64 %260
  store ptr %268, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable18var_attr_generatorE, i64 16), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit135

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit135: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i132, %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  br label %309

.thread158:                                       ; preds = %22
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

270:                                              ; preds = %24
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.thread:                                          ; preds = %26
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %.loopexit

273:                                              ; preds = %27
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %287

275:                                              ; preds = %29
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %286

277:                                              ; preds = %31
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit186

279:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %66, %52
  %.021 = phi i1 [ true, %52 ], [ false, %66 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %.body

.body:                                            ; preds = %.body138.thread, %51, %.body138, %279
  %.pn = phi { ptr, i32 } [ %280, %279 ], [ %45, %51 ], [ %45, %.body138 ], [ %50, %.body138.thread ]
  %.7 = phi i1 [ %.021, %279 ], [ true, %51 ], [ true, %.body138 ], [ true, %.body138.thread ]
  br label %281

281:                                              ; preds = %281, %.body
  %282 = phi ptr [ %34, %.body ], [ %283, %281 ]
  %283 = getelementptr inbounds i8, ptr %282, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %283) #22
  %284 = icmp eq ptr %283, %4
  br i1 %284, label %.loopexit186, label %281

.loopexit186:                                     ; preds = %281, %277
  %.pn.pn = phi { ptr, i32 } [ %278, %277 ], [ %.pn, %281 ]
  %285 = phi i1 [ false, %277 ], [ true, %281 ]
  %.6 = phi i1 [ true, %277 ], [ %.7, %281 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %286

286:                                              ; preds = %.loopexit186, %275
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.loopexit186 ], [ %276, %275 ]
  %.229 = phi ptr [ %32, %.loopexit186 ], [ %30, %275 ]
  %.225 = phi i1 [ %285, %.loopexit186 ], [ false, %275 ]
  %.5 = phi i1 [ %.6, %.loopexit186 ], [ true, %275 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %287

287:                                              ; preds = %273, %286
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %286 ], [ %274, %273 ]
  %.128 = phi ptr [ %.229, %286 ], [ %28, %273 ]
  %.124 = phi i1 [ %.225, %286 ], [ false, %273 ]
  %.4 = phi i1 [ %.5, %286 ], [ true, %273 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br i1 %.124, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %287, %.preheader
  %288 = phi ptr [ %289, %.preheader ], [ %.128, %287 ]
  %289 = getelementptr inbounds i8, ptr %288, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %289) #22
  %290 = icmp eq ptr %289, %4
  br i1 %290, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %270, %287, %.thread
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %287 ], [ %271, %270 ], [ %272, %.thread ], [ %.pn.pn.pn.pn, %.preheader ]
  %.2 = phi i1 [ %.4, %287 ], [ true, %270 ], [ true, %.thread ], [ %.4, %.preheader ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  br i1 %.2, label %.sink.split, label %310

.thread162:                                       ; preds = %88
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

292:                                              ; preds = %90, %92, %105, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i77
  %.019 = phi i1 [ true, %92 ], [ true, %90 ], [ false, %105 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i77 ]
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br i1 %.019, label %.sink.split, label %310

.thread166:                                       ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit85
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

295:                                              ; preds = %120, %122, %135, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i87
  %.017 = phi i1 [ true, %122 ], [ true, %120 ], [ false, %135 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i87 ]
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br i1 %.017, label %.sink.split, label %310

.thread170:                                       ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit95
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

298:                                              ; preds = %150, %152, %165, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97
  %.015 = phi i1 [ true, %152 ], [ true, %150 ], [ false, %165 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97 ]
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br i1 %.015, label %.sink.split, label %310

.thread174:                                       ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit105
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

301:                                              ; preds = %180, %182, %195, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i107
  %.013 = phi i1 [ true, %182 ], [ true, %180 ], [ false, %195 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i107 ]
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br i1 %.013, label %.sink.split, label %310

.thread178:                                       ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit115
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

304:                                              ; preds = %210, %212, %225, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i117
  %.011 = phi i1 [ true, %212 ], [ true, %210 ], [ false, %225 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i117 ]
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br i1 %.011, label %.sink.split, label %310

.thread182:                                       ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit125
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

307:                                              ; preds = %240, %242, %255, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i127
  %.0 = phi i1 [ true, %242 ], [ true, %240 ], [ false, %255 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i127 ]
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  br i1 %.0, label %.sink.split, label %310

309:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit135, %0
  ret void

.sink.split.sink.split:                           ; preds = %.thread158, %.thread162, %.thread166, %.thread170, %.thread174, %.thread178, %.thread182
  %.sink192 = phi ptr [ %20, %.thread182 ], [ %18, %.thread178 ], [ %16, %.thread174 ], [ %14, %.thread170 ], [ %12, %.thread166 ], [ %10, %.thread162 ], [ %2, %.thread158 ]
  %.sink.ph = phi ptr [ %239, %.thread182 ], [ %209, %.thread178 ], [ %179, %.thread174 ], [ %149, %.thread170 ], [ %119, %.thread166 ], [ %89, %.thread162 ], [ %23, %.thread158 ]
  %.pn69.pn.ph.ph = phi { ptr, i32 } [ %306, %.thread182 ], [ %303, %.thread178 ], [ %300, %.thread174 ], [ %297, %.thread170 ], [ %294, %.thread166 ], [ %291, %.thread162 ], [ %269, %.thread158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink192) #22
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %307, %304, %301, %298, %295, %292, %.loopexit
  %.sink = phi ptr [ %23, %.loopexit ], [ %89, %292 ], [ %119, %295 ], [ %149, %298 ], [ %179, %301 ], [ %209, %304 ], [ %239, %307 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.pn69.pn.ph = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.loopexit ], [ %293, %292 ], [ %296, %295 ], [ %299, %298 ], [ %302, %301 ], [ %305, %304 ], [ %308, %307 ], [ %.pn69.pn.ph.ph, %.sink.split.sink.split ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #20
  br label %310

310:                                              ; preds = %.sink.split, %307, %304, %301, %298, %295, %292, %.loopexit
  %.pn69.pn = phi { ptr, i32 } [ %308, %307 ], [ %305, %304 ], [ %302, %301 ], [ %299, %298 ], [ %296, %295 ], [ %293, %292 ], [ %.pn.pn.pn.pn.pn.pn, %.loopexit ], [ %.pn69.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn69.pn
}

declare noundef zeroext i1 @_ZN9CGOptions13var_attr_flagEv() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef) local_unnamed_addr #0

declare void @_ZN20MultiChoiceAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN16AlignedAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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

11:                                               ; preds = %.lr.ph, %_ZNK8Variable5matchEPKS_.exit.thread9
  %.015 = phi i64 [ 0, %.lr.ph ], [ %29, %_ZNK8Variable5matchEPKS_.exit.thread9 ]
  %12 = getelementptr inbounds ptr, ptr %5, i64 %.015
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNK8Variable5matchEPKS_.exit, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %17, null
  br i1 %.not9.i, label %_ZNK8Variable5matchEPKS_.exit, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %15, align 8
  %20 = and i32 %19, -2
  %spec.select.i.i = icmp eq i32 %20, 2
  br i1 %spec.select.i.i, label %21, label %_ZNK8Variable5matchEPKS_.exit

21:                                               ; preds = %18
  %22 = icmp eq ptr %13, %1
  br i1 %22, label %_ZNK8Variable5matchEPKS_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %24
  %.08.i.i = phi ptr [ %26, %24 ], [ %1, %21 ]
  %23 = icmp eq ptr %.08.i.i, %13
  br i1 %23, label %_ZNK8Variable5matchEPKS_.exit.thread, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 88
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNK8Variable5matchEPKS_.exit.thread9, label %.lr.ph.i.i, !llvm.loop !8

_ZNK8Variable5matchEPKS_.exit:                    ; preds = %11, %16, %18
  %27 = icmp eq ptr %13, %1
  br i1 %27, label %_ZNK8Variable5matchEPKS_.exit.thread, label %_ZNK8Variable5matchEPKS_.exit.thread9

_ZNK8Variable5matchEPKS_.exit.thread:             ; preds = %21, %_ZNK8Variable5matchEPKS_.exit, %.lr.ph.i.i
  %28 = trunc i64 %.015 to i32
  br label %.loopexit

_ZNK8Variable5matchEPKS_.exit.thread9:            ; preds = %24, %_ZNK8Variable5matchEPKS_.exit
  %29 = add nuw i64 %.015, 1
  %exitcond.not = icmp eq i64 %29, %umax
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !9

.loopexit:                                        ; preds = %_ZNK8Variable5matchEPKS_.exit.thread9, %2, %_ZNK8Variable5matchEPKS_.exit.thread
  %.07 = phi i32 [ %28, %_ZNK8Variable5matchEPKS_.exit.thread ], [ -1, %2 ], [ -1, %_ZNK8Variable5matchEPKS_.exit.thread9 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable5matchEPKS_(ptr noundef nonnull readonly align 8 dereferenceable(200) %0, ptr noundef readonly %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %17, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 8
  %10 = and i32 %9, -2
  %spec.select.i = icmp eq i32 %10, 2
  br i1 %spec.select.i, label %11, label %17

11:                                               ; preds = %8
  %12 = icmp eq ptr %0, %1
  br i1 %12, label %_ZNK8Variable13has_field_varEPKS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %14
  %.08.i = phi ptr [ %16, %14 ], [ %1, %11 ]
  %13 = icmp eq ptr %.08.i, %0
  br i1 %13, label %_ZNK8Variable13has_field_varEPKS_.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.08.i, i64 88
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZNK8Variable13has_field_varEPKS_.exit, label %.lr.ph.i, !llvm.loop !8

17:                                               ; preds = %8, %5, %2
  %18 = icmp eq ptr %0, %1
  br label %_ZNK8Variable13has_field_varEPKS_.exit

_ZNK8Variable13has_field_varEPKS_.exit:           ; preds = %14, %.lr.ph.i, %11, %17
  %.0 = phi i1 [ %18, %17 ], [ true, %11 ], [ %13, %.lr.ph.i ], [ %13, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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

11:                                               ; preds = %.lr.ph, %_ZNK8Variable5matchEPKS_.exit.thread9
  %.015 = phi i64 [ 0, %.lr.ph ], [ %29, %_ZNK8Variable5matchEPKS_.exit.thread9 ]
  %12 = getelementptr inbounds ptr, ptr %5, i64 %.015
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNK8Variable5matchEPKS_.exit, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %17, null
  br i1 %.not9.i, label %_ZNK8Variable5matchEPKS_.exit, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %15, align 8
  %20 = and i32 %19, -2
  %spec.select.i.i = icmp eq i32 %20, 2
  br i1 %spec.select.i.i, label %21, label %_ZNK8Variable5matchEPKS_.exit

21:                                               ; preds = %18
  %22 = icmp eq ptr %13, %1
  br i1 %22, label %_ZNK8Variable5matchEPKS_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %24
  %.08.i.i = phi ptr [ %26, %24 ], [ %1, %21 ]
  %23 = icmp eq ptr %.08.i.i, %13
  br i1 %23, label %_ZNK8Variable5matchEPKS_.exit.thread, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 88
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNK8Variable5matchEPKS_.exit.thread9, label %.lr.ph.i.i, !llvm.loop !8

_ZNK8Variable5matchEPKS_.exit:                    ; preds = %11, %16, %18
  %27 = icmp eq ptr %13, %1
  br i1 %27, label %_ZNK8Variable5matchEPKS_.exit.thread, label %_ZNK8Variable5matchEPKS_.exit.thread9

_ZNK8Variable5matchEPKS_.exit.thread:             ; preds = %21, %_ZNK8Variable5matchEPKS_.exit, %.lr.ph.i.i
  %28 = trunc i64 %.015 to i32
  br label %.loopexit

_ZNK8Variable5matchEPKS_.exit.thread9:            ; preds = %24, %_ZNK8Variable5matchEPKS_.exit
  %29 = add nuw i64 %.015, 1
  %exitcond.not = icmp eq i64 %29, %umax
  br i1 %exitcond.not, label %.loopexit, label %11, !llvm.loop !10

.loopexit:                                        ; preds = %_ZNK8Variable5matchEPKS_.exit.thread9, %2, %_ZNK8Variable5matchEPKS_.exit.thread
  %.07 = phi i32 [ %28, %_ZNK8Variable5matchEPKS_.exit.thread ], [ -1, %2 ], [ -1, %_ZNK8Variable5matchEPKS_.exit.thread9 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z26find_field_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK8Variable12is_aggregateEv.exit.thread, label %_ZNK8Variable12is_aggregateEv.exit

_ZNK8Variable12is_aggregateEv.exit:               ; preds = %2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -2
  %spec.select.i.i = icmp eq i32 %6, 2
  br i1 %spec.select.i.i, label %.preheader, label %_ZNK8Variable12is_aggregateEv.exit.thread

.preheader:                                       ; preds = %_ZNK8Variable12is_aggregateEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %.not29 = icmp eq ptr %9, %10
  br i1 %.not29, label %_ZNK8Variable12is_aggregateEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %.not.i18 = icmp eq ptr %16, %17
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %umax.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %umax36 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  br i1 %.not.i18, label %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread.us, label %.lr.ph.i

_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread.us: ; preds = %.lr.ph, %25
  %.01425.us = phi i64 [ %26, %25 ], [ 0, %.lr.ph ]
  %22 = getelementptr inbounds ptr, ptr %10, i64 %.01425.us
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 @_Z26find_field_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %23)
  %.not17.us = icmp eq i32 %24, -1
  br i1 %.not17.us, label %25, label %_ZNK8Variable12is_aggregateEv.exit.thread

25:                                               ; preds = %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread.us
  %26 = add nuw i64 %.01425.us, 1
  %exitcond37.not = icmp eq i64 %26, %umax36
  br i1 %exitcond37.not, label %_ZNK8Variable12is_aggregateEv.exit.thread, label %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread.us, !llvm.loop !11

27:                                               ; preds = %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread
  %28 = add nuw i64 %.01425, 1
  %exitcond.not = icmp eq i64 %28, %umax36
  br i1 %exitcond.not, label %_ZNK8Variable12is_aggregateEv.exit.thread, label %.lr.ph.i, !llvm.loop !11

.lr.ph.i:                                         ; preds = %.lr.ph, %27
  %.01425 = phi i64 [ %28, %27 ], [ 0, %.lr.ph ]
  %29 = getelementptr inbounds ptr, ptr %10, i64 %.01425
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  br label %32

32:                                               ; preds = %_ZNK8Variable5matchEPKS_.exit.thread9.i, %.lr.ph.i
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %49, %_ZNK8Variable5matchEPKS_.exit.thread9.i ]
  %33 = getelementptr inbounds ptr, ptr %17, i64 %.015.i
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNK8Variable5matchEPKS_.exit.i, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %31, align 8
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %_ZNK8Variable5matchEPKS_.exit.i, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %36, align 8
  %41 = and i32 %40, -2
  %spec.select.i.i.i = icmp eq i32 %41, 2
  br i1 %spec.select.i.i.i, label %42, label %_ZNK8Variable5matchEPKS_.exit.i

42:                                               ; preds = %39
  %43 = icmp eq ptr %34, %30
  br i1 %43, label %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %42, %45
  %.08.i.i.i = phi ptr [ %47, %45 ], [ %30, %42 ]
  %44 = icmp eq ptr %.08.i.i.i, %34
  br i1 %44, label %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 88
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNK8Variable5matchEPKS_.exit.thread9.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNK8Variable5matchEPKS_.exit.i:                  ; preds = %39, %37, %32
  %48 = icmp eq ptr %34, %30
  br i1 %48, label %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit, label %_ZNK8Variable5matchEPKS_.exit.thread9.i

_ZNK8Variable5matchEPKS_.exit.thread9.i:          ; preds = %45, %_ZNK8Variable5matchEPKS_.exit.i
  %49 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %49, %umax.i
  br i1 %exitcond.not.i, label %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread, label %32, !llvm.loop !9

_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit: ; preds = %42, %_ZNK8Variable5matchEPKS_.exit.i, %.lr.ph.i.i.i
  %50 = trunc i64 %.015.i to i32
  %.not = icmp eq i32 %50, -1
  br i1 %.not, label %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread, label %_ZNK8Variable12is_aggregateEv.exit.thread

_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread: ; preds = %_ZNK8Variable5matchEPKS_.exit.thread9.i, %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit
  %51 = tail call noundef i32 @_Z26find_field_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %30)
  %.not17 = icmp eq i32 %51, -1
  br i1 %.not17, label %27, label %_ZNK8Variable12is_aggregateEv.exit.thread

_ZNK8Variable12is_aggregateEv.exit.thread:        ; preds = %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit, %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread, %27, %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread.us, %25, %.preheader, %2, %_ZNK8Variable12is_aggregateEv.exit
  %.0 = phi i32 [ -1, %_ZNK8Variable12is_aggregateEv.exit ], [ -1, %2 ], [ -1, %.preheader ], [ %24, %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread.us ], [ -1, %25 ], [ %50, %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit ], [ %51, %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread ], [ -1, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readnone %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  %10 = getelementptr inbounds ptr, ptr %5, i64 %.07
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  %13 = add nuw i64 %.07, 1
  %exitcond.not = icmp eq i64 %13, %umax
  %or.cond = select i1 %12, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i1 [ false, %2 ], [ %12, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z19add_variable_to_setRSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %10, %.lr.ph.preheader.i
  %.07.i = phi i64 [ %11, %10 ], [ 0, %.lr.ph.preheader.i ]
  %12 = getelementptr inbounds ptr, ptr %5, i64 %.07.i
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit, label %10

.loopexit:                                        ; preds = %10, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i3 = icmp eq ptr %4, %16
  br i1 %.not.i3, label %20, label %17

17:                                               ; preds = %.loopexit
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %3, align 8
  br label %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit

20:                                               ; preds = %.loopexit
  %21 = ptrtoint ptr %4 to i64
  %22 = ptrtoint ptr %5 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #23
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %26 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %30 = select i1 %28, i64 1152921504606846975, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store ptr %1, ptr %33, align 8
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

35:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %5, i64 %23, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %35, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i17.i.i = icmp eq ptr %5, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %32, ptr %0, align 8
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %32, i64 %30
  store ptr %38, ptr %15, align 8
  br label %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit

_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit: ; preds = %.lr.ph.i, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %17
  %.0 = phi i1 [ true, %17 ], [ true, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ false, %.lr.ph.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z20add_variables_to_setRSt6vectorIPK8VariableSaIS2_EERKS4_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = phi ptr [ %12, %.lr.ph ], [ %5, %2 ]
  %.08 = phi i1 [ %spec.select, %.lr.ph ], [ false, %2 ]
  %.067 = phi i64 [ %10, %.lr.ph ], [ 0, %2 ]
  %7 = getelementptr inbounds ptr, ptr %6, i64 %.067
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_Z19add_variable_to_setRSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %8)
  %spec.select = select i1 %9, i1 true, i1 %.08
  %10 = add nuw i64 %.067, 1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %10, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %spec.select, %.lr.ph ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z19equal_variable_setsRKSt6vectorIPK8VariableSaIS2_EES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
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
  %17 = getelementptr inbounds ptr, ptr %5, i64 %.011
  %18 = load ptr, ptr %17, align 8
  br label %.lr.ph.i

19:                                               ; preds = %.lr.ph.i
  %20 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %20, %9
  br i1 %exitcond.not.i, label %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %.07.i = phi i64 [ %20, %19 ], [ 0, %.lr.ph.preheader.i ]
  %21 = getelementptr inbounds ptr, ptr %12, i64 %.07.i
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %18
  br i1 %23, label %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit, label %19

_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit: ; preds = %.lr.ph.i
  %24 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %24, %umax
  br i1 %exitcond.not, label %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread, label %.lr.ph.preheader.i, !llvm.loop !14

_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread: ; preds = %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit, %19, %.preheader, %.lr.ph, %2
  %.08 = phi i1 [ false, %2 ], [ true, %.preheader ], [ false, %.lr.ph ], [ false, %19 ], [ true, %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit ]
  ret i1 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_Z17sub_variable_setsRKSt6vectorIPK8VariableSaIS2_EES6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
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
  %17 = getelementptr inbounds ptr, ptr %5, i64 %.011
  %18 = load ptr, ptr %17, align 8
  br label %.lr.ph.i

19:                                               ; preds = %.lr.ph.i
  %20 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %20, %16
  br i1 %exitcond.not.i, label %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %.07.i = phi i64 [ %20, %19 ], [ 0, %.lr.ph.preheader.i ]
  %21 = getelementptr inbounds ptr, ptr %12, i64 %.07.i
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %18
  br i1 %23, label %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit, label %19

_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit: ; preds = %.lr.ph.i
  %24 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %24, %umax
  br i1 %exitcond.not, label %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread, label %.lr.ph.preheader.i, !llvm.loop !15

_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread: ; preds = %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit, %19, %.preheader, %.lr.ph, %2
  %.08 = phi i1 [ false, %2 ], [ true, %.preheader ], [ false, %.lr.ph ], [ false, %19 ], [ true, %_Z18is_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit ]
  ret i1 %.08
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21combine_variable_setsRKSt6vectorIPK8VariableSaIS2_EES6_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 {
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %12 = phi ptr [ %7, %.lr.ph ], [ %69, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %.016 = phi i64 [ 0, %.lr.ph ], [ %67, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.016
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %0, align 8
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

22:                                               ; preds = %_ZNK8Variable5matchEPKS_.exit.thread9.i, %.lr.ph.i
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %39, %_ZNK8Variable5matchEPKS_.exit.thread9.i ]
  %23 = getelementptr inbounds ptr, ptr %16, i64 %.015.i
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNK8Variable5matchEPKS_.exit.i, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %28, null
  br i1 %.not9.i.i, label %_ZNK8Variable5matchEPKS_.exit.i, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %26, align 8
  %31 = and i32 %30, -2
  %spec.select.i.i.i = icmp eq i32 %31, 2
  br i1 %spec.select.i.i.i, label %32, label %_ZNK8Variable5matchEPKS_.exit.i

32:                                               ; preds = %29
  %33 = icmp eq ptr %24, %14
  br i1 %33, label %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %35
  %.08.i.i.i = phi ptr [ %37, %35 ], [ %14, %32 ]
  %34 = icmp eq ptr %.08.i.i.i, %24
  br i1 %34, label %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit, label %35

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 88
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNK8Variable5matchEPKS_.exit.thread9.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNK8Variable5matchEPKS_.exit.i:                  ; preds = %29, %27, %22
  %38 = icmp eq ptr %24, %14
  br i1 %38, label %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit, label %_ZNK8Variable5matchEPKS_.exit.thread9.i

_ZNK8Variable5matchEPKS_.exit.thread9.i:          ; preds = %35, %_ZNK8Variable5matchEPKS_.exit.i
  %39 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %39, %umax.i
  br i1 %exitcond.not.i, label %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread, label %22, !llvm.loop !9

_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit: ; preds = %32, %_ZNK8Variable5matchEPKS_.exit.i, %.lr.ph.i.i.i
  %40 = and i64 %.015.i, 4294967295
  %41 = icmp eq i64 %40, 4294967295
  br i1 %41, label %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread: ; preds = %_ZNK8Variable5matchEPKS_.exit.thread9.i, %11, %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %.not.i8 = icmp eq ptr %42, %43
  br i1 %.not.i8, label %47, label %44

44:                                               ; preds = %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread
  store ptr %14, ptr %42, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %9, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

47:                                               ; preds = %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit.thread
  %48 = load ptr, ptr %2, align 8
  %49 = ptrtoint ptr %42 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #23
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #21
  %61 = getelementptr inbounds i8, ptr %60, i64 %51
  store ptr %14, ptr %61, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %48) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %65, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %60, ptr %2, align 8
  store ptr %64, ptr %9, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %60, i64 %58
  store ptr %66, ptr %10, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %44, %_Z20find_variable_in_setRKSt6vectorIPK8VariableSaIS2_EES2_.exit
  %67 = add nuw i64 %.016, 1
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %1, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp ult i64 %67, %73
  br i1 %74, label %11, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPK8VariableSaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit

_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit:       ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %37, %_ZSt4copyIPPK8VariableS3_ET0_T_S5_S4_.exit, %30, %29, %_ZNSt12_Vector_baseIPK8VariableSaIS2_EE13_M_deallocateEPS2_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPK8VariableSt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17remove_field_varsRSt6vectorIPK8VariableSaIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  %11 = getelementptr inbounds ptr, ptr %10, i64 %.023
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %32, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.preheader
  %.015 = phi ptr [ %16, %.preheader ], [ %12, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.015, i64 88
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %.preheader, !llvm.loop !17

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i = icmp eq ptr %18, %9
  br i1 %.not.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %17
  %19 = ptrtoint ptr %9 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %11, ptr nonnull align 8 %18, i64 %21, i1 false)
  %.pre.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %17, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %22 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPK8VariableSt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %9, %17 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  store ptr %23, ptr %2, align 8
  %24 = tail call noundef zeroext i1 @_Z19add_variable_to_setRSt6vectorIPK8VariableSaIS2_EES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.015)
  %25 = add i64 %.023, -1
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit
  %33 = phi ptr [ %26, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %9, %.lr.ph ]
  %34 = phi ptr [ %27, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %10, %.lr.ph ]
  %.117 = phi i64 [ %31, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.01622, %.lr.ph ]
  %.1 = phi i64 [ %25, %_ZNSt6vectorIPK8VariableSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ %.023, %.lr.ph ]
  %35 = add i64 %.1, 1
  %36 = icmp ult i64 %35, %.117
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %32, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK8Variable19get_container_unionEv(ptr noundef nonnull readonly align 8 dereferenceable(200) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.critedge, label %.preheader

.preheader:                                       ; preds = %1, %8
  %.08 = phi ptr [ %10, %8 ], [ %0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %.not7 = icmp eq i32 %7, 2
  br i1 %.not7, label %.critedge, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 88
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %.preheader, !llvm.loop !19

.critedge:                                        ; preds = %.preheader, %8, %1
  %.06 = phi ptr [ null, %1 ], [ %.08, %.preheader ], [ null, %8 ]
  ret ptr %.06
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable11loose_matchEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(200) %1)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNK8Variable5matchEPKS_.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not9.i = icmp eq ptr %15, null
  br i1 %.not9.i, label %_ZNK8Variable5matchEPKS_.exit, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %12, align 8
  %18 = and i32 %17, -2
  %spec.select.i.i = icmp eq i32 %18, 2
  br i1 %spec.select.i.i, label %19, label %_ZNK8Variable5matchEPKS_.exit

19:                                               ; preds = %16
  %20 = icmp eq ptr %6, %10
  br i1 %20, label %_ZNK8Variable5matchEPKS_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %22
  %.08.i.i = phi ptr [ %24, %22 ], [ %10, %19 ]
  %21 = icmp eq ptr %.08.i.i, %6
  br i1 %21, label %_ZNK8Variable5matchEPKS_.exit.thread, label %22

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 88
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNK8Variable5matchEPKS_.exit.thread22, label %.lr.ph.i.i, !llvm.loop !8

_ZNK8Variable5matchEPKS_.exit:                    ; preds = %2, %13, %16
  %25 = icmp eq ptr %6, %10
  br i1 %25, label %_ZNK8Variable5matchEPKS_.exit.thread, label %_ZNK8Variable5matchEPKS_.exit.thread22

_ZNK8Variable5matchEPKS_.exit.thread22:           ; preds = %22, %_ZNK8Variable5matchEPKS_.exit
  br i1 %.not.i, label %_ZNK8Variable19get_container_unionEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK8Variable5matchEPKS_.exit.thread22, %29
  %.08.i = phi ptr [ %31, %29 ], [ %6, %_ZNK8Variable5matchEPKS_.exit.thread22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.08.i, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %.not7.i = icmp eq i32 %28, 2
  br i1 %.not7.i, label %_ZNK8Variable19get_container_unionEv.exit, label %29

29:                                               ; preds = %.preheader.i
  %30 = getelementptr inbounds nuw i8, ptr %.08.i, i64 88
  %31 = load ptr, ptr %30, align 8
  %.not.i14 = icmp eq ptr %31, null
  br i1 %.not.i14, label %_ZNK8Variable19get_container_unionEv.exit, label %.preheader.i, !llvm.loop !19

_ZNK8Variable19get_container_unionEv.exit:        ; preds = %.preheader.i, %29, %_ZNK8Variable5matchEPKS_.exit.thread22
  %.06.i = phi ptr [ null, %_ZNK8Variable5matchEPKS_.exit.thread22 ], [ null, %29 ], [ %.08.i, %.preheader.i ]
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK8Variable19get_container_unionEv.exit20, label %.preheader.i15

.preheader.i15:                                   ; preds = %_ZNK8Variable19get_container_unionEv.exit, %38
  %.08.i16 = phi ptr [ %40, %38 ], [ %10, %_ZNK8Variable19get_container_unionEv.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.08.i16, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  %.not7.i17 = icmp eq i32 %37, 2
  br i1 %.not7.i17, label %_ZNK8Variable19get_container_unionEv.exit20, label %38

38:                                               ; preds = %.preheader.i15
  %39 = getelementptr inbounds nuw i8, ptr %.08.i16, i64 88
  %40 = load ptr, ptr %39, align 8
  %.not.i18 = icmp eq ptr %40, null
  br i1 %.not.i18, label %_ZNK8Variable19get_container_unionEv.exit20, label %.preheader.i15, !llvm.loop !19

_ZNK8Variable19get_container_unionEv.exit20:      ; preds = %.preheader.i15, %38, %_ZNK8Variable19get_container_unionEv.exit
  %.06.i19 = phi ptr [ null, %_ZNK8Variable19get_container_unionEv.exit ], [ null, %38 ], [ %.08.i16, %.preheader.i15 ]
  %41 = icmp ne ptr %.06.i19, null
  %42 = icmp ne ptr %.06.i, null
  %or.cond = and i1 %42, %41
  %43 = icmp eq ptr %.06.i19, %.06.i
  %spec.select = and i1 %43, %or.cond
  br label %_ZNK8Variable5matchEPKS_.exit.thread

_ZNK8Variable5matchEPKS_.exit.thread:             ; preds = %.lr.ph.i.i, %19, %_ZNK8Variable5matchEPKS_.exit, %_ZNK8Variable19get_container_unionEv.exit20
  %.0 = phi i1 [ %spec.select, %_ZNK8Variable19get_container_unionEv.exit20 ], [ true, %_ZNK8Variable5matchEPKS_.exit ], [ true, %19 ], [ true, %.lr.ph.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable13has_field_varEPKS_(ptr noundef nonnull readonly align 8 dereferenceable(200) %0, ptr noundef readonly %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -2
  %spec.select.i = icmp ne i32 %6, 2
  %.not7 = icmp eq ptr %1, null
  %or.cond = or i1 %spec.select.i, %.not7
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %8
  %.08 = phi ptr [ %10, %8 ], [ %1, %2 ]
  %7 = icmp eq ptr %.08, %0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.08, i64 88
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %8, %2
  %.06 = phi i1 [ false, %2 ], [ %7, %8 ], [ %7, %.lr.ph ]
  ret i1 %.06
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK8Variable11get_seq_numEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 95, i64 noundef 0) #22
  %5 = add i64 %4, 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %5, i64 noundef -1)
  %6 = invoke noundef i32 @_ZN11StringUtils7str2intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  ret i32 %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  resume { ptr, i32 } %9
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN11StringUtils7str2intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable14is_array_fieldEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #7 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %1
  %.tr = phi ptr [ %0, %1 ], [ %3, %tailrecurse ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %tailrecurse

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %.tr, i64 96
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable10is_virtualEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #7 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %1
  %.tr = phi ptr [ %0, %1 ], [ %3, %tailrecurse ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %tailrecurse

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %.tr, i64 96
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %.tr, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br label %12

12:                                               ; preds = %4, %8
  %.0 = phi i1 [ %11, %8 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable29is_packed_aggregate_field_varEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) local_unnamed_addr #7 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %4, %1
  %.tr = phi ptr [ %0, %1 ], [ %3, %4 ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.not.not.not.not = icmp ne ptr %3, null
  br i1 %.not.not.not.not.not, label %4, label %10

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 78
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %tailrecurse

10:                                               ; preds = %4, %tailrecurse
  ret i1 %.not.not.not.not.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_ZNK8Variable17get_top_containerEv(ptr noundef nonnull readonly align 8 dereferenceable(200) %0) local_unnamed_addr #7 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %2, !llvm.loop !20

.critedge:                                        ; preds = %2
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK8Variable12get_field_idEv(ptr noundef nonnull readonly align 8 dereferenceable(200) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %6, %7
  br i1 %.not8, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %17
  %.07 = phi i64 [ %18, %17 ], [ 0, %.lr.ph.preheader ]
  %12 = getelementptr inbounds ptr, ptr %7, i64 %.07
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %17

15:                                               ; preds = %.lr.ph
  %16 = trunc i64 %.07 to i32
  br label %.loopexit

17:                                               ; preds = %.lr.ph
  %18 = add nuw i64 %.07, 1
  %exitcond.not = icmp eq i64 %18, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %17, %.preheader, %1, %15
  %.05 = phi i32 [ %16, %15 ], [ -1, %1 ], [ -1, %.preheader ], [ -1, %17 ]
  ret i32 %.05
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8Variable17create_field_varsEPK4Type(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %class.CVQualifiers, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.13) #22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = tail call noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
  %10 = tail call noundef zeroext i1 @_ZNK12CVQualifiers20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %22

22:                                               ; preds = %.lr.ph, %85
  %.027 = phi i64 [ 0, %.lr.ph ], [ %86, %85 ]
  %.12126 = phi i64 [ 0, %.lr.ph ], [ %.2, %85 ]
  %23 = call noundef zeroext i1 @_ZNK4Type17is_unamed_paddingEm(ptr noundef nonnull align 8 dereferenceable(136) %1, i64 noundef %.027)
  br i1 %23, label %85, label %24

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %25 = load i8, ptr %15, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %31

31:                                               ; preds = %40, %37, %35, %33, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %97

33:                                               ; preds = %24
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %35 unwind label %31

35:                                               ; preds = %33, %27
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.14)
          to label %37 unwind label %31

37:                                               ; preds = %35
  %38 = add i64 %.12126, 1
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %.12126)
          to label %40 unwind label %31

40:                                               ; preds = %37
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %class.CVQualifiers, ptr %41, i64 %.027
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %43 unwind label %31

43:                                               ; preds = %40
  br i1 %10, label %_ZNK12CVQualifiers8is_constEv.exit, label %44

44:                                               ; preds = %43
  %45 = invoke noundef zeroext i1 @_ZNK12CVQualifiers20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 0)
          to label %_ZNK12CVQualifiers8is_constEv.exit unwind label %.loopexit

_ZNK12CVQualifiers8is_constEv.exit:               ; preds = %44, %43
  %46 = phi i1 [ true, %43 ], [ %45, %44 ]
  invoke void @_ZN12CVQualifiers9set_constEbi(ptr noundef nonnull align 8 dereferenceable(96) %4, i1 noundef zeroext %46, i32 noundef 0)
          to label %47 unwind label %.loopexit

47:                                               ; preds = %_ZNK12CVQualifiers8is_constEv.exit
  br i1 %9, label %_ZNK12CVQualifiers11is_volatileEv.exit, label %48

48:                                               ; preds = %47
  %49 = invoke noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 0)
          to label %_ZNK12CVQualifiers11is_volatileEv.exit unwind label %.loopexit

_ZNK12CVQualifiers11is_volatileEv.exit:           ; preds = %48, %47
  %50 = phi i1 [ true, %47 ], [ %49, %48 ]
  invoke void @_ZN12CVQualifiers12set_volatileEbi(ptr noundef nonnull align 8 dereferenceable(96) %4, i1 noundef zeroext %50, i32 noundef 0)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %_ZNK12CVQualifiers11is_volatileEv.exit
  %52 = invoke noundef zeroext i1 @_ZNK4Type11is_bitfieldEm(ptr noundef nonnull align 8 dereferenceable(136) %1, i64 noundef %.027)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %51
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %54 unwind label %.loopexit

54:                                               ; preds = %53
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %.027
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr @_ZN8Variable14CreateVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypeRKSt6vectorIbSaIbEESF_bbbbPKS_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %18, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %52, ptr noundef nonnull %0)
          to label %59 unwind label %94

59:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %60 = load ptr, ptr %20, align 8
  %61 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %60, %61
  br i1 %.not.i, label %65, label %62

62:                                               ; preds = %59
  store ptr %58, ptr %60, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %20, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

65:                                               ; preds = %59
  %66 = load ptr, ptr %19, align 8
  %67 = ptrtoint ptr %60 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775800
  br i1 %70, label %71, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i

71:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %71
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %65
  %72 = ashr exact i64 %69, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = call i64 @llvm.umin.i64(i64 %73, i64 1152921504606846975)
  %76 = select i1 %74, i64 1152921504606846975, i64 %75
  %.not.i.i.i = icmp ne i64 %76, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %77 = shl nuw nsw i64 %76, 3
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #21
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  store ptr %58, ptr %79, align 8
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

81:                                               ; preds = %.noexc24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %78, ptr align 8 %66, i64 %69, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %81, %.noexc24
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.not.i17.i.i = icmp eq ptr %66, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %83

83:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %66) #20
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %83, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %78, ptr %19, align 8
  store ptr %82, ptr %20, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %78, i64 %76
  store ptr %84, ptr %21, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %62
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  br label %85

85:                                               ; preds = %22, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit
  %.2 = phi i64 [ %.12126, %22 ], [ %38, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit ]
  %86 = add nuw i64 %.027, 1
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = icmp ult i64 %86, %92
  br i1 %93, label %22, label %._crit_edge, !llvm.loop !22

.loopexit:                                        ; preds = %_ZNK12CVQualifiers8is_constEv.exit, %_ZNK12CVQualifiers11is_volatileEv.exit, %51, %53, %44, %48, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %96

.loopexit.split-lp:                               ; preds = %71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %54
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %96

96:                                               ; preds = %.loopexit, %.loopexit.split-lp, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  br label %97

97:                                               ; preds = %96, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %96 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  resume { ptr, i32 } %.pn.pn

._crit_edge:                                      ; preds = %85, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4Type17is_unamed_paddingEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN12CVQualifiers9set_constEbi(ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN12CVQualifiers12set_volatileEbi(ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Type11is_bitfieldEm(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8Variable14CreateVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypeRKSt6vectorIbSaIbEESF_bbbbPKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef %8) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8Variable, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %13 unwind label %29

13:                                               ; preds = %9
  %14 = zext i1 %7 to i8
  %15 = zext i1 %6 to i8
  %16 = zext i1 %5 to i8
  %17 = zext i1 %4 to i8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 81
  store i8 %16, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 82
  store i8 %15, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 83
  store i8 %14, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 84
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 85
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %8, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 104
  invoke void @_ZN12CVQualifiersC1ERKSt6vectorIbSaIbEES4_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypeRKSt6vectorIbSaIbEESF_bbbbPKS_.exit unwind label %31

29:                                               ; preds = %9
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %33

33:                                               ; preds = %31, %29
  %.pn.i = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  %34 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %.body, label %35

35:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %34) #20
  br label %.body

.body:                                            ; preds = %33, %35
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  resume { ptr, i32 } %.pn.i

_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypeRKSt6vectorIbSaIbEESF_bbbbPKS_.exit: ; preds = %13, %_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypeRKSt6vectorIbSaIbEESF_bbbbPKS_.exit
  %.0 = phi ptr [ %37, %_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypeRKSt6vectorIbSaIbEESF_bbbbPKS_.exit ], [ %8, %13 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %38, label %_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypeRKSt6vectorIbSaIbEESF_bbbbPKS_.exit, !llvm.loop !23

38:                                               ; preds = %_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypeRKSt6vectorIbSaIbEESF_bbbbPKS_.exit
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef %1)
  br label %45

45:                                               ; preds = %38, %43
  %46 = phi ptr [ %44, %43 ], [ null, %38 ]
  store ptr %46, ptr %19, align 8
  %47 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not26 = icmp eq i32 %47, 0
  br i1 %.not26, label %48, label %.thread.sink.split

48:                                               ; preds = %45
  %49 = load i32, ptr %1, align 8
  %50 = and i32 %49, -2
  %spec.select.i = icmp eq i32 %50, 2
  br i1 %spec.select.i, label %51, label %.thread

51:                                               ; preds = %48
  tail call void @_ZN8Variable17create_field_varsEPK4Type(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull %1)
  %.pre = load i32, ptr @_ZN5Error8r_error_E, align 4
  %52 = icmp eq i32 %.pre, 0
  br i1 %52, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %51, %45
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(200) %10) #22
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %48, %51
  %.024 = phi ptr [ %10, %51 ], [ %10, %48 ], [ null, %.thread.sink.split ]
  ret ptr %.024
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8Variable14CreateVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypebbbbbbPKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef %8) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::vector.23", align 8
  %11 = alloca %"class.std::vector.23", align 8
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %15, align 8
  store ptr null, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %19, align 8
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr null, i32 0, i1 noundef zeroext %2)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %40

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %9
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr null, i32 0, i1 noundef zeroext %3)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit15 unwind label %40

_ZNSt6vectorIbSaIbEE9push_backEb.exit15:          ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %20 = invoke noundef ptr @_ZN8Variable14CreateVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypeRKSt6vectorIbSaIbEESF_bbbbPKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, ptr noundef %8)
          to label %21 unwind label %40

21:                                               ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit15
  %22 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %19, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i64, ptr %24, i64 %29
  call void @_ZdlPv(ptr noundef %30) #20
  store ptr null, ptr %11, align 8
  store i32 0, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 8
  store ptr null, ptr %19, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %21, %23
  %31 = load ptr, ptr %10, align 8
  %.not.i.i.i16 = icmp eq ptr %31, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIbSaIbEED2Ev.exit20, label %32

32:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %33 = load ptr, ptr %15, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds i64, ptr %33, i64 %38
  call void @_ZdlPv(ptr noundef %39) #20
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit20

_ZNSt6vectorIbSaIbEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %32
  ret ptr %20

40:                                               ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit, %9, %_ZNSt6vectorIbSaIbEE9push_backEb.exit15
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %11, align 8
  %.not.i.i.i21 = icmp eq ptr %42, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIbSaIbEED2Ev.exit25, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %19, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds i64, ptr %44, i64 %49
  call void @_ZdlPv(ptr noundef %50) #20
  store ptr null, ptr %11, align 8
  store i32 0, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 8
  store ptr null, ptr %19, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit25

_ZNSt6vectorIbSaIbEED2Ev.exit25:                  ; preds = %40, %43
  %51 = load ptr, ptr %10, align 8
  %.not.i.i.i26 = icmp eq ptr %51, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIbSaIbEED2Ev.exit30, label %52

52:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit25
  %53 = load ptr, ptr %15, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds i64, ptr %53, i64 %58
  call void @_ZdlPv(ptr noundef %59) #20
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit30

_ZNSt6vectorIbSaIbEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit25, %52
  resume { ptr, i32 } %41
}

declare noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8Variable14CreateVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i8, ptr @_ZN8Variable17var_attr_generateE, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @_Z28InitializeVariableAttributesv()
  store i8 1, ptr @_ZN8Variable17var_attr_generateE, align 1
  br label %8

8:                                                ; preds = %7, %4
  %9 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8Variable, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %12 unwind label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %15, i8 0, i64 6, i1 false)
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers.exit unwind label %21

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %23

23:                                               ; preds = %21, %19
  %.pn.i = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  %24 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %.body, label %25

25:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %.body

_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers.exit: ; preds = %12
  %26 = load i32, ptr %1, align 8
  %27 = and i32 %26, -2
  %spec.select.i = icmp eq i32 %27, 2
  br i1 %spec.select.i, label %28, label %29

28:                                               ; preds = %_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers.exit
  tail call void @_ZN8Variable17create_field_varsEPK4Type(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull %1)
  br label %29

.body:                                            ; preds = %23, %25
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  resume { ptr, i32 } %.pn.i

29:                                               ; preds = %28, %_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers.exit
  %30 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %35, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(200) %9) #22
  br label %35

35:                                               ; preds = %29, %31
  %.0 = phi ptr [ null, %31 ], [ %9, %29 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypeRKSt6vectorIbSaIbEESF_bbbbPKS_(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8Variable, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %13 unwind label %30

13:                                               ; preds = %10
  %14 = zext i1 %8 to i8
  %15 = zext i1 %7 to i8
  %16 = zext i1 %6 to i8
  %17 = zext i1 %5 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 %16, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 %15, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 83
  store i8 %14, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 85
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN12CVQualifiersC1ERKSt6vectorIbSaIbEES4_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %29 unwind label %32

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  %35 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #20
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %34, %36
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN12CVQualifiersC1ERKSt6vectorIbSaIbEES4_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8Variable, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %11, i8 0, i64 6, i1 false)
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %15 unwind label %18

15:                                               ; preds = %8
  ret void

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  %21 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %20, %22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiersPKS_b(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8Variable, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %19

10:                                               ; preds = %7
  %11 = zext i1 %6 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %14, i8 0, i64 6, i1 false)
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 %11, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %18 unwind label %21

18:                                               ; preds = %10
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  %24 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %23, %25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8Variable, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %3, %5
  br i1 %.not6, label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %13
  %6 = phi ptr [ %14, %13 ], [ %5, %1 ]
  %.sroa.02.07 = phi ptr [ %15, %13 ], [ %3, %1 ]
  %7 = load ptr, ptr %.sroa.02.07, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(200) %7) #22
  %.pre = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %9
  %14 = phi ptr [ %6, %.lr.ph ], [ %.pre, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.02.07, i64 8
  %.not = icmp eq ptr %15, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %13
  %.pre9 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %14, %.pre9
  br i1 %.not.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit, label %16

16:                                               ; preds = %._crit_edge
  store ptr %.pre9, ptr %4, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit

_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit:     ; preds = %1, %._crit_edge, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  br label %24

24:                                               ; preds = %20, %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  %27 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %24, %28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8VariableD0Ev(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8Variable, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not6.i = icmp eq ptr %3, %5
  br i1 %.not6.i, label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %13
  %6 = phi ptr [ %14, %13 ], [ %5, %1 ]
  %.sroa.02.07.i = phi ptr [ %15, %13 ], [ %3, %1 ]
  %7 = load ptr, ptr %.sroa.02.07.i, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(200) %7) #22
  %.pre.i = load ptr, ptr %4, align 8
  br label %13

13:                                               ; preds = %9, %.lr.ph.i
  %14 = phi ptr [ %6, %.lr.ph.i ], [ %.pre.i, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 8
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %13
  %.pre9.i = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %14, %.pre9.i
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit.i, label %16

16:                                               ; preds = %._crit_edge.i
  store ptr %.pre9.i, ptr %4, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit.i

_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit.i:   ; preds = %16, %._crit_edge.i, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit.i
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(24) %18) #22
  br label %24

24:                                               ; preds = %20, %_ZNSt6vectorIP8VariableSaIS1_EE5clearEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  %27 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN8VariableD2Ev.exit, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZN8VariableD2Ev.exit

_ZN8VariableD2Ev.exit:                            ; preds = %24, %28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable9is_globalEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(200) %3)
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.15, i64 noundef 0) #22
  %12 = icmp eq i64 %11, 0
  br label %13

13:                                               ; preds = %9, %4
  %.0 = phi i1 [ %8, %4 ], [ %12, %9 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable8is_localEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.16, i64 noundef 0) #22
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable16is_visible_localEPK5Block(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %_ZNK8Variable5matchEPKS_.exit.thread

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull %1)
  br label %_ZNK8Variable5matchEPKS_.exit.thread

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %.not36 = icmp eq ptr %22, %23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %24 = freeze ptr %.pre
  br i1 %.not36, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %.not9.i = icmp eq ptr %24, null
  %umax49 = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  br i1 %.not9.i, label %_ZNK8Variable5matchEPKS_.exit.us, label %.lr.ph.split

_ZNK8Variable5matchEPKS_.exit.us:                 ; preds = %.lr.ph, %_ZNK8Variable5matchEPKS_.exit.thread20.us
  %.01433.us = phi i64 [ %32, %_ZNK8Variable5matchEPKS_.exit.thread20.us ], [ 0, %.lr.ph ]
  %29 = getelementptr inbounds ptr, ptr %23, i64 %.01433.us
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %_ZNK8Variable5matchEPKS_.exit.thread, label %_ZNK8Variable5matchEPKS_.exit.thread20.us

_ZNK8Variable5matchEPKS_.exit.thread20.us:        ; preds = %_ZNK8Variable5matchEPKS_.exit.us
  %32 = add nuw i64 %.01433.us, 1
  %exitcond50.not = icmp eq i64 %32, %umax49
  br i1 %exitcond50.not, label %.preheader, label %_ZNK8Variable5matchEPKS_.exit.us, !llvm.loop !25

.preheader:                                       ; preds = %_ZNK8Variable5matchEPKS_.exit.thread20, %_ZNK8Variable5matchEPKS_.exit.thread20.us, %17
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.thread.us
  %.034.us = phi ptr [ %42, %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.thread.us ], [ %1, %.preheader ]
  %33 = getelementptr inbounds nuw i8, ptr %.034.us, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %.034.us, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %.not.i17.us = icmp eq ptr %35, %36
  br i1 %.not.i17.us, label %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.thread.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.preheader.split.us
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %umax.i.us = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  br label %_ZNK8Variable5matchEPKS_.exit.i.us.us

_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.thread.us: ; preds = %_ZNK8Variable5matchEPKS_.exit.thread9.i.us.us, %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.loopexit27.split.us.us, %.preheader.split.us
  %41 = getelementptr inbounds nuw i8, ptr %.034.us, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.us = icmp eq ptr %42, null
  br i1 %.not.us, label %_ZNK8Variable5matchEPKS_.exit.thread, label %.preheader.split.us, !llvm.loop !26

_ZNK8Variable5matchEPKS_.exit.i.us.us:            ; preds = %_ZNK8Variable5matchEPKS_.exit.thread9.i.us.us, %.lr.ph.i.us
  %.015.i.us.us = phi i64 [ 0, %.lr.ph.i.us ], [ %46, %_ZNK8Variable5matchEPKS_.exit.thread9.i.us.us ]
  %43 = getelementptr inbounds ptr, ptr %36, i64 %.015.i.us.us
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.loopexit27.split.us.us, label %_ZNK8Variable5matchEPKS_.exit.thread9.i.us.us

_ZNK8Variable5matchEPKS_.exit.thread9.i.us.us:    ; preds = %_ZNK8Variable5matchEPKS_.exit.i.us.us
  %46 = add nuw i64 %.015.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %46, %umax.i.us
  br i1 %exitcond.not.i.us.us, label %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.thread.us, label %_ZNK8Variable5matchEPKS_.exit.i.us.us, !llvm.loop !10

_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.loopexit27.split.us.us: ; preds = %_ZNK8Variable5matchEPKS_.exit.i.us.us
  %47 = and i64 %.015.i.us.us, 4294967295
  %.not16.us = icmp eq i64 %47, 4294967295
  br i1 %.not16.us, label %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.thread.us, label %_ZNK8Variable5matchEPKS_.exit.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK8Variable5matchEPKS_.exit.thread20
  %.01433 = phi i64 [ %62, %_ZNK8Variable5matchEPKS_.exit.thread20 ], [ 0, %.lr.ph ]
  %48 = getelementptr inbounds ptr, ptr %23, i64 %.01433
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZNK8Variable5matchEPKS_.exit, label %52

52:                                               ; preds = %.lr.ph.split
  %53 = load i32, ptr %51, align 8
  %54 = and i32 %53, -2
  %spec.select.i.i = icmp eq i32 %54, 2
  br i1 %spec.select.i.i, label %55, label %_ZNK8Variable5matchEPKS_.exit

55:                                               ; preds = %52
  %56 = icmp eq ptr %49, %0
  br i1 %56, label %_ZNK8Variable5matchEPKS_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55, %58
  %.08.i.i = phi ptr [ %60, %58 ], [ %0, %55 ]
  %57 = icmp eq ptr %.08.i.i, %49
  br i1 %57, label %_ZNK8Variable5matchEPKS_.exit.thread, label %58

58:                                               ; preds = %.lr.ph.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 88
  %60 = load ptr, ptr %59, align 8
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZNK8Variable5matchEPKS_.exit.thread20, label %.lr.ph.i.i, !llvm.loop !8

_ZNK8Variable5matchEPKS_.exit:                    ; preds = %.lr.ph.split, %52
  %61 = icmp eq ptr %49, %0
  br i1 %61, label %_ZNK8Variable5matchEPKS_.exit.thread, label %_ZNK8Variable5matchEPKS_.exit.thread20

_ZNK8Variable5matchEPKS_.exit.thread20:           ; preds = %58, %_ZNK8Variable5matchEPKS_.exit
  %62 = add nuw i64 %.01433, 1
  %exitcond.not = icmp eq i64 %62, %umax49
  br i1 %exitcond.not, label %.preheader, label %.lr.ph.split, !llvm.loop !25

.preheader.split:                                 ; preds = %.preheader, %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.thread
  %.034 = phi ptr [ %89, %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.thread ], [ %1, %.preheader ]
  %63 = getelementptr inbounds nuw i8, ptr %.034, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %.034, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  %.not.i17 = icmp eq ptr %65, %66
  br i1 %.not.i17, label %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.split
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %umax.i = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  br label %71

71:                                               ; preds = %_ZNK8Variable5matchEPKS_.exit.thread9.i, %.lr.ph.i
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %86, %_ZNK8Variable5matchEPKS_.exit.thread9.i ]
  %72 = getelementptr inbounds ptr, ptr %66, i64 %.015.i
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8
  %.not.i.i18 = icmp eq ptr %75, null
  br i1 %.not.i.i18, label %_ZNK8Variable5matchEPKS_.exit.i, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %75, align 8
  %78 = and i32 %77, -2
  %spec.select.i.i.i = icmp eq i32 %78, 2
  br i1 %spec.select.i.i.i, label %79, label %_ZNK8Variable5matchEPKS_.exit.i

79:                                               ; preds = %76
  %80 = icmp eq ptr %73, %0
  br i1 %80, label %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %82
  %.08.i.i.i = phi ptr [ %84, %82 ], [ %0, %79 ]
  %81 = icmp eq ptr %.08.i.i.i, %73
  br i1 %81, label %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit, label %82

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 88
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %_ZNK8Variable5matchEPKS_.exit.thread9.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNK8Variable5matchEPKS_.exit.i:                  ; preds = %76, %71
  %85 = icmp eq ptr %73, %0
  br i1 %85, label %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit, label %_ZNK8Variable5matchEPKS_.exit.thread9.i

_ZNK8Variable5matchEPKS_.exit.thread9.i:          ; preds = %82, %_ZNK8Variable5matchEPKS_.exit.i
  %86 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %86, %umax.i
  br i1 %exitcond.not.i, label %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.thread, label %71, !llvm.loop !10

_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit: ; preds = %79, %_ZNK8Variable5matchEPKS_.exit.i, %.lr.ph.i.i.i
  %87 = and i64 %.015.i, 4294967295
  %.not16 = icmp eq i64 %87, 4294967295
  br i1 %.not16, label %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.thread, label %_ZNK8Variable5matchEPKS_.exit.thread

_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.thread: ; preds = %_ZNK8Variable5matchEPKS_.exit.thread9.i, %.preheader.split, %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit
  %88 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %89 = load ptr, ptr %88, align 8
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %_ZNK8Variable5matchEPKS_.exit.thread, label %.preheader.split, !llvm.loop !26

_ZNK8Variable5matchEPKS_.exit.thread:             ; preds = %_ZNK8Variable5matchEPKS_.exit, %55, %.lr.ph.i.i, %_ZNK8Variable5matchEPKS_.exit.us, %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit, %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.thread, %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.thread.us, %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.loopexit27.split.us.us, %12, %4
  %.013 = phi i1 [ %8, %4 ], [ %16, %12 ], [ false, %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.thread.us ], [ true, %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.loopexit27.split.us.us ], [ false, %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit.thread ], [ true, %_Z20find_variable_in_setRKSt6vectorIP8VariableSaIS1_EEPKS0_.exit ], [ true, %_ZNK8Variable5matchEPKS_.exit.us ], [ true, %.lr.ph.i.i ], [ true, %55 ], [ true, %_ZNK8Variable5matchEPKS_.exit ]
  ret i1 %.013
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable11is_argumentEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.17, i64 noundef 0) #22
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable10is_tmp_varEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.18, i64 noundef 0) #22
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable8is_constEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = tail call noundef zeroext i1 @_ZNK12CVQualifiers20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 0)
  br i1 %3, label %_ZNK8Variable20is_const_after_derefEi.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
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
define dso_local noundef zeroext i1 @_ZNK8Variable20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = tail call noundef zeroext i1 @_ZNK12CVQualifiers20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %1)
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %.preheader

.preheader:                                       ; preds = %7
  %.not14 = icmp eq i32 %1, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %9, %.preheader ]
  %.0812 = phi i32 [ %12, %.lr.ph ], [ 0, %.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = add nuw nsw i32 %.0812, 1
  %exitcond.not = icmp eq i32 %12, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi ptr [ %9, %.preheader ], [ %11, %.lr.ph ]
  %13 = tail call noundef zeroext i1 @_ZNK4Type21is_const_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %.0.lcssa)
  br label %14

14:                                               ; preds = %7, %4, %2, %._crit_edge
  %.09 = phi i1 [ %13, %._crit_edge ], [ false, %2 ], [ true, %4 ], [ false, %7 ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable11is_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = tail call noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 0)
  br i1 %3, label %_ZNK8Variable23is_volatile_after_derefEi.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
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
define dso_local noundef zeroext i1 @_ZNK8Variable23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = tail call noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %1)
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %.preheader

.preheader:                                       ; preds = %7
  %.not14 = icmp eq i32 %1, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %9, %.preheader ]
  %.0812 = phi i32 [ %12, %.lr.ph ], [ 0, %.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = add nuw nsw i32 %.0812, 1
  %exitcond.not = icmp eq i32 %12, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

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
define dso_local noundef zeroext i1 @_ZNK8Variable31is_partial_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
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
  %10 = load ptr, ptr %9, align 8
  %11 = add nuw nsw i32 %.0813, 1
  %exitcond.not = icmp eq i32 %11, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

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
define dso_local noundef ptr @_ZNK8Variable14get_collectiveEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %1
  %.tr.i = phi ptr [ %0, %1 ], [ %5, %tailrecurse.i ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK8Variable14is_array_fieldEv.exit, label %tailrecurse.i

_ZNK8Variable14is_array_fieldEv.exit:             ; preds = %tailrecurse.i
  %6 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 96
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.preheader, label %45

.preheader:                                       ; preds = %_ZNK8Variable14is_array_fieldEv.exit, %9
  %.pn29 = phi ptr [ %.023, %9 ], [ %0, %_ZNK8Variable14is_array_fieldEv.exit ]
  %.023.in = getelementptr inbounds nuw i8, ptr %.pn29, i64 88
  %.023 = load ptr, ptr %.023.in, align 8
  %.not = icmp eq ptr %.023, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %.023, i64 96
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %.critedge, label %.preheader, !llvm.loop !30

.critedge:                                        ; preds = %.preheader, %9
  %13 = load ptr, ptr %.023, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(200) %.023)
  %17 = icmp eq ptr %16, %.023
  br i1 %17, label %45, label %18

18:                                               ; preds = %.critedge
  %19 = load ptr, ptr %.023, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(200) %.023)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.19, i64 noundef -1) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %24, i64 noundef -1)
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, i64 noundef 0) #22
  %.not2732 = icmp eq i64 %25, -1
  br i1 %.not2732, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %34
  %.02434 = phi i64 [ %27, %34 ], [ %25, %18 ]
  %.02533 = phi ptr [ %39, %34 ], [ %22, %18 ]
  %26 = add nuw i64 %.02434, 1
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.20, i64 noundef %26) #22
  %28 = icmp eq i64 %27, -1
  %29 = add i64 %.02434, 2
  %reass.sub = sub i64 %27, %.02434
  %30 = add i64 %reass.sub, -2
  %31 = select i1 %28, i64 -1, i64 %30
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %29, i64 noundef %31)
          to label %32 unwind label %40

32:                                               ; preds = %.lr.ph
  %33 = invoke noundef i32 @_ZN11StringUtils7str2intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %34 unwind label %42

34:                                               ; preds = %32
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.02533, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %35
  %39 = load ptr, ptr %38, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br i1 %28, label %._crit_edge, label %.lr.ph, !llvm.loop !31

40:                                               ; preds = %.lr.ph
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %44

._crit_edge:                                      ; preds = %34, %18
  %.025.lcssa = phi ptr [ %22, %18 ], [ %39, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %45

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  resume { ptr, i32 } %.pn

45:                                               ; preds = %_ZNK8Variable14is_array_fieldEv.exit, %.critedge, %._crit_edge
  %.022 = phi ptr [ %.025.lcssa, %._crit_edge ], [ %0, %.critedge ], [ %0, %_ZNK8Variable14is_array_fieldEv.exit ]
  ret ptr %.022
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK8Variable13get_named_varEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #4 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %2, !llvm.loop !32

5:                                                ; preds = %2
  %6 = load ptr, ptr %.0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(200) %.0)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK8Variable9get_arrayERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %2
  %.tr.i = phi ptr [ %0, %2 ], [ %5, %tailrecurse.i ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNK8Variable14is_array_fieldEv.exit, label %tailrecurse.i

_ZNK8Variable14is_array_fieldEv.exit:             ; preds = %tailrecurse.i
  %6 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 96
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.preheader, label %18

.preheader:                                       ; preds = %_ZNK8Variable14is_array_fieldEv.exit, %9
  %.pn = phi ptr [ %.09, %9 ], [ %0, %_ZNK8Variable14is_array_fieldEv.exit ]
  %.09.in = getelementptr inbounds nuw i8, ptr %.pn, i64 88
  %.09 = load ptr, ptr %.09.in, align 8
  %.not = icmp eq ptr %.09, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 96
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %.critedge, label %.preheader, !llvm.loop !33

.critedge:                                        ; preds = %.preheader, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.19, i64 noundef -1) #22
  %15 = icmp eq i64 %14, -1
  %spec.store.select = select i1 %15, i64 0, i64 %14
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.20, i64 noundef %spec.store.select) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %16, i64 noundef -1)
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %18

18:                                               ; preds = %_ZNK8Variable14is_array_fieldEv.exit, %.critedge
  %.0 = phi ptr [ %.09, %.critedge ], [ null, %_ZNK8Variable14is_array_fieldEv.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8Variable9OutputDefERSoi(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %7 = tail call noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEv()
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21)
  br label %15

15:                                               ; preds = %13, %8, %3
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %43

23:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZN18AttributeGenerator6OutputERSo(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8Variable18var_attr_generatorE, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = call noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 0)
  br i1 %32, label %_ZNK8Variable11is_volatileEv.exit.thread, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNK8Variable11is_volatileEv.exit.thread16, label %_ZNK8Variable11is_volatileEv.exit

_ZNK8Variable11is_volatileEv.exit:                ; preds = %33
  %36 = call noundef zeroext i1 @_ZNK4Type24is_volatile_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %35)
  br i1 %36, label %_ZNK8Variable11is_volatileEv.exit.thread, label %_ZNK8Variable11is_volatileEv.exit.thread16

_ZNK8Variable11is_volatileEv.exit.thread:         ; preds = %23, %_ZNK8Variable11is_volatileEv.exit
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %41 unwind label %45

41:                                               ; preds = %_ZNK8Variable11is_volatileEv.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %47

42:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %49

43:                                               ; preds = %15
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %50

45:                                               ; preds = %_ZNK8Variable11is_volatileEv.exit.thread
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %50

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %50

_ZNK8Variable11is_volatileEv.exit.thread16:       ; preds = %33, %_ZNK8Variable11is_volatileEv.exit
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %49

49:                                               ; preds = %_ZNK8Variable11is_volatileEv.exit.thread16, %42
  ret void

50:                                               ; preds = %47, %45, %43
  %.sink = phi ptr [ %5, %47 ], [ %6, %45 ], [ %4, %43 ]
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  resume { ptr, i32 } %.pn
}

declare void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEv() local_unnamed_addr #0

declare void @_ZN18AttributeGenerator6OutputERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8Variable10OutputDeclERSo(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEv()
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21)
  br label %12

12:                                               ; preds = %10, %5, %2
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %21

20:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  ret void

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8Variable15get_actual_nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(200) %1)
          to label %9 unwind label %11

9:                                                ; preds = %2
  br i1 %8, label %10, label %13

10:                                               ; preds = %9
  invoke void @_Z17get_prefixed_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %11

11:                                               ; preds = %10, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  resume { ptr, i32 } %12

13:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %14

14:                                               ; preds = %10, %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  ret void
}

declare void @_Z17get_prefixed_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8Variable6OutputERSo(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = tail call noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef 0)
  br i1 %7, label %_ZNK8Variable11is_volatileEv.exit.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNK8Variable11is_volatileEv.exit.thread10, label %_ZNK8Variable11is_volatileEv.exit

_ZNK8Variable11is_volatileEv.exit:                ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZNK4Type24is_volatile_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %10)
  br i1 %11, label %_ZNK8Variable11is_volatileEv.exit.thread, label %_ZNK8Variable11is_volatileEv.exit.thread10

_ZNK8Variable11is_volatileEv.exit.thread:         ; preds = %2, %_ZNK8Variable11is_volatileEv.exit
  %12 = tail call noundef zeroext i1 @_ZN9CGOptions14wrap_volatilesEv()
  br i1 %12, label %13, label %_ZNK8Variable11is_volatileEv.exit.thread10

13:                                               ; preds = %_ZNK8Variable11is_volatileEv.exit.thread
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %25

19:                                               ; preds = %13
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.26)
          to label %21 unwind label %25

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  call void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.27)
  br label %55

25:                                               ; preds = %19, %13
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %56

_ZNK8Variable11is_volatileEv.exit.thread10:       ; preds = %8, %_ZNK8Variable11is_volatileEv.exit.thread, %_ZNK8Variable11is_volatileEv.exit
  %27 = tail call noundef zeroext i1 @_ZN9CGOptions11access_onceEv()
  br i1 %27, label %28, label %47

28:                                               ; preds = %_ZNK8Variable11is_volatileEv.exit.thread10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %47, label %36

36:                                               ; preds = %32
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28)
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %42 unwind label %45

42:                                               ; preds = %36
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.27)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %55

45:                                               ; preds = %42, %36
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %56

47:                                               ; preds = %32, %28, %_ZNK8Variable11is_volatileEv.exit.thread10
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %52 unwind label %53

52:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %55

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %56

55:                                               ; preds = %44, %52, %21
  ret void

56:                                               ; preds = %53, %45, %25
  %.sink = phi ptr [ %5, %53 ], [ %4, %45 ], [ %3, %25 ]
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %46, %45 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN9CGOptions14wrap_volatilesEv() local_unnamed_addr #0

declare void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions11access_onceEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8Variable12OutputAddrOfERSo(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8Variable16OutputForCommentERSo(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8Variable21output_qualified_typeERSo(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZNK12CVQualifiers21output_qualified_typeEPK4TypeRSo(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZNK12CVQualifiers21output_qualified_typeEPK4TypeRSo(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8Variable16OutputUpperBoundERSo(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.20, i64 noundef -1) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, i64 noundef -1)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %24

23:                                               ; preds = %16, %7
  %.sink = phi ptr [ %3, %7 ], [ %4, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  ret void

24:                                               ; preds = %21, %14
  %.sink9 = phi ptr [ %4, %21 ], [ %3, %14 ]
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink9) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8Variable16OutputLowerBoundERSo(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.20, i64 noundef -1) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, i64 noundef -1)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %24

23:                                               ; preds = %16, %7
  %.sink = phi ptr [ %3, %7 ], [ %4, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  ret void

24:                                               ; preds = %21, %14
  %.sink9 = phi ptr [ %4, %21 ], [ %3, %14 ]
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink9) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN8Variable13new_ctrl_varsEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.CVQualifiers, align 8
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i64, ptr @_ZN8Variable15ctrl_vars_countE, align 8
  call void @_ZN12CVQualifiersC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1)
  invoke void @_ZN12CVQualifiers14add_qualifiersEbb(ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %5 unwind label %.loopexit.split-lp

5:                                                ; preds = %0
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %11

11:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, %7
  %12 = phi ptr [ null, %7 ], [ %66, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %.07 = phi i8 [ 105, %7 ], [ %67, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %.0 = phi i32 [ 0, %7 ], [ %68, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %13 = invoke noundef i32 @_ZN9CGOptions20max_array_dimensionsEv()
          to label %14 unwind label %.loopexit

14:                                               ; preds = %11
  %15 = icmp slt i32 %.0, %13
  br i1 %15, label %16, label %73

16:                                               ; preds = %14
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef signext %.07)
          to label %19 unwind label %.loopexit28

19:                                               ; preds = %17
  %20 = invoke noundef zeroext i1 @_ZN9CGOptions26fresh_array_ctrl_var_namesEv()
          to label %21 unwind label %.loopexit28

21:                                               ; preds = %19
  br i1 %20, label %22, label %24

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %4)
          to label %24 unwind label %.loopexit28

.loopexit:                                        ; preds = %11, %16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit.split-lp:                               ; preds = %0, %5, %87, %_ZNKSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit28:                                      ; preds = %17, %19, %22, %24, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit30 = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp29:                             ; preds = %52
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          cleanup
  br label %72

24:                                               ; preds = %22, %21
  %25 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #21
          to label %26 unwind label %.loopexit28

26:                                               ; preds = %24
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %27 unwind label %69

27:                                               ; preds = %26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8Variable, i64 16), ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %30 unwind label %35

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %31, i8 0, i64 22, i1 false)
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers.exit unwind label %37

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  br label %39

39:                                               ; preds = %37, %35
  %.pn.i = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  %40 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %.body, label %41

41:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %40) #20
  br label %.body

_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers.exit: ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %42 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %12, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers.exit
  store ptr %25, ptr %12, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %9, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

46:                                               ; preds = %_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiers.exit
  %47 = load ptr, ptr %6, align 8
  %48 = ptrtoint ptr %12 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %52, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #23
          to label %.noexc unwind label %.loopexit.split-lp29

.noexc:                                           ; preds = %52
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = call i64 @llvm.umin.i64(i64 %54, i64 1152921504606846975)
  %57 = select i1 %55, i64 1152921504606846975, i64 %56
  %.not.i.i.i = icmp ne i64 %57, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %58 = shl nuw nsw i64 %57, 3
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #21
          to label %.noexc16 unwind label %.loopexit28

.noexc16:                                         ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  store ptr %25, ptr %60, align 8
  %61 = icmp sgt i64 %50, 0
  br i1 %61, label %62, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

62:                                               ; preds = %.noexc16
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %62, %.noexc16
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.not.i17.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %64, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %59, ptr %6, align 8
  store ptr %63, ptr %9, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %59, i64 %57
  store ptr %65, ptr %10, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %43
  %66 = phi ptr [ %63, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %45, %43 ]
  %67 = add i8 %.07, 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  %68 = add nuw nsw i32 %.0, 1
  br label %11, !llvm.loop !34

69:                                               ; preds = %26
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

.body:                                            ; preds = %39, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %71

71:                                               ; preds = %69, %.body
  %.pn = phi { ptr, i32 } [ %.pn.i, %.body ], [ %70, %69 ]
  call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %72

72:                                               ; preds = %.loopexit28, %.loopexit.split-lp29, %71
  %.pn13 = phi { ptr, i32 } [ %.pn, %71 ], [ %lpad.loopexit30, %.loopexit28 ], [ %lpad.loopexit.split-lp31, %.loopexit.split-lp29 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  br label %101

73:                                               ; preds = %14
  %74 = load i64, ptr @_ZN8Variable15ctrl_vars_countE, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr @_ZN8Variable15ctrl_vars_countE, align 8
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable17ctrl_vars_vectorsE, i64 8), align 8
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable17ctrl_vars_vectorsE, i64 16), align 8
  %.not.i17 = icmp eq ptr %76, %77
  br i1 %.not.i17, label %81, label %78

78:                                               ; preds = %73
  store ptr %6, ptr %76, align 8
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable17ctrl_vars_vectorsE, i64 8), align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %80, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable17ctrl_vars_vectorsE, i64 8), align 8
  br label %_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE9push_backERKS5_.exit

81:                                               ; preds = %73
  %82 = load ptr, ptr @_ZN8Variable17ctrl_vars_vectorsE, align 8
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %87, label %_ZNKSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #23
          to label %.noexc21 unwind label %.loopexit.split-lp

.noexc21:                                         ; preds = %87
  unreachable

_ZNKSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %81
  %88 = ashr exact i64 %85, 3
  %.sroa.speculated.i.i.i18 = call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i18, %88
  %90 = icmp ult i64 %89, %88
  %91 = call i64 @llvm.umin.i64(i64 %89, i64 1152921504606846975)
  %92 = select i1 %90, i64 1152921504606846975, i64 %91
  %.not.i.i.i19 = icmp ne i64 %92, 0
  call void @llvm.assume(i1 %.not.i.i.i19)
  %93 = shl nuw nsw i64 %92, 3
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #21
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %_ZNKSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %95 = getelementptr inbounds i8, ptr %94, i64 %85
  store ptr %6, ptr %95, align 8
  %96 = icmp sgt i64 %85, 0
  br i1 %96, label %97, label %_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

97:                                               ; preds = %.noexc22
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %94, ptr align 8 %82, i64 %85, i1 false)
  br label %_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i

_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i: ; preds = %97, %.noexc22
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.not.i17.i.i20 = icmp eq ptr %82, null
  br i1 %.not.i17.i.i20, label %_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %99

99:                                               ; preds = %_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %82) #20
  br label %_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %99, %_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit16.i.i
  store ptr %94, ptr @_ZN8Variable17ctrl_vars_vectorsE, align 8
  store ptr %98, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable17ctrl_vars_vectorsE, i64 8), align 8
  %100 = getelementptr inbounds nuw ptr, ptr %94, i64 %92
  store ptr %100, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable17ctrl_vars_vectorsE, i64 16), align 8
  br label %_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %78
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #22
  ret ptr %6

101:                                              ; preds = %.loopexit, %.loopexit.split-lp, %72
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %72 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1) #22
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN12CVQualifiersC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN12CVQualifiers14add_qualifiersEbb(ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef i32 @_ZN9CGOptions20max_array_dimensionsEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions26fresh_array_ctrl_var_namesEv() local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN8Variable17get_new_ctrl_varsEv() local_unnamed_addr #4 align 2 {
  %1 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8Variable13new_ctrl_varsEv()
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN8Variable18get_last_ctrl_varsEv() local_unnamed_addr #7 align 2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable17ctrl_vars_vectorsE, i64 8), align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8Variable14doFinalizationEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN8Variable17ctrl_vars_vectorsE, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable17ctrl_vars_vectorsE, i64 8), align 8
  %.not13 = icmp eq ptr %1, %2
  br i1 %.not13, label %_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE5clearEv.exit, label %.lr.ph16

.lr.ph16:                                         ; preds = %0, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  %.sroa.07.014 = phi ptr [ %17, %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit ], [ %1, %0 ]
  %3 = load ptr, ptr %.sroa.07.014, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not1011 = icmp eq ptr %4, %6
  br i1 %.not1011, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph16, %13
  %.sroa.03.012 = phi ptr [ %14, %13 ], [ %4, %.lr.ph16 ]
  %7 = load ptr, ptr %.sroa.03.012, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(200) %7) #22
  br label %13

13:                                               ; preds = %.lr.ph, %9
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.012, i64 8
  %.not10 = icmp eq ptr %14, %6
  br i1 %.not10, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !35

._crit_edge.loopexit:                             ; preds = %13
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph16
  %15 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %.lr.ph16 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit

_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit:        ; preds = %._crit_edge, %16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.014, i64 8
  %.not = icmp eq ptr %17, %2
  br i1 %.not, label %._crit_edge17, label %.lr.ph16, !llvm.loop !36

._crit_edge17:                                    ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EED2Ev.exit
  %.pre18 = load ptr, ptr @_ZN8Variable17ctrl_vars_vectorsE, align 8
  %.pre19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable17ctrl_vars_vectorsE, i64 8), align 8
  %.not.i.i = icmp eq ptr %.pre19, %.pre18
  br i1 %.not.i.i, label %_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE5clearEv.exit, label %18

18:                                               ; preds = %._crit_edge17
  store ptr %.pre18, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Variable17ctrl_vars_vectorsE, i64 8), align 8
  br label %_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE5clearEv.exit

_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EE5clearEv.exit: ; preds = %0, %._crit_edge17, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15MapVariableListRKSt6vectorIP8VariableSaIS1_EERSoPFiS1_PSoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not5.i = icmp eq ptr %4, %6
  br i1 %.not5.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SG_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %9, %.lr.ph.i ], [ %4, %3 ]
  %7 = load ptr, ptr %.sroa.02.06.i, align 8
  %8 = tail call noundef i32 %2(ptr noundef %7, ptr noundef nonnull %1)
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 8
  %.not.i = icmp eq ptr %9, %6
  br i1 %.not.i, label %_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SG_SF_.exit, label %.lr.ph.i, !llvm.loop !37

_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPKP8VariableSt6vectorIS3_SaIS3_EEEESt9binder2ndISt26pointer_to_binary_functionIS3_PSoiEEET0_T_SG_SF_.exit: ; preds = %.lr.ph.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19OutputArrayCtrlVarsRKSt6vectorIPK8VariableSaIS2_EERSomi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = add i64 %2, -1
  br label %8

8:                                                ; preds = %.lr.ph, %16
  %.016 = phi i64 [ 0, %.lr.ph ], [ %20, %16 ]
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %.016
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(200) %11)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %21

16:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %17 = icmp eq i64 %.016, %7
  %18 = select i1 %17, ptr @.str.31, ptr @.str.26
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %18)
  %20 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %20, %2
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !38

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  resume { ptr, i32 } %22

._crit_edge:                                      ; preds = %16, %4
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN8Variable20GetMaxArrayDimensionERKSt6vectorIPS_SaIS1_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %22
  %5 = phi ptr [ %25, %22 ], [ %4, %1 ]
  %.012 = phi i64 [ %.1, %22 ], [ 0, %1 ]
  %.01011 = phi i64 [ %23, %22 ], [ 0, %1 ]
  %6 = getelementptr inbounds ptr, ptr %5, i64 %.01011
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %22

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(288) %7)
  %16 = icmp ugt i64 %15, %.012
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(288) %7)
  br label %22

22:                                               ; preds = %.lr.ph, %17, %11
  %.1 = phi i64 [ %21, %17 ], [ %.012, %11 ], [ %.012, %.lr.ph ]
  %23 = add nuw i64 %.01011, 1
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp ult i64 %23, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %22, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %.1, %22 ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z23OutputArrayInitializersRKSt6vectorIP8VariableSaIS1_EERSoi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, %6
  br i1 %.not.i, label %_ZN8Variable20GetMaxArrayDimensionERKSt6vectorIPS_SaIS1_EE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %24
  %7 = phi ptr [ %27, %24 ], [ %6, %3 ]
  %.012.i = phi i64 [ %.1.i, %24 ], [ 0, %3 ]
  %.01011.i = phi i64 [ %25, %24 ], [ 0, %3 ]
  %8 = getelementptr inbounds ptr, ptr %7, i64 %.01011.i
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %24

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(288) %9)
  %18 = icmp ugt i64 %17, %.012.i
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(288) %9)
  br label %24

24:                                               ; preds = %19, %13, %.lr.ph.i
  %.1.i = phi i64 [ %23, %19 ], [ %.012.i, %13 ], [ %.012.i, %.lr.ph.i ]
  %25 = add nuw i64 %.01011.i, 1
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ult i64 %25, %31
  br i1 %32, label %.lr.ph.i, label %_ZN8Variable20GetMaxArrayDimensionERKSt6vectorIPS_SaIS1_EE.exit, !llvm.loop !39

_ZN8Variable20GetMaxArrayDimensionERKSt6vectorIPS_SaIS1_EE.exit: ; preds = %24
  %.not = icmp eq i64 %.1.i, 0
  br i1 %.not, label %_ZN8Variable20GetMaxArrayDimensionERKSt6vectorIPS_SaIS1_EE.exit.thread, label %33

33:                                               ; preds = %_ZN8Variable20GetMaxArrayDimensionERKSt6vectorIPS_SaIS1_EE.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8Variable13new_ctrl_varsEv()
  tail call void @_Z19OutputArrayCtrlVarsRKSt6vectorIPK8VariableSaIS2_EERSomi(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.1.i, i32 noundef %2)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %0, align 8
  %.not22 = icmp eq ptr %35, %36
  br i1 %.not22, label %_ZN8Variable20GetMaxArrayDimensionERKSt6vectorIPS_SaIS1_EE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %33, %48
  %37 = phi ptr [ %51, %48 ], [ %36, %33 ]
  %.021 = phi i64 [ %49, %48 ], [ 0, %33 ]
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.021
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %48

43:                                               ; preds = %.lr.ph
  %44 = tail call noundef zeroext i1 @_ZNK13ArrayVariable19no_loop_initializerEv(ptr noundef nonnull align 8 dereferenceable(288) %39)
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %47 = load ptr, ptr %46, align 8
  tail call void @_ZNK13ArrayVariable11output_initERSoPK10ExpressionRKSt6vectorIPK8VariableSaIS7_EEi(ptr noundef nonnull align 8 dereferenceable(288) %39, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %2)
  br label %48

48:                                               ; preds = %.lr.ph, %45, %43
  %49 = add nuw i64 %.021, 1
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp ult i64 %49, %55
  br i1 %56, label %.lr.ph, label %_ZN8Variable20GetMaxArrayDimensionERKSt6vectorIPS_SaIS1_EE.exit.thread, !llvm.loop !40

_ZN8Variable20GetMaxArrayDimensionERKSt6vectorIPS_SaIS1_EE.exit.thread: ; preds = %48, %33, %3, %_ZN8Variable20GetMaxArrayDimensionERKSt6vectorIPS_SaIS1_EE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK13ArrayVariable19no_loop_initializerEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #0

declare void @_ZNK13ArrayVariable11output_initERSoPK10ExpressionRKSt6vectorIPK8VariableSaIS7_EEi(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21OutputVolatileAddressRKSt6vectorIP8VariableSaIS1_EERSoiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.8", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not9 = icmp eq ptr %6, %8
  br i1 %.not9, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %11
  %.sroa.06.010 = phi ptr [ %12, %11 ], [ %6, %4 ]
  %9 = load ptr, ptr %.sroa.06.010, align 8
  %10 = invoke noundef i32 @_ZNK8Variable23output_volatile_addressERSoiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %11 unwind label %14

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %13 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

14:                                               ; preds = %.lr.ph
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  resume { ptr, i32 } %15

._crit_edge:                                      ; preds = %11
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre11 = load ptr, ptr %.phi.trans.insert, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %.pre, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %16, %.pre11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %4, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK8Variable23output_volatile_addressERSoiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.108", align 8
  %8 = alloca %"class.std::vector.28", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNK4Type22get_type_sizeof_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %tailrecurse.i unwind label %.loopexit.split-lp52

tailrecurse.i:                                    ; preds = %5, %tailrecurse.i
  %.tr.i = phi ptr [ %14, %tailrecurse.i ], [ %0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 88
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %tailrecurse.i

15:                                               ; preds = %tailrecurse.i
  %16 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 96
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZNK8Variable10is_virtualEv.exit, label %_ZNK8Variable10is_virtualEv.exit.thread

_ZNK8Variable10is_virtualEv.exit:                 ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 200
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZNK8Variable10is_virtualEv.exit.thread

22:                                               ; preds = %_ZNK8Variable10is_virtualEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load ptr, ptr %24, align 8, !noalias !42
  %26 = load ptr, ptr %23, align 8, !noalias !42
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !alias.scope !42
  %.not.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %32

.thread.i:                                        ; preds = %22
  %30 = getelementptr inbounds i8, ptr null, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %8, align 8
  store ptr %30, ptr %31, align 8, !alias.scope !42
  br label %38

32:                                               ; preds = %22
  %33 = icmp ugt i64 %29, 9223372036854775804
  br i1 %33, label %.noexc.i.i.i, label %34

.noexc.i.i.i:                                     ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

34:                                               ; preds = %32
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %34
  store ptr %35, ptr %8, align 8, !alias.scope !42
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %29
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %36, ptr %37, align 8, !alias.scope !42
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %26, i64 %29, i1 false), !noalias !42
  br label %38

38:                                               ; preds = %.noexc31, %.thread.i
  %39 = phi ptr [ %30, %.thread.i ], [ %36, %.noexc31 ]
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %39, ptr %40, align 8, !alias.scope !42
  %41 = invoke noundef i32 @_Z20expand_within_rangesSt6vectorIjSaIjEERS_IS_IiSaIiEESaIS3_EE(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %42 unwind label %62

42:                                               ; preds = %38
  %43 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %44

44:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %42, %44
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %.not64 = icmp eq ptr %46, %47
  br i1 %.not64, label %._crit_edge, label %.lr.ph62

.lr.ph62:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %53
  %48 = phi ptr [ %56, %53 ], [ %47, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.02461 = phi i64 [ %54, %53 ], [ 0, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %49 = getelementptr inbounds %"class.std::vector.43", ptr %48, i64 %.02461
  %50 = invoke noundef ptr @_ZNK13ArrayVariable7itemizeERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %.lr.ph62
  %52 = invoke noundef i32 @_ZNK8Variable23output_volatile_addressERSoiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(200) %50, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %53 unwind label %.loopexit

53:                                               ; preds = %51
  %54 = add nuw i64 %.02461, 1
  %55 = load ptr, ptr %45, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 24
  %61 = icmp ult i64 %54, %60
  br i1 %61, label %.lr.ph62, label %._crit_edge, !llvm.loop !45

.loopexit51:                                      ; preds = %135
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %146

.loopexit.split-lp52:                             ; preds = %5, %_ZNK8Variable11is_volatileEv.exit.thread, %_ZNK8Variable17is_valid_volatileEv.exit.thread, %73, %.preheader.i.i, %_ZNK8Variable21is_inside_union_fieldEv.exit.i, %_ZNK8Variable8is_constEv.exit.i, %_ZNK8Variable8is_constEv.exit.thread.i
  %lpad.loopexit.split-lp54 = landingpad { ptr, i32 }
          cleanup
  br label %146

.loopexit:                                        ; preds = %.lr.ph62, %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit33

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i, %34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit33

62:                                               ; preds = %38
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %8, align 8
  %.not.i.i.i32 = icmp eq ptr %64, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIjSaIjEED2Ev.exit33, label %65

65:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %64) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit33

._crit_edge:                                      ; preds = %53, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.lcssa57 = phi ptr [ %46, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %55, %53 ]
  %.lcssa = phi ptr [ %47, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %56, %53 ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa57
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %68, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.lcssa, %._crit_edge ]
  %66 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %66) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %67, %.lr.ph.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %68, %.lcssa57
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %69 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %._crit_edge ]
  %.not.i.i.i34 = icmp eq ptr %69, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %70

70:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %69) #20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit33:                  ; preds = %.loopexit, %.loopexit.split-lp, %65, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %63, %65 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %146

_ZNK8Variable10is_virtualEv.exit.thread:          ; preds = %15, %_ZNK8Variable10is_virtualEv.exit
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %71, align 8
  %switch = icmp ult i32 %72, 2
  br i1 %switch, label %73, label %_ZNK8Variable11is_volatileEv.exit.thread48

73:                                               ; preds = %_ZNK8Variable10is_virtualEv.exit.thread
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = invoke noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef 0)
          to label %.noexc35 unwind label %.loopexit.split-lp52

.noexc35:                                         ; preds = %73
  br i1 %75, label %_ZNK8Variable11is_volatileEv.exit.thread, label %76

76:                                               ; preds = %.noexc35
  %77 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZNK8Variable11is_volatileEv.exit.thread48, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %76
  %78 = invoke noundef zeroext i1 @_ZNK4Type24is_volatile_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %77)
          to label %_ZNK8Variable11is_volatileEv.exit unwind label %.loopexit.split-lp52

_ZNK8Variable11is_volatileEv.exit:                ; preds = %.preheader.i.i
  br i1 %78, label %_ZNK8Variable11is_volatileEv.exit.thread, label %_ZNK8Variable11is_volatileEv.exit.thread48

_ZNK8Variable11is_volatileEv.exit.thread:         ; preds = %.noexc35, %_ZNK8Variable11is_volatileEv.exit
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %83 unwind label %.loopexit.split-lp52

83:                                               ; preds = %_ZNK8Variable11is_volatileEv.exit.thread
  br i1 %82, label %tailrecurse.i37.outer, label %_ZNK8Variable11is_volatileEv.exit.thread48

tailrecurse.i37.outer:                            ; preds = %.preheader.i.i39, %83
  %.tr.i38.ph = phi ptr [ %0, %83 ], [ %95, %.preheader.i.i39 ]
  %84 = getelementptr inbounds nuw i8, ptr %.tr.i38.ph, i64 64
  br label %tailrecurse.i37

tailrecurse.i37:                                  ; preds = %tailrecurse.i37.outer, %91
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK8Variable14is_union_fieldEv.exit.i.i, %tailrecurse.i37
  %.tr.i.i = phi ptr [ %.tr.i38.ph, %tailrecurse.i37 ], [ %86, %_ZNK8Variable14is_union_fieldEv.exit.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 88
  %86 = load ptr, ptr %85, align 8
  %.not.i.not.not.i.not.i = icmp eq ptr %86, null
  br i1 %.not.i.not.not.i.not.i, label %_ZNK8Variable21is_inside_union_fieldEv.exit.i, label %_ZNK8Variable14is_union_fieldEv.exit.i.i

_ZNK8Variable14is_union_fieldEv.exit.i.i:         ; preds = %tailrecurse.i.i
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %tailrecurse.i.i

91:                                               ; preds = %_ZNK8Variable14is_union_fieldEv.exit.i.i
  %92 = load ptr, ptr %84, align 8, !nonnull !47, !noundef !47
  %93 = load i32, ptr %92, align 8
  %.not7.i6.i = icmp eq i32 %93, 2
  br i1 %.not7.i6.i, label %tailrecurse.i37, label %.preheader.i.i39

.preheader.i.i39:                                 ; preds = %91, %.preheader.i.i39
  %.08.i7.i = phi ptr [ %95, %.preheader.i.i39 ], [ %.tr.i38.ph, %91 ]
  %94 = getelementptr inbounds nuw i8, ptr %.08.i7.i, i64 88
  %95 = load ptr, ptr %94, align 8, !nonnull !47, !noundef !47
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %97, align 8
  %.not7.i.i = icmp eq i32 %98, 2
  br i1 %.not7.i.i, label %tailrecurse.i37.outer, label %.preheader.i.i39

_ZNK8Variable21is_inside_union_fieldEv.exit.i:    ; preds = %tailrecurse.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.tr.i38.ph, i64 104
  %100 = invoke noundef zeroext i1 @_ZNK12CVQualifiers20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %99, i32 noundef 0)
          to label %.noexc43 unwind label %.loopexit.split-lp52

.noexc43:                                         ; preds = %_ZNK8Variable21is_inside_union_fieldEv.exit.i
  br i1 %100, label %_ZNK8Variable8is_constEv.exit.thread.i, label %101

101:                                              ; preds = %.noexc43
  %102 = getelementptr inbounds nuw i8, ptr %.tr.i38.ph, i64 64
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i40 = icmp eq ptr %103, null
  br i1 %.not.i.i.i40, label %_ZNK8Variable17is_valid_volatileEv.exit.thread, label %_ZNK8Variable8is_constEv.exit.i

_ZNK8Variable8is_constEv.exit.i:                  ; preds = %101
  %104 = invoke noundef zeroext i1 @_ZNK4Type21is_const_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %103)
          to label %.noexc44 unwind label %.loopexit.split-lp52

.noexc44:                                         ; preds = %_ZNK8Variable8is_constEv.exit.i
  br i1 %104, label %_ZNK8Variable8is_constEv.exit.thread.i, label %_ZNK8Variable17is_valid_volatileEv.exit.thread

_ZNK8Variable8is_constEv.exit.thread.i:           ; preds = %.noexc44, %.noexc43
  %105 = getelementptr inbounds nuw i8, ptr %.tr.i38.ph, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef 0)
          to label %.noexc45 unwind label %.loopexit.split-lp52

.noexc45:                                         ; preds = %_ZNK8Variable8is_constEv.exit.thread.i
  br i1 %110, label %_ZNK8Variable17is_valid_volatileEv.exit.thread, label %_ZNK8Variable17is_valid_volatileEv.exit

_ZNK8Variable17is_valid_volatileEv.exit:          ; preds = %.noexc45
  %111 = getelementptr inbounds nuw i8, ptr %.tr.i38.ph, i64 64
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %112, align 8
  %.not.i42.not = icmp eq i32 %113, 1
  br i1 %.not.i42.not, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %_ZNK8Variable17is_valid_volatileEv.exit.thread

_ZNK8Variable17is_valid_volatileEv.exit.thread:   ; preds = %101, %.noexc44, %.noexc45, %_ZNK8Variable17is_valid_volatileEv.exit
  invoke void @_ZNK8Variable9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %114 unwind label %.loopexit.split-lp52

114:                                              ; preds = %_ZNK8Variable17is_valid_volatileEv.exit.thread
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %115 unwind label %119

115:                                              ; preds = %114
  %116 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %117 = invoke noundef i32 @_ZNK8Variable23output_volatile_fprintfERSoiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %118 unwind label %119

118:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

119:                                              ; preds = %115, %114
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %146

_ZNK8Variable11is_volatileEv.exit.thread48:       ; preds = %76, %_ZNK8Variable10is_virtualEv.exit.thread, %83, %_ZNK8Variable11is_volatileEv.exit
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, -2
  %spec.select.i = icmp eq i32 %123, 2
  br i1 %spec.select.i, label %.preheader, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

.preheader:                                       ; preds = %_ZNK8Variable11is_volatileEv.exit.thread48
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %124, align 8
  %.not = icmp eq ptr %126, %127
  br i1 %.not, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %137
  %128 = phi ptr [ %138, %137 ], [ %127, %.preheader ]
  %129 = phi ptr [ %139, %137 ], [ %126, %.preheader ]
  %.160 = phi i64 [ %140, %137 ], [ 0, %.preheader ]
  %130 = getelementptr inbounds ptr, ptr %128, i64 %.160
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 83
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %137, label %135

135:                                              ; preds = %.lr.ph
  %136 = invoke noundef i32 @_ZNK8Variable23output_volatile_addressERSoiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS6_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(200) %131, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %._crit_edge68 unwind label %.loopexit51

._crit_edge68:                                    ; preds = %135
  %.pre = load ptr, ptr %125, align 8
  %.pre69 = load ptr, ptr %124, align 8
  br label %137

137:                                              ; preds = %._crit_edge68, %.lr.ph
  %138 = phi ptr [ %.pre69, %._crit_edge68 ], [ %128, %.lr.ph ]
  %139 = phi ptr [ %.pre, %._crit_edge68 ], [ %129, %.lr.ph ]
  %140 = add nuw i64 %.160, 1
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %138 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = icmp ult i64 %140, %144
  br i1 %145, label %.lr.ph, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, !llvm.loop !48

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %137, %.preheader, %70, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %_ZNK8Variable11is_volatileEv.exit.thread48, %118, %_ZNK8Variable17is_valid_volatileEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  ret i32 0

146:                                              ; preds = %.loopexit51, %.loopexit.split-lp52, %119, %_ZNSt6vectorIjSaIjEED2Ev.exit33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit33 ], [ %120, %119 ], [ %lpad.loopexit53, %.loopexit51 ], [ %lpad.loopexit.split-lp54, %.loopexit.split-lp52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18OutputVariableListRKSt6vectorIP8VariableSaIS1_EERSoi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = phi ptr [ %15, %.lr.ph ], [ %6, %3 ]
  %.012 = phi i64 [ %13, %.lr.ph ], [ 0, %3 ]
  %8 = getelementptr inbounds ptr, ptr %7, i64 %.012
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %13 = add nuw i64 %.012, 1
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %13, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.lcssa11 = phi ptr [ %5, %3 ], [ %14, %.lr.ph ]
  %.lcssa = phi ptr [ %6, %3 ], [ %15, %.lr.ph ]
  %21 = icmp eq ptr %.lcssa, %.lcssa11
  br i1 %21, label %29, label %22

22:                                               ; preds = %._crit_edge
  %23 = load ptr, ptr %.lcssa, align 8
  %24 = load ptr, ptr %23, align 8
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
define dso_local void @_Z22OutputVariableDeclListRKSt6vectorIP8VariableSaIS1_EERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.010 = phi i64 [ %16, %.lr.ph ], [ 0, %4 ]
  tail call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %.010
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23)
  tail call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = add nuw i64 %.010, 1
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %16, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable10compatibleEPKS_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = tail call noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 0)
  br i1 %4, label %_ZNK8Variable11is_volatileEv.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
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
  %13 = load ptr, ptr %12, align 8
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
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %_ZNK8Variable11is_volatileEv.exit.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %.not17 = icmp eq ptr %23, null
  br label %_ZNK8Variable11is_volatileEv.exit.thread

_ZNK8Variable11is_volatileEv.exit.thread:         ; preds = %_ZNK8Variable11is_volatileEv.exit.thread12, %2, %16, %18, %21, %_ZNK8Variable11is_volatileEv.exit10.thread15, %_ZNK8Variable11is_volatileEv.exit, %_ZNK8Variable11is_volatileEv.exit10
  %.0 = phi i1 [ false, %_ZNK8Variable11is_volatileEv.exit10 ], [ false, %_ZNK8Variable11is_volatileEv.exit ], [ true, %_ZNK8Variable11is_volatileEv.exit10.thread15 ], [ false, %18 ], [ %.not17, %21 ], [ false, %16 ], [ false, %2 ], [ false, %_ZNK8Variable11is_volatileEv.exit.thread12 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN9CGOptions13expand_structEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8Variable4hashERSo(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -2
  %spec.select.i = icmp eq i32 %6, 2
  br i1 %spec.select.i, label %7, label %39

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_Z16GetFirstFunctionv()
  %9 = tail call noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 360
  br label %15

15:                                               ; preds = %.lr.ph, %30
  %16 = phi ptr [ %13, %.lr.ph ], [ %33, %30 ]
  %.017 = phi i64 [ 0, %.lr.ph ], [ %31, %30 ]
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = trunc i64 %.017 to i32
  %22 = tail call noundef zeroext i1 @_ZN9FactUnion17is_field_readableEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull %0, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %22, label %._crit_edge, label %30

._crit_edge:                                      ; preds = %20
  %.pre = load ptr, ptr %10, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %15
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %16, %15 ]
  %25 = getelementptr inbounds ptr, ptr %24, i64 %.017
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(200) %26, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %30

30:                                               ; preds = %20, %23
  %31 = add nuw i64 %.017, 1
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp ult i64 %31, %37
  br i1 %38, label %15, label %.loopexit, !llvm.loop !51

39:                                               ; preds = %2
  %40 = icmp eq i32 %5, 0
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %39
  %42 = tail call noundef zeroext i1 @_ZN9CGOptions12compute_hashEv()
  br i1 %42, label %43, label %70

43:                                               ; preds = %41
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %61

48:                                               ; preds = %43
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.32)
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33)
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(32) %58)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.35)
  br label %.loopexit.sink.split

61:                                               ; preds = %43
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36)
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(32) %67)
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.35)
  br label %.loopexit.sink.split

70:                                               ; preds = %41
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.38)
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @_ZN8Variable13sink_var_nameE)
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.22)
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23)
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %70, %61, %48
  %.sink = phi ptr [ %60, %48 ], [ %69, %61 ], [ %77, %70 ]
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %.sink, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.loopexit

.loopexit:                                        ; preds = %30, %.loopexit.sink.split, %7, %39
  ret void
}

declare noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z16GetFirstFunctionv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9FactUnion17is_field_readableEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions12compute_hashEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12HashVariableP8VariablePSo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8Variable9to_stringB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.108", align 8
  %4 = alloca %"class.std::vector.28", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %2
  %.tr.i = phi ptr [ %1, %2 ], [ %10, %tailrecurse.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 88
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %tailrecurse.i

11:                                               ; preds = %tailrecurse.i
  %12 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 96
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %_ZNK8Variable10is_virtualEv.exit, label %_ZNK8Variable10is_virtualEv.exit.thread

_ZNK8Variable10is_virtualEv.exit:                 ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 200
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %_ZNK8Variable10is_virtualEv.exit.thread

18:                                               ; preds = %_ZNK8Variable10is_virtualEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZNK8Variable10is_virtualEv.exit.thread

22:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %25 = load ptr, ptr %24, align 8, !noalias !52
  %26 = load ptr, ptr %23, align 8, !noalias !52
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !52
  %.not.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %32

.thread.i:                                        ; preds = %22
  %30 = getelementptr inbounds i8, ptr null, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %4, align 8
  store ptr %30, ptr %31, align 8, !alias.scope !52
  br label %38

32:                                               ; preds = %22
  %33 = icmp ugt i64 %29, 9223372036854775804
  br i1 %33, label %.noexc.i.i.i, label %34

.noexc.i.i.i:                                     ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

34:                                               ; preds = %32
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %34
  store ptr %35, ptr %4, align 8, !alias.scope !52
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %29
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %36, ptr %37, align 8, !alias.scope !52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %26, i64 %29, i1 false), !noalias !52
  br label %38

38:                                               ; preds = %.noexc23, %.thread.i
  %39 = phi ptr [ %30, %.thread.i ], [ %36, %.noexc23 ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %39, ptr %40, align 8, !alias.scope !52
  %41 = invoke noundef i32 @_Z20expand_within_rangesSt6vectorIjSaIjEERS_IS_IiSaIiEESaIS3_EE(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %42 unwind label %54

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %44

44:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %42, %44
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %.not43 = icmp eq ptr %46, %47
  br i1 %.not43, label %._crit_edge, label %.lr.ph40

.lr.ph40:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %61
  %48 = phi ptr [ %64, %61 ], [ %47, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.01539 = phi i64 [ %62, %61 ], [ 0, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %49 = getelementptr inbounds %"class.std::vector.43", ptr %48, i64 %.01539
  %50 = invoke noundef ptr @_ZNK13ArrayVariable7itemizeERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %.lr.ph40
  %.not20 = icmp eq i64 %.01539, 0
  br i1 %.not20, label %58, label %52

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.26)
          to label %58 unwind label %.loopexit

.loopexit28:                                      ; preds = %86, %88
  %lpad.loopexit30 = landingpad { ptr, i32 }
          cleanup
  br label %115

.loopexit.split-lp29:                             ; preds = %105
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          cleanup
  br label %115

.loopexit:                                        ; preds = %.lr.ph40, %52, %58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit25

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i, %34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit25

54:                                               ; preds = %38
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 8
  %.not.i.i.i24 = icmp eq ptr %56, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIjSaIjEED2Ev.exit25, label %57

57:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef nonnull %56) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit25

58:                                               ; preds = %52, %51
  invoke void @_ZNK8Variable9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(200) %50)
          to label %59 unwind label %.loopexit

59:                                               ; preds = %58
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %61 unwind label %70

61:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %62 = add nuw i64 %.01539, 1
  %63 = load ptr, ptr %45, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 24
  %69 = icmp ult i64 %62, %68
  br i1 %69, label %.lr.ph40, label %._crit_edge, !llvm.loop !55

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit25

._crit_edge:                                      ; preds = %61, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.lcssa35 = phi ptr [ %46, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %63, %61 ]
  %.lcssa = phi ptr [ %47, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %64, %61 ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa35
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %74, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.lcssa, %._crit_edge ]
  %72 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %73

73:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %72) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %73, %.lr.ph.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %74, %.lcssa35
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %75 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %._crit_edge ]
  %.not.i.i.i26 = icmp eq ptr %75, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %75) #20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit25:                  ; preds = %.loopexit, %.loopexit.split-lp, %57, %54, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %55, %54 ], [ %55, %57 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  br label %115

_ZNK8Variable10is_virtualEv.exit.thread:          ; preds = %11, %18, %_ZNK8Variable10is_virtualEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, -2
  %switch = icmp eq i32 %80, 2
  br i1 %switch, label %.preheader, label %105

.preheader:                                       ; preds = %_ZNK8Variable10is_virtualEv.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %81, align 8
  %.not42 = icmp eq ptr %83, %84
  br i1 %.not42, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %94
  %85 = phi ptr [ %97, %94 ], [ %84, %.preheader ]
  %.138 = phi i64 [ %95, %94 ], [ 0, %.preheader ]
  %.not = icmp eq i64 %.138, 0
  br i1 %.not, label %88, label %86

86:                                               ; preds = %.lr.ph
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.26)
          to label %._crit_edge46 unwind label %.loopexit28

._crit_edge46:                                    ; preds = %86
  %.pre = load ptr, ptr %81, align 8
  br label %88

88:                                               ; preds = %._crit_edge46, %.lr.ph
  %89 = phi ptr [ %.pre, %._crit_edge46 ], [ %85, %.lr.ph ]
  %90 = getelementptr inbounds ptr, ptr %89, i64 %.138
  %91 = load ptr, ptr %90, align 8
  invoke void @_ZNK8Variable9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(200) %91)
          to label %92 unwind label %.loopexit28

92:                                               ; preds = %88
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %94 unwind label %103

94:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %95 = add nuw i64 %.138, 1
  %96 = load ptr, ptr %82, align 8
  %97 = load ptr, ptr %81, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp ult i64 %95, %101
  br i1 %102, label %.lr.ph, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, !llvm.loop !56

103:                                              ; preds = %92
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %115

105:                                              ; preds = %_ZNK8Variable10is_virtualEv.exit.thread
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %106 unwind label %.loopexit.split-lp29

106:                                              ; preds = %105
  %107 = load ptr, ptr %1, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 88
  %109 = load ptr, ptr %108, align 8
  invoke void %109(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %110 unwind label %113

110:                                              ; preds = %106
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %111 unwind label %113

111:                                              ; preds = %110
  %112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

113:                                              ; preds = %110, %106
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #22
  br label %115

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %94, %.preheader, %76, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %111
  ret void

115:                                              ; preds = %.loopexit28, %.loopexit.split-lp29, %113, %103, %_ZNSt6vectorIjSaIjEED2Ev.exit25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit25 ], [ %114, %113 ], [ %104, %103 ], [ %lpad.loopexit30, %.loopexit28 ], [ %lpad.loopexit.split-lp31, %.loopexit.split-lp29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_Z20expand_within_rangesSt6vectorIjSaIjEERS_IS_IiSaIiEESaIS3_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZNK13ArrayVariable7itemizeERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK8Variable20output_runtime_valueERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ib(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  call void @_ZNK4Type16printf_directiveB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(136) %15)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %tailrecurse.i unwind label %58

tailrecurse.i:                                    ; preds = %6, %tailrecurse.i
  %.tr.i = phi ptr [ %17, %tailrecurse.i ], [ %0, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 88
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %tailrecurse.i

18:                                               ; preds = %tailrecurse.i
  %19 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 96
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %_ZNK8Variable10is_virtualEv.exit, label %_ZNK8Variable10is_virtualEv.exit.thread

_ZNK8Variable10is_virtualEv.exit:                 ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 200
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %_ZNK8Variable10is_virtualEv.exit.thread

25:                                               ; preds = %_ZNK8Variable10is_virtualEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load ptr, ptr %27, align 8, !noalias !57
  %29 = load ptr, ptr %26, align 8, !noalias !57
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %.not.i.i.i.i.i = icmp ne ptr %28, %29
  %33 = icmp ugt i64 %32, 9223372036854775804
  %or.cond = and i1 %.not.i.i.i.i.i, %33
  br i1 %or.cond, label %.noexc.i.i.i38.invoke, label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %25
  %.in = lshr exact i64 %32, 2
  %34 = trunc i64 %.in to i32
  %.02960 = add i32 %34, -1
  %35 = icmp sgt i32 %.02960, -1
  br i1 %35, label %.lr.ph62.preheader, label %_ZNK8Variable10is_virtualEv.exit.thread

.lr.ph62.preheader:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %36 = zext nneg i32 %.02960 to i64
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %69
  %indvars.iv = phi i64 [ %36, %.lr.ph62.preheader ], [ %indvars.iv.next, %69 ]
  %37 = load ptr, ptr %27, align 8, !noalias !60
  %38 = load ptr, ptr %26, align 8, !noalias !60
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %.not.i.i.i.i.i37 = icmp ne ptr %37, %38
  call void @llvm.assume(i1 %.not.i.i.i.i.i37)
  %42 = icmp ugt i64 %41, 9223372036854775804
  br i1 %42, label %.noexc.i.i.i38.invoke, label %43

.noexc.i.i.i38.invoke:                            ; preds = %.lr.ph62, %25
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i.i.i38.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i.i.i38.cont:                              ; preds = %.noexc.i.i.i38.invoke
  unreachable

43:                                               ; preds = %.lr.ph62
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #21
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %43
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %38, i64 %41, i1 false), !noalias !60
  %45 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  call void @_ZdlPv(ptr noundef nonnull %44) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %47 unwind label %60

47:                                               ; preds = %.noexc41
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %48 unwind label %62

48:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.39)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %48
  %50 = icmp sgt i32 %46, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %51 = add nsw i32 %46, -1
  br label %52

52:                                               ; preds = %.lr.ph, %65
  %.03059 = phi i32 [ 0, %.lr.ph ], [ %66, %65 ]
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %54 unwind label %.loopexit

54:                                               ; preds = %52
  %55 = icmp slt i32 %.03059, %51
  br i1 %55, label %56, label %65

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.26)
          to label %65 unwind label %.loopexit

58:                                               ; preds = %6
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %116

.loopexit:                                        ; preds = %52, %56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %43, %68, %._crit_edge, %48
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i38.invoke, %111, %108, %106, %104, %102, %100, %98, %90, %88, %86, %84, %82, %81, %79, %77, %75, %73, %_ZNK8Variable10is_virtualEv.exit.thread
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

60:                                               ; preds = %.noexc41
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %47
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %.loopexit.split-lp

65:                                               ; preds = %54, %56
  %66 = add nuw nsw i32 %.03059, 1
  %exitcond.not = icmp eq i32 %66, %46
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !63

._crit_edge:                                      ; preds = %65, %.preheader
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.40)
          to label %68 unwind label %.loopexit.split-lp.loopexit

68:                                               ; preds = %._crit_edge
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %69 unwind label %.loopexit.split-lp.loopexit

69:                                               ; preds = %68
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %71 = icmp sgt i64 %indvars.iv, 0
  br i1 %71, label %.lr.ph62, label %_ZNK8Variable10is_virtualEv.exit.thread, !llvm.loop !64

_ZNK8Variable10is_virtualEv.exit.thread:          ; preds = %69, %_ZNSt6vectorIjSaIjEED2Ev.exit, %18, %_ZNK8Variable10is_virtualEv.exit
  invoke void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %4)
          to label %72 unwind label %.loopexit.split-lp.loopexit.split-lp

72:                                               ; preds = %_ZNK8Variable10is_virtualEv.exit.thread
  br i1 %5, label %73, label %98

73:                                               ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.41)
          to label %75 unwind label %.loopexit.split-lp.loopexit.split-lp

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %77 unwind label %.loopexit.split-lp.loopexit.split-lp

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.42)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %81 unwind label %.loopexit.split-lp.loopexit.split-lp

81:                                               ; preds = %79
  invoke void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %4)
          to label %82 unwind label %.loopexit.split-lp.loopexit.split-lp

82:                                               ; preds = %81
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.41)
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %86 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %88 unwind label %.loopexit.split-lp.loopexit.split-lp

88:                                               ; preds = %86
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.43)
          to label %90 unwind label %.loopexit.split-lp.loopexit.split-lp

90:                                               ; preds = %88
  invoke void @_ZNK8Variable9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %91 unwind label %.loopexit.split-lp.loopexit.split-lp

91:                                               ; preds = %90
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %93 unwind label %96

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.44)
          to label %95 unwind label %96

95:                                               ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %115

96:                                               ; preds = %93, %91
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.loopexit.split-lp

98:                                               ; preds = %72
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.41)
          to label %100 unwind label %.loopexit.split-lp.loopexit.split-lp

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %102 unwind label %.loopexit.split-lp.loopexit.split-lp

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %106 unwind label %.loopexit.split-lp.loopexit.split-lp

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.43)
          to label %108 unwind label %.loopexit.split-lp.loopexit.split-lp

108:                                              ; preds = %106
  invoke void @_ZNK8Variable9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp

109:                                              ; preds = %108
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %111 unwind label %113

111:                                              ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44)
          to label %115 unwind label %.loopexit.split-lp.loopexit.split-lp

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.loopexit.split-lp

115:                                              ; preds = %111, %95
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  ret i32 0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %113, %96, %64
  %.pn33 = phi { ptr, i32 } [ %.pn, %64 ], [ %97, %96 ], [ %114, %113 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit56, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp57, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #22
  br label %116

116:                                              ; preds = %.loopexit.split-lp, %58
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %.loopexit.split-lp ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  resume { ptr, i32 } %.pn33.pn
}

declare void @_ZNK4Type16printf_directiveB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK8Variable23output_volatile_fprintfERSoiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  invoke void @_ZN9CGOptions14vol_tests_machB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8)
          to label %18 unwind label %23

18:                                               ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNK8Variable10is_pointerEv.exit.thread.invoke, label %_ZNK8Variable10is_pointerEv.exit

_ZNK8Variable10is_pointerEv.exit:                 ; preds = %18
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  %spec.select = select i1 %22, ptr @.str.45, ptr @.str.46
  br label %_ZNK8Variable10is_pointerEv.exit.thread.invoke

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %86

25:                                               ; preds = %_ZNK8Variable10is_pointerEv.exit.thread.invoke, %.invoke, %35
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %85

_ZNK8Variable10is_pointerEv.exit.thread.invoke:   ; preds = %_ZNK8Variable10is_pointerEv.exit, %18
  %27 = phi ptr [ @.str.46, %18 ], [ %spec.select, %_ZNK8Variable10is_pointerEv.exit ]
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %27)
          to label %29 unwind label %25

29:                                               ; preds = %_ZNK8Variable10is_pointerEv.exit.thread.invoke
  %30 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.47) #22
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.invoke, label %31

31:                                               ; preds = %29
  %32 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.49) #22
  %.not18 = icmp eq i32 %32, 0
  br i1 %.not18, label %.invoke, label %35

.invoke:                                          ; preds = %31, %29
  %33 = phi ptr [ @.str.48, %29 ], [ @.str.50, %31 ]
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %33)
          to label %35 unwind label %25

35:                                               ; preds = %.invoke, %31
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %36 unwind label %25

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.37)
          to label %38 unwind label %63

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %40 unwind label %65

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.52)
          to label %42 unwind label %67

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %44 unwind label %69

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.53)
          to label %46 unwind label %71

46:                                               ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %48 unwind label %73

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.54)
          to label %50 unwind label %75

50:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %52 unwind label %83

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.26)
          to label %54 unwind label %83

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %56 unwind label %83

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.44)
          to label %58 unwind label %83

58:                                               ; preds = %56
  invoke void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
          to label %59 unwind label %83

59:                                               ; preds = %58
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %61 unwind label %83

61:                                               ; preds = %59
  invoke void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %62 unwind label %83

62:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  ret i32 0

63:                                               ; preds = %36
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %82

65:                                               ; preds = %38
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %81

67:                                               ; preds = %40
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %80

69:                                               ; preds = %42
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %79

71:                                               ; preds = %44
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %78

73:                                               ; preds = %46
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %48
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %78

78:                                               ; preds = %77, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %77 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %79

79:                                               ; preds = %78, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %78 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %80

80:                                               ; preds = %79, %67
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %79 ], [ %68, %67 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %81

81:                                               ; preds = %80, %65
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %80 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %82

82:                                               ; preds = %81, %63
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %81 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %85

83:                                               ; preds = %61, %59, %58, %56, %54, %52, %50
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %85

85:                                               ; preds = %83, %82, %25
  %.pn25 = phi { ptr, i32 } [ %84, %83 ], [ %.pn.pn.pn.pn.pn.pn, %82 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %86

86:                                               ; preds = %85, %23
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %85 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  resume { ptr, i32 } %.pn25.pn
}

declare void @_ZN9CGOptions14vol_tests_machB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.5") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable12is_seen_nameERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %.sroa.07.011 = phi ptr [ %13, %12 ], [ %5, %3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.07.011)
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.55)
          to label %9 unwind label %15

9:                                                ; preds = %.lr.ph
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %15

12:                                               ; preds = %9
  %.not.not = icmp eq i32 %11, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 32
  %14 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %13, %14
  %or.cond = select i1 %.not.not, i1 true, i1 %.not14
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !65

15:                                               ; preds = %9, %.lr.ph
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  resume { ptr, i32 } %16

._crit_edge:                                      ; preds = %12, %3
  %.lcssa = phi i1 [ false, %3 ], [ %.not.not, %12 ]
  ret i1 %.lcssa
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable17is_valid_volatileEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #4 align 2 {
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
  %4 = load ptr, ptr %3, align 8
  %.not.i.not.not.i.not = icmp eq ptr %4, null
  br i1 %.not.i.not.not.i.not, label %_ZNK8Variable21is_inside_union_fieldEv.exit, label %_ZNK8Variable14is_union_fieldEv.exit.i

_ZNK8Variable14is_union_fieldEv.exit.i:           ; preds = %tailrecurse.i
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %tailrecurse.i

9:                                                ; preds = %_ZNK8Variable14is_union_fieldEv.exit.i
  %10 = load ptr, ptr %2, align 8, !nonnull !47, !noundef !47
  %11 = load i32, ptr %10, align 8
  %.not7.i6 = icmp eq i32 %11, 2
  br i1 %.not7.i6, label %tailrecurse, label %.preheader.i

.preheader.i:                                     ; preds = %9, %.preheader.i
  %.08.i7 = phi ptr [ %13, %.preheader.i ], [ %.tr.ph, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %.08.i7, i64 88
  %13 = load ptr, ptr %12, align 8, !nonnull !47, !noundef !47
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %.not7.i = icmp eq i32 %16, 2
  br i1 %.not7.i, label %tailrecurse.outer, label %.preheader.i

_ZNK8Variable21is_inside_union_fieldEv.exit:      ; preds = %tailrecurse.i
  %17 = getelementptr inbounds nuw i8, ptr %.tr.ph, i64 104
  %18 = tail call noundef zeroext i1 @_ZNK12CVQualifiers20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0)
  br i1 %18, label %_ZNK8Variable8is_constEv.exit.thread, label %19

19:                                               ; preds = %_ZNK8Variable21is_inside_union_fieldEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %.tr.ph, i64 64
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNK8Variable8is_constEv.exit.thread4, label %_ZNK8Variable8is_constEv.exit

_ZNK8Variable8is_constEv.exit:                    ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4Type21is_const_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %21)
  br i1 %22, label %_ZNK8Variable8is_constEv.exit.thread, label %_ZNK8Variable8is_constEv.exit.thread4

_ZNK8Variable8is_constEv.exit.thread:             ; preds = %_ZNK8Variable21is_inside_union_fieldEv.exit, %_ZNK8Variable8is_constEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %.tr.ph, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
  br i1 %28, label %_ZNK8Variable8is_constEv.exit.thread4, label %29

29:                                               ; preds = %_ZNK8Variable8is_constEv.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %.tr.ph, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %.not = icmp ne i32 %32, 1
  br label %_ZNK8Variable8is_constEv.exit.thread4

_ZNK8Variable8is_constEv.exit.thread4:            ; preds = %19, %29, %_ZNK8Variable8is_constEv.exit, %_ZNK8Variable8is_constEv.exit.thread
  %.0 = phi i1 [ true, %_ZNK8Variable8is_constEv.exit.thread ], [ true, %_ZNK8Variable8is_constEv.exit ], [ %.not, %29 ], [ true, %19 ]
  ret i1 %.0
}

declare void @_ZNK4Type22get_type_sizeof_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK8Variable23output_addressable_nameERSoi(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.108", align 8
  %5 = alloca %"class.std::vector.28", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %3
  %.tr.i = phi ptr [ %0, %3 ], [ %15, %tailrecurse.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 88
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %tailrecurse.i

16:                                               ; preds = %tailrecurse.i
  %17 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 96
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZNK8Variable10is_virtualEv.exit, label %_ZNK8Variable10is_virtualEv.exit.thread

_ZNK8Variable10is_virtualEv.exit:                 ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZNK8Variable10is_virtualEv.exit.thread

23:                                               ; preds = %_ZNK8Variable10is_virtualEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load ptr, ptr %25, align 8, !noalias !66
  %27 = load ptr, ptr %24, align 8, !noalias !66
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !alias.scope !66
  %.not.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %33

.thread.i:                                        ; preds = %23
  %31 = getelementptr inbounds i8, ptr null, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %5, align 8
  store ptr %31, ptr %32, align 8, !alias.scope !66
  br label %39

33:                                               ; preds = %23
  %34 = icmp ugt i64 %30, 9223372036854775804
  br i1 %34, label %.noexc.i.i.i, label %35

.noexc.i.i.i:                                     ; preds = %33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

35:                                               ; preds = %33
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %35
  store ptr %36, ptr %5, align 8, !alias.scope !66
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %30
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %37, ptr %38, align 8, !alias.scope !66
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %27, i64 %30, i1 false), !noalias !66
  br label %39

39:                                               ; preds = %.noexc34, %.thread.i
  %40 = phi ptr [ %31, %.thread.i ], [ %37, %.noexc34 ]
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %40, ptr %41, align 8, !alias.scope !66
  %42 = invoke noundef i32 @_Z20expand_within_rangesSt6vectorIjSaIjEERS_IS_IiSaIiEESaIS3_EE(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %43 unwind label %63

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %45

45:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %44) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %43, %45
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %.not47 = icmp eq ptr %47, %48
  br i1 %.not47, label %._crit_edge, label %.lr.ph45

.lr.ph45:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %54
  %49 = phi ptr [ %57, %54 ], [ %48, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.044 = phi i64 [ %55, %54 ], [ 0, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %50 = getelementptr inbounds %"class.std::vector.43", ptr %49, i64 %.044
  %51 = invoke noundef ptr @_ZNK13ArrayVariable7itemizeERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %.lr.ph45
  %53 = invoke noundef i32 @_ZNK8Variable23output_addressable_nameERSoi(ptr noundef nonnull align 8 dereferenceable(200) %51, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
          to label %54 unwind label %.loopexit

54:                                               ; preds = %52
  %55 = add nuw i64 %.044, 1
  %56 = load ptr, ptr %46, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 24
  %62 = icmp ult i64 %55, %61
  br i1 %62, label %.lr.ph45, label %._crit_edge, !llvm.loop !69

.loopexit:                                        ; preds = %.lr.ph45, %52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit36

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i, %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit36

63:                                               ; preds = %39
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %5, align 8
  %.not.i.i.i35 = icmp eq ptr %65, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIjSaIjEED2Ev.exit36, label %66

66:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %65) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit36

._crit_edge:                                      ; preds = %54, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.lcssa40 = phi ptr [ %47, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %56, %54 ]
  %.lcssa = phi ptr [ %48, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %57, %54 ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa40
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.lcssa, %._crit_edge ]
  %67 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %67) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %69, %.lcssa40
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %70 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %._crit_edge ]
  %.not.i.i.i37 = icmp eq ptr %70, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %71

71:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %70) #20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit36:                  ; preds = %.loopexit, %.loopexit.split-lp, %66, %63
  %.pn31 = phi { ptr, i32 } [ %64, %63 ], [ %64, %66 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %135

_ZNK8Variable10is_virtualEv.exit.thread:          ; preds = %16, %_ZNK8Variable10is_virtualEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %73, align 8
  switch i32 %74, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit [
    i32 0, label %75
    i32 1, label %75
    i32 3, label %109
    i32 2, label %109
  ]

75:                                               ; preds = %_ZNK8Variable10is_virtualEv.exit.thread, %_ZNK8Variable10is_virtualEv.exit.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %76 unwind label %90

76:                                               ; preds = %75
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNK8Variable9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %77 unwind label %92

77:                                               ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %79 unwind label %94

79:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.57)
          to label %81 unwind label %92

81:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %82 unwind label %96

82:                                               ; preds = %81
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNK8Variable9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %83 unwind label %98

83:                                               ; preds = %82
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %85 unwind label %100

85:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %86 unwind label %98

86:                                               ; preds = %85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %87 unwind label %102

87:                                               ; preds = %86
  invoke void @_Z16output_print_strRSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_i(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %2)
          to label %88 unwind label %104

88:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  invoke void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %89 unwind label %98

89:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

90:                                               ; preds = %75
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %135

92:                                               ; preds = %79, %76
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %108

94:                                               ; preds = %77
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %108

96:                                               ; preds = %81
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %108

98:                                               ; preds = %88, %85, %82
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %107

100:                                              ; preds = %83
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %107

102:                                              ; preds = %86
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %87
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %107

107:                                              ; preds = %106, %100, %98
  %.pn28 = phi { ptr, i32 } [ %99, %98 ], [ %.pn, %106 ], [ %101, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %108

108:                                              ; preds = %107, %96, %94, %92
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %107 ], [ %97, %96 ], [ %93, %92 ], [ %95, %94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %135

109:                                              ; preds = %_ZNK8Variable10is_virtualEv.exit.thread, %_ZNK8Variable10is_virtualEv.exit.thread
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %110, align 8
  %.not = icmp eq ptr %112, %113
  br i1 %.not, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %109, %126
  %114 = phi ptr [ %127, %126 ], [ %113, %109 ]
  %115 = phi ptr [ %128, %126 ], [ %112, %109 ]
  %.142 = phi i64 [ %129, %126 ], [ 0, %109 ]
  %116 = getelementptr inbounds ptr, ptr %114, i64 %.142
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 83
  %119 = load i8, ptr %118, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %126, label %121

121:                                              ; preds = %.lr.ph
  %122 = tail call noundef i32 @_ZNK8Variable23output_addressable_nameERSoi(ptr noundef nonnull align 8 dereferenceable(200) %117, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %123 = load ptr, ptr %72, align 8
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %._crit_edge50

._crit_edge50:                                    ; preds = %121
  %.pre = load ptr, ptr %111, align 8
  %.pre51 = load ptr, ptr %110, align 8
  br label %126

126:                                              ; preds = %._crit_edge50, %.lr.ph
  %127 = phi ptr [ %.pre51, %._crit_edge50 ], [ %114, %.lr.ph ]
  %128 = phi ptr [ %.pre, %._crit_edge50 ], [ %115, %.lr.ph ]
  %129 = add nuw i64 %.142, 1
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %127 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = icmp ult i64 %129, %133
  br i1 %134, label %.lr.ph, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, !llvm.loop !70

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %121, %126, %109, %71, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %_ZNK8Variable10is_virtualEv.exit.thread, %89
  ret i32 0

135:                                              ; preds = %108, %90, %_ZNSt6vectorIjSaIjEED2Ev.exit36
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt6vectorIjSaIjEED2Ev.exit36 ], [ %.pn28.pn, %108 ], [ %91, %90 ]
  resume { ptr, i32 } %.pn31.pn
}

declare void @_Z16output_print_strRSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_i(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK8Variable17output_value_dumpERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.108", align 8
  %6 = alloca %"class.std::vector.28", align 8
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
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %4
  %.tr.i = phi ptr [ %0, %4 ], [ %18, %tailrecurse.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 88
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %tailrecurse.i

19:                                               ; preds = %tailrecurse.i
  %20 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 96
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %_ZNK8Variable10is_virtualEv.exit, label %_ZNK8Variable10is_virtualEv.exit.thread

_ZNK8Variable10is_virtualEv.exit:                 ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 200
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %_ZNK8Variable10is_virtualEv.exit.thread

26:                                               ; preds = %_ZNK8Variable10is_virtualEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8, !noalias !71
  %30 = load ptr, ptr %27, align 8, !noalias !71
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !71
  %.not.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i.i, label %.thread.i, label %36

.thread.i:                                        ; preds = %26
  %34 = getelementptr inbounds i8, ptr null, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %6, align 8
  store ptr %34, ptr %35, align 8, !alias.scope !71
  br label %42

36:                                               ; preds = %26
  %37 = icmp ugt i64 %33, 9223372036854775804
  br i1 %37, label %.noexc.i.i.i, label %38

.noexc.i.i.i:                                     ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

38:                                               ; preds = %36
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #21
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %38
  store ptr %39, ptr %6, align 8, !alias.scope !71
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %33
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %41, align 8, !alias.scope !71
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %30, i64 %33, i1 false), !noalias !71
  br label %42

42:                                               ; preds = %.noexc46, %.thread.i
  %43 = phi ptr [ %34, %.thread.i ], [ %40, %.noexc46 ]
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %43, ptr %44, align 8, !alias.scope !71
  %45 = invoke noundef i32 @_Z20expand_within_rangesSt6vectorIjSaIjEERS_IS_IiSaIiEESaIS3_EE(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %46 unwind label %67

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %48

48:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %46, %48
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %.not71 = icmp eq ptr %50, %51
  br i1 %.not71, label %._crit_edge, label %.lr.ph68

.lr.ph68:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %58
  %52 = phi ptr [ %61, %58 ], [ %51, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %.067 = phi i64 [ %59, %58 ], [ 0, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %53 = getelementptr inbounds %"class.std::vector.43", ptr %52, i64 %.067
  %54 = invoke noundef ptr @_ZNK13ArrayVariable7itemizeERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %.lr.ph68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %55
  %57 = invoke noundef i32 @_ZNK8Variable17output_value_dumpERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(200) %54, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i32 noundef %3)
          to label %58 unwind label %71

58:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %59 = add nuw i64 %.067, 1
  %60 = load ptr, ptr %49, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 24
  %66 = icmp ult i64 %59, %65
  br i1 %66, label %.lr.ph68, label %._crit_edge, !llvm.loop !74

.loopexit:                                        ; preds = %.lr.ph68, %55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit48

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i, %38
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit48

67:                                               ; preds = %42
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %6, align 8
  %.not.i.i.i47 = icmp eq ptr %69, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIjSaIjEED2Ev.exit48, label %70

70:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %69) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit48

71:                                               ; preds = %56
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit48

._crit_edge:                                      ; preds = %58, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.lcssa61 = phi ptr [ %50, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %60, %58 ]
  %.lcssa = phi ptr [ %51, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %61, %58 ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa61
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %.lcssa, %._crit_edge ]
  %73 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %73) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %74, %.lr.ph.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %75, %.lcssa61
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %76 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %._crit_edge ]
  %.not.i.i.i49 = icmp eq ptr %76, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %77

77:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %76) #20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit48:                  ; preds = %.loopexit, %.loopexit.split-lp, %70, %67, %71
  %.pn43 = phi { ptr, i32 } [ %72, %71 ], [ %68, %67 ], [ %68, %70 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %168

_ZNK8Variable10is_virtualEv.exit.thread:          ; preds = %19, %_ZNK8Variable10is_virtualEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %79, align 8
  switch i32 %80, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit [
    i32 0, label %85
    i32 3, label %.preheader
    i32 2, label %143
  ]

.preheader:                                       ; preds = %_ZNK8Variable10is_virtualEv.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %81, align 8
  %.not70 = icmp eq ptr %83, %84
  br i1 %.not70, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %.lr.ph66

85:                                               ; preds = %_ZNK8Variable10is_virtualEv.exit.thread
  call void @_ZNK8Variable9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %87 unwind label %108

87:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %86) #22
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.22)
          to label %89 unwind label %110

89:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %88) #22
  %90 = load ptr, ptr %78, align 8
  invoke void @_ZNK4Type16printf_directiveB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(136) %90)
          to label %91 unwind label %112

91:                                               ; preds = %89
  %92 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22, !noalias !75
  %93 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22, !noalias !75
  %94 = add i64 %93, %92
  %95 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22, !noalias !75
  %96 = icmp ugt i64 %94, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22, !noalias !75
  %.not.i52 = icmp ugt i64 %94, %98
  br i1 %.not.i52, label %101, label %99

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %103 unwind label %114

101:                                              ; preds = %97, %91
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %103 unwind label %114

103:                                              ; preds = %99, %101
  %.sink.i = phi ptr [ %100, %99 ], [ %102, %101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #22
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.58)
          to label %105 unwind label %116

105:                                              ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %104) #22
  invoke void @_ZNK8Variable9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %106 unwind label %118

106:                                              ; preds = %105
  invoke void @_Z16output_print_strRSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_i(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8, ptr noundef nonnull %14, i32 noundef %3)
          to label %107 unwind label %120

107:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

108:                                              ; preds = %85
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %127

110:                                              ; preds = %87
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %126

112:                                              ; preds = %89
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %125

114:                                              ; preds = %101, %99
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %124

116:                                              ; preds = %103
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %123

118:                                              ; preds = %105
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %106
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %122

122:                                              ; preds = %120, %118
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %123

123:                                              ; preds = %122, %116
  %.pn.pn = phi { ptr, i32 } [ %.pn, %122 ], [ %117, %116 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %124

124:                                              ; preds = %123, %114
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %123 ], [ %115, %114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %125

125:                                              ; preds = %124, %112
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %124 ], [ %113, %112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %126

126:                                              ; preds = %125, %110
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %125 ], [ %111, %110 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %127

127:                                              ; preds = %126, %108
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %126 ], [ %109, %108 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %168

.lr.ph66:                                         ; preds = %.preheader, %132
  %128 = phi ptr [ %135, %132 ], [ %84, %.preheader ]
  %.165 = phi i64 [ %133, %132 ], [ 0, %.preheader ]
  %129 = getelementptr inbounds ptr, ptr %128, i64 %.165
  %130 = load ptr, ptr %129, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %131 = invoke noundef i32 @_ZNK8Variable17output_value_dumpERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(200) %130, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %15, i32 noundef %3)
          to label %132 unwind label %141

132:                                              ; preds = %.lr.ph66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %133 = add nuw i64 %.165, 1
  %134 = load ptr, ptr %82, align 8
  %135 = load ptr, ptr %81, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 3
  %140 = icmp ult i64 %133, %139
  br i1 %140, label %.lr.ph66, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, !llvm.loop !78

141:                                              ; preds = %.lr.ph66
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %168

143:                                              ; preds = %_ZNK8Variable10is_virtualEv.exit.thread
  %144 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN7FactMgr21get_program_end_factsEv()
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %145, align 8
  %.not = icmp eq ptr %147, %148
  br i1 %.not, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %143, %159
  %.264 = phi i64 [ %160, %159 ], [ 0, %143 ]
  %149 = trunc i64 %.264 to i32
  %150 = call noundef zeroext i1 @_ZN9FactUnion17is_field_readableEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull %0, i32 noundef %149, ptr noundef nonnull align 8 dereferenceable(24) %144)
  br i1 %150, label %151, label %159

151:                                              ; preds = %.lr.ph
  %152 = load ptr, ptr %145, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 %.264
  %154 = load ptr, ptr %153, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %155 = invoke noundef i32 @_ZNK8Variable17output_value_dumpERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(200) %154, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %16, i32 noundef %3)
          to label %156 unwind label %157

156:                                              ; preds = %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %159

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %168

159:                                              ; preds = %.lr.ph, %156
  %160 = add nuw i64 %.264, 1
  %161 = load ptr, ptr %146, align 8
  %162 = load ptr, ptr %145, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %167 = icmp ult i64 %160, %166
  br i1 %167, label %.lr.ph, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, !llvm.loop !79

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %159, %132, %143, %.preheader, %77, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %_ZNK8Variable10is_virtualEv.exit.thread, %107
  ret i32 0

168:                                              ; preds = %157, %141, %127, %_ZNSt6vectorIjSaIjEED2Ev.exit48
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZNSt6vectorIjSaIjEED2Ev.exit48 ], [ %.pn.pn.pn.pn.pn.pn, %127 ], [ %142, %141 ], [ %158, %157 ]
  resume { ptr, i32 } %.pn43.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN7FactMgr21get_program_end_factsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK8Variable14match_var_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %9
  %bcmp.i = tail call i32 @bcmp(ptr %10, ptr %11, i64 %12)
  %14 = icmp eq i32 %bcmp.i, 0
  br i1 %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17: ; preds = %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %23, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17, %tailrecurse.i
  %.tr.i = phi ptr [ %19, %tailrecurse.i ], [ %0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 88
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNK8Variable14is_array_fieldEv.exit, label %tailrecurse.i

_ZNK8Variable14is_array_fieldEv.exit:             ; preds = %tailrecurse.i
  %20 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 96
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %39

23:                                               ; preds = %_ZNK8Variable14is_array_fieldEv.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %37

27:                                               ; preds = %23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %28 unwind label %37

28:                                               ; preds = %27
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %28
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.critedge, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16: ; preds = %32
  %bcmp.i15 = call i32 @bcmp(ptr %33, ptr %34, i64 %35)
  %.not21 = icmp eq i32 %bcmp.i15, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  br i1 %.not21, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %39

37:                                               ; preds = %27, %23
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  resume { ptr, i32 } %38

.critedge:                                        ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  br label %39

39:                                               ; preds = %.critedge, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16, %_ZNK8Variable14is_array_fieldEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %.not22 = icmp eq ptr %42, %43
  br i1 %.not22, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %.lr.ph

44:                                               ; preds = %.lr.ph
  %45 = add nuw i64 %.01218, 1
  %46 = load ptr, ptr %41, align 8
  %47 = load ptr, ptr %40, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp ult i64 %45, %51
  br i1 %52, label %.lr.ph, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, !llvm.loop !80

.lr.ph:                                           ; preds = %39, %44
  %53 = phi ptr [ %47, %44 ], [ %43, %39 ]
  %.01218 = phi i64 [ %45, %44 ], [ 0, %39 ]
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.01218
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr @_ZNK8Variable14match_var_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %55, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %44, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.critedge: ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %.lr.ph, %44, %39, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.critedge, %9, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %.0 = phi ptr [ %0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit16 ], [ %0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %0, %9 ], [ %0, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.critedge ], [ null, %39 ], [ %56, %.lr.ph ], [ null, %44 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8Variable19find_pointer_fieldsERSt6vectorIPKS_SaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit
  %10 = phi ptr [ %6, %.lr.ph ], [ %48, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %.010 = phi i64 [ 0, %.lr.ph ], [ %46, %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit ]
  %11 = getelementptr inbounds ptr, ptr %10, i64 %.010
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, label %_ZNK8Variable10is_pointerEv.exit

_ZNK8Variable10is_pointerEv.exit:                 ; preds = %9
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZNK8Variable12is_aggregateEv.exit

17:                                               ; preds = %_ZNK8Variable10is_pointerEv.exit
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %.not.i8 = icmp eq ptr %18, %19
  br i1 %.not.i8, label %23, label %20

20:                                               ; preds = %17
  store ptr %12, ptr %18, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %7, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

23:                                               ; preds = %17
  %24 = load ptr, ptr %1, align 8
  %25 = ptrtoint ptr %18 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #23
  unreachable

_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #21
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  %38 = load ptr, ptr %11, align 8
  store ptr %38, ptr %37, align 8
  %39 = icmp sgt i64 %27, 0
  br i1 %39, label %40, label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

40:                                               ; preds = %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %40, %_ZNKSt6vectorIPK8VariableSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not.i17.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIPK8VariableSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %36, ptr %1, align 8
  store ptr %41, ptr %7, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %36, i64 %34
  store ptr %43, ptr %8, align 8
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNK8Variable12is_aggregateEv.exit:               ; preds = %_ZNK8Variable10is_pointerEv.exit
  %44 = and i32 %15, -2
  %spec.select.i.i = icmp eq i32 %44, 2
  br i1 %spec.select.i.i, label %45, label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

45:                                               ; preds = %_ZNK8Variable12is_aggregateEv.exit
  tail call void @_ZNK8Variable19find_pointer_fieldsERSt6vectorIPKS_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit: ; preds = %9, %_ZNSt6vectorIPK8VariableSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %20, %45, %_ZNK8Variable12is_aggregateEv.exit
  %46 = add nuw i64 %.010, 1
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp ult i64 %46, %52
  br i1 %53, label %9, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK8VariableSaIS2_EE9push_backERKS2_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8Variable24is_packed_after_bitfieldEv(ptr noundef nonnull readonly align 8 dereferenceable(200) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit16, label %.lr.ph21

.lr.ph21:                                         ; preds = %1, %tailrecurse
  %5 = phi ptr [ %42, %tailrecurse ], [ %3, %1 ]
  %.tr20 = phi ptr [ %5, %tailrecurse ], [ %0, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %tailrecurse

10:                                               ; preds = %.lr.ph21
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 78
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.preheader, label %tailrecurse

.preheader:                                       ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %tailrecurse, label %.lr.ph

18:                                               ; preds = %34
  %19 = add nuw i64 %.018, 1
  %20 = load ptr, ptr %15, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ult i64 %19, %25
  br i1 %26, label %.lr.ph, label %tailrecurse, !llvm.loop !82

.lr.ph:                                           ; preds = %.preheader, %18
  %27 = phi ptr [ %21, %18 ], [ %17, %.preheader ]
  %.018 = phi i64 [ %19, %18 ], [ 0, %.preheader ]
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.018
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %.tr20
  br i1 %30, label %tailrecurse, label %31

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %6, align 8
  %33 = tail call noundef zeroext i1 @_ZNK4Type11is_bitfieldEm(ptr noundef nonnull align 8 dereferenceable(136) %32, i64 noundef %.018)
  br i1 %33, label %.loopexit16, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %.018
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136) %39)
  br i1 %40, label %.loopexit16, label %18

tailrecurse:                                      ; preds = %.lr.ph, %18, %.preheader, %10, %.lr.ph21
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit16, label %.lr.ph21

.loopexit16:                                      ; preds = %tailrecurse, %31, %34, %1
  %.014 = phi i1 [ false, %1 ], [ true, %34 ], [ true, %31 ], [ false, %tailrecurse ]
  ret i1 %.014
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = ptrtoint ptr %6 to i64
  br i1 %.not, label %59, label %12

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
  %.sroa.514.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %10, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.011.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %6, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.5.021.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %23, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %25, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %26 = add i32 %.sroa.514.023.i.i.i.i.i, -1
  %27 = icmp eq i32 %.sroa.514.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %27, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.011.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %27, i32 63, i32 %26
  %28 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %29 = shl nuw i64 1, %28
  %30 = add i32 %.sroa.5.021.i.i.i.i.i, -1
  %31 = icmp eq i32 %.sroa.5.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %31, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.5.1.i.i.i.i.i = select i1 %31, i32 63, i32 %30
  %32 = zext nneg i32 %.sroa.5.1.i.i.i.i.i to i64
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %35 = and i64 %34, %29
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %37 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %38 = or i64 %37, %33
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

39:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %40 = xor i64 %33, -1
  %41 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %42 = and i64 %41, %40
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %39, %36
  %storemerge.i.i.i.i.i = phi i64 [ %38, %36 ], [ %42, %39 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %43 = add nsw i64 %.024.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !83

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %12
  %45 = shl nuw i64 1, %17
  br i1 %3, label %46, label %49

46:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %47 = load i64, ptr %1, align 8
  %48 = or i64 %47, %45
  br label %_ZNSt14_Bit_referenceaSEb.exit

49:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %50 = xor i64 %45, -1
  %51 = load i64, ptr %1, align 8
  %52 = and i64 %51, %50
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %46, %49
  %storemerge = phi i64 [ %52, %49 ], [ %48, %46 ]
  store i64 %storemerge, ptr %1, align 8
  %53 = load i32, ptr %9, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 8
  %55 = icmp eq i32 %53, 63
  br i1 %55, label %56, label %_ZNSt13_Bit_iteratorppEv.exit

56:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %9, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr %5, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

59:                                               ; preds = %4
  %60 = load ptr, ptr %0, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %11, %61
  %63 = shl nsw i64 %62, 3
  %64 = zext i32 %10 to i64
  %65 = add nsw i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775744
  br i1 %66, label %67, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

67:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #23
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %59
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %68 = add i64 %.sroa.speculated.i, %65
  %69 = icmp ult i64 %68, %65
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 9223372036854775744)
  %71 = add nuw nsw i64 %70, 63
  %72 = select i1 %69, i64 9223372036854775807, i64 %71
  %73 = lshr i64 %72, 3
  %74 = and i64 %73, 1152921504606846968
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #21
  %76 = ptrtoint ptr %1 to i64
  %77 = sub i64 %76, %61
  %.not.i.i.i.i.i.i26 = icmp eq ptr %1, %60
  br i1 %.not.i.i.i.i.i.i26, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %78

78:                                               ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %60, i64 %77, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %78, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %79 = getelementptr inbounds i8, ptr %75, i64 %77
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %80 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %98, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %80, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %79, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %81 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %82 = shl nuw i64 1, %81
  %83 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %84 = and i64 %83, %82
  %.not.i.i.i.i.i7.i = icmp eq i64 %84, 0
  %85 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %86 = shl nuw i64 1, %85
  br i1 %.not.i.i.i.i.i7.i, label %90, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %88 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %89 = or i64 %88, %86
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

90:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %91 = xor i64 %86, -1
  %92 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %93 = and i64 %92, %91
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %90, %87
  %storemerge.i.i.i.i.i.i = phi i64 [ %93, %90 ], [ %89, %87 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %94 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %95 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %95, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %95, i32 0, i32 %94
  %96 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %97 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %97, i32 0, i32 %96
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %97, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %98 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %99 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %99, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !84

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %100 = add i32 %.sroa.5.1.i.i.i.i.i.i, 1
  %101 = icmp eq i32 %.sroa.5.1.i.i.i.i.i.i, 63
  br i1 %101, label %102, label %_ZNSt13_Bit_iteratorppEi.exit

102:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i, i64 8
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %102
  %.sroa.03.0.lcssa.i.i.i.i.i.i89 = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %102 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %79, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.5.0.lcssa.i.i.i.i.i.i88 = phi i32 [ 63, %102 ], [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.062.0 = phi ptr [ %103, %102 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %79, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.4.0 = phi i32 [ 0, %102 ], [ %100, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %104 = zext nneg i32 %.sroa.5.0.lcssa.i.i.i.i.i.i88 to i64
  %105 = shl nuw i64 1, %104
  br i1 %3, label %106, label %109

106:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %107 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i89, align 8
  %108 = or i64 %107, %105
  br label %_ZNSt14_Bit_referenceaSEb.exit32

109:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %110 = xor i64 %105, -1
  %111 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i89, align 8
  %112 = and i64 %111, %110
  br label %_ZNSt14_Bit_referenceaSEb.exit32

_ZNSt14_Bit_referenceaSEb.exit32:                 ; preds = %106, %109
  %storemerge90 = phi i64 [ %112, %109 ], [ %108, %106 ]
  store i64 %storemerge90, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i89, align 8
  %113 = sub i64 %11, %76
  %114 = shl nsw i64 %113, 3
  %115 = zext i32 %2 to i64
  %116 = sub nsw i64 %64, %115
  %117 = add i64 %116, %114
  %118 = icmp sgt i64 %117, 0
  br i1 %118, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit32, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45
  %.024.i.i.i.i.i41 = phi i64 [ %136, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %117, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i49, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %2, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i48, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %1, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %.sroa.5.021.i.i.i.i.i42 = phi i32 [ %.sroa.5.1.i.i.i.i.i52, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %.sroa.07.020.i.i.i.i.i43 = phi ptr [ %.sroa.07.1.i.i.i.i.i51, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45 ], [ %.sroa.062.0, %_ZNSt14_Bit_referenceaSEb.exit32 ]
  %119 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %120 = shl nuw i64 1, %119
  %121 = zext nneg i32 %.sroa.5.021.i.i.i.i.i42 to i64
  %122 = shl nuw i64 1, %121
  %123 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8
  %124 = and i64 %123, %120
  %.not.i.i.i.i.i.i44 = icmp eq i64 %124, 0
  br i1 %.not.i.i.i.i.i.i44, label %128, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i.i
  %126 = load i64, ptr %.sroa.07.020.i.i.i.i.i43, align 8
  %127 = or i64 %126, %122
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45

128:                                              ; preds = %.lr.ph.i.i.i.i.i
  %129 = xor i64 %122, -1
  %130 = load i64, ptr %.sroa.07.020.i.i.i.i.i43, align 8
  %131 = and i64 %130, %129
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45:    ; preds = %128, %125
  %storemerge.i.i.i.i.i46 = phi i64 [ %127, %125 ], [ %131, %128 ]
  store i64 %storemerge.i.i.i.i.i46, ptr %.sroa.07.020.i.i.i.i.i43, align 8
  %132 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %133 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i47 = select i1 %133, i64 8, i64 0
  %spec.select.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i47
  %spec.select19.i.i.i.i.i49 = select i1 %133, i32 0, i32 %132
  %134 = add i32 %.sroa.5.021.i.i.i.i.i42, 1
  %135 = icmp eq i32 %.sroa.5.021.i.i.i.i.i42, 63
  %.sroa.07.1.idx.i.i.i.i.i50 = select i1 %135, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i43, i64 %.sroa.07.1.idx.i.i.i.i.i50
  %.sroa.5.1.i.i.i.i.i52 = select i1 %135, i32 0, i32 %134
  %136 = add nsw i64 %.024.i.i.i.i.i41, -1
  %137 = icmp sgt i64 %.024.i.i.i.i.i41, 1
  br i1 %137, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, !llvm.loop !85

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i45
  %.pre = load ptr, ptr %0, align 8
  br label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, %_ZNSt14_Bit_referenceaSEb.exit32
  %138 = phi ptr [ %60, %_ZNSt14_Bit_referenceaSEb.exit32 ], [ %.pre, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %.sroa.07.0.lcssa.i.i.i.i.i37 = phi ptr [ %.sroa.062.0, %_ZNSt14_Bit_referenceaSEb.exit32 ], [ %.sroa.07.1.i.i.i.i.i51, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %.sroa.5.0.lcssa.i.i.i.i.i38 = phi i32 [ %.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit32 ], [ %.sroa.5.1.i.i.i.i.i52, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %.not.i53 = icmp eq ptr %138, null
  br i1 %.not.i53, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %139

139:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %11, %140
  %142 = ashr exact i64 %141, 3
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i64, ptr %8, i64 %143
  tail call void @_ZdlPv(ptr noundef %144) #20
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %139
  %145 = lshr i64 %72, 6
  %146 = getelementptr inbounds nuw i64, ptr %75, i64 %145
  store ptr %146, ptr %7, align 8
  store ptr %75, ptr %0, align 8
  %.sroa.366.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.366.0..sroa_idx67, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i37, ptr %5, align 8
  store i32 %.sroa.5.0.lcssa.i.i.i.i.i38, ptr %9, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

_ZNSt13_Bit_iteratorppEv.exit:                    ; preds = %56, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.5") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Variable.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8Variable17ctrl_vars_vectorsE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPS_IPK8VariableSaIS2_EESaIS5_EED2Ev, ptr nonnull @_ZN8Variable17ctrl_vars_vectorsE, ptr nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8Variable18var_attr_generatorE, i8 0, i64 24, i1 false)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN18AttributeGeneratorD2Ev, ptr nonnull @_ZN8Variable18var_attr_generatorE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK13ArrayVariable9get_sizesEv: argument 0"}
!44 = distinct !{!44, !"_ZNK13ArrayVariable9get_sizesEv"}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK13ArrayVariable9get_sizesEv: argument 0"}
!54 = distinct !{!54, !"_ZNK13ArrayVariable9get_sizesEv"}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK13ArrayVariable9get_sizesEv: argument 0"}
!59 = distinct !{!59, !"_ZNK13ArrayVariable9get_sizesEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK13ArrayVariable9get_sizesEv: argument 0"}
!62 = distinct !{!62, !"_ZNK13ArrayVariable9get_sizesEv"}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK13ArrayVariable9get_sizesEv: argument 0"}
!68 = distinct !{!68, !"_ZNK13ArrayVariable9get_sizesEv"}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK13ArrayVariable9get_sizesEv: argument 0"}
!73 = distinct !{!73, !"_ZNK13ArrayVariable9get_sizesEv"}
!74 = distinct !{!74, !6}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!77 = distinct !{!77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
