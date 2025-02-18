; ModuleID = 'bench/csmith/original/ArrayVariable.ll'
source_filename = "bench/csmith/original/ArrayVariable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<Variable *, std::allocator<Variable *>>::_Vector_impl" }
%"struct.std::_Vector_base<Variable *, std::allocator<Variable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Variable *, std::allocator<Variable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Variable *, std::allocator<Variable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Expression *, std::allocator<const Expression *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<const Type *, std::allocator<const Type *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Type *, std::allocator<const Type *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Type *, std::allocator<const Type *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Type *, std::allocator<const Type *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNK13ArrayVariable13get_dimensionEv = comdat any

$_ZNK13ArrayVariable14get_collectiveEv = comdat any

$_ZNK13ArrayVariable9get_arrayERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK8Variable14get_index_varsERSt6vectorIPKS_SaIS2_EE = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV13ArrayVariable = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI13ArrayVariable, ptr @_ZN13ArrayVariableD2Ev, ptr @_ZN13ArrayVariableD0Ev, ptr @_ZNK13ArrayVariable9is_globalEv, ptr @_ZNK8Variable8is_localEv, ptr @_ZNK13ArrayVariable16is_visible_localEPK5Block, ptr @_ZNK13ArrayVariable13get_dimensionEv, ptr @_ZNK8Variable15get_actual_nameB5cxx11Ev, ptr @_ZNK13ArrayVariable4hashERSo, ptr @_ZNK13ArrayVariable14get_collectiveEv, ptr @_ZNK13ArrayVariable9get_arrayERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK8Variable14get_index_varsERSt6vectorIPKS_SaIS2_EE, ptr @_ZNK13ArrayVariable6OutputERSo, ptr @_ZNK13ArrayVariable9OutputDefERSoi, ptr @_ZNK13ArrayVariable10OutputDeclERSo, ptr @_ZNK8Variable21output_qualified_typeERSo, ptr @_ZNK13ArrayVariable16OutputLowerBoundERSo, ptr @_ZNK13ArrayVariable16OutputUpperBoundERSo] }, align 8
@_ZN16VariableSelector7AllVarsE = external local_unnamed_addr global %"class.std::vector.15", align 8
@_ZTI8Variable = external constant ptr
@_ZTI13ArrayVariable = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13ArrayVariable, ptr @_ZTI8Variable }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13ArrayVariable = dso_local constant [16 x i8] c"13ArrayVariable\00", align 1
@_ZTI10Expression = external constant ptr
@_ZTI18ExpressionVariable = external constant ptr
@_ZZNK13ArrayVariable20build_init_recursiveEmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE4seed = internal unnamed_addr global i32 11259375, align 4
@.str = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"static \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"[0]\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"printf(\22...checksum after hashing \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c" : %X\\n\22\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c" ,\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c", crc32_context ^ 0xFFFFFFFFUL);\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"for (\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c" = 0; \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" < \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"++)\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c" + 1)\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"if (\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c" == &\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"printf(\22   \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c" = &\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c";\\n\22\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"break;\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"printf(\22index = \00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"\\n\22, \00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"transparent_crc_bytes(&\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"sizeof(\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"), \00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"\22, print_hash_value);\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"transparent_crc(\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c", \22\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"if (print_hash_value) \00", align 1
@_ZN8Variable13sink_var_nameE = external constant [0 x i8], align 1
@_ZN5Error8r_error_E = external local_unnamed_addr global i32, align 4
@_ZN16VariableSelector10GlobalListE = external local_unnamed_addr global %"class.std::vector.15", align 8
@_ZTI17ExpressionFuncall = external constant ptr
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ArrayVariable.cpp, ptr null }]

@_ZN13ArrayVariableC1EP5BlockRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiersRKSt6vectorIjSaIjEEPK8Variable = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN13ArrayVariableC2EP5BlockRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiersRKSt6vectorIjSaIjEEPK8Variable
@_ZN13ArrayVariableC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN13ArrayVariableC2ERKS_
@_ZN13ArrayVariableD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13ArrayVariableD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN13ArrayVariable19CreateArrayVariableERK9CGContextP5BlockRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiersPK8Variable(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 99, ptr noundef null, ptr noundef null)
  %9 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %_ZNSt6vectorIjSaIjEED2Ev.exit

10:                                               ; preds = %7
  %11 = icmp ult i32 %8, 2147483647
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  %12 = add nuw nsw i32 %8, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.048162 = phi i32 [ %16, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %.062161 = phi i32 [ %spec.store.select, %.lr.ph ], [ 100, %.lr.ph.preheader ]
  %.063160 = phi i32 [ %13, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %13 = add nuw nsw i32 %.063160, 1
  %14 = sdiv i32 %.062161, 2
  %.062.off = add nsw i32 %.062161, 1
  %15 = icmp ult i32 %.062.off, 3
  %spec.store.select = select i1 %15, i32 1, i32 %14
  %16 = sub nsw i32 %.048162, %spec.store.select
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.063.lcssa = phi i32 [ 0, %10 ], [ %13, %.lr.ph ]
  %18 = tail call noundef i32 @_ZN9CGOptions20max_array_dimensionsEv()
  %19 = icmp sgt i32 %.063.lcssa, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %._crit_edge
  %21 = tail call noundef i32 @_ZN9CGOptions20max_array_dimensionsEv()
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.164 = phi i32 [ %21, %20 ], [ %.063.lcssa, %._crit_edge ]
  %.not71163 = icmp sgt i32 %.164, 0
  br i1 %.not71163, label %.lr.ph170, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

.lr.ph170:                                        ; preds = %22, %62
  %.057168 = phi i32 [ %63, %62 ], [ 0, %22 ]
  %.058167 = phi i32 [ %.260.ph, %62 ], [ 1, %22 ]
  %.sroa.0.0166 = phi ptr [ %.sroa.0.2.ph, %62 ], [ null, %22 ]
  %.sroa.10.0165 = phi ptr [ %.sroa.10.2.ph, %62 ], [ null, %22 ]
  %.sroa.15.0164 = phi ptr [ %.sroa.15.2.ph, %62 ], [ null, %22 ]
  %23 = invoke noundef i32 @_ZN9CGOptions30max_array_length_per_dimensionEv()
          to label %24 unwind label %.loopexit137

24:                                               ; preds = %.lr.ph170
  %25 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %23, ptr noundef null, ptr noundef null)
          to label %26 unwind label %.loopexit137

26:                                               ; preds = %24
  %27 = add i32 %25, 1
  %28 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !4
  %.not69 = icmp eq i32 %28, 0
  br i1 %.not69, label %29, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

.loopexit137:                                     ; preds = %.lr.ph170, %24, %29, %34, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.15.0164.lcssa = phi ptr [ %.sroa.15.0164, %.lr.ph170 ], [ %.sroa.15.0164, %24 ], [ %.sroa.15.0164, %29 ], [ %.sroa.15.0164, %34 ], [ %.sroa.10.0165, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %203

.loopexit.split-lp138:                            ; preds = %48
  %lpad.loopexit.split-lp140 = landingpad { ptr, i32 }
          cleanup
  br label %203

29:                                               ; preds = %26
  %30 = invoke noundef i32 @_ZN9CGOptions16max_array_lengthEv()
          to label %31 unwind label %.loopexit137

31:                                               ; preds = %29
  %32 = mul i32 %27, %.058167
  %33 = icmp ugt i32 %32, %30
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = invoke noundef i32 @_ZN9CGOptions16max_array_lengthEv()
          to label %36 unwind label %.loopexit137

36:                                               ; preds = %34
  %37 = sdiv i32 %35, %.058167
  br label %38

38:                                               ; preds = %36, %31
  %.0117 = phi i32 [ %37, %36 ], [ %27, %31 ]
  %.not70 = icmp eq i32 %.0117, 0
  br i1 %.not70, label %62, label %39

39:                                               ; preds = %38
  %40 = mul i32 %.0117, %.058167
  %.not.i = icmp eq ptr %.sroa.10.0165, %.sroa.15.0164
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %39
  store i32 %.0117, ptr %.sroa.10.0165, align 4, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.10.0165, i64 4
  br label %62

43:                                               ; preds = %39
  %44 = ptrtoint ptr %.sroa.10.0165 to i64
  %45 = ptrtoint ptr %.sroa.0.0166 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775804
  br i1 %47, label %48, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #20
          to label %.noexc unwind label %.loopexit.split-lp138

.noexc:                                           ; preds = %48
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %49 = ashr exact i64 %46, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %54 = shl nuw nsw i64 %53, 2
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #21
          to label %.noexc80 unwind label %.loopexit137

.noexc80:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  store i32 %.0117, ptr %56, align 4, !tbaa !4
  %57 = icmp sgt i64 %46, 0
  br i1 %57, label %58, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

58:                                               ; preds = %.noexc80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %55, ptr align 4 %.sroa.0.0166, i64 %46, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %58, %.noexc80
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0.0166, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0166, i64 noundef %46) #22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %61 = getelementptr inbounds nuw i32, ptr %55, i64 %53
  br label %62

62:                                               ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %41, %38
  %.sroa.15.2.ph = phi ptr [ %.sroa.15.0164, %41 ], [ %61, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.15.0164, %38 ]
  %.sroa.10.2.ph = phi ptr [ %42, %41 ], [ %59, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.10.0165, %38 ]
  %.sroa.0.2.ph = phi ptr [ %.sroa.0.0166, %41 ], [ %55, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0.0166, %38 ]
  %.260.ph = phi i32 [ %40, %41 ], [ %40, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.058167, %38 ]
  %63 = add nuw nsw i32 %.057168, 1
  %exitcond.not = icmp eq i32 %63, %.164
  br i1 %exitcond.not, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.loopexit, label %.lr.ph170, !llvm.loop !10

_ZNSt6vectorIjSaIjEE9push_backERKj.exit.loopexit: ; preds = %62
  %64 = sdiv i32 %.260.ph, 2
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.loopexit, %22
  %.sroa.15.0.lcssa = phi ptr [ null, %22 ], [ %.sroa.15.2.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.loopexit ]
  %.sroa.10.0.lcssa = phi ptr [ null, %22 ], [ %.sroa.10.2.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %22 ], [ %.sroa.0.2.ph, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.loopexit ]
  %.058.lcssa = phi i32 [ 0, %22 ], [ %64, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit.loopexit ]
  %65 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #21
          to label %66 unwind label %91

66:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  invoke void @_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiersPKS_b(ptr noundef nonnull align 8 dereferenceable(288) %65, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
          to label %.noexc81 unwind label %93

.noexc81:                                         ; preds = %66
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV13ArrayVariable, i64 16), ptr %65, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 200
  store ptr null, ptr %67, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 208
  store ptr %1, ptr %68, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 216
  %70 = ptrtoint ptr %.sroa.10.0.lcssa to i64
  %71 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %72 = sub i64 %70, %71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.10.0.lcssa, %.sroa.0.0.lcssa
  br i1 %.not.i.i.i.i.i, label %.noexc9.i.thread, label %76

.noexc9.i.thread:                                 ; preds = %.noexc81
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 224
  %74 = getelementptr inbounds i8, ptr null, i64 %72
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store ptr %74, ptr %75, align 8, !tbaa !51
  br label %85

76:                                               ; preds = %.noexc81
  %77 = icmp ugt i64 %72, 9223372036854775804
  br i1 %77, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, !prof !52

.noexc.i.i.i:                                     ; preds = %76
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i unwind label %83

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %76
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #21
          to label %79 unwind label %83

79:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %78, ptr %69, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 224
  store ptr %78, ptr %80, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %72
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 232
  store ptr %81, ptr %82, align 8, !tbaa !51
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %.sroa.0.0.lcssa, i64 %72, i1 false)
  br label %85

83:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %65) #23
  br label %.body

85:                                               ; preds = %79, %.noexc9.i.thread
  %86 = phi ptr [ %74, %.noexc9.i.thread ], [ %81, %79 ]
  %87 = phi ptr [ %73, %.noexc9.i.thread ], [ %80, %79 ]
  store ptr %86, ptr %87, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw i8, ptr %65, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %88, i8 0, i64 48, i1 false)
  %89 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !4
  %.not72 = icmp eq i32 %89, 0
  br i1 %.not72, label %95, label %90

90:                                               ; preds = %85
  tail call void @_ZN13ArrayVariableD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %65) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(288) %65, i64 noundef 288) #22
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

91:                                               ; preds = %98, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %203

93:                                               ; preds = %66
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %83, %93
  %eh.lpad-body = phi { ptr, i32 } [ %94, %93 ], [ %84, %83 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 288) #22
  br label %203

95:                                               ; preds = %85
  %96 = load i32, ptr %3, align 8, !tbaa !55
  %97 = and i32 %96, -2
  %spec.select.i = icmp eq i32 %97, 2
  br i1 %spec.select.i, label %98, label %99

98:                                               ; preds = %95
  invoke void @_ZN8Variable17create_field_varsEPK4Type(ptr noundef nonnull align 8 dereferenceable(200) %65, ptr noundef nonnull %3)
          to label %99 unwind label %91

99:                                               ; preds = %98, %95
  %100 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %.058.lcssa, ptr noundef null, ptr noundef null)
          to label %.preheader unwind label %105

.preheader:                                       ; preds = %99
  %101 = zext i32 %100 to i64
  %.not178 = icmp eq i32 %100, 0
  br i1 %.not178, label %._crit_edge177, label %.lr.ph176

.lr.ph176:                                        ; preds = %.preheader
  %102 = getelementptr inbounds nuw i8, ptr %65, i64 264
  %103 = getelementptr inbounds nuw i8, ptr %65, i64 272
  %104 = getelementptr inbounds nuw i8, ptr %65, i64 280
  br label %107

._crit_edge177:                                   ; preds = %_ZN13ArrayVariable14add_init_valueEPK10Expression.exit, %.preheader
  %.not73 = icmp eq ptr %1, null
  br i1 %.not73, label %170, label %142

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %203

107:                                              ; preds = %.lr.ph176, %_ZN13ArrayVariable14add_init_valueEPK10Expression.exit
  %.046175 = phi i64 [ 0, %.lr.ph176 ], [ %141, %_ZN13ArrayVariable14add_init_valueEPK10Expression.exit ]
  %108 = load i32, ptr %3, align 8, !tbaa !55
  %.not75 = icmp eq i32 %108, 1
  br i1 %.not75, label %109, label %112

109:                                              ; preds = %107
  %110 = invoke noundef zeroext i1 @_ZN9CGOptions19strict_const_arraysEv()
          to label %111 unwind label %.loopexit

111:                                              ; preds = %109
  br i1 %110, label %112, label %114

112:                                              ; preds = %111, %107
  %113 = invoke noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef nonnull %3)
          to label %116 unwind label %.loopexit

.loopexit:                                        ; preds = %109, %112, %114, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %203

.loopexit.split-lp:                               ; preds = %127
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %203

114:                                              ; preds = %111
  %115 = invoke noundef ptr @_ZN16VariableSelector15make_init_valueEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiersP5Block(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %1)
          to label %116 unwind label %.loopexit

116:                                              ; preds = %114, %112
  %.0 = phi ptr [ %113, %112 ], [ %115, %114 ]
  %117 = load ptr, ptr %103, align 8, !tbaa !73
  %118 = load ptr, ptr %104, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %117, %118
  br i1 %.not.i.i, label %121, label %119

119:                                              ; preds = %116
  store ptr %.0, ptr %117, align 8, !tbaa !75
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %120, ptr %103, align 8, !tbaa !73
  br label %_ZN13ArrayVariable14add_init_valueEPK10Expression.exit

121:                                              ; preds = %116
  %122 = load ptr, ptr %102, align 8, !tbaa !76
  %123 = ptrtoint ptr %117 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775800
  br i1 %126, label %127, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

127:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #20
          to label %.noexc82 unwind label %.loopexit.split-lp

.noexc82:                                         ; preds = %127
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %121
  %128 = ashr exact i64 %125, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %128, i64 1)
  %129 = add nsw i64 %.sroa.speculated.i.i.i.i, %128
  %130 = icmp ult i64 %129, %128
  %131 = tail call i64 @llvm.umin.i64(i64 %129, i64 1152921504606846975)
  %132 = select i1 %130, i64 1152921504606846975, i64 %131
  %.not.i.i.i.i = icmp ne i64 %132, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %133 = shl nuw nsw i64 %132, 3
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #21
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %135 = getelementptr inbounds i8, ptr %134, i64 %125
  store ptr %.0, ptr %135, align 8, !tbaa !75
  %136 = icmp sgt i64 %125, 0
  br i1 %136, label %137, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

137:                                              ; preds = %.noexc83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %134, ptr align 8 %122, i64 %125, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %137, %.noexc83
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.not.i17.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %139

139:                                              ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %125) #22
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %139, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %134, ptr %102, align 8, !tbaa !76
  store ptr %138, ptr %103, align 8, !tbaa !73
  %140 = getelementptr inbounds nuw ptr, ptr %134, i64 %132
  store ptr %140, ptr %104, align 8, !tbaa !74
  br label %_ZN13ArrayVariable14add_init_valueEPK10Expression.exit

_ZN13ArrayVariable14add_init_valueEPK10Expression.exit: ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %119
  %141 = add nuw nsw i64 %.046175, 1
  %exitcond185.not = icmp eq i64 %141, %101
  br i1 %exitcond185.not, label %._crit_edge177, label %107, !llvm.loop !77

142:                                              ; preds = %._crit_edge177
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %145 = load ptr, ptr %144, align 8, !tbaa !78
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %147 = load ptr, ptr %146, align 8, !tbaa !79
  %.not.i.i84 = icmp eq ptr %145, %147
  br i1 %.not.i.i84, label %150, label %148

148:                                              ; preds = %142
  store ptr %65, ptr %145, align 8, !tbaa !80
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %149, ptr %144, align 8, !tbaa !78
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

150:                                              ; preds = %142
  %151 = load ptr, ptr %143, align 8, !tbaa !81
  %152 = ptrtoint ptr %145 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775800
  br i1 %155, label %156, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

156:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #20
          to label %.noexc88 unwind label %195

.noexc88:                                         ; preds = %156
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %150
  %157 = ashr exact i64 %154, 3
  %.sroa.speculated.i.i.i.i85 = tail call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i.i.i85, %157
  %159 = icmp ult i64 %158, %157
  %160 = tail call i64 @llvm.umin.i64(i64 %158, i64 1152921504606846975)
  %161 = select i1 %159, i64 1152921504606846975, i64 %160
  %.not.i.i.i.i86 = icmp ne i64 %161, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i86)
  %162 = shl nuw nsw i64 %161, 3
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #21
          to label %.noexc89 unwind label %195

.noexc89:                                         ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %164 = getelementptr inbounds i8, ptr %163, i64 %154
  store ptr %65, ptr %164, align 8, !tbaa !80
  %165 = icmp sgt i64 %154, 0
  br i1 %165, label %166, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

166:                                              ; preds = %.noexc89
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %163, ptr align 8 %151, i64 %154, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %166, %.noexc89
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.not.i17.i.i.i87 = icmp eq ptr %151, null
  br i1 %.not.i17.i.i.i87, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %168

168:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %154) #22
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %168, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %163, ptr %143, align 8, !tbaa !81
  store ptr %167, ptr %144, align 8, !tbaa !78
  %169 = getelementptr inbounds nuw ptr, ptr %163, i64 %161
  store ptr %169, ptr %146, align 8, !tbaa !79
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

170:                                              ; preds = %._crit_edge177
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8, !tbaa !78
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 16), align 8, !tbaa !79
  %.not.i.i90 = icmp eq ptr %171, %172
  br i1 %.not.i.i90, label %175, label %173

173:                                              ; preds = %170
  store ptr %65, ptr %171, align 8, !tbaa !80
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %174, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8, !tbaa !78
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

175:                                              ; preds = %170
  %176 = load ptr, ptr @_ZN16VariableSelector10GlobalListE, align 8, !tbaa !81
  %177 = ptrtoint ptr %171 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp eq i64 %179, 9223372036854775800
  br i1 %180, label %181, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i91

181:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #20
          to label %.noexc97 unwind label %197

.noexc97:                                         ; preds = %181
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i91: ; preds = %175
  %182 = ashr exact i64 %179, 3
  %.sroa.speculated.i.i.i.i92 = tail call i64 @llvm.umax.i64(i64 %182, i64 1)
  %183 = add nsw i64 %.sroa.speculated.i.i.i.i92, %182
  %184 = icmp ult i64 %183, %182
  %185 = tail call i64 @llvm.umin.i64(i64 %183, i64 1152921504606846975)
  %186 = select i1 %184, i64 1152921504606846975, i64 %185
  %.not.i.i.i.i93 = icmp ne i64 %186, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i93)
  %187 = shl nuw nsw i64 %186, 3
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #21
          to label %.noexc98 unwind label %197

.noexc98:                                         ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i91
  %189 = getelementptr inbounds i8, ptr %188, i64 %179
  store ptr %65, ptr %189, align 8, !tbaa !80
  %190 = icmp sgt i64 %179, 0
  br i1 %190, label %191, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i94

191:                                              ; preds = %.noexc98
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %188, ptr align 8 %176, i64 %179, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i94

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i94: ; preds = %191, %.noexc98
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %.not.i17.i.i.i95 = icmp eq ptr %176, null
  br i1 %.not.i17.i.i.i95, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i96, label %193

193:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i94
  tail call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef %179) #22
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i96

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i96: ; preds = %193, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i94
  store ptr %188, ptr @_ZN16VariableSelector10GlobalListE, align 8, !tbaa !81
  store ptr %192, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8, !tbaa !78
  %194 = getelementptr inbounds nuw ptr, ptr %188, i64 %186
  store ptr %194, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 16), align 8, !tbaa !79
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

195:                                              ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %156
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %203

197:                                              ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i91, %181
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %203

_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit: ; preds = %26, %148, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %173, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i96, %90
  %.sroa.15.0159 = phi ptr [ %.sroa.15.0.lcssa, %90 ], [ %.sroa.15.0.lcssa, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i96 ], [ %.sroa.15.0.lcssa, %173 ], [ %.sroa.15.0.lcssa, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.15.0.lcssa, %148 ], [ %.sroa.15.0164, %26 ]
  %.sroa.0.0150 = phi ptr [ %.sroa.0.0.lcssa, %90 ], [ %.sroa.0.0.lcssa, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i96 ], [ %.sroa.0.0.lcssa, %173 ], [ %.sroa.0.0.lcssa, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0.0.lcssa, %148 ], [ %.sroa.0.0166, %26 ]
  %.4 = phi ptr [ null, %90 ], [ %65, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i96 ], [ %65, %173 ], [ %65, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %65, %148 ], [ null, %26 ]
  %.not.i.i.i100 = icmp eq ptr %.sroa.0.0150, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %199

199:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit
  %200 = ptrtoint ptr %.sroa.15.0159 to i64
  %201 = ptrtoint ptr %.sroa.0.0150 to i64
  %202 = sub i64 %200, %201
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0150, i64 noundef %202) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

203:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit137, %.loopexit.split-lp138, %195, %197, %91, %.body, %105
  %.sroa.15.0157 = phi ptr [ %.sroa.15.0.lcssa, %91 ], [ %.sroa.15.0.lcssa, %.body ], [ %.sroa.15.0.lcssa, %105 ], [ %.sroa.15.0.lcssa, %195 ], [ %.sroa.15.0.lcssa, %197 ], [ %.sroa.15.0164.lcssa, %.loopexit137 ], [ %.sroa.10.0165, %.loopexit.split-lp138 ], [ %.sroa.15.0.lcssa, %.loopexit.split-lp ], [ %.sroa.15.0.lcssa, %.loopexit ]
  %.sroa.0.0148 = phi ptr [ %.sroa.0.0.lcssa, %91 ], [ %.sroa.0.0.lcssa, %.body ], [ %.sroa.0.0.lcssa, %105 ], [ %.sroa.0.0.lcssa, %195 ], [ %.sroa.0.0.lcssa, %197 ], [ %.sroa.0.0166, %.loopexit137 ], [ %.sroa.0.0166, %.loopexit.split-lp138 ], [ %.sroa.0.0.lcssa, %.loopexit.split-lp ], [ %.sroa.0.0.lcssa, %.loopexit ]
  %.pn76.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %eh.lpad-body, %.body ], [ %106, %105 ], [ %196, %195 ], [ %198, %197 ], [ %lpad.loopexit139, %.loopexit137 ], [ %lpad.loopexit.split-lp140, %.loopexit.split-lp138 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i101 = icmp eq ptr %.sroa.0.0148, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIjSaIjEED2Ev.exit102, label %204

204:                                              ; preds = %203
  %205 = ptrtoint ptr %.sroa.15.0157 to i64
  %206 = ptrtoint ptr %.sroa.0.0148 to i64
  %207 = sub i64 %205, %206
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0148, i64 noundef %207) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit102

_ZNSt6vectorIjSaIjEED2Ev.exit102:                 ; preds = %203, %204
  resume { ptr, i32 } %.pn76.pn.pn

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %199, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit, %7
  %.047 = phi ptr [ null, %7 ], [ %.4, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit ], [ %.4, %199 ]
  ret ptr %.047
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions20max_array_dimensionsEv() local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions30max_array_length_per_dimensionEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN9CGOptions16max_array_lengthEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN8Variable17create_field_varsEPK4Type(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions19strict_const_arraysEv() local_unnamed_addr #0

declare noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN16VariableSelector15make_init_valueEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiersP5Block(i32 noundef, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ArrayVariableC2EP5BlockRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiersRKSt6vectorIjSaIjEEPK8Variable(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiersPKS_b(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7, i1 noundef zeroext true)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV13ArrayVariable, i64 16), ptr %0, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %1, ptr %10, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i, label %.noexc9, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %17, 9223372036854775804
  br i1 %19, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, !prof !52

.noexc.i.i:                                       ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %18
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #21
          to label %.noexc9 unwind label %34

.noexc9:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %8
  %21 = phi ptr [ null, %8 ], [ %20, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %21, ptr %11, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %21, ptr %22, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %23, ptr %24, align 8, !tbaa !51
  %25 = load ptr, ptr %6, align 8, !tbaa !82
  %26 = load ptr, ptr %12, align 8, !tbaa !82
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %31, label %30

30:                                               ; preds = %.noexc9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %21, ptr align 4 %25, i64 %29, i1 false)
  br label %31

31:                                               ; preds = %30, %.noexc9
  %32 = getelementptr inbounds i8, ptr %21, i64 %29
  store ptr %32, ptr %22, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 0, i64 48, i1 false)
  ret void

34:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #23
  resume { ptr, i32 } %35
}

declare void @_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiersPKS_b(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ArrayVariableC2ERKS_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  tail call void @_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiersPKS_b(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %10, i1 noundef zeroext true)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV13ArrayVariable, i64 16), ptr %0, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %11, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  store ptr %16, ptr %14, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = load ptr, ptr %18, align 8, !tbaa !53
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.i, label %.noexc16, label %25

25:                                               ; preds = %2
  %26 = icmp ugt i64 %24, 9223372036854775804
  br i1 %26, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, !prof !52

.noexc.i.i:                                       ; preds = %25
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %25
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #21
          to label %.noexc16 unwind label %86

.noexc16:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %2
  %28 = phi ptr [ null, %2 ], [ %27, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %28, ptr %17, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %28, ptr %29, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %30, ptr %31, align 8, !tbaa !51
  %32 = load ptr, ptr %18, align 8, !tbaa !82
  %33 = load ptr, ptr %19, align 8, !tbaa !82
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %32 to i64
  %36 = sub i64 %34, %35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, %32
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %38, label %37

37:                                               ; preds = %.noexc16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %32, i64 %36, i1 false)
  br label %38

38:                                               ; preds = %37, %.noexc16
  %39 = getelementptr inbounds i8, ptr %28, i64 %36
  store ptr %39, ptr %29, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = load ptr, ptr %41, align 8, !tbaa !76
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %.not.i.i.i.i17 = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i17, label %.noexc21, label %48

48:                                               ; preds = %38
  %49 = icmp ugt i64 %47, 9223372036854775800
  br i1 %49, label %.noexc.i.i19, label %_ZNSt16allocator_traitsISaIPK10ExpressionEE8allocateERS3_m.exit.i.i.i.i, !prof !52

.noexc.i.i19:                                     ; preds = %48
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc20 unwind label %88

.noexc20:                                         ; preds = %.noexc.i.i19
  unreachable

_ZNSt16allocator_traitsISaIPK10ExpressionEE8allocateERS3_m.exit.i.i.i.i: ; preds = %48
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #21
          to label %.noexc21 unwind label %88

.noexc21:                                         ; preds = %_ZNSt16allocator_traitsISaIPK10ExpressionEE8allocateERS3_m.exit.i.i.i.i, %38
  %51 = phi ptr [ null, %38 ], [ %50, %_ZNSt16allocator_traitsISaIPK10ExpressionEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %51, ptr %40, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %51, ptr %52, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %53, ptr %54, align 8, !tbaa !74
  %55 = load ptr, ptr %41, align 8, !tbaa !86
  %56 = load ptr, ptr %42, align 8, !tbaa !86
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %57, %58
  %.not.i.i.i.i.i.i.i.i.i18 = icmp eq ptr %56, %55
  br i1 %.not.i.i.i.i.i.i.i.i.i18, label %61, label %60

60:                                               ; preds = %.noexc21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %51, ptr align 8 %55, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %.noexc21
  %62 = getelementptr inbounds i8, ptr %51, i64 %59
  store ptr %62, ptr %52, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %66 = load ptr, ptr %65, align 8, !tbaa !73
  %67 = load ptr, ptr %64, align 8, !tbaa !76
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %66, %67
  br i1 %.not.i.i.i.i22, label %.noexc27, label %71

71:                                               ; preds = %61
  %72 = icmp ugt i64 %70, 9223372036854775800
  br i1 %72, label %.noexc.i.i25, label %_ZNSt16allocator_traitsISaIPK10ExpressionEE8allocateERS3_m.exit.i.i.i.i23, !prof !52

.noexc.i.i25:                                     ; preds = %71
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc26 unwind label %90

.noexc26:                                         ; preds = %.noexc.i.i25
  unreachable

_ZNSt16allocator_traitsISaIPK10ExpressionEE8allocateERS3_m.exit.i.i.i.i23: ; preds = %71
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #21
          to label %.noexc27 unwind label %90

.noexc27:                                         ; preds = %_ZNSt16allocator_traitsISaIPK10ExpressionEE8allocateERS3_m.exit.i.i.i.i23, %61
  %74 = phi ptr [ null, %61 ], [ %73, %_ZNSt16allocator_traitsISaIPK10ExpressionEE8allocateERS3_m.exit.i.i.i.i23 ]
  store ptr %74, ptr %63, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %74, ptr %75, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %76, ptr %77, align 8, !tbaa !74
  %78 = load ptr, ptr %64, align 8, !tbaa !86
  %79 = load ptr, ptr %65, align 8, !tbaa !86
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %78 to i64
  %82 = sub i64 %80, %81
  %.not.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %79, %78
  br i1 %.not.i.i.i.i.i.i.i.i.i24, label %84, label %83

83:                                               ; preds = %.noexc27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %74, ptr align 8 %78, i64 %82, i1 false)
  br label %84

84:                                               ; preds = %83, %.noexc27
  %85 = getelementptr inbounds i8, ptr %74, i64 %82
  store ptr %85, ptr %75, align 8, !tbaa !73
  ret void

86:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

88:                                               ; preds = %_ZNSt16allocator_traitsISaIPK10ExpressionEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i19
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit

90:                                               ; preds = %_ZNSt16allocator_traitsISaIPK10ExpressionEE8allocateERS3_m.exit.i.i.i.i23, %.noexc.i.i25
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %40, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %54, align 8, !tbaa !74
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %92 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %97) #22
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit:     ; preds = %93, %90, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %91, %93 ]
  %98 = load ptr, ptr %17, align 8, !tbaa !53
  %.not.i.i.i29 = icmp eq ptr %98, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %99

99:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit
  %100 = load ptr, ptr %31, align 8, !tbaa !51
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %98 to i64
  %103 = sub i64 %101, %102
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %103) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %99, %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit, %86
  %.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn, %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit ], [ %.pn, %99 ]
  tail call void @_ZN8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13ArrayVariableD2Ev(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV13ArrayVariable, i64 16), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %.not8 = icmp eq ptr %6, %7
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %17
  %8 = phi ptr [ %18, %17 ], [ %7, %.preheader ]
  %9 = phi ptr [ %19, %17 ], [ %6, %.preheader ]
  %.07 = phi i64 [ %20, %17 ], [ 0, %.preheader ]
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %.07
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %11, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(24) %11) #23
  %.pre = load ptr, ptr %5, align 8, !tbaa !73
  %.pre9 = load ptr, ptr %4, align 8, !tbaa !76
  br label %17

17:                                               ; preds = %.lr.ph, %13
  %18 = phi ptr [ %8, %.lr.ph ], [ %.pre9, %13 ]
  %19 = phi ptr [ %9, %.lr.ph ], [ %.pre, %13 ]
  %20 = add nuw i64 %.07, 1
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %17, %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %26, align 8, !tbaa !84
  br label %27

27:                                               ; preds = %._crit_edge, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #22
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit:     ; preds = %27, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %.not.i.i.i4 = icmp eq ptr %37, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit5, label %38

38:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #22
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit5

_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit5:    ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %.not.i.i.i6 = icmp eq ptr %45, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #22
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit5, %46
  tail call void @_ZN8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13ArrayVariableD0Ev(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN13ArrayVariableD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 288) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ArrayVariable9add_indexEPK10Expression(ptr noundef nonnull align 8 captures(none) dereferenceable(288) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %4, align 8, !tbaa !73
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !76
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #20
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store ptr %1, ptr %24, align 8, !tbaa !75
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

26:                                               ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %26, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #22
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %28, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %23, ptr %3, align 8, !tbaa !76
  store ptr %27, ptr %4, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw ptr, ptr %23, i64 %21
  store ptr %29, ptr %6, align 8, !tbaa !74
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit: ; preds = %8, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN13ArrayVariable9set_indexEmPK10Expression(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %1
  store ptr %2, ptr %6, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK13ArrayVariable8get_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.07 = phi i64 [ %13, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %.056 = phi i64 [ %14, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw i32, ptr %5, i64 %.056
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %12 = zext i32 %11 to i64
  %13 = mul i64 %.07, %12
  %14 = add nuw i64 %.056, 1
  %exitcond.not = icmp eq i64 %14, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 1, %1 ], [ %13, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK13ArrayVariable13size_in_bytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = tail call noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.07 = phi i64 [ %17, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.056 = phi i64 [ %16, %.lr.ph ], [ %4, %.lr.ph.preheader ]
  %13 = getelementptr inbounds nuw i32, ptr %8, i64 %.07
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = zext i32 %14 to i64
  %16 = mul i64 %.056, %15
  %17 = add nuw i64 %.07, 1
  %exitcond.not = icmp eq i64 %17, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.05.lcssa = phi i64 [ %4, %1 ], [ %16, %.lr.ph ]
  ret i64 %.05.lcssa
}

declare noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK13ArrayVariable7itemizeEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #21
  invoke void @_ZN13ArrayVariableC2ERKS_(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %4 unwind label %86

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8, !tbaa !78
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 16), align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i, label %9, label %7

7:                                                ; preds = %4
  store ptr %3, ptr %5, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8, !tbaa !78
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

9:                                                ; preds = %4
  %10 = load ptr, ptr @_ZN16VariableSelector7AllVarsE, align 8, !tbaa !81
  %11 = ptrtoint ptr %5 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775800
  br i1 %14, label %15, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

15:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #20
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %9
  %16 = ashr exact i64 %13, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i.i.i.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 1152921504606846975)
  %20 = select i1 %18, i64 1152921504606846975, i64 %19
  %.not.i.i.i.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  %23 = getelementptr inbounds i8, ptr %22, i64 %13
  store ptr %3, ptr %23, align 8, !tbaa !80
  %24 = icmp sgt i64 %13, 0
  br i1 %24, label %25, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

25:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %10, i64 %13, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %25, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.not.i17.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %27

27:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %13) #22
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %27, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %22, ptr @_ZN16VariableSelector7AllVarsE, align 8, !tbaa !81
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8, !tbaa !78
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %20
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 16), align 8, !tbaa !79
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit: ; preds = %7, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = load ptr, ptr %29, align 8, !tbaa !53
  %.not = icmp eq ptr %31, %32
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %38

38:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = phi ptr [ %32, %.lr.ph ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.01240 = phi i64 [ 0, %.lr.ph ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %.01240
  %41 = load i32, ptr %40, align 4, !tbaa !4
  %42 = call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %41, ptr noundef null, ptr noundef null)
  %43 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %44 = invoke noundef ptr @_Z12get_int_typev()
          to label %45 unwind label %.thread

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  invoke void @_ZN11StringUtils7int2strB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 noundef %42)
          to label %46 unwind label %.thread34

46:                                               ; preds = %45
  invoke void @_ZN8ConstantC1EPK4TypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %47 unwind label %90

47:                                               ; preds = %46
  %48 = load ptr, ptr %34, align 8, !tbaa !73
  %49 = load ptr, ptr %35, align 8, !tbaa !74
  %.not.i.i22 = icmp eq ptr %48, %49
  br i1 %.not.i.i22, label %52, label %50

50:                                               ; preds = %47
  store ptr %43, ptr %48, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %51, ptr %34, align 8, !tbaa !73
  br label %_ZN13ArrayVariable9add_indexEPK10Expression.exit

52:                                               ; preds = %47
  %53 = load ptr, ptr %33, align 8, !tbaa !76
  %54 = ptrtoint ptr %48 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

58:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #20
          to label %.noexc unwind label %.thread45

.noexc:                                           ; preds = %58
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %52
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i.i23 = call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i23, %59
  %61 = icmp ult i64 %60, %59
  %62 = call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i.i24 = icmp ne i64 %63, 0
  call void @llvm.assume(i1 %.not.i.i.i.i24)
  %64 = shl nuw nsw i64 %63, 3
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #21
          to label %.noexc26 unwind label %90

.noexc26:                                         ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store ptr %43, ptr %66, align 8, !tbaa !75
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

68:                                               ; preds = %.noexc26
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %68, %.noexc26
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not.i17.i.i.i25 = icmp eq ptr %53, null
  br i1 %.not.i17.i.i.i25, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #22
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %65, ptr %33, align 8, !tbaa !76
  store ptr %69, ptr %34, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw ptr, ptr %65, i64 %63
  store ptr %71, ptr %35, align 8, !tbaa !74
  br label %_ZN13ArrayVariable9add_indexEPK10Expression.exit

_ZN13ArrayVariable9add_indexEPK10Expression.exit: ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %50
  %72 = load ptr, ptr %2, align 8, !tbaa !90
  %73 = icmp eq ptr %72, %36
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN13ArrayVariable9add_indexEPK10Expression.exit
  %74 = load i64, ptr %37, align 8, !tbaa !91
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN13ArrayVariable9add_indexEPK10Expression.exit
  %76 = load i64, ptr %36, align 8, !tbaa !92
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  %78 = add nuw i64 %.01240, 1
  %79 = load ptr, ptr %30, align 8, !tbaa !54
  %80 = load ptr, ptr %29, align 8, !tbaa !53
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %85 = icmp ult i64 %78, %84
  br i1 %85, label %38, label %._crit_edge, !llvm.loop !93

86:                                               ; preds = %1
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 288) #22
  br label %112

.thread:                                          ; preds = %38
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %104

.thread34:                                        ; preds = %45
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %104

90:                                               ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %46
  %.0.ph = phi i1 [ false, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ true, %46 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %2, align 8, !tbaa !90
  %92 = icmp eq ptr %91, %36
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %101

.thread45:                                        ; preds = %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %2, align 8, !tbaa !90
  %94 = icmp eq ptr %93, %36
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread, label %.thread54

.thread54:                                        ; preds = %.thread45
  %95 = load i64, ptr %36, align 8, !tbaa !92
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread: ; preds = %.thread45
  %97 = load i64, ptr %37, align 8, !tbaa !91
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %90
  %99 = load i64, ptr %37, align 8, !tbaa !91
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br i1 %.0.ph, label %104, label %112

101:                                              ; preds = %90
  %102 = load i64, ptr %36, align 8, !tbaa !92
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %103) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br i1 %.0.ph, label %104, label %112

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %.thread34, %.thread, %101
  %.pn.pn33 = phi { ptr, i32 } [ %88, %.thread ], [ %lpad.loopexit, %101 ], [ %89, %.thread34 ], [ %lpad.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ]
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 64) #22
  br label %112

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %0, ptr %105, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !83
  %108 = load i32, ptr %107, align 8, !tbaa !55
  %109 = and i32 %108, -2
  %spec.select.i = icmp eq i32 %109, 2
  br i1 %spec.select.i, label %110, label %111

110:                                              ; preds = %._crit_edge
  call void @_ZN8Variable17create_field_varsEPK4Type(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull %107)
  br label %111

111:                                              ; preds = %110, %._crit_edge
  ret ptr %3

112:                                              ; preds = %.thread54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %101, %104, %86
  %.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn.pn33, %104 ], [ %lpad.loopexit, %101 ], [ %lpad.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %lpad.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.thread ], [ %lpad.loopexit.split-lp, %.thread54 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_Z12get_int_typev() local_unnamed_addr #0

declare void @_ZN11StringUtils7int2strB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN8ConstantC1EPK4TypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK13ArrayVariable7itemizeERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #21
  invoke void @_ZN13ArrayVariableC2ERKS_(ptr noundef nonnull align 8 dereferenceable(288) %4, ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %5 unwind label %86

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8, !tbaa !78
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 16), align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %5
  store ptr %4, ptr %6, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8, !tbaa !78
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr @_ZN16VariableSelector7AllVarsE, align 8, !tbaa !81
  %12 = ptrtoint ptr %6 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #20
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store ptr %4, ptr %24, align 8, !tbaa !80
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

26:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %26, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %28

28:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #22
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %28, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %23, ptr @_ZN16VariableSelector7AllVarsE, align 8, !tbaa !81
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8, !tbaa !78
  %29 = getelementptr inbounds nuw ptr, ptr %23, i64 %21
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 16), align 8, !tbaa !79
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit: ; preds = %8, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = load ptr, ptr %30, align 8, !tbaa !53
  %.not = icmp eq ptr %32, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.01341 = phi i64 [ 0, %.lr.ph ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %40 = load ptr, ptr %1, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %.01341
  %42 = load i32, ptr %41, align 4, !tbaa !4
  %43 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %44 = invoke noundef ptr @_Z12get_int_typev()
          to label %45 unwind label %.thread

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  invoke void @_ZN11StringUtils7int2strB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %42)
          to label %46 unwind label %.thread35

46:                                               ; preds = %45
  invoke void @_ZN8ConstantC1EPK4TypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %47 unwind label %90

47:                                               ; preds = %46
  %48 = load ptr, ptr %35, align 8, !tbaa !73
  %49 = load ptr, ptr %36, align 8, !tbaa !74
  %.not.i.i23 = icmp eq ptr %48, %49
  br i1 %.not.i.i23, label %52, label %50

50:                                               ; preds = %47
  store ptr %43, ptr %48, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %51, ptr %35, align 8, !tbaa !73
  br label %_ZN13ArrayVariable9add_indexEPK10Expression.exit

52:                                               ; preds = %47
  %53 = load ptr, ptr %34, align 8, !tbaa !76
  %54 = ptrtoint ptr %48 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

58:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #20
          to label %.noexc unwind label %.thread46

.noexc:                                           ; preds = %58
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %52
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i.i24 = call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i24, %59
  %61 = icmp ult i64 %60, %59
  %62 = call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i.i25 = icmp ne i64 %63, 0
  call void @llvm.assume(i1 %.not.i.i.i.i25)
  %64 = shl nuw nsw i64 %63, 3
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #21
          to label %.noexc27 unwind label %90

.noexc27:                                         ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store ptr %43, ptr %66, align 8, !tbaa !75
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

68:                                               ; preds = %.noexc27
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %68, %.noexc27
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not.i17.i.i.i26 = icmp eq ptr %53, null
  br i1 %.not.i17.i.i.i26, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #22
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %65, ptr %34, align 8, !tbaa !76
  store ptr %69, ptr %35, align 8, !tbaa !73
  %71 = getelementptr inbounds nuw ptr, ptr %65, i64 %63
  store ptr %71, ptr %36, align 8, !tbaa !74
  br label %_ZN13ArrayVariable9add_indexEPK10Expression.exit

_ZN13ArrayVariable9add_indexEPK10Expression.exit: ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %50
  %72 = load ptr, ptr %3, align 8, !tbaa !90
  %73 = icmp eq ptr %72, %37
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN13ArrayVariable9add_indexEPK10Expression.exit
  %74 = load i64, ptr %38, align 8, !tbaa !91
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN13ArrayVariable9add_indexEPK10Expression.exit
  %76 = load i64, ptr %37, align 8, !tbaa !92
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %78 = add nuw i64 %.01341, 1
  %79 = load ptr, ptr %31, align 8, !tbaa !54
  %80 = load ptr, ptr %30, align 8, !tbaa !53
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %85 = icmp ult i64 %78, %84
  br i1 %85, label %39, label %._crit_edge, !llvm.loop !95

86:                                               ; preds = %2
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 288) #22
  br label %112

.thread:                                          ; preds = %39
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %104

.thread35:                                        ; preds = %45
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %104

90:                                               ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %46
  %.0.ph = phi i1 [ false, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ true, %46 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %3, align 8, !tbaa !90
  %92 = icmp eq ptr %91, %37
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %101

.thread46:                                        ; preds = %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %3, align 8, !tbaa !90
  %94 = icmp eq ptr %93, %37
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.thread, label %.thread55

.thread55:                                        ; preds = %.thread46
  %95 = load i64, ptr %37, align 8, !tbaa !92
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %96) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.thread: ; preds = %.thread46
  %97 = load i64, ptr %38, align 8, !tbaa !91
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %90
  %99 = load i64, ptr %38, align 8, !tbaa !91
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br i1 %.0.ph, label %104, label %112

101:                                              ; preds = %90
  %102 = load i64, ptr %37, align 8, !tbaa !92
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %103) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br i1 %.0.ph, label %104, label %112

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %.thread35, %.thread, %101
  %.pn.pn34 = phi { ptr, i32 } [ %88, %.thread ], [ %lpad.loopexit, %101 ], [ %89, %.thread35 ], [ %lpad.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ]
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 64) #22
  br label %112

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %0, ptr %105, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !83
  %108 = load i32, ptr %107, align 8, !tbaa !55
  %109 = and i32 %108, -2
  %spec.select.i = icmp eq i32 %109, 2
  br i1 %spec.select.i, label %110, label %111

110:                                              ; preds = %._crit_edge
  call void @_ZN8Variable17create_field_varsEPK4Type(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull %107)
  br label %111

111:                                              ; preds = %110, %._crit_edge
  ret ptr %4

112:                                              ; preds = %.thread55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %101, %104, %86
  %.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn.pn34, %104 ], [ %lpad.loopexit, %101 ], [ %lpad.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %lpad.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.thread ], [ %lpad.loopexit.split-lp, %.thread55 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK13ArrayVariable7itemizeERKSt6vectorIPK8VariableSaIS3_EEP5Block(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #21
  invoke void @_ZN13ArrayVariableC2ERKS_(ptr noundef nonnull align 8 dereferenceable(288) %4, ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %5 unwind label %75

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8, !tbaa !78
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 16), align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %5
  store ptr %4, ptr %6, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8, !tbaa !78
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr @_ZN16VariableSelector7AllVarsE, align 8, !tbaa !81
  %12 = ptrtoint ptr %6 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #20
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store ptr %4, ptr %24, align 8, !tbaa !80
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

26:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %26, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %28

28:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #22
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %28, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %23, ptr @_ZN16VariableSelector7AllVarsE, align 8, !tbaa !81
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8, !tbaa !78
  %29 = getelementptr inbounds nuw ptr, ptr %23, i64 %21
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 16), align 8, !tbaa !79
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit: ; preds = %8, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = load ptr, ptr %30, align 8, !tbaa !53
  %.not = icmp eq ptr %32, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 256
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN13ArrayVariable9add_indexEPK10Expression.exit
  %.01634 = phi i64 [ 0, %.lr.ph ], [ %67, %_ZN13ArrayVariable9add_indexEPK10Expression.exit ]
  %38 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %39 = load ptr, ptr %1, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %.01634
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  invoke void @_ZN18ExpressionVariableC1ERK8Variable(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(200) %41)
          to label %42 unwind label %77

42:                                               ; preds = %37
  %43 = load ptr, ptr %35, align 8, !tbaa !73
  %44 = load ptr, ptr %36, align 8, !tbaa !74
  %.not.i.i18 = icmp eq ptr %43, %44
  br i1 %.not.i.i18, label %47, label %45

45:                                               ; preds = %42
  store ptr %38, ptr %43, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %46, ptr %35, align 8, !tbaa !73
  br label %_ZN13ArrayVariable9add_indexEPK10Expression.exit

47:                                               ; preds = %42
  %48 = load ptr, ptr %34, align 8, !tbaa !76
  %49 = ptrtoint ptr %43 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #20
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %47
  %54 = ashr exact i64 %51, 3
  %.sroa.speculated.i.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i.i19, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 1152921504606846975)
  %58 = select i1 %56, i64 1152921504606846975, i64 %57
  %.not.i.i.i.i20 = icmp ne i64 %58, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i20)
  %59 = shl nuw nsw i64 %58, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #21
  %61 = getelementptr inbounds i8, ptr %60, i64 %51
  store ptr %38, ptr %61, align 8, !tbaa !75
  %62 = icmp sgt i64 %51, 0
  br i1 %62, label %63, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

63:                                               ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %48, i64 %51, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %63, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.not.i17.i.i.i21 = icmp eq ptr %48, null
  br i1 %.not.i17.i.i.i21, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %65

65:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %51) #22
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %65, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %60, ptr %34, align 8, !tbaa !76
  store ptr %64, ptr %35, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw ptr, ptr %60, i64 %58
  store ptr %66, ptr %36, align 8, !tbaa !74
  br label %_ZN13ArrayVariable9add_indexEPK10Expression.exit

_ZN13ArrayVariable9add_indexEPK10Expression.exit: ; preds = %45, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %67 = add nuw i64 %.01634, 1
  %68 = load ptr, ptr %31, align 8, !tbaa !54
  %69 = load ptr, ptr %30, align 8, !tbaa !53
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp ult i64 %67, %73
  br i1 %74, label %37, label %._crit_edge, !llvm.loop !98

75:                                               ; preds = %3
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 288) #22
  br label %114

77:                                               ; preds = %37
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 40) #22
  br label %114

._crit_edge:                                      ; preds = %_ZN13ArrayVariable9add_indexEPK10Expression.exit, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %0, ptr %79, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %2, ptr %80, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !83
  %83 = load i32, ptr %82, align 8, !tbaa !55
  %84 = and i32 %83, -2
  %spec.select.i = icmp eq i32 %84, 2
  br i1 %spec.select.i, label %85, label %86

85:                                               ; preds = %._crit_edge
  tail call void @_ZN8Variable17create_field_varsEPK4Type(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull %82)
  br label %86

86:                                               ; preds = %85, %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %89 = load ptr, ptr %88, align 8, !tbaa !78
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !79
  %.not.i.i22 = icmp eq ptr %89, %91
  br i1 %.not.i.i22, label %94, label %92

92:                                               ; preds = %86
  store ptr %4, ptr %89, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %93, ptr %88, align 8, !tbaa !78
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit29

94:                                               ; preds = %86
  %95 = load ptr, ptr %87, align 8, !tbaa !81
  %96 = ptrtoint ptr %89 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i23

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #20
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i23: ; preds = %94
  %101 = ashr exact i64 %98, 3
  %.sroa.speculated.i.i.i.i24 = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i24, %101
  %103 = icmp ult i64 %102, %101
  %104 = tail call i64 @llvm.umin.i64(i64 %102, i64 1152921504606846975)
  %105 = select i1 %103, i64 1152921504606846975, i64 %104
  %.not.i.i.i.i25 = icmp ne i64 %105, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i25)
  %106 = shl nuw nsw i64 %105, 3
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #21
  %108 = getelementptr inbounds i8, ptr %107, i64 %98
  store ptr %4, ptr %108, align 8, !tbaa !80
  %109 = icmp sgt i64 %98, 0
  br i1 %109, label %110, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i26

110:                                              ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %95, i64 %98, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i26

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i26: ; preds = %110, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i23
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.not.i17.i.i.i27 = icmp eq ptr %95, null
  br i1 %.not.i17.i.i.i27, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i28, label %112

112:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #22
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i28

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i28: ; preds = %112, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i26
  store ptr %107, ptr %87, align 8, !tbaa !81
  store ptr %111, ptr %88, align 8, !tbaa !78
  %113 = getelementptr inbounds nuw ptr, ptr %107, i64 %105
  store ptr %113, ptr %90, align 8, !tbaa !79
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit29

_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit29: ; preds = %92, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i28
  ret ptr %4

114:                                              ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN18ExpressionVariableC1ERK8Variable(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK13ArrayVariable7itemizeERKSt6vectorIPK10ExpressionSaIS3_EEP5Block(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #21
  invoke void @_ZN13ArrayVariableC2ERKS_(ptr noundef nonnull align 8 dereferenceable(288) %4, ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %5 unwind label %77

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8, !tbaa !78
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 16), align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %5
  store ptr %4, ptr %6, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8, !tbaa !78
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr @_ZN16VariableSelector7AllVarsE, align 8, !tbaa !81
  %12 = ptrtoint ptr %6 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #20
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store ptr %4, ptr %24, align 8, !tbaa !80
  %25 = icmp sgt i64 %14, 0
  br i1 %25, label %26, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

26:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %26, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %28

28:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #22
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %28, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %23, ptr @_ZN16VariableSelector7AllVarsE, align 8, !tbaa !81
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8, !tbaa !78
  %29 = getelementptr inbounds nuw ptr, ptr %23, i64 %21
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 16), align 8, !tbaa !79
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit: ; preds = %8, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = load ptr, ptr %30, align 8, !tbaa !53
  %.not = icmp eq ptr %32, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %.pre = load ptr, ptr %35, align 8, !tbaa !73
  %.pre31 = load ptr, ptr %36, align 8, !tbaa !74
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN13ArrayVariable9add_indexEPK10Expression.exit
  %.pre3337 = phi ptr [ %33, %.lr.ph ], [ %.pre3338, %_ZN13ArrayVariable9add_indexEPK10Expression.exit ]
  %.pre3234 = phi ptr [ %32, %.lr.ph ], [ %.pre3235, %_ZN13ArrayVariable9add_indexEPK10Expression.exit ]
  %38 = phi ptr [ %33, %.lr.ph ], [ %67, %_ZN13ArrayVariable9add_indexEPK10Expression.exit ]
  %39 = phi ptr [ %32, %.lr.ph ], [ %68, %_ZN13ArrayVariable9add_indexEPK10Expression.exit ]
  %40 = phi ptr [ %.pre31, %.lr.ph ], [ %69, %_ZN13ArrayVariable9add_indexEPK10Expression.exit ]
  %41 = phi ptr [ %.pre, %.lr.ph ], [ %70, %_ZN13ArrayVariable9add_indexEPK10Expression.exit ]
  %.030 = phi i64 [ 0, %.lr.ph ], [ %71, %_ZN13ArrayVariable9add_indexEPK10Expression.exit ]
  %42 = load ptr, ptr %1, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %.030
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %.not.i.i15 = icmp eq ptr %41, %40
  br i1 %.not.i.i15, label %47, label %45

45:                                               ; preds = %37
  store ptr %44, ptr %41, align 8, !tbaa !75
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %46, ptr %35, align 8, !tbaa !73
  br label %_ZN13ArrayVariable9add_indexEPK10Expression.exit

47:                                               ; preds = %37
  %48 = load ptr, ptr %34, align 8, !tbaa !76
  %49 = ptrtoint ptr %40 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #20
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %47
  %54 = ashr exact i64 %51, 3
  %.sroa.speculated.i.i.i.i16 = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i.i16, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 1152921504606846975)
  %58 = select i1 %56, i64 1152921504606846975, i64 %57
  %.not.i.i.i.i17 = icmp ne i64 %58, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i17)
  %59 = shl nuw nsw i64 %58, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #21
  %61 = getelementptr inbounds i8, ptr %60, i64 %51
  store ptr %44, ptr %61, align 8, !tbaa !75
  %62 = icmp sgt i64 %51, 0
  br i1 %62, label %63, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

63:                                               ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %48, i64 %51, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %63, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.not.i17.i.i.i18 = icmp eq ptr %48, null
  br i1 %.not.i17.i.i.i18, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %65

65:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %51) #22
  %.pre32.pre = load ptr, ptr %31, align 8, !tbaa !54
  %.pre33.pre = load ptr, ptr %30, align 8, !tbaa !53
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %65, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %.pre33 = phi ptr [ %.pre33.pre, %65 ], [ %.pre3337, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i ]
  %.pre32 = phi ptr [ %.pre32.pre, %65 ], [ %.pre3234, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i ]
  store ptr %60, ptr %34, align 8, !tbaa !76
  store ptr %64, ptr %35, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw ptr, ptr %60, i64 %58
  store ptr %66, ptr %36, align 8, !tbaa !74
  br label %_ZN13ArrayVariable9add_indexEPK10Expression.exit

_ZN13ArrayVariable9add_indexEPK10Expression.exit: ; preds = %45, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.pre3338 = phi ptr [ %.pre3337, %45 ], [ %.pre33, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.pre3235 = phi ptr [ %.pre3234, %45 ], [ %.pre32, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %67 = phi ptr [ %38, %45 ], [ %.pre33, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %68 = phi ptr [ %39, %45 ], [ %.pre32, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %69 = phi ptr [ %40, %45 ], [ %66, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %70 = phi ptr [ %46, %45 ], [ %64, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %71 = add nuw i64 %.030, 1
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %67 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp ult i64 %71, %75
  br i1 %76, label %37, label %._crit_edge, !llvm.loop !99

77:                                               ; preds = %3
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 288) #22
  resume { ptr, i32 } %78

._crit_edge:                                      ; preds = %_ZN13ArrayVariable9add_indexEPK10Expression.exit, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %0, ptr %79, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %2, ptr %80, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !83
  %83 = load i32, ptr %82, align 8, !tbaa !55
  %84 = and i32 %83, -2
  %spec.select.i = icmp eq i32 %84, 2
  br i1 %spec.select.i, label %85, label %86

85:                                               ; preds = %._crit_edge
  tail call void @_ZN8Variable17create_field_varsEPK4Type(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull %82)
  br label %86

86:                                               ; preds = %85, %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %89 = load ptr, ptr %88, align 8, !tbaa !78
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %91 = load ptr, ptr %90, align 8, !tbaa !79
  %.not.i.i19 = icmp eq ptr %89, %91
  br i1 %.not.i.i19, label %94, label %92

92:                                               ; preds = %86
  store ptr %4, ptr %89, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %93, ptr %88, align 8, !tbaa !78
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit26

94:                                               ; preds = %86
  %95 = load ptr, ptr %87, align 8, !tbaa !81
  %96 = ptrtoint ptr %89 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i20

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #20
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i20: ; preds = %94
  %101 = ashr exact i64 %98, 3
  %.sroa.speculated.i.i.i.i21 = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i21, %101
  %103 = icmp ult i64 %102, %101
  %104 = tail call i64 @llvm.umin.i64(i64 %102, i64 1152921504606846975)
  %105 = select i1 %103, i64 1152921504606846975, i64 %104
  %.not.i.i.i.i22 = icmp ne i64 %105, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i22)
  %106 = shl nuw nsw i64 %105, 3
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #21
  %108 = getelementptr inbounds i8, ptr %107, i64 %98
  store ptr %4, ptr %108, align 8, !tbaa !80
  %109 = icmp sgt i64 %98, 0
  br i1 %109, label %110, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i23

110:                                              ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %95, i64 %98, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i23

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i23: ; preds = %110, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i20
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.not.i17.i.i.i24 = icmp eq ptr %95, null
  br i1 %.not.i17.i.i.i24, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i25, label %112

112:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i23
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #22
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i25

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i25: ; preds = %112, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i23
  store ptr %107, ptr %87, align 8, !tbaa !81
  store ptr %111, ptr %88, align 8, !tbaa !78
  %113 = getelementptr inbounds nuw ptr, ptr %107, i64 %105
  store ptr %113, ptr %90, align 8, !tbaa !79
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit26

_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit26: ; preds = %92, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i25
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN13ArrayVariable10rnd_mutateEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.15", align 8
  %3 = alloca %"class.std::vector.27", align 8
  %4 = alloca %"class.std::vector.23", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 20, ptr noundef null, ptr noundef null)
  %8 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %356

9:                                                ; preds = %1
  br i1 %7, label %10, label %90

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = load ptr, ptr %13, align 8, !tbaa !81
  %.not193 = icmp eq ptr %15, %16
  br i1 %.not193, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit
  %20 = phi ptr [ %16, %.lr.ph ], [ %60, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit ]
  %.041192 = phi i64 [ 0, %.lr.ph ], [ %56, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit ]
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %.041192
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = invoke noundef zeroext i1 @_ZNK13ArrayVariable10is_variantEPK8Variable(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %22)
          to label %24 unwind label %.loopexit145

24:                                               ; preds = %19
  %.pre228 = load ptr, ptr %11, align 8, !tbaa !50
  br i1 %23, label %25, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.pre228, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %.041192
  %29 = load ptr, ptr %17, align 8, !tbaa !78
  %30 = load ptr, ptr %18, align 8, !tbaa !79
  %.not.i = icmp eq ptr %29, %30
  br i1 %.not.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %28, align 8, !tbaa !80
  store ptr %32, ptr %29, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %33, ptr %17, align 8, !tbaa !78
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

34:                                               ; preds = %25
  %35 = load ptr, ptr %2, align 8, !tbaa !81
  %36 = ptrtoint ptr %29 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %40, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i

40:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #20
          to label %.noexc unwind label %.loopexit.split-lp146

.noexc:                                           ; preds = %40
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %41 = ashr exact i64 %38, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 1152921504606846975)
  %45 = select i1 %43, i64 1152921504606846975, i64 %44
  %.not.i.i.i = icmp ne i64 %45, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %46 = shl nuw nsw i64 %45, 3
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #21
          to label %.noexc86 unwind label %.loopexit145

.noexc86:                                         ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %48 = getelementptr inbounds i8, ptr %47, i64 %38
  %49 = load ptr, ptr %28, align 8, !tbaa !80
  store ptr %49, ptr %48, align 8, !tbaa !80
  %50 = icmp sgt i64 %38, 0
  br i1 %50, label %51, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

51:                                               ; preds = %.noexc86
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %51, %.noexc86
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.not.i17.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #22
  %.pre.pre = load ptr, ptr %11, align 8, !tbaa !50
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %53, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %53 ], [ %.pre228, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i ]
  store ptr %47, ptr %2, align 8, !tbaa !81
  store ptr %52, ptr %17, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw ptr, ptr %47, i64 %45
  store ptr %54, ptr %18, align 8, !tbaa !79
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

.loopexit145:                                     ; preds = %19, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit147 = landingpad { ptr, i32 }
          cleanup
  br label %82

.loopexit.split-lp146:                            ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %82

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %31, %24
  %55 = phi ptr [ %.pre, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.pre228, %31 ], [ %.pre228, %24 ]
  %56 = add nuw i64 %.041192, 1
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = load ptr, ptr %57, align 8, !tbaa !81
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = icmp ult i64 %56, %64
  br i1 %65, label %19, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit, %10
  %66 = invoke noundef ptr @_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %67 unwind label %69

67:                                               ; preds = %._crit_edge
  %68 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !4
  %.not69 = icmp eq i32 %68, 0
  br i1 %.not69, label %71, label %74

69:                                               ; preds = %._crit_edge
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %82

71:                                               ; preds = %67
  %.not70 = icmp eq ptr %66, null
  br i1 %.not70, label %74, label %72

72:                                               ; preds = %71
  %73 = call ptr @__dynamic_cast(ptr nonnull %66, ptr nonnull @_ZTI8Variable, ptr nonnull @_ZTI13ArrayVariable, i64 0) #23
  br label %74

74:                                               ; preds = %71, %67, %72
  %cond2 = phi i1 [ false, %72 ], [ false, %67 ], [ true, %71 ]
  %.237 = phi ptr [ %73, %72 ], [ null, %67 ], [ undef, %71 ]
  %75 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i.i.i87 = icmp eq ptr %75, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !79
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #22
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %74, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  br i1 %cond2, label %90, label %356

82:                                               ; preds = %.loopexit145, %.loopexit.split-lp146, %69
  %.pn83 = phi { ptr, i32 } [ %70, %69 ], [ %lpad.loopexit147, %.loopexit145 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp146 ]
  %83 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i.i.i88 = icmp eq ptr %83, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit89, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !79
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #22
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit89

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit89:       ; preds = %82, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #23
  br label %355

90:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #23
  store ptr null, ptr %4, align 8, !tbaa !101
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %91, align 8, !tbaa !102
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %92, align 8, !tbaa !101
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %93, align 8, !tbaa !102
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %94, align 8, !tbaa !103
  br label %95

95:                                               ; preds = %126, %90
  %.054 = phi i1 [ true, %90 ], [ %spec.select, %126 ]
  %.142 = phi i64 [ 0, %90 ], [ %127, %126 ]
  %96 = load ptr, ptr %0, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %100 unwind label %.loopexit.split-lp.loopexit

100:                                              ; preds = %95
  %101 = icmp ult i64 %.142, %99
  br i1 %101, label %102, label %128

102:                                              ; preds = %100
  %103 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 10, ptr noundef null, ptr noundef null)
          to label %104 unwind label %106

104:                                              ; preds = %102
  %105 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !4
  %.not80 = icmp eq i32 %105, 0
  br i1 %.not80, label %108, label %.loopexit130

.loopexit:                                        ; preds = %147
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %95
  %lpad.loopexit141 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %321
  %lpad.loopexit.split-lp142 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

106:                                              ; preds = %125, %102
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

108:                                              ; preds = %104
  %109 = load ptr, ptr %92, align 8, !tbaa !101
  %110 = load ptr, ptr %94, align 8, !tbaa !103
  %.not.i90 = icmp eq ptr %109, %110
  %.sroa.2.0.copyload.i11.i = load i32, ptr %93, align 8
  br i1 %.not.i90, label %125, label %111

111:                                              ; preds = %108
  %112 = add i32 %.sroa.2.0.copyload.i11.i, 1
  store i32 %112, ptr %93, align 8, !tbaa !102
  %113 = icmp eq i32 %.sroa.2.0.copyload.i11.i, 63
  br i1 %113, label %114, label %_ZNSt13_Bit_iteratorppEi.exit.i

114:                                              ; preds = %111
  store i32 0, ptr %93, align 8, !tbaa !102
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %115, ptr %92, align 8, !tbaa !101
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %114, %111
  %116 = zext nneg i32 %.sroa.2.0.copyload.i11.i to i64
  %117 = shl nuw i64 1, %116
  br i1 %103, label %118, label %121

118:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %119 = load i64, ptr %109, align 8, !tbaa !104
  %120 = or i64 %119, %117
  br label %.sink.split

121:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %122 = xor i64 %117, -1
  %123 = load i64, ptr %109, align 8, !tbaa !104
  %124 = and i64 %123, %122
  br label %.sink.split

125:                                              ; preds = %108
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr %109, i32 %.sroa.2.0.copyload.i11.i, i1 noundef zeroext %103)
          to label %126 unwind label %106

.sink.split:                                      ; preds = %121, %118
  %.sink = phi i64 [ %120, %118 ], [ %124, %121 ]
  store i64 %.sink, ptr %109, align 8, !tbaa !104
  br label %126

126:                                              ; preds = %.sink.split, %125
  %not. = xor i1 %103, true
  %spec.select = select i1 %not., i1 %.054, i1 false
  %127 = add nuw i64 %.142, 1
  br label %95, !llvm.loop !105

128:                                              ; preds = %100
  br i1 %.054, label %.loopexit130, label %.preheader

.preheader:                                       ; preds = %128
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %139 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %141 = getelementptr i8, ptr %139, i64 -24
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 112
  br label %147

147:                                              ; preds = %.preheader, %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit
  %148 = phi ptr [ %316, %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit ], [ null, %.preheader ]
  %149 = phi ptr [ %317, %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit ], [ null, %.preheader ]
  %150 = phi ptr [ %318, %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit ], [ null, %.preheader ]
  %151 = phi ptr [ %319, %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit ], [ null, %.preheader ]
  %.243 = phi i64 [ %320, %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit ], [ 0, %.preheader ]
  %152 = load ptr, ptr %0, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef i64 %154(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %156 unwind label %.loopexit

156:                                              ; preds = %147
  %157 = icmp ult i64 %.243, %155
  br i1 %157, label %158, label %321

158:                                              ; preds = %156
  %159 = load ptr, ptr %4, align 8, !tbaa !101
  %160 = sdiv i64 %.243, 64
  %161 = getelementptr inbounds i64, ptr %159, i64 %160
  %162 = and i64 %.243, -9223372036854775745
  %163 = icmp ugt i64 %162, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %163, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %161, i64 %storemerge.idx.i.i.i.i.i
  %164 = and i64 %.243, 63
  %165 = shl nuw i64 1, %164
  %166 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !104
  %167 = and i64 %166, %165
  %.not129 = icmp eq i64 %167, 0
  %168 = load ptr, ptr %129, align 8, !tbaa !76
  %169 = getelementptr inbounds nuw ptr, ptr %168, i64 %.243
  %170 = load ptr, ptr %169, align 8, !tbaa !75
  br i1 %.not129, label %289, label %171

171:                                              ; preds = %158
  %172 = icmp eq ptr %170, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %171
  %174 = call ptr @__dynamic_cast(ptr nonnull %170, ptr nonnull @_ZTI10Expression, ptr nonnull @_ZTI18ExpressionVariable, i64 0) #23
  br label %175

175:                                              ; preds = %171, %173
  %176 = phi ptr [ %174, %173 ], [ null, %171 ]
  %177 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
          to label %178 unwind label %192

178:                                              ; preds = %175
  invoke void @_ZN24FunctionInvocationBinaryC1E10eBinaryOpsPK11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(128) %177, i32 noundef 0, ptr noundef null)
          to label %179 unwind label %194

179:                                              ; preds = %178
  %180 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %181 unwind label %192

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !106
  invoke void @_ZN18ExpressionVariableC1ERK8Variable(ptr noundef nonnull align 8 dereferenceable(40) %180, ptr noundef nonnull align 8 dereferenceable(200) %183)
          to label %184 unwind label %196

184:                                              ; preds = %181
  invoke void @_ZN18FunctionInvocation11add_operandEPK10Expression(ptr noundef nonnull align 8 dereferenceable(56) %177, ptr noundef nonnull %180)
          to label %185 unwind label %192

185:                                              ; preds = %184
  %186 = load ptr, ptr %130, align 8, !tbaa !53
  %187 = getelementptr inbounds nuw i32, ptr %186, i64 %.243
  %188 = load i32, ptr %187, align 4, !tbaa !4
  %189 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %188, ptr noundef null, ptr noundef null)
          to label %190 unwind label %198

190:                                              ; preds = %185
  %spec.store.select = call i32 @llvm.umax.i32(i32 %189, i32 1)
  %191 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !4
  %.not71 = icmp eq i32 %191, 0
  br i1 %.not71, label %200, label %.loopexit130

192:                                              ; preds = %184, %179, %175
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

194:                                              ; preds = %178
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef 128) #22
  br label %.loopexit.split-lp

196:                                              ; preds = %181
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef 40) #22
  br label %.loopexit.split-lp

198:                                              ; preds = %185
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

200:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %201 unwind label %270

201:                                              ; preds = %200
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %spec.store.select)
          to label %203 unwind label %272

203:                                              ; preds = %201
  %204 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %205 unwind label %272

205:                                              ; preds = %203
  %206 = invoke noundef ptr @_Z12get_int_typev()
          to label %207 unwind label %.thread122

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  store ptr %131, ptr %6, align 8, !tbaa !116, !alias.scope !117
  store i64 0, ptr %132, align 8, !tbaa !91, !alias.scope !117
  store i8 0, ptr %131, align 8, !tbaa !92, !alias.scope !117
  %208 = load ptr, ptr %133, align 8, !tbaa !118, !noalias !117
  %.not.i.not.i.i = icmp eq ptr %208, null
  %209 = load ptr, ptr %134, align 8, !noalias !117
  %210 = icmp ugt ptr %208, %209
  %.08.i.i.i = select i1 %210, ptr %208, ptr %209
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %225, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %135, align 8, !tbaa !122, !noalias !117
  %213 = ptrtoint ptr %.08.i.i.i to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %212, i64 noundef %215)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %217

217:                                              ; preds = %225, %211
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %6, align 8, !tbaa !90, !alias.scope !117
  %220 = icmp eq ptr %219, %131
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %217
  %221 = load i64, ptr %132, align 8, !tbaa !91, !alias.scope !117
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %.thread126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %217
  %223 = load i64, ptr %131, align 8, !tbaa !92, !alias.scope !117
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #22
  br label %.thread126

225:                                              ; preds = %207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %217

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %225, %211
  invoke void @_ZN8ConstantC1EPK4TypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %204, ptr noundef %206, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %226 unwind label %275

226:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZN18FunctionInvocation11add_operandEPK10Expression(ptr noundef nonnull align 8 dereferenceable(56) %177, ptr noundef nonnull %204)
          to label %227 unwind label %275

227:                                              ; preds = %226
  %228 = load ptr, ptr %6, align 8, !tbaa !90
  %229 = icmp eq ptr %228, %131
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %227
  %230 = load i64, ptr %132, align 8, !tbaa !91
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %227
  %232 = load i64, ptr %131, align 8, !tbaa !92
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %234 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %235 unwind label %.loopexit131

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN17ExpressionFuncallC1ERK18FunctionInvocation(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull align 8 dereferenceable(56) %177)
          to label %236 unwind label %285

236:                                              ; preds = %235
  %.not.i92 = icmp eq ptr %151, %150
  br i1 %.not.i92, label %239, label %237

237:                                              ; preds = %236
  store ptr %234, ptr %151, align 8, !tbaa !75
  %238 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %238, ptr %137, align 8, !tbaa !73
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit

239:                                              ; preds = %236
  %240 = ptrtoint ptr %150 to i64
  %241 = ptrtoint ptr %149 to i64
  %242 = sub i64 %240, %241
  %243 = icmp eq i64 %242, 9223372036854775800
  br i1 %243, label %244, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i

244:                                              ; preds = %239
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #20
          to label %.noexc96 unwind label %.loopexit.split-lp132

.noexc96:                                         ; preds = %244
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %239
  %245 = ashr exact i64 %242, 3
  %.sroa.speculated.i.i.i93 = call i64 @llvm.umax.i64(i64 %245, i64 1)
  %246 = add nsw i64 %.sroa.speculated.i.i.i93, %245
  %247 = icmp ult i64 %246, %245
  %248 = call i64 @llvm.umin.i64(i64 %246, i64 1152921504606846975)
  %249 = select i1 %247, i64 1152921504606846975, i64 %248
  %.not.i.i.i94 = icmp ne i64 %249, 0
  call void @llvm.assume(i1 %.not.i.i.i94)
  %250 = shl nuw nsw i64 %249, 3
  %251 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %250) #21
          to label %.noexc97 unwind label %.loopexit131

.noexc97:                                         ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %252 = getelementptr inbounds i8, ptr %251, i64 %242
  store ptr %234, ptr %252, align 8, !tbaa !75
  %253 = icmp sgt i64 %242, 0
  br i1 %253, label %254, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

254:                                              ; preds = %.noexc97
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %251, ptr align 8 %149, i64 %242, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %254, %.noexc97
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %.not.i17.i.i95 = icmp eq ptr %149, null
  br i1 %.not.i17.i.i95, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %256

256:                                              ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %242) #22
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %256, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %251, ptr %3, align 8, !tbaa !76
  store ptr %255, ptr %137, align 8, !tbaa !73
  %257 = getelementptr inbounds nuw ptr, ptr %251, i64 %249
  store ptr %257, ptr %138, align 8, !tbaa !74
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %237
  %258 = phi ptr [ %257, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %148, %237 ]
  %259 = phi ptr [ %251, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %149, %237 ]
  %260 = phi ptr [ %257, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %150, %237 ]
  %261 = phi ptr [ %255, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %238, %237 ]
  store ptr %139, ptr %5, align 8, !tbaa !11
  %262 = load i64, ptr %141, align 8
  %263 = getelementptr inbounds i8, ptr %5, i64 %262
  store ptr %140, ptr %263, align 8, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %142, align 8, !tbaa !11
  %264 = load ptr, ptr %136, align 8, !tbaa !90
  %265 = icmp eq ptr %264, %143
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit
  %266 = load i64, ptr %144, align 8, !tbaa !91
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %.thread120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit
  %268 = load i64, ptr %143, align 8, !tbaa !92
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #22
  br label %.thread120

.thread120:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %142, align 8, !tbaa !11
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #23
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %146) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #23
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit

270:                                              ; preds = %200
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %288

272:                                              ; preds = %203, %201
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %287

.thread122:                                       ; preds = %205
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %284

275:                                              ; preds = %226, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %.0 = phi i1 [ false, %226 ], [ true, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %6, align 8, !tbaa !90
  %278 = icmp eq ptr %277, %131
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %275
  %279 = load i64, ptr %132, align 8, !tbaa !91
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br i1 %.0, label %284, label %287

.thread126:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %284

281:                                              ; preds = %275
  %282 = load i64, ptr %131, align 8, !tbaa !92
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %283) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br i1 %.0, label %284, label %287

284:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %.thread126, %.thread122, %281
  %.pn.pn125 = phi { ptr, i32 } [ %274, %.thread122 ], [ %276, %281 ], [ %218, %.thread126 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ]
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 64) #22
  br label %287

.loopexit131:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit133 = landingpad { ptr, i32 }
          cleanup
  br label %287

.loopexit.split-lp132:                            ; preds = %244
  %lpad.loopexit.split-lp134 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %235
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef 32) #22
  br label %287

287:                                              ; preds = %.loopexit131, %.loopexit.split-lp132, %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %281, %284, %272
  %.pn74.pn = phi { ptr, i32 } [ %.pn.pn125, %284 ], [ %276, %281 ], [ %273, %272 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99 ], [ %286, %285 ], [ %lpad.loopexit133, %.loopexit131 ], [ %lpad.loopexit.split-lp134, %.loopexit.split-lp132 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  br label %288

288:                                              ; preds = %287, %270
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %287 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #23
  br label %.loopexit.split-lp

289:                                              ; preds = %158
  %290 = load ptr, ptr %170, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = invoke noundef ptr %292(ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %294 unwind label %.loopexit136

294:                                              ; preds = %289
  %.not.i.i101 = icmp eq ptr %151, %148
  br i1 %.not.i.i101, label %297, label %295

295:                                              ; preds = %294
  store ptr %293, ptr %151, align 8, !tbaa !75
  %296 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %296, ptr %137, align 8, !tbaa !73
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit

297:                                              ; preds = %294
  %298 = ptrtoint ptr %148 to i64
  %299 = ptrtoint ptr %149 to i64
  %300 = sub i64 %298, %299
  %301 = icmp eq i64 %300, 9223372036854775800
  br i1 %301, label %302, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

302:                                              ; preds = %297
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #20
          to label %.noexc102 unwind label %.loopexit.split-lp137

.noexc102:                                        ; preds = %302
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %297
  %303 = ashr exact i64 %300, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %303, i64 1)
  %304 = add nsw i64 %.sroa.speculated.i.i.i.i, %303
  %305 = icmp ult i64 %304, %303
  %306 = call i64 @llvm.umin.i64(i64 %304, i64 1152921504606846975)
  %307 = select i1 %305, i64 1152921504606846975, i64 %306
  %.not.i.i.i.i = icmp ne i64 %307, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %308 = shl nuw nsw i64 %307, 3
  %309 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #21
          to label %.noexc103 unwind label %.loopexit136

.noexc103:                                        ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %310 = getelementptr inbounds i8, ptr %309, i64 %300
  store ptr %293, ptr %310, align 8, !tbaa !75
  %311 = icmp sgt i64 %300, 0
  br i1 %311, label %312, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

312:                                              ; preds = %.noexc103
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %309, ptr align 8 %149, i64 %300, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %312, %.noexc103
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %.not.i17.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %314

314:                                              ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %300) #22
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %314, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %309, ptr %3, align 8, !tbaa !76
  store ptr %313, ptr %137, align 8, !tbaa !73
  %315 = getelementptr inbounds nuw ptr, ptr %309, i64 %307
  store ptr %315, ptr %138, align 8, !tbaa !74
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit

.loopexit136:                                     ; preds = %289, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit138 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp137:                            ; preds = %302
  %lpad.loopexit.split-lp139 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit: ; preds = %295, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %.thread120
  %316 = phi ptr [ %148, %295 ], [ %315, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %258, %.thread120 ]
  %317 = phi ptr [ %149, %295 ], [ %309, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %259, %.thread120 ]
  %318 = phi ptr [ %148, %295 ], [ %315, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %260, %.thread120 ]
  %319 = phi ptr [ %296, %295 ], [ %313, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %261, %.thread120 ]
  %320 = add nuw i64 %.243, 1
  br label %147, !llvm.loop !123

321:                                              ; preds = %156
  %322 = invoke noundef ptr @_ZN16VariableSelector24create_mutated_array_varEPK13ArrayVariableRKSt6vectorIPK10ExpressionSaIS6_EE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.loopexit130 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit130:                                     ; preds = %104, %190, %321, %128
  %.6 = phi ptr [ %0, %128 ], [ %322, %321 ], [ null, %190 ], [ null, %104 ]
  %323 = load ptr, ptr %4, align 8, !tbaa !101
  %.not.i.i104 = icmp eq ptr %323, null
  br i1 %.not.i.i104, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %324

324:                                              ; preds = %.loopexit130
  %325 = load ptr, ptr %94, align 8, !tbaa !103
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %323 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 3
  %330 = sub nsw i64 0, %329
  %331 = getelementptr inbounds i64, ptr %325, i64 %330
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %328) #22
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %.loopexit130, %324
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #23
  %332 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i.i.i105 = icmp eq ptr %332, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit, label %333

333:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !74
  %336 = ptrtoint ptr %335 to i64
  %337 = ptrtoint ptr %332 to i64
  %338 = sub i64 %336, %337
  call void @_ZdlPvm(ptr noundef nonnull %332, i64 noundef %338) #22
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit:     ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  br label %356

.loopexit.split-lp:                               ; preds = %.loopexit136, %.loopexit.split-lp137, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %192, %194, %196, %288, %198, %106
  %.pn81 = phi { ptr, i32 } [ %107, %106 ], [ %193, %192 ], [ %197, %196 ], [ %195, %194 ], [ %.pn74.pn.pn, %288 ], [ %199, %198 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit141, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp142, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit138, %.loopexit136 ], [ %lpad.loopexit.split-lp139, %.loopexit.split-lp137 ]
  %339 = load ptr, ptr %4, align 8, !tbaa !101
  %.not.i.i106 = icmp eq ptr %339, null
  br i1 %.not.i.i106, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit110, label %340

340:                                              ; preds = %.loopexit.split-lp
  %341 = load ptr, ptr %94, align 8, !tbaa !103
  %342 = ptrtoint ptr %341 to i64
  %343 = ptrtoint ptr %339 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 3
  %346 = sub nsw i64 0, %345
  %347 = getelementptr inbounds i64, ptr %341, i64 %346
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %344) #22
  store ptr null, ptr %4, align 8
  store i32 0, ptr %91, align 8
  store ptr null, ptr %92, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit110

_ZNSt13_Bvector_baseISaIbEED2Ev.exit110:          ; preds = %.loopexit.split-lp, %340
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #23
  %348 = load ptr, ptr %3, align 8, !tbaa !76
  %.not.i.i.i111 = icmp eq ptr %348, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit112, label %349

349:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit110
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !74
  %352 = ptrtoint ptr %351 to i64
  %353 = ptrtoint ptr %348 to i64
  %354 = sub i64 %352, %353
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef %354) #22
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit112

_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit112:  ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit110, %349
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  br label %355

355:                                              ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit112, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit89
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit89 ], [ %.pn81, %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit112 ]
  resume { ptr, i32 } %.pn83.pn

356:                                              ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, %1
  %.035 = phi ptr [ null, %1 ], [ %.6, %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit ], [ %.237, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit ]
  ret ptr %.035
}

declare noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK13ArrayVariable10is_variantEPK8Variable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef readonly %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load i8, ptr %3, align 8, !tbaa !124, !range !125, !noundef !126
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI8Variable, ptr nonnull @_ZTI13ArrayVariable, i64 0) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %.not = icmp ne ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %9
  %or.cond = select i1 %.not, i1 %12, i1 false
  br i1 %or.cond, label %13, label %.thread

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = load ptr, ptr %14, align 8, !tbaa !76
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = load ptr, ptr %21, align 8, !tbaa !76
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %20, %27
  br i1 %28, label %.preheader, label %.thread

.preheader:                                       ; preds = %13
  %.not3132.not = icmp eq ptr %23, %24
  br i1 %.not3132.not, label %.thread, label %.lr.ph

29:                                               ; preds = %.critedge
  %30 = add nuw i64 %.02033, 1
  %31 = load ptr, ptr %22, align 8, !tbaa !73
  %32 = load ptr, ptr %21, align 8, !tbaa !76
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %.not31 = icmp ult i64 %30, %36
  br i1 %.not31, label %.lr.ph, label %.thread, !llvm.loop !127

.lr.ph:                                           ; preds = %.preheader, %29
  %37 = phi ptr [ %32, %29 ], [ %24, %.preheader ]
  %.02033 = phi i64 [ %30, %29 ], [ 0, %.preheader ]
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %.02033
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %40 = load ptr, ptr %14, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %.02033
  %42 = load ptr, ptr %41, align 8, !tbaa !75
  %43 = tail call fastcc noundef i32 @_ZL18count_expr_key_varPK10Expression(ptr noundef %39)
  %.not23 = icmp eq i32 %43, 1
  br i1 %.not23, label %44, label %.thread

44:                                               ; preds = %.lr.ph
  %45 = tail call fastcc noundef i32 @_ZL18count_expr_key_varPK10Expression(ptr noundef %42)
  %.not24 = icmp eq i32 %45, 1
  br i1 %.not24, label %.critedge, label %.thread

.critedge:                                        ; preds = %44
  %46 = tail call fastcc noundef ptr @_ZL17find_expr_key_varPK10Expression(ptr noundef %39)
  %47 = tail call fastcc noundef ptr @_ZL17find_expr_key_varPK10Expression(ptr noundef %42)
  %.not25 = icmp eq ptr %46, %47
  br i1 %.not25, label %29, label %.thread

.thread:                                          ; preds = %29, %.critedge, %44, %.lr.ph, %.preheader, %2, %6, %13
  %.4 = phi i1 [ false, %13 ], [ false, %6 ], [ false, %2 ], [ true, %.preheader ], [ true, %29 ], [ false, %.critedge ], [ false, %44 ], [ false, %.lr.ph ]
  ret i1 %.4
}

declare noundef ptr @_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #10

declare void @_ZN24FunctionInvocationBinaryC1E10eBinaryOpsPK11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN18FunctionInvocation11add_operandEPK10Expression(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN17ExpressionFuncallC1ERK18FunctionInvocation(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare noundef ptr @_ZN16VariableSelector24create_mutated_array_varEPK13ArrayVariableRKSt6vectorIPK10ExpressionSaIS6_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL18count_expr_key_varPK10Expression(ptr noundef %0) unnamed_addr #3 {
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %24, %1
  %accumulator.tr.ph = phi i32 [ %31, %24 ], [ 0, %1 ]
  %.tr.ph = phi ptr [ %30, %24 ], [ %0, %1 ]
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.outer, %22
  %.tr = phi ptr [ %23, %22 ], [ %.tr.ph, %tailrecurse.outer ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !128
  switch i32 %3, label %.loopexit [
    i32 1, label %.loopexit.loopexit
    i32 2, label %4
  ]

4:                                                ; preds = %tailrecurse
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %.tr, ptr nonnull @_ZTI10Expression, ptr nonnull @_ZTI17ExpressionFuncall, i64 0) #23
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !129
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = load ptr, ptr %14, align 8, !tbaa !76
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 8
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load ptr, ptr %17, align 8, !tbaa !75
  br label %tailrecurse

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = load ptr, ptr %17, align 8, !tbaa !75
  %27 = tail call fastcc noundef i32 @_ZL18count_expr_key_varPK10Expression(ptr noundef %26)
  %28 = load ptr, ptr %25, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = add nsw i32 %27, %accumulator.tr.ph
  br label %tailrecurse.outer

.loopexit.loopexit:                               ; preds = %tailrecurse
  br label %.loopexit

.loopexit:                                        ; preds = %4, %tailrecurse, %.loopexit.loopexit
  %.0 = phi i32 [ 0, %tailrecurse ], [ 2, %4 ], [ %3, %.loopexit.loopexit ]
  %accumulator.ret.tr = add nsw i32 %.0, %accumulator.tr.ph
  ret i32 %accumulator.ret.tr
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL17find_expr_key_varPK10Expression(ptr noundef %0) unnamed_addr #3 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %24, %1
  %.tr = phi ptr [ %0, %1 ], [ %25, %24 ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !128
  switch i32 %3, label %.thread34 [
    i32 1, label %4
    i32 2, label %7
  ]

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  br label %.thread34

7:                                                ; preds = %tailrecurse
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %.tr, ptr nonnull @_ZTI10Expression, ptr nonnull @_ZTI17ExpressionFuncall, i64 0) #23
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !129
  %switch30 = icmp ult i32 %14, 2
  br i1 %switch30, label %15, label %.thread34

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = load ptr, ptr %16, align 8, !tbaa !76
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 8
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %19, align 8, !tbaa !75
  br label %tailrecurse

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = load ptr, ptr %19, align 8, !tbaa !75
  %29 = tail call fastcc noundef ptr @_ZL17find_expr_key_varPK10Expression(ptr noundef %28)
  %30 = load ptr, ptr %27, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = tail call fastcc noundef ptr @_ZL17find_expr_key_varPK10Expression(ptr noundef %32)
  %34 = icmp eq ptr %29, null
  %35 = icmp ne ptr %33, null
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %.thread34, label %36

36:                                               ; preds = %26
  %.not = icmp eq ptr %33, null
  %spec.select = select i1 %.not, ptr %29, ptr null
  br label %.thread34

.thread34:                                        ; preds = %tailrecurse, %7, %36, %26, %4
  %.0 = phi ptr [ %6, %4 ], [ %33, %26 ], [ %spec.select, %36 ], [ null, %7 ], [ null, %tailrecurse ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK13ArrayVariable9is_globalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK13ArrayVariable16is_visible_localEPK5Block(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef readonly captures(address) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %.not10 = icmp ne ptr %1, null
  %5 = icmp ne ptr %1, %4
  %or.cond.not11 = select i1 %.not10, i1 %5, i1 false
  br i1 %or.cond.not11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.012 = phi ptr [ %7, %.lr.ph ], [ %1, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  %.not = icmp ne ptr %7, null
  %8 = icmp ne ptr %7, %4
  %or.cond.not = select i1 %.not, i1 %8, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge, !llvm.loop !137

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.not.lcssa = phi i1 [ %.not10, %2 ], [ %.not, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK13ArrayVariable19no_loop_initializerEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %5 = and i32 %4, -2
  %switch = icmp eq i32 %5, 2
  br i1 %switch, label %19, label %6

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZNK8Variable8is_constEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(288) %0)
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = load ptr, ptr %14, align 8, !tbaa !76
  %18 = icmp ne ptr %16, %17
  br label %19

19:                                               ; preds = %1, %13, %8, %6
  %20 = phi i1 [ true, %8 ], [ true, %6 ], [ %18, %13 ], [ true, %1 ]
  ret i1 %20
}

declare noundef zeroext i1 @_ZNK8Variable8is_constEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13ArrayVariable20build_init_recursiveEmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %1, i64 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !116
  store i8 123, ptr %5, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %7, align 1, !tbaa !92
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %2
  %11 = load i32, ptr %10, align 4, !tbaa !4
  %.not57 = icmp eq i32 %11, 0
  br i1 %.not57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge.i.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %13 = add i64 %2, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %20

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit41
  %.pre59 = load i64, ptr %6, align 8, !tbaa !91
  %17 = icmp eq i64 %.pre59, 4611686018427387903
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

18:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #20
          to label %.noexc27 unwind label %96

.noexc27:                                         ; preds = %18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i, %._crit_edge
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %96

20:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit41
  %21 = phi ptr [ %9, %.lr.ph ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit41 ]
  %.056 = phi i64 [ 0, %.lr.ph ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit41 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !54
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %21 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = add nsw i64 %26, -1
  %28 = icmp eq i64 %2, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %20
  %30 = load i32, ptr @_ZZNK13ArrayVariable20build_init_recursiveEmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE4seed, align 4, !tbaa !4
  %31 = mul i32 %30, %30
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i64 %.056, 7
  %34 = add nuw nsw i64 %.056, 13
  %35 = mul i64 %33, %34
  %36 = add i64 %35, %32
  %37 = mul i64 %36, 52369
  %38 = load ptr, ptr %16, align 8, !tbaa !138
  %39 = load ptr, ptr %3, align 8, !tbaa !141
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 5
  %44 = urem i64 %37, %43
  %45 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %39, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !91
  %48 = load i64, ptr %6, align 8, !tbaa !91
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

51:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #20
          to label %.noexc29 unwind label %.loopexit.split-lp46

.noexc29:                                         ; preds = %51
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %29
  %52 = load ptr, ptr %45, align 8, !tbaa !90
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %52, i64 noundef %47)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %54 = load i32, ptr @_ZZNK13ArrayVariable20build_init_recursiveEmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE4seed, align 4, !tbaa !4
  %55 = add i32 %54, 1
  store i32 %55, ptr @_ZZNK13ArrayVariable20build_init_recursiveEmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE4seed, align 4, !tbaa !4
  br label %80

.loopexit45:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit.split-lp46:                             ; preds = %51
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %98

56:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  invoke void @_ZNK13ArrayVariable20build_init_recursiveEmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %57 unwind label %71

57:                                               ; preds = %56
  %58 = load i64, ptr %14, align 8, !tbaa !91
  %59 = load i64, ptr %6, align 8, !tbaa !91
  %60 = sub i64 4611686018427387903, %59
  %61 = icmp ult i64 %60, %58
  br i1 %61, label %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i31

62:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #20
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %62
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i31: ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !90
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %63, i64 noundef %58)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit34 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i31
  %65 = load ptr, ptr %4, align 8, !tbaa !90
  %66 = icmp eq ptr %65, %15
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit34
  %67 = load i64, ptr %14, align 8, !tbaa !91
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit34
  %69 = load i64, ptr %15, align 8, !tbaa !92
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %80

71:                                               ; preds = %56
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp:                               ; preds = %62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %74 = load ptr, ptr %4, align 8, !tbaa !90
  %75 = icmp eq ptr %74, %15
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %73
  %76 = load i64, ptr %14, align 8, !tbaa !91
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %73
  %78 = load i64, ptr %15, align 8, !tbaa !92
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %98

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %81 = load ptr, ptr %8, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw i32, ptr %81, i64 %2
  %83 = load i32, ptr %82, align 4, !tbaa !4
  %84 = add i32 %83, -1
  %85 = zext i32 %84 to i64
  %.not = icmp eq i64 %.056, %85
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit41, label %86

86:                                               ; preds = %80
  %87 = load i64, ptr %6, align 8, !tbaa !91
  %88 = icmp eq i64 %87, 4611686018427387903
  br i1 %88, label %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i38

89:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #20
          to label %.noexc39 unwind label %.loopexit.split-lp51

.noexc39:                                         ; preds = %89
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i38: ; preds = %86
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i38._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit41_crit_edge unwind label %.loopexit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i38._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit41_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i38
  %.pre = load ptr, ptr %8, align 8, !tbaa !53
  %.phi.trans.insert = getelementptr inbounds nuw i32, ptr %.pre, i64 %2
  %.pre58 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit41

.loopexit50:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i38
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit.split-lp51:                             ; preds = %89
  %lpad.loopexit.split-lp53 = landingpad { ptr, i32 }
          cleanup
  br label %98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i38._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit41_crit_edge, %80
  %91 = phi i32 [ %.pre58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i38._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit41_crit_edge ], [ %83, %80 ]
  %92 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i38._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit41_crit_edge ], [ %81, %80 ]
  %93 = add nuw nsw i64 %.056, 1
  %94 = zext i32 %91 to i64
  %95 = icmp samesign ult i64 %93, %94
  br i1 %95, label %20, label %._crit_edge, !llvm.loop !142

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %18
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  ret void

98:                                               ; preds = %.loopexit50, %.loopexit.split-lp51, %.loopexit45, %.loopexit.split-lp46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %96
  %.pn23.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %lpad.loopexit47, %.loopexit45 ], [ %lpad.loopexit.split-lp48, %.loopexit.split-lp46 ], [ %lpad.loopexit52, %.loopexit50 ], [ %lpad.loopexit.split-lp53, %.loopexit.split-lp51 ]
  %99 = load ptr, ptr %0, align 8, !tbaa !90
  %100 = icmp eq ptr %99, %5
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %98
  %101 = load i64, ptr %6, align 8, !tbaa !91
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %98
  %103 = load i64, ptr %5, align 8, !tbaa !92
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13ArrayVariable21build_initializer_strERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !91
  store i8 0, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8, !tbaa !91
  store i8 0, ptr %8, align 8, !tbaa !92
  %10 = invoke noundef zeroext i1 @_ZN9CGOptions28force_non_uniform_array_initEv()
          to label %11 unwind label %13

11:                                               ; preds = %3
  br i1 %10, label %12, label %15

12:                                               ; preds = %11
  invoke void @_ZNK13ArrayVariable20build_init_recursiveEmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %99 unwind label %13

13:                                               ; preds = %12, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %112

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = load ptr, ptr %16, align 8, !tbaa !53
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr i64 %22, 2
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = and i64 %23, 4294967295
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %25, %15 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %26 = and i64 %indvars.iv.next, 2147483648
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %29, ptr %0, align 8, !tbaa !116
  %30 = load ptr, ptr %4, align 8, !tbaa !90
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

32:                                               ; preds = %28
  %33 = load i64, ptr %7, align 8, !tbaa !91
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  %35 = add nuw nsw i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %28
  store ptr %30, ptr %0, align 8, !tbaa !90
  %36 = load i64, ptr %6, align 8, !tbaa !92
  store i64 %36, ptr %29, align 8, !tbaa !92
  %.pre = load i64, ptr %7, align 8, !tbaa !91
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %37 = phi i64 [ %33, %32 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !91
  store ptr %6, ptr %4, align 8, !tbaa !90
  store i64 0, ptr %7, align 8, !tbaa !91
  store i8 0, ptr %6, align 8, !tbaa !92
  br label %99

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %40 = and i64 %indvars.iv.next, 2147483647
  %41 = load ptr, ptr %16, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %40
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = zext i32 %43 to i64
  %45 = load i64, ptr %9, align 8, !tbaa !91
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %45, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader unwind label %.loopexit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader: ; preds = %39
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader
  %47 = add nsw i64 %44, -1
  br label %52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.preheader
  %48 = load i64, ptr %9, align 8, !tbaa !91
  %49 = icmp eq i64 %48, 4611686018427387903
  br i1 %49, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #20
          to label %.noexc unwind label %.loopexit.split-lp55

.noexc:                                           ; preds = %50
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit._crit_edge
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit54

.loopexit54:                                      ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %112

.loopexit.split-lp55:                             ; preds = %50
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          cleanup
  br label %112

52:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit38
  %.01859 = phi i64 [ 0, %.lr.ph ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit38 ]
  %53 = load ptr, ptr %17, align 8, !tbaa !54
  %54 = load ptr, ptr %16, align 8, !tbaa !53
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 2
  %59 = and i64 %58, 4294967295
  %60 = icmp eq i64 %indvars.iv, %59
  br i1 %60, label %61, label %84

61:                                               ; preds = %52
  %62 = add nuw nsw i64 %.01859, 7
  %63 = add nuw nsw i64 %.01859, 13
  %64 = mul i64 %62, %63
  %65 = add i64 %64, %40
  %66 = mul i64 %65, 52369
  %67 = load ptr, ptr %24, align 8, !tbaa !138
  %68 = load ptr, ptr %2, align 8, !tbaa !141
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 5
  %73 = urem i64 %66, %72
  %74 = and i64 %73, 4294967295
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %68, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !91
  %78 = load i64, ptr %9, align 8, !tbaa !91
  %79 = sub i64 4611686018427387903, %78
  %80 = icmp ult i64 %79, %77
  br i1 %80, label %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

81:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #20
          to label %.noexc29 unwind label %.loopexit.split-lp50

.noexc29:                                         ; preds = %81
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %61
  %82 = load ptr, ptr %75, align 8, !tbaa !90
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %82, i64 noundef %77)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit49

.loopexit49:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %112

.loopexit.split-lp50:                             ; preds = %81
  %lpad.loopexit.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %112

84:                                               ; preds = %52
  %85 = load i64, ptr %7, align 8, !tbaa !91
  %86 = load i64, ptr %9, align 8, !tbaa !91
  %87 = sub i64 4611686018427387903, %86
  %88 = icmp ult i64 %87, %85
  br i1 %88, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i31

.invoke:                                          ; preds = %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #20
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i31: ; preds = %84
  %89 = load ptr, ptr %4, align 8, !tbaa !90
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %89, i64 noundef %85)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %112

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %91 = icmp ult i64 %.01859, %47
  %92 = select i1 %91, i64 2, i64 0
  %93 = load i64, ptr %9, align 8, !tbaa !91
  %94 = sub i64 4611686018427387903, %93
  %95 = icmp ult i64 %94, %92
  br i1 %95, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %96 = select i1 %91, ptr @.str.3, ptr @.str.4
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %96, i64 noundef %92)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit38 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35
  %98 = add nuw nsw i64 %.01859, 1
  %exitcond.not = icmp eq i64 %98, %44
  br i1 %exitcond.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit._crit_edge, label %52, !llvm.loop !143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit54

99:                                               ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %100 = load ptr, ptr %5, align 8, !tbaa !90
  %101 = icmp eq ptr %100, %8
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %99
  %102 = load i64, ptr %9, align 8, !tbaa !91
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %99
  %104 = load i64, ptr %8, align 8, !tbaa !92
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %106 = load ptr, ptr %4, align 8, !tbaa !90
  %107 = icmp eq ptr %106, %6
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %108 = load i64, ptr %7, align 8, !tbaa !91
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = load i64, ptr %6, align 8, !tbaa !92
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  ret void

112:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit49, %.loopexit.split-lp50, %.loopexit54, %.loopexit.split-lp55, %13
  %.pn26 = phi { ptr, i32 } [ %14, %13 ], [ %lpad.loopexit56, %.loopexit54 ], [ %lpad.loopexit.split-lp57, %.loopexit.split-lp55 ], [ %lpad.loopexit51, %.loopexit49 ], [ %lpad.loopexit.split-lp52, %.loopexit.split-lp50 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %113 = load ptr, ptr %5, align 8, !tbaa !90
  %114 = icmp eq ptr %113, %8
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %112
  %115 = load i64, ptr %9, align 8, !tbaa !91
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %112
  %117 = load i64, ptr %8, align 8, !tbaa !92
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %119 = load ptr, ptr %4, align 8, !tbaa !90
  %120 = icmp eq ptr %119, %6
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %121 = load i64, ptr %7, align 8, !tbaa !91
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %123 = load i64, ptr %6, align 8, !tbaa !92
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn26
}

declare noundef zeroext i1 @_ZN9CGOptions28force_non_uniform_array_initEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13ArrayVariable9OutputDefERSoi(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.61", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %227

12:                                               ; preds = %3
  tail call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = load i32, ptr %14, align 8, !tbaa !55
  %16 = and i32 %15, -2
  %switch.i = icmp eq i32 %16, 2
  br i1 %switch.i, label %_ZNK13ArrayVariable19no_loop_initializerEv.exit.thread, label %17

17:                                               ; preds = %12
  %18 = tail call noundef zeroext i1 @_ZNK8Variable8is_constEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  br i1 %18, label %_ZNK13ArrayVariable19no_loop_initializerEv.exit.thread, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(288) %0)
  br i1 %23, label %_ZNK13ArrayVariable19no_loop_initializerEv.exit.thread, label %_ZNK13ArrayVariable19no_loop_initializerEv.exit

_ZNK13ArrayVariable19no_loop_initializerEv.exit:  ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = load ptr, ptr %24, align 8, !tbaa !76
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %28, label %_ZNK13ArrayVariable19no_loop_initializerEv.exit.thread

28:                                               ; preds = %_ZNK13ArrayVariable19no_loop_initializerEv.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  tail call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %227

_ZNK13ArrayVariable19no_loop_initializerEv.exit.thread: ; preds = %12, %17, %19, %_ZNK13ArrayVariable19no_loop_initializerEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  invoke void @_ZNK10Expression9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %35 unwind label %102

35:                                               ; preds = %_ZNK13ArrayVariable19no_loop_initializerEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !138
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !144
  %.not.i.i = icmp eq ptr %37, %39
  br i1 %.not.i.i, label %55, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %41, ptr %37, align 8, !tbaa !116
  %42 = load ptr, ptr %5, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !91
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %40
  store ptr %42, ptr %37, align 8, !tbaa !90
  %50 = load i64, ptr %43, align 8, !tbaa !92
  store i64 %50, ptr %41, align 8, !tbaa !92
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !91
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %51 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %47, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !91
  store ptr %43, ptr %5, align 8, !tbaa !90
  store i64 0, ptr %52, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %54, ptr %36, align 8, !tbaa !138
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

55:                                               ; preds = %35
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %37, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %104

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %55
  %.pre79 = load ptr, ptr %5, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = icmp eq ptr %.pre79, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !91
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %61 = load i64, ptr %56, align 8, !tbaa !92
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %.pre79, i64 noundef %62) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %65 = load ptr, ptr %64, align 8, !tbaa !73
  %66 = load ptr, ptr %63, align 8, !tbaa !76
  %.not77 = icmp eq ptr %65, %66
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %69

69:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %70 = phi ptr [ %66, %.lr.ph ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  %.02473 = phi i64 [ 0, %.lr.ph ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %.02473
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  invoke void @_ZNK10Expression9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %72)
          to label %73 unwind label %114

73:                                               ; preds = %69
  %74 = load ptr, ptr %36, align 8, !tbaa !138
  %75 = load ptr, ptr %38, align 8, !tbaa !144
  %.not.i.i34 = icmp eq ptr %74, %75
  br i1 %.not.i.i34, label %88, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %77, ptr %74, align 8, !tbaa !116
  %78 = load ptr, ptr %6, align 8, !tbaa !90
  %79 = icmp eq ptr %78, %67
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i35

80:                                               ; preds = %76
  %81 = load i64, ptr %68, align 8, !tbaa !91
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = add nuw nsw i64 %81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %67, i64 %83, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i35: ; preds = %76
  store ptr %78, ptr %74, align 8, !tbaa !90
  %84 = load i64, ptr %67, align 8, !tbaa !92
  store i64 %84, ptr %77, align 8, !tbaa !92
  %.pre80 = load i64, ptr %68, align 8, !tbaa !91
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38.thread: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i35
  %85 = phi i64 [ %.pre80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i35 ], [ %81, %80 ]
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !91
  store ptr %67, ptr %6, align 8, !tbaa !90
  store i64 0, ptr %68, align 8, !tbaa !91
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %87, ptr %36, align 8, !tbaa !138
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40

88:                                               ; preds = %73
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %74, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38 unwind label %116

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38: ; preds = %88
  %.pre81 = load ptr, ptr %6, align 8, !tbaa !90
  %89 = icmp eq ptr %.pre81, %67
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38
  %90 = load i64, ptr %68, align 8, !tbaa !91
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit38
  %92 = load i64, ptr %67, align 8, !tbaa !92
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %.pre81, i64 noundef %93) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %94 = add nuw i64 %.02473, 1
  %95 = load ptr, ptr %64, align 8, !tbaa !73
  %96 = load ptr, ptr %63, align 8, !tbaa !76
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = icmp ult i64 %94, %100
  br i1 %101, label %69, label %._crit_edge, !llvm.loop !145

102:                                              ; preds = %_ZNK13ArrayVariable19no_loop_initializerEv.exit.thread
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

104:                                              ; preds = %55
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %5, align 8, !tbaa !90
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !91
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %104
  %112 = load i64, ptr %107, align 8, !tbaa !92
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %226

114:                                              ; preds = %69
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

116:                                              ; preds = %88
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %6, align 8, !tbaa !90
  %119 = icmp eq ptr %118, %67
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %116
  %120 = load i64, ptr %68, align 8, !tbaa !91
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %116
  %122 = load i64, ptr %67, align 8, !tbaa !92
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %114
  %.pn31 = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %226

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %124 = invoke noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEv()
          to label %125 unwind label %.loopexit.split-lp

125:                                              ; preds = %._crit_edge
  br i1 %124, label %126, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

126:                                              ; preds = %125
  %127 = load ptr, ptr %0, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %131 unwind label %.loopexit.split-lp

131:                                              ; preds = %126
  br i1 %130, label %132, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

132:                                              ; preds = %131
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph75, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54, %_ZNSolsEj.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %226

.loopexit.split-lp:                               ; preds = %._crit_edge, %126, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %132, %._crit_edge76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %226

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %132, %131, %125
  %134 = load ptr, ptr %0, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 112
  %136 = load ptr, ptr %135, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %137 unwind label %.loopexit.split-lp

137:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %138 = load ptr, ptr %0, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %141 unwind label %172

141:                                              ; preds = %137
  %142 = load ptr, ptr %7, align 8, !tbaa !90
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !91
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %142, i64 noundef %144)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %174

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %141
  %146 = load ptr, ptr %7, align 8, !tbaa !90
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %149 = load i64, ptr %143, align 8, !tbaa !91
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %151 = load i64, ptr %147, align 8, !tbaa !92
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %152) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %155 = load ptr, ptr %154, align 8, !tbaa !54
  %156 = load ptr, ptr %153, align 8, !tbaa !53
  %.not78 = icmp eq ptr %155, %156
  br i1 %.not78, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %.12574 = phi i64 [ %164, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ]
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %.lr.ph75
  %158 = load ptr, ptr %153, align 8, !tbaa !53
  %159 = getelementptr inbounds nuw i32, ptr %158, i64 %.12574
  %160 = load i32, ptr %159, align 4, !tbaa !4
  %161 = zext i32 %160 to i64
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %161)
          to label %_ZNSolsEj.exit unwind label %.loopexit

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %_ZNSolsEj.exit
  %164 = add nuw i64 %.12574, 1
  %165 = load ptr, ptr %154, align 8, !tbaa !54
  %166 = load ptr, ptr %153, align 8, !tbaa !53
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 2
  %171 = icmp ult i64 %164, %170
  br i1 %171, label %.lr.ph75, label %._crit_edge76, !llvm.loop !146

172:                                              ; preds = %137
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

174:                                              ; preds = %141
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %7, align 8, !tbaa !90
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %174
  %179 = load i64, ptr %143, align 8, !tbaa !91
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %174
  %181 = load i64, ptr %177, align 8, !tbaa !92
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %182) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %172
  %.pn27 = phi { ptr, i32 } [ %173, %172 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %226

._crit_edge76:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %._crit_edge76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  invoke void @_ZNK13ArrayVariable21build_initializer_strERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %184 unwind label %215

184:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %185 = load ptr, ptr %8, align 8, !tbaa !90
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !91
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %185, i64 noundef %187)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit64 unwind label %217

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit64: ; preds = %184
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %217

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit64
  %190 = load ptr, ptr %8, align 8, !tbaa !90
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %193 = load i64, ptr %186, align 8, !tbaa !91
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %195 = load i64, ptr %191, align 8, !tbaa !92
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %196) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  invoke void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %197 unwind label %.loopexit.split-lp

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %198 = load ptr, ptr %4, align 8, !tbaa !141
  %199 = load ptr, ptr %36, align 8, !tbaa !138
  %.not4.i.i.i.i = icmp eq ptr %198, %199
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %197, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %208, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %198, %197 ]
  %200 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !90
  %201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !91
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %206 = load i64, ptr %201, align 8, !tbaa !92
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %207) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %208, %199
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !141
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %197
  %209 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %198, %197 ]
  %.not.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %210

210:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %211 = load ptr, ptr %38, align 8, !tbaa !144
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %209 to i64
  %214 = sub i64 %212, %213
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %214) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %227

215:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

217:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit64, %184
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %8, align 8, !tbaa !90
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %217
  %222 = load i64, ptr %186, align 8, !tbaa !91
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %217
  %224 = load i64, ptr %220, align 8, !tbaa !92
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %225) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %215
  %.pn29 = phi { ptr, i32 } [ %216, %215 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %226

226:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn31.pn

227:                                              ; preds = %28, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %3
  ret void
}

declare void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK10Expression9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !141
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !91
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !92
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !147

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !141
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !144
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13ArrayVariable10OutputDeclERSo(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEv()
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(288) %0)
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 7)
  br label %12

12:                                               ; preds = %10, %5, %2
  %13 = load ptr, ptr %0, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %19 = load ptr, ptr %3, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !91
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %19, i64 noundef %21)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %49

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %12
  %23 = load ptr, ptr %3, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %26 = load i64, ptr %20, align 8, !tbaa !91
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %28 = load i64, ptr %24, align 8, !tbaa !92
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = load ptr, ptr %30, align 8, !tbaa !53
  %.not = icmp eq ptr %32, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.lr.ph
  %.012 = phi i64 [ %41, %.lr.ph ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 1)
  %35 = load ptr, ptr %30, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %.012
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = zext i32 %37 to i64
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.8, i64 noundef 1)
  %41 = add nuw i64 %.012, 1
  %42 = load ptr, ptr %31, align 8, !tbaa !54
  %43 = load ptr, ptr %30, align 8, !tbaa !53
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp ult i64 %41, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !148

49:                                               ; preds = %12
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %49
  %54 = load i64, ptr %20, align 8, !tbaa !91
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %49
  %56 = load i64, ptr %52, align 8, !tbaa !92
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %50

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13ArrayVariable6OutputERSo(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %32

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %9 = load ptr, ptr %0, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %12 = load ptr, ptr %3, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !91
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %12, i64 noundef %14)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %23

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %19 = load i64, ptr %13, align 8, !tbaa !91
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %21 = load i64, ptr %17, align 8, !tbaa !92
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %22) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %.loopexit

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %23
  %28 = load i64, ptr %13, align 8, !tbaa !91
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %23
  %30 = load i64, ptr %26, align 8, !tbaa !92
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %76

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %33 = load ptr, ptr %0, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %36 = load ptr, ptr %4, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !91
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %36, i64 noundef %38)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit16 unwind label %67

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit16: ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit16
  %43 = load i64, ptr %37, align 8, !tbaa !91
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit16
  %45 = load i64, ptr %41, align 8, !tbaa !92
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  %50 = load ptr, ptr %47, align 8, !tbaa !76
  %.not = icmp eq ptr %49, %50
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %.lr.ph
  %.023 = phi i64 [ %59, %.lr.ph ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 1)
  %52 = load ptr, ptr %47, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %.023
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
  %59 = add nuw i64 %.023, 1
  %60 = load ptr, ptr %48, align 8, !tbaa !73
  %61 = load ptr, ptr %47, align 8, !tbaa !76
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = icmp ult i64 %59, %65
  br i1 %66, label %.lr.ph, label %.loopexit, !llvm.loop !149

67:                                               ; preds = %32
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %4, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %67
  %72 = load i64, ptr %37, align 8, !tbaa !91
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %67
  %74 = load i64, ptr %70, align 8, !tbaa !92
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %75) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %76

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %.pn = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13ArrayVariable16OutputUpperBoundERSo(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !91
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.05 = phi i64 [ 0, %.lr.ph ], [ %22, %13 ]
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 1)
  %15 = load ptr, ptr %12, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %.05
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = add i32 %17, -1
  %19 = zext i32 %18 to i64
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.8, i64 noundef 1)
  %22 = add nuw i64 %.05, 1
  %23 = load ptr, ptr %0, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %27 = icmp ult i64 %22, %26
  br i1 %27, label %13, label %._crit_edge, !llvm.loop !150

._crit_edge:                                      ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13ArrayVariable16OutputLowerBoundERSo(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !91
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i64 noundef %6)
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.04 = phi i64 [ %13, %.lr.ph ], [ 0, %2 ]
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 3)
  %13 = add nuw i64 %.04, 1
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %18 = icmp ult i64 %13, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !151

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13ArrayVariable19output_with_indicesERSoRKSt6vectorIPK8VariableSaIS4_EE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %5 = load ptr, ptr %0, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !91
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, i64 noundef %10)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %37

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %15 = load i64, ptr %9, align 8, !tbaa !91
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %17 = load i64, ptr %13, align 8, !tbaa !92
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %18) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.lr.ph
  %.013 = phi i64 [ %31, %.lr.ph ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 1)
  %24 = load ptr, ptr %2, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %.013
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(200) %26, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 1)
  %31 = add nuw i64 %.013, 1
  %32 = load ptr, ptr %0, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %36 = icmp ult i64 %31, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !152

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %37
  %42 = load i64, ptr %9, align 8, !tbaa !91
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %37
  %44 = load i64, ptr %40, align 8, !tbaa !92
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  resume { ptr, i32 } %38

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13ArrayVariable28output_checksum_with_indicesERSoRKSt6vectorIPK8VariableSaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %10 = load ptr, ptr %5, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !91
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %10, i64 noundef %12)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %32

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !90
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %17 = load i64, ptr %11, align 8, !tbaa !91
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %19 = load i64, ptr %15, align 8, !tbaa !92
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.lr.ph
  %.019 = phi i64 [ %26, %.lr.ph ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 4)
  %26 = add nuw i64 %.019, 1
  %27 = load ptr, ptr %0, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %31 = icmp ult i64 %26, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !153

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %32
  %37 = load i64, ptr %11, align 8, !tbaa !91
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %32
  %39 = load i64, ptr %35, align 8, !tbaa !92
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  resume { ptr, i32 } %33

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load ptr, ptr %3, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !91
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %41, i64 noundef %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 8)
  %46 = load ptr, ptr %0, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %.not24 = icmp eq i64 %49, 0
  br i1 %.not24, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %._crit_edge, %.lr.ph22
  %.120 = phi i64 [ %57, %.lr.ph22 ], [ 0, %._crit_edge ]
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 2)
  %51 = load ptr, ptr %2, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %.120
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(200) %53, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %57 = add nuw i64 %.120, 1
  %58 = load ptr, ptr %0, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %62 = icmp ult i64 %57, %61
  br i1 %62, label %.lr.ph22, label %._crit_edge23, !llvm.loop !154

._crit_edge23:                                    ; preds = %.lr.ph22, %._crit_edge
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 32)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13ArrayVariable11output_initERSoPK10ExpressionRKSt6vectorIPK8VariableSaIS7_EEi(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %.not95 = icmp eq i64 %15, 0
  br i1 %.not95, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %25

25:                                               ; preds = %.lr.ph, %137
  %.04790 = phi i64 [ 0, %.lr.ph ], [ %138, %137 ]
  %.04889 = phi i32 [ %4, %.lr.ph ], [ %.149, %137 ]
  %.not50 = icmp eq i64 %.04790, 0
  br i1 %.not50, label %29, label %26

26:                                               ; preds = %25
  call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.04889)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 1)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %28 = add nsw i32 %.04889, 1
  br label %29

29:                                               ; preds = %26, %25
  %.149 = phi i32 [ %28, %26 ], [ %.04889, %25 ]
  call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.149)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %31 = load ptr, ptr %3, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %.04790
  %33 = load ptr, ptr %32, align 8, !tbaa !80
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(200) %33)
  %37 = load ptr, ptr %6, align 8, !tbaa !90
  %38 = load i64, ptr %16, align 8, !tbaa !91
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %37, i64 noundef %38)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %87

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !90
  %41 = icmp eq ptr %40, %17
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %42 = load i64, ptr %16, align 8, !tbaa !91
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %44 = load i64, ptr %17, align 8, !tbaa !92
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %47 = load ptr, ptr %3, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %.04790
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(200) %49)
  %53 = load ptr, ptr %7, align 8, !tbaa !90
  %54 = load i64, ptr %18, align 8, !tbaa !91
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %53, i64 noundef %54)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit52 unwind label %95

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = load ptr, ptr %7, align 8, !tbaa !90
  %57 = icmp eq ptr %56, %19
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit52
  %58 = load i64, ptr %18, align 8, !tbaa !91
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit52
  %60 = load i64, ptr %19, align 8, !tbaa !92
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 3)
  %63 = load ptr, ptr %20, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %.04790
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = zext i32 %65 to i64
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %66)
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.19, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %69 = load ptr, ptr %3, align 8, !tbaa !96
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %.04790
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(200) %71)
  %75 = load ptr, ptr %8, align 8, !tbaa !90
  %76 = load i64, ptr %21, align 8, !tbaa !91
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %75, i64 noundef %76)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56 unwind label %103

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %78 = load ptr, ptr %8, align 8, !tbaa !90
  %79 = icmp eq ptr %78, %22
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56
  %80 = load i64, ptr %21, align 8, !tbaa !91
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit56
  %82 = load i64, ptr %22, align 8, !tbaa !92
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %84 = call noundef zeroext i1 @_ZN9CGOptions18post_incr_operatorEv()
  br i1 %84, label %85, label %111

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 3)
  br label %137

87:                                               ; preds = %29
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %6, align 8, !tbaa !90
  %90 = icmp eq ptr %89, %17
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %87
  %91 = load i64, ptr %16, align 8, !tbaa !91
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %87
  %93 = load i64, ptr %17, align 8, !tbaa !92
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %163

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %7, align 8, !tbaa !90
  %98 = icmp eq ptr %97, %19
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %95
  %99 = load i64, ptr %18, align 8, !tbaa !91
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %95
  %101 = load i64, ptr %19, align 8, !tbaa !92
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %163

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %8, align 8, !tbaa !90
  %106 = icmp eq ptr %105, %22
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %103
  %107 = load i64, ptr %21, align 8, !tbaa !91
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %103
  %109 = load i64, ptr %22, align 8, !tbaa !92
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %163

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %113 = load ptr, ptr %3, align 8, !tbaa !96
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %.04790
  %115 = load ptr, ptr %114, align 8, !tbaa !80
  %116 = load ptr, ptr %115, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(200) %115)
  %119 = load ptr, ptr %9, align 8, !tbaa !90
  %120 = load i64, ptr %23, align 8, !tbaa !91
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %119, i64 noundef %120)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit69 unwind label %129

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit69: ; preds = %111
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.21, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %129

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit69
  %123 = load ptr, ptr %9, align 8, !tbaa !90
  %124 = icmp eq ptr %123, %24
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %125 = load i64, ptr %23, align 8, !tbaa !91
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %127 = load i64, ptr %24, align 8, !tbaa !92
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %137

129:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit69, %111
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %9, align 8, !tbaa !90
  %132 = icmp eq ptr %131, %24
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %129
  %133 = load i64, ptr %23, align 8, !tbaa !91
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %129
  %135 = load i64, ptr %24, align 8, !tbaa !92
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %163

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %85
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %138 = add nuw i64 %.04790, 1
  %139 = load ptr, ptr %0, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef i64 %141(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %143 = icmp ult i64 %138, %142
  br i1 %143, label %25, label %._crit_edge, !llvm.loop !155

._crit_edge:                                      ; preds = %137, %.preheader
  %.048.lcssa = phi i32 [ %4, %.preheader ], [ %.149, %137 ]
  %144 = add nsw i32 %.048.lcssa, 1
  call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %144)
  call void @_ZNK13ArrayVariable19output_with_indicesERSoRKSt6vectorIPK8VariableSaIS4_EE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 3)
  %146 = load ptr, ptr %2, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 144
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %150 = load ptr, ptr %0, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %154 = icmp ugt i64 %153, 1
  br i1 %154, label %.lr.ph94, label %.loopexit

.lr.ph94:                                         ; preds = %._crit_edge, %.lr.ph94
  %.192 = phi i64 [ %157, %.lr.ph94 ], [ 1, %._crit_edge ]
  %.291 = phi i32 [ %155, %.lr.ph94 ], [ %.048.lcssa, %._crit_edge ]
  %155 = add nsw i32 %.291, -1
  call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %155)
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %157 = add nuw i64 %.192, 1
  %158 = load ptr, ptr %0, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %162 = icmp ult i64 %157, %161
  br i1 %162, label %.lr.ph94, label %.loopexit, !llvm.loop !156

.loopexit:                                        ; preds = %.lr.ph94, %._crit_edge, %5
  ret void

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %.pn = phi { ptr, i32 } [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN9CGOptions18post_incr_operatorEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13ArrayVariable18output_addr_checksERSoPK8VariableNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %4, ptr %6, align 4, !tbaa !4
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8Variable17get_new_ctrl_varsEv()
  %14 = load ptr, ptr %0, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(288) %0)
  tail call void @_Z19OutputArrayCtrlVarsRKSt6vectorIPK8VariableSaIS2_EERSomi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %17, i32 noundef %4)
  %18 = load ptr, ptr %0, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %31

31:                                               ; preds = %.lr.ph, %140
  %.060115 = phi i64 [ 0, %.lr.ph ], [ %141, %140 ]
  %32 = load i32, ptr %6, align 4, !tbaa !4
  call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %32)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %34 = load ptr, ptr %13, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %.060115
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(200) %36)
  %40 = load ptr, ptr %7, align 8, !tbaa !90
  %41 = load i64, ptr %22, align 8, !tbaa !91
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %40, i64 noundef %41)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %90

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %31
  %43 = load ptr, ptr %7, align 8, !tbaa !90
  %44 = icmp eq ptr %43, %23
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %45 = load i64, ptr %22, align 8, !tbaa !91
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %47 = load i64, ptr %23, align 8, !tbaa !92
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %50 = load ptr, ptr %13, align 8, !tbaa !96
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %.060115
  %52 = load ptr, ptr %51, align 8, !tbaa !80
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(200) %52)
  %56 = load ptr, ptr %8, align 8, !tbaa !90
  %57 = load i64, ptr %24, align 8, !tbaa !91
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %56, i64 noundef %57)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit62 unwind label %98

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = load ptr, ptr %8, align 8, !tbaa !90
  %60 = icmp eq ptr %59, %25
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit62
  %61 = load i64, ptr %24, align 8, !tbaa !91
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit62
  %63 = load i64, ptr %25, align 8, !tbaa !92
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 3)
  %66 = load ptr, ptr %26, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw i32, ptr %66, i64 %.060115
  %68 = load i32, ptr %67, align 4, !tbaa !4
  %69 = zext i32 %68 to i64
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %69)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.19, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %72 = load ptr, ptr %13, align 8, !tbaa !96
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %.060115
  %74 = load ptr, ptr %73, align 8, !tbaa !80
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(200) %74)
  %78 = load ptr, ptr %9, align 8, !tbaa !90
  %79 = load i64, ptr %27, align 8, !tbaa !91
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %78, i64 noundef %79)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit66 unwind label %106

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %81 = load ptr, ptr %9, align 8, !tbaa !90
  %82 = icmp eq ptr %81, %28
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit66
  %83 = load i64, ptr %27, align 8, !tbaa !91
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit66
  %85 = load i64, ptr %28, align 8, !tbaa !92
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %87 = call noundef zeroext i1 @_ZN9CGOptions18post_incr_operatorEv()
  br i1 %87, label %88, label %114

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 3)
  br label %140

90:                                               ; preds = %31
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %7, align 8, !tbaa !90
  %93 = icmp eq ptr %92, %23
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %90
  %94 = load i64, ptr %22, align 8, !tbaa !91
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %90
  %96 = load i64, ptr %23, align 8, !tbaa !92
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %287

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %8, align 8, !tbaa !90
  %101 = icmp eq ptr %100, %25
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %98
  %102 = load i64, ptr %24, align 8, !tbaa !91
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %98
  %104 = load i64, ptr %25, align 8, !tbaa !92
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %287

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %9, align 8, !tbaa !90
  %109 = icmp eq ptr %108, %28
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %106
  %110 = load i64, ptr %27, align 8, !tbaa !91
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %106
  %112 = load i64, ptr %28, align 8, !tbaa !92
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %287

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %116 = load ptr, ptr %13, align 8, !tbaa !96
  %117 = getelementptr inbounds nuw ptr, ptr %116, i64 %.060115
  %118 = load ptr, ptr %117, align 8, !tbaa !80
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(200) %118)
  %122 = load ptr, ptr %10, align 8, !tbaa !90
  %123 = load i64, ptr %29, align 8, !tbaa !91
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %122, i64 noundef %123)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79 unwind label %132

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79: ; preds = %114
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.21, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %132

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79
  %126 = load ptr, ptr %10, align 8, !tbaa !90
  %127 = icmp eq ptr %126, %30
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %128 = load i64, ptr %29, align 8, !tbaa !91
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %130 = load i64, ptr %30, align 8, !tbaa !92
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %131) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %140

132:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79, %114
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %10, align 8, !tbaa !90
  %135 = icmp eq ptr %134, %30
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %132
  %136 = load i64, ptr %29, align 8, !tbaa !91
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %132
  %138 = load i64, ptr %30, align 8, !tbaa !92
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %287

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %88
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_Z20output_open_encloserPKcRSoRi(ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %141 = add nuw i64 %.060115, 1
  %142 = load ptr, ptr %0, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %146 = icmp ult i64 %141, %145
  br i1 %146, label %31, label %._crit_edge.loopexit, !llvm.loop !157

._crit_edge.loopexit:                             ; preds = %140
  %.pre = load i32, ptr %6, align 4, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %147 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %4, %5 ]
  call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %147)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22, i64 noundef 4)
  %149 = load ptr, ptr %2, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 88
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, i64 noundef 5)
  call void @_ZNK13ArrayVariable19output_with_indicesERSoRKSt6vectorIPK8VariableSaIS4_EE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %153 = load ptr, ptr %3, align 8, !tbaa !90
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !91
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %153, i64 noundef %155)
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.24, i64 noundef 1)
  %158 = load ptr, ptr %1, align 8, !tbaa !11
  %159 = getelementptr i8, ptr %158, i64 -24
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %1, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 240
  %163 = load ptr, ptr %162, align 8, !tbaa !158
  %.not.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i, label %164, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

164:                                              ; preds = %._crit_edge
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %._crit_edge
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %166 = load i8, ptr %165, align 8, !tbaa !171
  %.not.i1.i.i = icmp eq i8 %166, 0
  br i1 %.not.i1.i.i, label %170, label %167

167:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 67
  %169 = load i8, ptr %168, align 1, !tbaa !92
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

170:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %163)
  %171 = load ptr, ptr %163, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef signext i8 %173(ptr noundef nonnull align 8 dereferenceable(570) %163, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %167, %170
  %.0.i.i.i = phi i8 [ %169, %167 ], [ %174, %170 ]
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i)
  %176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %175)
  call void @_Z20output_open_encloserPKcRSoRi(ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %177 = load i32, ptr %6, align 4, !tbaa !4
  call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %177)
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 11)
  %179 = load ptr, ptr %2, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 88
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.26, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %183 = load ptr, ptr %0, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %186 = load ptr, ptr %11, align 8, !tbaa !90
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !91
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %186, i64 noundef %188)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit86 unwind label %208

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit86: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %190 = load ptr, ptr %11, align 8, !tbaa !90
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit86
  %193 = load i64, ptr %187, align 8, !tbaa !91
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit86
  %195 = load i64, ptr %191, align 8, !tbaa !92
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %196) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  %197 = load ptr, ptr %0, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef i64 %199(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %.not126 = icmp eq i64 %200, 0
  br i1 %.not126, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %.lr.ph117
  %.1116 = phi i64 [ %202, %.lr.ph117 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ]
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 4)
  %202 = add nuw i64 %.1116, 1
  %203 = load ptr, ptr %0, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %205 = load ptr, ptr %204, align 8
  %206 = call noundef i64 %205(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %207 = icmp ult i64 %202, %206
  br i1 %207, label %.lr.ph117, label %._crit_edge118, !llvm.loop !176

208:                                              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %11, align 8, !tbaa !90
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %208
  %213 = load i64, ptr %187, align 8, !tbaa !91
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %208
  %215 = load i64, ptr %211, align 8, !tbaa !92
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %216) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %287

._crit_edge118:                                   ; preds = %.lr.ph117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.27, i64 noundef 4)
  %218 = load ptr, ptr %0, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef i64 %220(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %.not127 = icmp eq i64 %221, 0
  br i1 %.not127, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %._crit_edge118
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %224

224:                                              ; preds = %.lr.ph121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %.2119 = phi i64 [ 0, %.lr.ph121 ], [ %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ]
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  %226 = load ptr, ptr %13, align 8, !tbaa !96
  %227 = getelementptr inbounds nuw ptr, ptr %226, i64 %.2119
  %228 = load ptr, ptr %227, align 8, !tbaa !80
  %229 = load ptr, ptr %228, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(200) %228)
  %232 = load ptr, ptr %12, align 8, !tbaa !90
  %233 = load i64, ptr %222, align 8, !tbaa !91
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %232, i64 noundef %233)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit93 unwind label %247

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit93: ; preds = %224
  %235 = load ptr, ptr %12, align 8, !tbaa !90
  %236 = icmp eq ptr %235, %223
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit93
  %237 = load i64, ptr %222, align 8, !tbaa !91
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit93
  %239 = load i64, ptr %223, align 8, !tbaa !92
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  %241 = add nuw i64 %.2119, 1
  %242 = load ptr, ptr %0, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef i64 %244(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %246 = icmp ult i64 %241, %245
  br i1 %246, label %224, label %._crit_edge122, !llvm.loop !177

247:                                              ; preds = %224
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %12, align 8, !tbaa !90
  %250 = icmp eq ptr %249, %223
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %247
  %251 = load i64, ptr %222, align 8, !tbaa !91
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %247
  %253 = load i64, ptr %223, align 8, !tbaa !92
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %287

._crit_edge122:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %._crit_edge118
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28, i64 noundef 2)
  %256 = load ptr, ptr %1, align 8, !tbaa !11
  %257 = getelementptr i8, ptr %256, i64 -24
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %1, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 240
  %261 = load ptr, ptr %260, align 8, !tbaa !158
  %.not.i.i.i100 = icmp eq ptr %261, null
  br i1 %.not.i.i.i100, label %262, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i101

262:                                              ; preds = %._crit_edge122
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i101: ; preds = %._crit_edge122
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 56
  %264 = load i8, ptr %263, align 8, !tbaa !171
  %.not.i1.i.i102 = icmp eq i8 %264, 0
  br i1 %.not.i1.i.i102, label %268, label %265

265:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i101
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 67
  %267 = load i8, ptr %266, align 1, !tbaa !92
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit104

268:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i101
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %261)
  %269 = load ptr, ptr %261, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef signext i8 %271(ptr noundef nonnull align 8 dereferenceable(570) %261, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit104

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit104: ; preds = %265, %268
  %.0.i.i.i103 = phi i8 [ %267, %265 ], [ %272, %268 ]
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %.0.i.i.i103)
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %273)
  %275 = load i32, ptr %6, align 4, !tbaa !4
  call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %275)
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 6)
  call void @_Z21output_close_encloserPKcRSoRib(ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext false)
  %277 = load ptr, ptr %0, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %279 = load ptr, ptr %278, align 8
  %280 = call noundef i64 %279(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %.not128 = icmp eq i64 %280, 0
  br i1 %.not128, label %._crit_edge125, label %.lr.ph124

.lr.ph124:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit104, %.lr.ph124
  %.3123 = phi i64 [ %281, %.lr.ph124 ], [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit104 ]
  call void @_Z21output_close_encloserPKcRSoRib(ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext false)
  %281 = add nuw i64 %.3123, 1
  %282 = load ptr, ptr %0, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef i64 %284(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %286 = icmp ult i64 %281, %285
  br i1 %286, label %.lr.ph124, label %._crit_edge125, !llvm.loop !178

._crit_edge125:                                   ; preds = %.lr.ph124, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit104
  ret void

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %.pn = phi { ptr, i32 } [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN8Variable17get_new_ctrl_varsEv() local_unnamed_addr #0

declare void @_Z19OutputArrayCtrlVarsRKSt6vectorIPK8VariableSaIS2_EERSomi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z20output_open_encloserPKcRSoRi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_Z21output_close_encloserPKcRSoRib(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13ArrayVariable20make_print_index_strB5cxx11ERKSt6vectorIPK8VariableSaIS3_EE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 16, ptr %3, align 8, !tbaa !104
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %0, align 8, !tbaa !90
  %7 = load i64, ptr %3, align 8, !tbaa !104
  store i64 %7, ptr %5, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(16) @.str.30, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !91
  %9 = load ptr, ptr %0, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %.noexc.i
  %.013 = phi i64 [ 0, %.noexc.i ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(288) %1)
          to label %16 unwind label %.loopexit.split-lp.loopexit

16:                                               ; preds = %11
  %17 = icmp ult i64 %.013, %15
  %18 = load i64, ptr %8, align 8, !tbaa !91
  br i1 %17, label %19, label %24

19:                                               ; preds = %16
  %20 = and i64 %18, -4
  %21 = icmp eq i64 %20, 4611686018427387900
  br i1 %21, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %23 = add nuw i64 %.013, 1
  br label %11, !llvm.loop !179

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %11
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i22
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

24:                                               ; preds = %16
  %25 = add i64 %18, -4611686018427387899
  %26 = icmp ult i64 %25, 5
  br i1 %26, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i22: ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.31, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit25.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit25.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i22
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit25.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.114 = phi i64 [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit25.preheader ]
  %30 = load ptr, ptr %1, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(288) %1)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit25
  %35 = icmp ult i64 %.114, %33
  br i1 %35, label %36, label %74

36:                                               ; preds = %34
  %.not = icmp eq i64 %.114, 0
  br i1 %.not, label %.split, label %38

.split:                                           ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %37 = load ptr, ptr %2, align 8, !tbaa !96
  br label %45

38:                                               ; preds = %36
  %39 = load i64, ptr %8, align 8, !tbaa !91
  %40 = and i64 %39, -2
  %41 = icmp eq i64 %40, 4611686018427387902
  br i1 %41, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26: ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %.split15 unwind label %.loopexit

.split15:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %43 = load ptr, ptr %2, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %.114
  br label %45

45:                                               ; preds = %.split15, %.split
  %phi.call = phi ptr [ %37, %.split ], [ %44, %.split15 ]
  %46 = load ptr, ptr %phi.call, align 8, !tbaa !80
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(200) %46)
          to label %50 unwind label %65

50:                                               ; preds = %45
  %51 = load i64, ptr %28, align 8, !tbaa !91
  %52 = load i64, ptr %8, align 8, !tbaa !91
  %53 = sub i64 4611686018427387903, %52
  %54 = icmp ult i64 %53, %51
  br i1 %54, label %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

55:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #20
          to label %.noexc30 unwind label %.loopexit.split-lp43

.noexc30:                                         ; preds = %55
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !90
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %56, i64 noundef %51)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %58 = load ptr, ptr %4, align 8, !tbaa !90
  %59 = icmp eq ptr %58, %29
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %60 = load i64, ptr %28, align 8, !tbaa !91
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %62 = load i64, ptr %29, align 8, !tbaa !92
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %64 = add nuw i64 %.114, 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit25, !llvm.loop !180

65:                                               ; preds = %45
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

.loopexit42:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit44 = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp43:                             ; preds = %55
  %lpad.loopexit.split-lp45 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %.loopexit.split-lp43, %.loopexit42
  %lpad.phi46 = phi { ptr, i32 } [ %lpad.loopexit44, %.loopexit42 ], [ %lpad.loopexit.split-lp45, %.loopexit.split-lp43 ]
  %68 = load ptr, ptr %4, align 8, !tbaa !90
  %69 = icmp eq ptr %68, %29
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %67
  %70 = load i64, ptr %28, align 8, !tbaa !91
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %67
  %72 = load i64, ptr %29, align 8, !tbaa !92
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %lpad.phi46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %lpad.phi46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %.loopexit.split-lp

74:                                               ; preds = %34
  %75 = load i64, ptr %8, align 8, !tbaa !91
  %76 = and i64 %75, -2
  %77 = icmp eq i64 %76, 4611686018427387902
  br i1 %77, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35

.invoke:                                          ; preds = %19, %38, %74, %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #20
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35: ; preds = %74
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit38 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %.pn17 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit47, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp48, %.loopexit.split-lp.loopexit.split-lp ]
  %79 = load ptr, ptr %0, align 8, !tbaa !90
  %80 = icmp eq ptr %79, %5
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %.loopexit.split-lp
  %81 = load i64, ptr %8, align 8, !tbaa !91
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %.loopexit.split-lp
  %83 = load i64, ptr %5, align 8, !tbaa !92
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13ArrayVariable4hashERSo(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.61", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.10", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %544

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = load i32, ptr %20, align 8, !tbaa !55
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %._crit_edge.i.i

23:                                               ; preds = %18
  %24 = invoke noundef ptr @_Z16GetFirstFunctionv()
          to label %25 unwind label %34

25:                                               ; preds = %23
  %26 = invoke noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef %24)
          to label %.preheader265 unwind label %34

.preheader265:                                    ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = load ptr, ptr %27, align 8, !tbaa !81
  %.not289 = icmp eq ptr %29, %30
  br i1 %.not289, label %._crit_edge.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader265
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 360
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %36

34:                                               ; preds = %25, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

36:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.061286 = phi i64 [ 0, %.lr.ph ], [ %67, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %37 = trunc i64 %.061286 to i32
  %38 = invoke noundef zeroext i1 @_ZN9FactUnion17is_field_readableEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull %0, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %39 unwind label %65

39:                                               ; preds = %36
  br i1 %38, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %32, align 8, !tbaa !181
  %42 = load ptr, ptr %33, align 8, !tbaa !182
  %.not.i.i = icmp eq ptr %41, %42
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %40
  store i32 %37, ptr %41, align 4, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store ptr %44, ptr %32, align 8, !tbaa !181
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !94
  %47 = ptrtoint ptr %41 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775804
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #20
          to label %.noexc unwind label %.loopexit.split-lp267

.noexc:                                           ; preds = %51
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %45
  %52 = ashr exact i64 %49, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 2305843009213693951)
  %56 = select i1 %54, i64 2305843009213693951, i64 %55
  %.not.i.i.i.i = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %57 = shl nuw nsw i64 %56, 2
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #21
          to label %.noexc94 unwind label %.loopexit266

.noexc94:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store i32 %37, ptr %59, align 4, !tbaa !4
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

61:                                               ; preds = %.noexc94
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %58, ptr align 4 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %61, %.noexc94
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.not.i17.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %49) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %58, ptr %5, align 8, !tbaa !94
  store ptr %62, ptr %32, align 8, !tbaa !181
  %64 = getelementptr inbounds nuw i32, ptr %58, i64 %56
  store ptr %64, ptr %33, align 8, !tbaa !182
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

65:                                               ; preds = %36
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

.loopexit266:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

.loopexit.split-lp267:                            ; preds = %51
  %lpad.loopexit.split-lp269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %43, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %39
  %67 = add nuw i64 %.061286, 1
  %68 = load ptr, ptr %28, align 8, !tbaa !78
  %69 = load ptr, ptr %27, align 8, !tbaa !81
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp ult i64 %67, %73
  br i1 %74, label %36, label %._crit_edge.i.i, !llvm.loop !183

._crit_edge.i.i:                                  ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %.preheader265, %18
  %75 = load ptr, ptr %19, align 8, !tbaa !83
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %76, ptr %6, align 8, !tbaa !116
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %77, align 8, !tbaa !91
  store i8 0, ptr %76, align 8, !tbaa !92
  invoke void @_ZNK4Type22get_int_subfield_namesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EERS6_IPKS_SaISB_EERKS6_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(136) %75, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %78 unwind label %89

78:                                               ; preds = %._crit_edge.i.i
  %79 = load ptr, ptr %6, align 8, !tbaa !90
  %80 = icmp eq ptr %79, %76
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %78
  %81 = load i64, ptr %77, align 8, !tbaa !91
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  %83 = load i64, ptr %76, align 8, !tbaa !92
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !138
  %87 = load ptr, ptr %3, align 8, !tbaa !141
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %511, label %97

89:                                               ; preds = %._crit_edge.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %6, align 8, !tbaa !90
  %92 = icmp eq ptr %91, %76
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %89
  %93 = load i64, ptr %77, align 8, !tbaa !91
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %89
  %95 = load i64, ptr %76, align 8, !tbaa !92
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  store i32 1, ptr %7, align 4, !tbaa !4
  %98 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8Variable18get_last_ctrl_varsEv()
          to label %.preheader260 unwind label %.loopexit.split-lp262

.preheader260:                                    ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %108

108:                                              ; preds = %.preheader260, %239
  %.059 = phi i64 [ %240, %239 ], [ 0, %.preheader260 ]
  %109 = load ptr, ptr %0, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %113 unwind label %.loopexit261

113:                                              ; preds = %108
  %114 = icmp ult i64 %.059, %112
  br i1 %114, label %115, label %241

115:                                              ; preds = %113
  %116 = load i32, ptr %7, align 4, !tbaa !4
  invoke void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %116)
          to label %117 unwind label %.loopexit261

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit261

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %119 = load ptr, ptr %98, align 8, !tbaa !96
  %120 = getelementptr inbounds nuw ptr, ptr %119, i64 %.059
  %121 = load ptr, ptr %120, align 8, !tbaa !80
  %122 = load ptr, ptr %121, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(200) %121)
          to label %125 unwind label %179

125:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %126 = load ptr, ptr %8, align 8, !tbaa !90
  %127 = load i64, ptr %99, align 8, !tbaa !91
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %126, i64 noundef %127)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %181

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %125
  %129 = load ptr, ptr %8, align 8, !tbaa !90
  %130 = icmp eq ptr %129, %100
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %131 = load i64, ptr %99, align 8, !tbaa !91
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %133 = load i64, ptr %100, align 8, !tbaa !92
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %134) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %.loopexit261

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %136 = load ptr, ptr %98, align 8, !tbaa !96
  %137 = getelementptr inbounds nuw ptr, ptr %136, i64 %.059
  %138 = load ptr, ptr %137, align 8, !tbaa !80
  %139 = load ptr, ptr %138, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(200) %138)
          to label %142 unwind label %189

142:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %143 = load ptr, ptr %9, align 8, !tbaa !90
  %144 = load i64, ptr %101, align 8, !tbaa !91
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %143, i64 noundef %144)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit107 unwind label %191

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit107: ; preds = %142
  %146 = load ptr, ptr %9, align 8, !tbaa !90
  %147 = icmp eq ptr %146, %102
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit107
  %148 = load i64, ptr %101, align 8, !tbaa !91
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit107
  %150 = load i64, ptr %102, align 8, !tbaa !92
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112 unwind label %.loopexit261

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %153 = load ptr, ptr %103, align 8, !tbaa !53
  %154 = getelementptr inbounds nuw i32, ptr %153, i64 %.059
  %155 = load i32, ptr %154, align 4, !tbaa !4
  %156 = zext i32 %155 to i64
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %156)
          to label %_ZNSolsEj.exit unwind label %.loopexit261

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.19, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 unwind label %.loopexit261

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115: ; preds = %_ZNSolsEj.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %159 = load ptr, ptr %98, align 8, !tbaa !96
  %160 = getelementptr inbounds nuw ptr, ptr %159, i64 %.059
  %161 = load ptr, ptr %160, align 8, !tbaa !80
  %162 = load ptr, ptr %161, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(200) %161)
          to label %165 unwind label %199

165:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115
  %166 = load ptr, ptr %10, align 8, !tbaa !90
  %167 = load i64, ptr %104, align 8, !tbaa !91
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %166, i64 noundef %167)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit117 unwind label %201

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit117: ; preds = %165
  %169 = load ptr, ptr %10, align 8, !tbaa !90
  %170 = icmp eq ptr %169, %105
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit117
  %171 = load i64, ptr %104, align 8, !tbaa !91
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit117
  %173 = load i64, ptr %105, align 8, !tbaa !92
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  %175 = invoke noundef zeroext i1 @_ZN9CGOptions18post_incr_operatorEv()
          to label %176 unwind label %.loopexit261

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  br i1 %175, label %177, label %209

177:                                              ; preds = %176
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122 unwind label %.loopexit261

.loopexit261:                                     ; preds = %108, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122, %238, %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112, %_ZNSolsEj.exit, %177, %209
  %lpad.loopexit263 = landingpad { ptr, i32 }
          cleanup
  br label %552

.loopexit.split-lp262:                            ; preds = %97
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %552

179:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

181:                                              ; preds = %125
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %8, align 8, !tbaa !90
  %184 = icmp eq ptr %183, %100
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %181
  %185 = load i64, ptr %99, align 8, !tbaa !91
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %181
  %187 = load i64, ptr %100, align 8, !tbaa !92
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %179
  %.pn80 = phi { ptr, i32 } [ %180, %179 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %552

189:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

191:                                              ; preds = %142
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %9, align 8, !tbaa !90
  %194 = icmp eq ptr %193, %102
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %191
  %195 = load i64, ptr %101, align 8, !tbaa !91
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %191
  %197 = load i64, ptr %102, align 8, !tbaa !92
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %189
  %.pn82 = phi { ptr, i32 } [ %190, %189 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %552

199:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

201:                                              ; preds = %165
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %10, align 8, !tbaa !90
  %204 = icmp eq ptr %203, %105
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %201
  %205 = load i64, ptr %104, align 8, !tbaa !91
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %201
  %207 = load i64, ptr %105, align 8, !tbaa !92
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %199
  %.pn84 = phi { ptr, i32 } [ %200, %199 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %552

209:                                              ; preds = %176
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133 unwind label %.loopexit261

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133: ; preds = %209
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %211 = load ptr, ptr %98, align 8, !tbaa !96
  %212 = getelementptr inbounds nuw ptr, ptr %211, i64 %.059
  %213 = load ptr, ptr %212, align 8, !tbaa !80
  %214 = load ptr, ptr %213, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(200) %213)
          to label %217 unwind label %228

217:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  %218 = load ptr, ptr %11, align 8, !tbaa !90
  %219 = load i64, ptr %106, align 8, !tbaa !91
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %218, i64 noundef %219)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit135 unwind label %230

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit135: ; preds = %217
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull @.str.21, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137 unwind label %230

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit135
  %222 = load ptr, ptr %11, align 8, !tbaa !90
  %223 = icmp eq ptr %222, %107
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137
  %224 = load i64, ptr %106, align 8, !tbaa !91
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit137
  %226 = load i64, ptr %107, align 8, !tbaa !92
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122

228:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit133
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

230:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit135, %217
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %11, align 8, !tbaa !90
  %233 = icmp eq ptr %232, %107
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %230
  %234 = load i64, ptr %106, align 8, !tbaa !91
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %230
  %236 = load i64, ptr %107, align 8, !tbaa !92
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %228
  %.pn86 = phi { ptr, i32 } [ %229, %228 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %552

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122: ; preds = %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  invoke void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %238 unwind label %.loopexit261

238:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit122
  invoke void @_Z20output_open_encloserPKcRSoRi(ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %239 unwind label %.loopexit261

239:                                              ; preds = %238
  %240 = add nuw i64 %.059, 1
  br label %108, !llvm.loop !184

241:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %242, ptr %12, align 8, !tbaa !116
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %243, align 8, !tbaa !91
  store i8 0, ptr %242, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %13) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
          to label %244 unwind label %364

244:                                              ; preds = %241
  invoke void @_ZNK13ArrayVariable19output_with_indicesERSoRKSt6vectorIPK8VariableSaIS4_EE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %245 unwind label %.loopexit.split-lp.loopexit.split-lp

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %246, ptr %14, align 8, !tbaa !116, !alias.scope !191
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %247, align 8, !tbaa !91, !alias.scope !191
  store i8 0, ptr %246, align 8, !tbaa !92, !alias.scope !191
  %248 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %249 = load ptr, ptr %248, align 8, !tbaa !118, !noalias !191
  %.not.i.not.i.i = icmp eq ptr %249, null
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %251 = load ptr, ptr %250, align 8, !noalias !191
  %252 = icmp ugt ptr %249, %251
  %.08.i.i.i = select i1 %252, ptr %249, ptr %251
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i144 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i144, label %268, label %253

253:                                              ; preds = %245
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !122, !noalias !191
  %256 = ptrtoint ptr %.08.i.i.i to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %255, i64 noundef %258)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %260

260:                                              ; preds = %268, %253
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %14, align 8, !tbaa !90, !alias.scope !191
  %263 = icmp eq ptr %262, %246
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %260
  %264 = load i64, ptr %247, align 8, !tbaa !91, !alias.scope !191
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %260
  %266 = load i64, ptr %246, align 8, !tbaa !92, !alias.scope !191
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #22
  br label %.body

268:                                              ; preds = %245
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %269)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %260

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %268, %253
  %270 = load ptr, ptr %12, align 8, !tbaa !90
  %271 = icmp eq ptr %270, %242
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %272 = load i64, ptr %243, align 8, !tbaa !91
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  %274 = load ptr, ptr %14, align 8, !tbaa !90
  %275 = icmp eq ptr %274, %246
  br i1 %275, label %278, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %276 = load ptr, ptr %14, align 8, !tbaa !90
  %277 = icmp eq ptr %276, %246
  br i1 %277, label %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

278:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %279 = phi ptr [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %280 = load i64, ptr %247, align 8, !tbaa !91
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  switch i64 %280, label %284 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %282
  ]

282:                                              ; preds = %278
  %283 = load i8, ptr %279, align 1, !tbaa !92
  store i8 %283, ptr %270, align 1, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

284:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr align 1 %279, i64 %280, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %284, %282, %278
  %285 = load i64, ptr %247, align 8, !tbaa !91
  store i64 %285, ptr %243, align 8, !tbaa !91
  %286 = load ptr, ptr %12, align 8, !tbaa !90
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %285
  store i8 0, ptr %287, align 1, !tbaa !92
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %274, ptr %12, align 8, !tbaa !90
  %288 = load i64, ptr %247, align 8, !tbaa !91
  store i64 %288, ptr %243, align 8, !tbaa !91
  %289 = load i64, ptr %246, align 8, !tbaa !92
  store i64 %289, ptr %242, align 8, !tbaa !92
  br label %294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %290 = load i64, ptr %242, align 8, !tbaa !92
  store ptr %276, ptr %12, align 8, !tbaa !90
  %291 = load i64, ptr %247, align 8, !tbaa !91
  store i64 %291, ptr %243, align 8, !tbaa !91
  %292 = load i64, ptr %246, align 8, !tbaa !92
  store i64 %292, ptr %242, align 8, !tbaa !92
  %.not.i = icmp eq ptr %270, null
  br i1 %.not.i, label %294, label %293

293:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %270, ptr %14, align 8, !tbaa !90
  store i64 %290, ptr %246, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

294:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %246, ptr %14, align 8, !tbaa !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %293, %294
  %295 = phi ptr [ %270, %293 ], [ %246, %294 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %247, align 8, !tbaa !91
  store i8 0, ptr %295, align 1, !tbaa !92
  %296 = load ptr, ptr %14, align 8, !tbaa !90
  %297 = icmp eq ptr %296, %246
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %298 = load i64, ptr %247, align 8, !tbaa !91
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %300 = load i64, ptr %246, align 8, !tbaa !92
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %301) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  %302 = invoke noundef zeroext i1 @_ZN9CGOptions12compute_hashEv()
          to label %303 unwind label %.loopexit.split-lp.loopexit.split-lp

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  br i1 %302, label %.preheader, label %465

.preheader:                                       ; preds = %303
  %304 = load ptr, ptr %85, align 8, !tbaa !138
  %305 = load ptr, ptr %3, align 8, !tbaa !141
  %.not290 = icmp eq ptr %304, %305
  br i1 %.not290, label %._crit_edge, label %.lr.ph288

.lr.ph288:                                        ; preds = %.preheader, %_ZNSolsEPFRSoS_E.exit
  %.058287 = phi i64 [ %409, %_ZNSolsEPFRSoS_E.exit ], [ 0, %.preheader ]
  %306 = load ptr, ptr %4, align 8, !tbaa !192
  %307 = getelementptr inbounds nuw ptr, ptr %306, i64 %.058287
  %308 = load ptr, ptr %307, align 8, !tbaa !193
  %309 = load i32, ptr %308, align 8, !tbaa !55
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %366

311:                                              ; preds = %.lr.ph288
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %313 = load i32, ptr %312, align 8, !tbaa !194
  %314 = icmp eq i32 %313, 10
  br i1 %314, label %315, label %366

315:                                              ; preds = %311
  %316 = load i32, ptr %7, align 4, !tbaa !4
  invoke void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %316)
          to label %317 unwind label %.loopexit.split-lp.loopexit

317:                                              ; preds = %315
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.32, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149 unwind label %.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149: ; preds = %317
  %319 = load ptr, ptr %12, align 8, !tbaa !90
  %320 = load i64, ptr %243, align 8, !tbaa !91
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %319, i64 noundef %320)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit151 unwind label %.loopexit.split-lp.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit151: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149
  %322 = load ptr, ptr %3, align 8, !tbaa !141
  %323 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %322, i64 %.058287
  %324 = load ptr, ptr %323, align 8, !tbaa !90
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !91
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef %324, i64 noundef %326)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit153 unwind label %.loopexit.split-lp.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit153: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit151
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155 unwind label %.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit153
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157 unwind label %.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155
  %330 = load ptr, ptr %12, align 8, !tbaa !90
  %331 = load i64, ptr %243, align 8, !tbaa !91
  %332 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %330, i64 noundef %331)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit159 unwind label %.loopexit.split-lp.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit159: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157
  %333 = load ptr, ptr %3, align 8, !tbaa !141
  %334 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %333, i64 %.058287
  %335 = load ptr, ptr %334, align 8, !tbaa !90
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !91
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef %335, i64 noundef %337)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit161 unwind label %.loopexit.split-lp.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit161: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit159
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull @.str.34, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163 unwind label %.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit161
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165 unwind label %.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163
  %341 = load ptr, ptr %12, align 8, !tbaa !90
  %342 = load i64, ptr %243, align 8, !tbaa !91
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %341, i64 noundef %342)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit167 unwind label %.loopexit.split-lp.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit167: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165
  %344 = load ptr, ptr %3, align 8, !tbaa !141
  %345 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %344, i64 %.058287
  %346 = load ptr, ptr %345, align 8, !tbaa !90
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !91
  %349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef %346, i64 noundef %348)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit169 unwind label %.loopexit.split-lp.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit169: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit167
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull @.str.36, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171 unwind label %.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit169
  %351 = load ptr, ptr %349, align 8, !tbaa !11
  %352 = getelementptr i8, ptr %351, i64 -24
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %349, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 240
  %356 = load ptr, ptr %355, align 8, !tbaa !158
  %.not.i.i.i224 = icmp eq ptr %356, null
  br i1 %.not.i.i.i224, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 56
  %358 = load i8, ptr %357, align 8, !tbaa !171
  %.not.i1.i.i = icmp eq i8 %358, 0
  br i1 %.not.i1.i.i, label %359, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i233.invoke.sink.split

359:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %356)
          to label %.noexc226 unwind label %.loopexit.split-lp.loopexit

.noexc226:                                        ; preds = %359
  %360 = load ptr, ptr %356, align 8, !tbaa !11
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 48
  %362 = load ptr, ptr %361, align 8
  %363 = invoke noundef signext i8 %362(ptr noundef nonnull align 8 dereferenceable(570) %356, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i233.invoke unwind label %.loopexit.split-lp.loopexit

364:                                              ; preds = %241
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %545

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206, %483
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i233.invoke, %.noexc238.invoke, %.noexc236, %398, %.noexc226, %359, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit184, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit182, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit178, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit176, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174, %368, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit169, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit167, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit165, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit163, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit161, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit159, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit157, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit153, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit151, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149, %317, %366, %315
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %475, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202, %471, %421, %486, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204, %469, %419, %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %244
  %lpad.loopexit.split-lp258 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %.loopexit.split-lp

366:                                              ; preds = %311, %.lr.ph288
  %367 = load i32, ptr %7, align 4, !tbaa !4
  invoke void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %367)
          to label %368 unwind label %.loopexit.split-lp.loopexit

368:                                              ; preds = %366
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174 unwind label %.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174: ; preds = %368
  %370 = load ptr, ptr %12, align 8, !tbaa !90
  %371 = load i64, ptr %243, align 8, !tbaa !91
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %370, i64 noundef %371)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit176 unwind label %.loopexit.split-lp.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit176: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit174
  %373 = load ptr, ptr %3, align 8, !tbaa !141
  %374 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %373, i64 %.058287
  %375 = load ptr, ptr %374, align 8, !tbaa !90
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !91
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef %375, i64 noundef %377)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit178 unwind label %.loopexit.split-lp.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit178: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit176
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %378, ptr noundef nonnull @.str.38, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180 unwind label %.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit178
  %380 = load ptr, ptr %12, align 8, !tbaa !90
  %381 = load i64, ptr %243, align 8, !tbaa !91
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %380, i64 noundef %381)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit182 unwind label %.loopexit.split-lp.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit182: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit180
  %383 = load ptr, ptr %3, align 8, !tbaa !141
  %384 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %383, i64 %.058287
  %385 = load ptr, ptr %384, align 8, !tbaa !90
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !91
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef %385, i64 noundef %387)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit184 unwind label %.loopexit.split-lp.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit184: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit182
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef nonnull @.str.36, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186 unwind label %.loopexit.split-lp.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit184
  %390 = load ptr, ptr %388, align 8, !tbaa !11
  %391 = getelementptr i8, ptr %390, i64 -24
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %388, i64 %392
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 240
  %395 = load ptr, ptr %394, align 8, !tbaa !158
  %.not.i.i.i230 = icmp eq ptr %395, null
  br i1 %.not.i.i.i230, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i231

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit171, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i231: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit186
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 56
  %397 = load i8, ptr %396, align 8, !tbaa !171
  %.not.i1.i.i232 = icmp eq i8 %397, 0
  br i1 %.not.i1.i.i232, label %398, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i233.invoke.sink.split

398:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i231
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %395)
          to label %.noexc236 unwind label %.loopexit.split-lp.loopexit

.noexc236:                                        ; preds = %398
  %399 = load ptr, ptr %395, align 8, !tbaa !11
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 48
  %401 = load ptr, ptr %400, align 8
  %402 = invoke noundef signext i8 %401(ptr noundef nonnull align 8 dereferenceable(570) %395, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i233.invoke unwind label %.loopexit.split-lp.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i233.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i231, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %.sink292 = phi ptr [ %356, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i ], [ %395, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i231 ]
  %.ph = phi ptr [ %349, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i ], [ %388, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i231 ]
  %403 = getelementptr inbounds nuw i8, ptr %.sink292, i64 67
  %404 = load i8, ptr %403, align 1, !tbaa !92
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i233.invoke

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i233.invoke: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i233.invoke.sink.split, %.noexc226, %.noexc236
  %405 = phi ptr [ %388, %.noexc236 ], [ %349, %.noexc226 ], [ %.ph, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i233.invoke.sink.split ]
  %406 = phi i8 [ %402, %.noexc236 ], [ %363, %.noexc226 ], [ %404, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i233.invoke.sink.split ]
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %405, i8 noundef signext %406)
          to label %.noexc238.invoke unwind label %.loopexit.split-lp.loopexit

.noexc238.invoke:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i233.invoke
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %407)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit.split-lp.loopexit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc238.invoke
  %409 = add nuw i64 %.058287, 1
  %410 = load ptr, ptr %85, align 8, !tbaa !138
  %411 = load ptr, ptr %3, align 8, !tbaa !141
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 5
  %416 = icmp ult i64 %409, %415
  br i1 %416, label %.lr.ph288, label %._crit_edge, !llvm.loop !195

._crit_edge:                                      ; preds = %_ZNSolsEPFRSoS_E.exit, %.preheader
  %417 = invoke noundef zeroext i1 @_ZN9CGOptions17hash_value_printfEv()
          to label %418 unwind label %.loopexit.split-lp.loopexit.split-lp

418:                                              ; preds = %._crit_edge
  br i1 %417, label %419, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206.preheader

419:                                              ; preds = %418
  %420 = load i32, ptr %7, align 4, !tbaa !4
  invoke void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %420)
          to label %421 unwind label %.loopexit.split-lp.loopexit.split-lp

421:                                              ; preds = %419
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190: ; preds = %421
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  invoke void @_ZNK13ArrayVariable20make_print_index_strB5cxx11ERKSt6vectorIPK8VariableSaIS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %423 unwind label %454

423:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190
  %424 = load ptr, ptr %15, align 8, !tbaa !90
  %425 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !91
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %424, i64 noundef %426)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit192 unwind label %456

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit192: ; preds = %423
  %428 = load ptr, ptr %427, align 8, !tbaa !11
  %429 = getelementptr i8, ptr %428, i64 -24
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %427, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 240
  %433 = load ptr, ptr %432, align 8, !tbaa !158
  %.not.i.i.i241 = icmp eq ptr %433, null
  br i1 %.not.i.i.i241, label %434, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i242

434:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit192
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc246 unwind label %456

.noexc246:                                        ; preds = %434
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i242: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit192
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 56
  %436 = load i8, ptr %435, align 8, !tbaa !171
  %.not.i1.i.i243 = icmp eq i8 %436, 0
  br i1 %.not.i1.i.i243, label %440, label %437

437:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i242
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 67
  %439 = load i8, ptr %438, align 1, !tbaa !92
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i244

440:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i242
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %433)
          to label %.noexc247 unwind label %456

.noexc247:                                        ; preds = %440
  %441 = load ptr, ptr %433, align 8, !tbaa !11
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %443 = load ptr, ptr %442, align 8
  %444 = invoke noundef signext i8 %443(ptr noundef nonnull align 8 dereferenceable(570) %433, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i244 unwind label %456

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i244: ; preds = %.noexc247, %437
  %.0.i.i.i245 = phi i8 [ %439, %437 ], [ %444, %.noexc247 ]
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %427, i8 noundef signext %.0.i.i.i245)
          to label %.noexc249 unwind label %456

.noexc249:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i244
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %445)
          to label %_ZNSolsEPFRSoS_E.exit194 unwind label %456

_ZNSolsEPFRSoS_E.exit194:                         ; preds = %.noexc249
  %447 = load ptr, ptr %15, align 8, !tbaa !90
  %448 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %_ZNSolsEPFRSoS_E.exit194
  %450 = load i64, ptr %425, align 8, !tbaa !91
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %_ZNSolsEPFRSoS_E.exit194
  %452 = load i64, ptr %448, align 8, !tbaa !92
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %453) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206.preheader

454:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit190
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

456:                                              ; preds = %.noexc249, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i244, %.noexc247, %440, %434, %423
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %15, align 8, !tbaa !90
  %459 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %456
  %461 = load i64, ptr %425, align 8, !tbaa !91
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %456
  %463 = load i64, ptr %459, align 8, !tbaa !92
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %464) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %454
  %.pn75 = phi { ptr, i32 } [ %455, %454 ], [ %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199 ], [ %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %.loopexit.split-lp

465:                                              ; preds = %303
  %466 = load ptr, ptr %19, align 8, !tbaa !83
  %467 = load i32, ptr %466, align 8, !tbaa !55
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %469, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206.preheader

469:                                              ; preds = %465
  %470 = load i32, ptr %7, align 4, !tbaa !4
  invoke void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %470)
          to label %471 unwind label %.loopexit.split-lp.loopexit.split-lp

471:                                              ; preds = %469
  %472 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN8Variable13sink_var_nameE) #23
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZN8Variable13sink_var_nameE, i64 noundef %472)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202: ; preds = %471
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit202
  invoke void @_ZNK13ArrayVariable19output_with_indicesERSoRKSt6vectorIPK8VariableSaIS4_EE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %475 unwind label %.loopexit.split-lp.loopexit.split-lp

475:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit204
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206.preheader: ; preds = %475, %465, %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206.preheader, %484
  %.160 = phi i64 [ %485, %484 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206.preheader ]
  %477 = load ptr, ptr %0, align 8, !tbaa !11
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 40
  %479 = load ptr, ptr %478, align 8
  %480 = invoke noundef i64 %479(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %481 unwind label %.loopexit

481:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206
  %482 = icmp ult i64 %.160, %480
  br i1 %482, label %483, label %486

483:                                              ; preds = %481
  invoke void @_Z21output_close_encloserPKcRSoRib(ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %7, i1 noundef zeroext false)
          to label %484 unwind label %.loopexit

484:                                              ; preds = %483
  %485 = add nuw i64 %.160, 1
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit206, !llvm.loop !196

486:                                              ; preds = %481
  invoke void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %487 unwind label %.loopexit.split-lp.loopexit.split-lp

487:                                              ; preds = %486
  %488 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %488, ptr %13, align 8, !tbaa !11
  %489 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %490 = getelementptr i8, ptr %488, i64 -24
  %491 = load i64, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %13, i64 %491
  store ptr %489, ptr %492, align 8, !tbaa !11
  %493 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %493, align 8, !tbaa !11
  %494 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %495 = load ptr, ptr %494, align 8, !tbaa !90
  %496 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %487
  %498 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %499 = load i64, ptr %498, align 8, !tbaa !91
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %487
  %501 = load i64, ptr %496, align 8, !tbaa !92
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %502) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %493, align 8, !tbaa !11
  %503 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %503) #23
  %504 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %504) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #23
  %505 = load ptr, ptr %12, align 8, !tbaa !90
  %506 = icmp eq ptr %505, %242
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %507 = load i64, ptr %243, align 8, !tbaa !91
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %509 = load i64, ptr %242, align 8, !tbaa !92
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %510) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  br label %511

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %512 = load ptr, ptr %5, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %512, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit211, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !182
  %516 = ptrtoint ptr %515 to i64
  %517 = ptrtoint ptr %512 to i64
  %518 = sub i64 %516, %517
  call void @_ZdlPvm(ptr noundef nonnull %512, i64 noundef %518) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit211

_ZNSt6vectorIiSaIiEED2Ev.exit211:                 ; preds = %513, %511
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  %519 = load ptr, ptr %4, align 8, !tbaa !192
  %.not.i.i.i212 = icmp eq ptr %519, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, label %520

520:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit211
  %521 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %522 = load ptr, ptr %521, align 8, !tbaa !197
  %523 = ptrtoint ptr %522 to i64
  %524 = ptrtoint ptr %519 to i64
  %525 = sub i64 %523, %524
  call void @_ZdlPvm(ptr noundef nonnull %519, i64 noundef %525) #22
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit:            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit211, %520
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  %526 = load ptr, ptr %3, align 8, !tbaa !141
  %527 = load ptr, ptr %85, align 8, !tbaa !138
  %.not4.i.i.i.i = icmp eq ptr %526, %527
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %536, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %526, %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit ]
  %528 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !90
  %529 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %531 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %532 = load i64, ptr %531, align 8, !tbaa !91
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %534 = load i64, ptr %529, align 8, !tbaa !92
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %535) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %536 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i213 = icmp eq ptr %536, %527
  br i1 %.not.i.i.i.i213, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !147

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !141
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit
  %537 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %526, %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit ]
  %.not.i.i.i214 = icmp eq ptr %537, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %538

538:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %539 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %540 = load ptr, ptr %539, align 8, !tbaa !144
  %541 = ptrtoint ptr %540 to i64
  %542 = ptrtoint ptr %537 to i64
  %543 = sub i64 %541, %542
  call void @_ZdlPvm(ptr noundef nonnull %537, i64 noundef %543) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %538
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  br label %544

544:                                              ; preds = %2, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %.body
  %.pn77 = phi { ptr, i32 } [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ %261, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit257, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp258, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #23
  br label %545

545:                                              ; preds = %.loopexit.split-lp, %364
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %.loopexit.split-lp ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %13) #23
  %546 = load ptr, ptr %12, align 8, !tbaa !90
  %547 = icmp eq ptr %546, %242
  br i1 %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %545
  %548 = load i64, ptr %243, align 8, !tbaa !91
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %545
  %550 = load i64, ptr %242, align 8, !tbaa !92
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %551) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %552

552:                                              ; preds = %.loopexit261, %.loopexit.split-lp262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %.pn88 = phi { ptr, i32 } [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %.pn77.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %lpad.loopexit263, %.loopexit261 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp262 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %.loopexit266, %.loopexit.split-lp267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %34, %65, %552
  %.pn90.pn.pn = phi { ptr, i32 } [ %.pn88, %552 ], [ %35, %34 ], [ %66, %65 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ], [ %lpad.loopexit268, %.loopexit266 ], [ %lpad.loopexit.split-lp269, %.loopexit.split-lp267 ]
  %553 = load ptr, ptr %5, align 8, !tbaa !94
  %.not.i.i.i218 = icmp eq ptr %553, null
  br i1 %.not.i.i.i218, label %_ZNSt6vectorIiSaIiEED2Ev.exit221, label %554

554:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %555 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %556 = load ptr, ptr %555, align 8, !tbaa !182
  %557 = ptrtoint ptr %556 to i64
  %558 = ptrtoint ptr %553 to i64
  %559 = sub i64 %557, %558
  call void @_ZdlPvm(ptr noundef nonnull %553, i64 noundef %559) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit221

_ZNSt6vectorIiSaIiEED2Ev.exit221:                 ; preds = %554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  %560 = load ptr, ptr %4, align 8, !tbaa !192
  %.not.i.i.i222 = icmp eq ptr %560, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit223, label %561

561:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit221
  %562 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %563 = load ptr, ptr %562, align 8, !tbaa !197
  %564 = ptrtoint ptr %563 to i64
  %565 = ptrtoint ptr %560 to i64
  %566 = sub i64 %564, %565
  call void @_ZdlPvm(ptr noundef nonnull %560, i64 noundef %566) #22
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit223

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit223:         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit221, %561
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn90.pn.pn
}

declare noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z16GetFirstFunctionv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9FactUnion17is_field_readableEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4Type22get_int_subfield_namesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EERS6_IPKS_SaISB_EERKS6_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN8Variable18get_last_ctrl_varsEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions12compute_hashEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions17hash_value_printfEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Variable8is_localEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13ArrayVariable13get_dimensionEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

declare void @_ZNK8Variable15get_actual_nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13ArrayVariable14get_collectiveEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr %0, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13ArrayVariable9get_arrayERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8Variable14get_index_varsERSt6vectorIPKS_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

declare void @_ZNK8Variable21output_qualified_typeERSo(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !103
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
  %34 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !104
  %35 = and i64 %34, %29
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %37 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !104
  %38 = or i64 %37, %33
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

39:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %40 = xor i64 %33, -1
  %41 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !104
  %42 = and i64 %41, %40
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %39, %36
  %storemerge.i.i.i.i.i = phi i64 [ %38, %36 ], [ %42, %39 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !104
  %43 = add nsw i64 %.024.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !198

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %12
  %45 = shl nuw i64 1, %17
  br i1 %3, label %46, label %49

46:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %47 = load i64, ptr %1, align 8, !tbaa !104
  %48 = or i64 %47, %45
  br label %_ZNSt14_Bit_referenceaSEb.exit

49:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %50 = xor i64 %45, -1
  %51 = load i64, ptr %1, align 8, !tbaa !104
  %52 = and i64 %51, %50
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %46, %49
  %storemerge = phi i64 [ %52, %49 ], [ %48, %46 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !104
  %53 = add i32 %10, 1
  store i32 %53, ptr %9, align 8, !tbaa !102
  %54 = icmp eq i32 %10, 63
  br i1 %54, label %55, label %_ZNSt13_Bit_iteratorppEv.exit

55:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %9, align 8, !tbaa !102
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %56, ptr %5, align 8, !tbaa !101
  br label %_ZNSt13_Bit_iteratorppEv.exit

57:                                               ; preds = %4
  %58 = load ptr, ptr %0, align 8, !tbaa !101
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %11, %59
  %61 = shl nsw i64 %60, 3
  %62 = zext i32 %10 to i64
  %63 = add nsw i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775744
  br i1 %64, label %65, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

65:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #20
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
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #21
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
  %81 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !104
  %82 = and i64 %81, %80
  %.not.i.i.i.i.i9.i = icmp eq i64 %82, 0
  %83 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %84 = shl nuw i64 1, %83
  br i1 %.not.i.i.i.i.i9.i, label %88, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %86 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !104
  %87 = or i64 %86, %84
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

88:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %89 = xor i64 %84, -1
  %90 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !104
  %91 = and i64 %90, %89
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %88, %85
  %storemerge.i.i.i.i.i.i = phi i64 [ %91, %88 ], [ %87, %85 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !104
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
  br i1 %97, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !199

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
  %105 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !104
  %106 = or i64 %105, %103
  br label %_ZNSt14_Bit_referenceaSEb.exit53

107:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %108 = xor i64 %103, -1
  %109 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !104
  %110 = and i64 %109, %108
  br label %_ZNSt14_Bit_referenceaSEb.exit53

_ZNSt14_Bit_referenceaSEb.exit53:                 ; preds = %104, %107
  %storemerge112 = phi i64 [ %110, %107 ], [ %106, %104 ]
  store i64 %storemerge112, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !104
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
  %121 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !104
  %122 = and i64 %121, %118
  %.not.i.i.i.i.i.i65 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i.i.i65, label %126, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i.i
  %124 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !104
  %125 = or i64 %124, %120
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

126:                                              ; preds = %.lr.ph.i.i.i.i.i
  %127 = xor i64 %120, -1
  %128 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !104
  %129 = and i64 %128, %127
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66:    ; preds = %126, %123
  %storemerge.i.i.i.i.i67 = phi i64 [ %125, %123 ], [ %129, %126 ]
  store i64 %storemerge.i.i.i.i.i67, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !104
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
  br i1 %135, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !200

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66, %_ZNSt14_Bit_referenceaSEb.exit53
  %.sroa.07.0.lcssa.i.i.i.i.i58 = phi ptr [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.sroa.59.0.lcssa.i.i.i.i.i59 = phi i32 [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.not.i74 = icmp eq ptr %58, null
  br i1 %.not.i74, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %136

136:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %137 = ashr exact i64 %60, 3
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i64, ptr %8, i64 %138
  tail call void @_ZdlPvm(ptr noundef %139, i64 noundef %60) #22
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %136
  %140 = lshr i64 %70, 6
  %141 = getelementptr inbounds nuw i64, ptr %73, i64 %140
  store ptr %141, ptr %7, align 8, !tbaa !103
  store ptr %73, ptr %0, align 8
  %.sroa.588.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.588.0..sroa_idx89, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i58, ptr %5, align 8
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i59, ptr %9, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

_ZNSt13_Bit_iteratorppEv.exit:                    ; preds = %55, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %0, align 8, !tbaa !141
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !116
  %25 = load ptr, ptr %2, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !91
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !90
  %33 = load i64, ptr %26, align 8, !tbaa !92
  store i64 %33, ptr %24, align 8, !tbaa !92
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !91
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !91
  store ptr %26, ptr %2, align 8, !tbaa !90
  store i64 0, ptr %35, align 8, !tbaa !91
  store i8 0, ptr %26, align 8, !tbaa !92
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !116, !alias.scope !201, !noalias !204
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !90, !alias.scope !204, !noalias !201
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !91, !alias.scope !204, !noalias !201
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !206
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !90, !alias.scope !201, !noalias !204
  %46 = load i64, ptr %39, align 8, !tbaa !92, !alias.scope !204, !noalias !201
  store i64 %46, ptr %37, align 8, !tbaa !92, !alias.scope !201, !noalias !204
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !91, !alias.scope !204, !noalias !201
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !91, !alias.scope !201, !noalias !204
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !90, !alias.scope !204, !noalias !201
  store i64 0, ptr %48, align 8, !tbaa !91, !alias.scope !204, !noalias !201
  store i8 0, ptr %39, align 1, !tbaa !92, !alias.scope !204, !noalias !201
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !207

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !116, !alias.scope !208, !noalias !211
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !90, !alias.scope !211, !noalias !208
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !91, !alias.scope !211, !noalias !208
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !213
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !90, !alias.scope !208, !noalias !211
  %62 = load i64, ptr %55, align 8, !tbaa !92, !alias.scope !211, !noalias !208
  store i64 %62, ptr %53, align 8, !tbaa !92, !alias.scope !208, !noalias !211
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !91, !alias.scope !211, !noalias !208
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !91, !alias.scope !208, !noalias !211
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !90, !alias.scope !211, !noalias !208
  store i64 0, ptr %64, align 8, !tbaa !91, !alias.scope !211, !noalias !208
  store i8 0, ptr %55, align 1, !tbaa !92, !alias.scope !211, !noalias !208
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !207

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !144
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !141
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !138
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !144
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ArrayVariable.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!14, !38, i64 200}
!14 = !{!"_ZTS13ArrayVariable", !15, i64 0, !38, i64 200, !39, i64 208, !40, i64 216, !45, i64 240, !45, i64 264}
!15 = !{!"_ZTS8Variable", !16, i64 8, !22, i64 32, !26, i64 64, !27, i64 72, !28, i64 80, !28, i64 81, !28, i64 82, !28, i64 83, !28, i64 84, !28, i64 85, !29, i64 88, !28, i64 96, !30, i64 104}
!16 = !{!"_ZTSSt6vectorIP8VariableSaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIP8VariableSaIS1_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIP8VariableSaIS1_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p2 _ZTS8Variable", !21, i64 0}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !25, i64 8, !6, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !21, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 _ZTS4Type", !21, i64 0}
!27 = !{!"p1 _ZTS10Expression", !21, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{!"p1 _ZTS8Variable", !21, i64 0}
!30 = !{!"_ZTS12CVQualifiers", !28, i64 8, !28, i64 9, !31, i64 16, !31, i64 56}
!31 = !{!"_ZTSSt6vectorIbSaIbEE", !32, i64 0}
!32 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !33, i64 0}
!33 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !35, i64 0, !35, i64 16, !37, i64 32}
!35 = !{!"_ZTSSt13_Bit_iterator", !36, i64 0}
!36 = !{!"_ZTSSt18_Bit_iterator_base", !37, i64 0, !5, i64 8}
!37 = !{!"p1 long", !21, i64 0}
!38 = !{!"p1 _ZTS13ArrayVariable", !21, i64 0}
!39 = !{!"p1 _ZTS5Block", !21, i64 0}
!40 = !{!"_ZTSSt6vectorIjSaIjEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 int", !21, i64 0}
!45 = !{!"_ZTSSt6vectorIPK10ExpressionSaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIPK10ExpressionSaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIPK10ExpressionSaIS2_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIPK10ExpressionSaIS2_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p2 _ZTS10Expression", !21, i64 0}
!50 = !{!14, !39, i64 208}
!51 = !{!43, !44, i64 16}
!52 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!53 = !{!43, !44, i64 0}
!54 = !{!43, !44, i64 8}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTS4Type", !57, i64 0, !26, i64 8, !58, i64 16, !40, i64 24, !59, i64 48, !5, i64 72, !28, i64 76, !28, i64 77, !28, i64 78, !28, i64 79, !28, i64 80, !64, i64 88, !69, i64 112}
!57 = !{!"_ZTS9eTypeDesc", !6, i64 0}
!58 = !{!"_ZTS11eSimpleType", !6, i64 0}
!59 = !{!"_ZTSSt6vectorIPK4TypeSaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIPK4TypeSaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p2 _ZTS4Type", !21, i64 0}
!64 = !{!"_ZTSSt6vectorI12CVQualifiersSaIS0_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseI12CVQualifiersSaIS0_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTS12CVQualifiers", !21, i64 0}
!69 = !{!"_ZTSSt6vectorIiSaIiEE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!73 = !{!48, !49, i64 8}
!74 = !{!48, !49, i64 16}
!75 = !{!27, !27, i64 0}
!76 = !{!48, !49, i64 0}
!77 = distinct !{!77, !9}
!78 = !{!19, !20, i64 8}
!79 = !{!19, !20, i64 16}
!80 = !{!29, !29, i64 0}
!81 = !{!19, !20, i64 0}
!82 = !{!44, !44, i64 0}
!83 = !{!15, !26, i64 64}
!84 = !{!15, !27, i64 72}
!85 = !{!15, !29, i64 88}
!86 = !{!49, !49, i64 0}
!87 = distinct !{!87, !9}
!88 = distinct !{!88, !9}
!89 = distinct !{!89, !9}
!90 = !{!22, !24, i64 0}
!91 = !{!22, !25, i64 8}
!92 = !{!6, !6, i64 0}
!93 = distinct !{!93, !9}
!94 = !{!72, !44, i64 0}
!95 = distinct !{!95, !9}
!96 = !{!97, !20, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIPK8VariableSaIS2_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!98 = distinct !{!98, !9}
!99 = distinct !{!99, !9}
!100 = distinct !{!100, !9}
!101 = !{!36, !37, i64 0}
!102 = !{!36, !5, i64 8}
!103 = !{!34, !37, i64 32}
!104 = !{!25, !25, i64 0}
!105 = distinct !{!105, !9}
!106 = !{!107, !29, i64 24}
!107 = !{!"_ZTS18ExpressionVariable", !108, i64 0, !29, i64 24, !26, i64 32}
!108 = !{!"_ZTS10Expression", !109, i64 8, !5, i64 12, !26, i64 16}
!109 = !{!"_ZTS9eTermType", !6, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!112 = distinct !{!112, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!115 = distinct !{!115, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!116 = !{!23, !24, i64 0}
!117 = !{!114, !111}
!118 = !{!119, !24, i64 40}
!119 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !120, i64 56}
!120 = !{!"_ZTSSt6locale", !121, i64 0}
!121 = !{!"p1 _ZTSNSt6locale5_ImplE", !21, i64 0}
!122 = !{!119, !24, i64 32}
!123 = distinct !{!123, !9}
!124 = !{!15, !28, i64 96}
!125 = !{i8 0, i8 2}
!126 = !{}
!127 = distinct !{!127, !9}
!128 = !{!108, !109, i64 8}
!129 = !{!130, !131, i64 8}
!130 = !{!"_ZTS18FunctionInvocation", !131, i64 8, !45, i64 16, !28, i64 40, !28, i64 41, !132, i64 48}
!131 = !{!"_ZTS15eInvocationType", !6, i64 0}
!132 = !{!"p1 _ZTS11SafeOpFlags", !21, i64 0}
!133 = !{!134, !39, i64 24}
!134 = !{!"_ZTS9Statement", !135, i64 8, !5, i64 12, !136, i64 16, !39, i64 24}
!135 = !{!"_ZTS14eStatementType", !6, i64 0}
!136 = !{!"p1 _ZTS8Function", !21, i64 0}
!137 = distinct !{!137, !9}
!138 = !{!139, !140, i64 8}
!139 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0}
!141 = !{!139, !140, i64 0}
!142 = distinct !{!142, !9}
!143 = distinct !{!143, !9}
!144 = !{!139, !140, i64 16}
!145 = distinct !{!145, !9}
!146 = distinct !{!146, !9}
!147 = distinct !{!147, !9}
!148 = distinct !{!148, !9}
!149 = distinct !{!149, !9}
!150 = distinct !{!150, !9}
!151 = distinct !{!151, !9}
!152 = distinct !{!152, !9}
!153 = distinct !{!153, !9}
!154 = distinct !{!154, !9}
!155 = distinct !{!155, !9}
!156 = distinct !{!156, !9}
!157 = distinct !{!157, !9}
!158 = !{!159, !168, i64 240}
!159 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !160, i64 0, !166, i64 216, !6, i64 224, !28, i64 225, !167, i64 232, !168, i64 240, !169, i64 248, !170, i64 256}
!160 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !161, i64 24, !162, i64 28, !162, i64 32, !163, i64 40, !164, i64 48, !6, i64 64, !5, i64 192, !165, i64 200, !120, i64 208}
!161 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!162 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!163 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !21, i64 0}
!164 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !25, i64 8}
!165 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !21, i64 0}
!166 = !{!"p1 _ZTSSo", !21, i64 0}
!167 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !21, i64 0}
!168 = !{!"p1 _ZTSSt5ctypeIcE", !21, i64 0}
!169 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !21, i64 0}
!170 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !21, i64 0}
!171 = !{!172, !6, i64 56}
!172 = !{!"_ZTSSt5ctypeIcE", !173, i64 0, !174, i64 16, !28, i64 24, !44, i64 32, !44, i64 40, !175, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!173 = !{!"_ZTSNSt6locale5facetE", !5, i64 8}
!174 = !{!"p1 _ZTS15__locale_struct", !21, i64 0}
!175 = !{!"p1 short", !21, i64 0}
!176 = distinct !{!176, !9}
!177 = distinct !{!177, !9}
!178 = distinct !{!178, !9}
!179 = distinct !{!179, !9}
!180 = distinct !{!180, !9}
!181 = !{!72, !44, i64 8}
!182 = !{!72, !44, i64 16}
!183 = distinct !{!183, !9}
!184 = distinct !{!184, !9}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!187 = distinct !{!187, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!190 = distinct !{!190, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!191 = !{!189, !186}
!192 = !{!62, !63, i64 0}
!193 = !{!26, !26, i64 0}
!194 = !{!56, !58, i64 16}
!195 = distinct !{!195, !9}
!196 = distinct !{!196, !9}
!197 = !{!62, !63, i64 16}
!198 = distinct !{!198, !9}
!199 = distinct !{!199, !9}
!200 = distinct !{!200, !9}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!204 = !{!205}
!205 = distinct !{!205, !203, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!206 = !{!202, !205}
!207 = distinct !{!207, !9}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!210 = distinct !{!210, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!213 = !{!209, !212}
