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
%"class.std::allocator.20" = type { i8 }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13ArrayVariable = dso_local constant [16 x i8] c"13ArrayVariable\00", align 1
@_ZTI13ArrayVariable = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13ArrayVariable, ptr @_ZTI8Variable }, align 8
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
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
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
  %9 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %_ZNSt6vectorIjSaIjEED2Ev.exit

10:                                               ; preds = %7
  %11 = icmp ult i32 %8, 2147483647
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %10
  %12 = add nuw nsw i32 %8, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.045119 = phi i32 [ %16, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %.051118 = phi i32 [ %spec.store.select, %.lr.ph ], [ 100, %.lr.ph.preheader ]
  %.052117 = phi i32 [ %13, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %13 = add nuw nsw i32 %.052117, 1
  %14 = sdiv i32 %.051118, 2
  %.051.off = add nsw i32 %.051118, 1
  %15 = icmp ult i32 %.051.off, 3
  %spec.store.select = select i1 %15, i32 1, i32 %14
  %16 = sub nsw i32 %.045119, %spec.store.select
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.052.lcssa = phi i32 [ 0, %10 ], [ %13, %.lr.ph ]
  %18 = tail call noundef i32 @_ZN9CGOptions20max_array_dimensionsEv()
  %19 = icmp sgt i32 %.052.lcssa, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %._crit_edge
  %21 = tail call noundef i32 @_ZN9CGOptions20max_array_dimensionsEv()
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.153 = phi i32 [ %21, %20 ], [ %.052.lcssa, %._crit_edge ]
  %23 = icmp sgt i32 %.153, 0
  br i1 %23, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %22, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %.048124 = phi i32 [ %63, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ 0, %22 ]
  %.049123 = phi i32 [ %.150, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ 1, %22 ]
  %.sroa.0.0122 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ null, %22 ]
  %.sroa.7.0121 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ null, %22 ]
  %.sroa.13.0120 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorIjSaIjEE9push_backERKj.exit ], [ null, %22 ]
  %24 = invoke noundef i32 @_ZN9CGOptions30max_array_length_per_dimensionEv()
          to label %25 unwind label %.loopexit.split-lp.loopexit

25:                                               ; preds = %.lr.ph126
  %26 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %24, ptr noundef null, ptr noundef null)
          to label %27 unwind label %.loopexit.split-lp.loopexit

27:                                               ; preds = %25
  %28 = add i32 %26, 1
  %29 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not59 = icmp eq i32 %29, 0
  br i1 %.not59, label %30, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

.loopexit:                                        ; preds = %108, %111, %113, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i, %35, %30, %25, %.lr.ph126
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i73, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %49, %100, %99, %._crit_edge127
  %.sroa.0.0113 = phi ptr [ %.sroa.0.0.lcssa, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i73 ], [ %.sroa.0.0.lcssa, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %.sroa.0.0122, %49 ], [ %.sroa.0.0.lcssa, %100 ], [ %.sroa.0.0.lcssa, %99 ], [ %.sroa.0.0.lcssa, %._crit_edge127 ], [ %.sroa.0.0.lcssa, %.invoke ]
  %lpad.loopexit.split-lp100 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

30:                                               ; preds = %27
  %31 = invoke noundef i32 @_ZN9CGOptions16max_array_lengthEv()
          to label %32 unwind label %.loopexit.split-lp.loopexit

32:                                               ; preds = %30
  %33 = mul i32 %28, %.049123
  %34 = icmp ugt i32 %33, %31
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = invoke noundef i32 @_ZN9CGOptions16max_array_lengthEv()
          to label %37 unwind label %.loopexit.split-lp.loopexit

37:                                               ; preds = %35
  %38 = sdiv i32 %36, %.049123
  br label %39

39:                                               ; preds = %37, %32
  %.098 = phi i32 [ %38, %37 ], [ %28, %32 ]
  %.not60 = icmp eq i32 %.098, 0
  br i1 %.not60, label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit, label %40

40:                                               ; preds = %39
  %41 = mul i32 %.098, %.049123
  %.not.i = icmp eq ptr %.sroa.7.0121, %.sroa.13.0120
  br i1 %.not.i, label %44, label %42

42:                                               ; preds = %40
  store i32 %.098, ptr %.sroa.7.0121, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.7.0121, i64 4
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

44:                                               ; preds = %40
  %45 = ptrtoint ptr %.sroa.7.0121 to i64
  %46 = ptrtoint ptr %.sroa.0.0122 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775804
  br i1 %48, label %49, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

49:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #17
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %49
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %44
  %50 = ashr exact i64 %47, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %.not.i.i.i = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %55 = shl nuw nsw i64 %54, 2
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #18
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit

.noexc62:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  store i32 %.098, ptr %57, align 4
  %58 = icmp sgt i64 %47, 0
  br i1 %58, label %59, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

59:                                               ; preds = %.noexc62
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %56, ptr align 4 %.sroa.0.0122, i64 %47, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %59, %.noexc62
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0.0122, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0122) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %61, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %62 = getelementptr inbounds nuw i32, ptr %56, i64 %54
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, %42, %39
  %.sroa.13.1 = phi ptr [ %.sroa.13.0120, %39 ], [ %62, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.13.0120, %42 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0121, %39 ], [ %60, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %43, %42 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0122, %39 ], [ %56, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %.sroa.0.0122, %42 ]
  %.150 = phi i32 [ %.049123, %39 ], [ %41, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ], [ %41, %42 ]
  %63 = add nuw nsw i32 %.048124, 1
  %exitcond.not = icmp eq i32 %63, %.153
  br i1 %exitcond.not, label %._crit_edge127.loopexit, label %.lr.ph126, !llvm.loop !7

._crit_edge127.loopexit:                          ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %64 = sdiv i32 %.150, 2
  br label %._crit_edge127

._crit_edge127:                                   ; preds = %._crit_edge127.loopexit, %22
  %.sroa.7.0.lcssa = phi ptr [ null, %22 ], [ %.sroa.7.1, %._crit_edge127.loopexit ]
  %.sroa.0.0.lcssa = phi ptr [ null, %22 ], [ %.sroa.0.1, %._crit_edge127.loopexit ]
  %.049.lcssa = phi i32 [ 0, %22 ], [ %64, %._crit_edge127.loopexit ]
  %65 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #18
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp

66:                                               ; preds = %._crit_edge127
  invoke void @_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiersPKS_b(ptr noundef nonnull align 8 dereferenceable(288) %65, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
          to label %.noexc63 unwind label %94

.noexc63:                                         ; preds = %66
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13ArrayVariable, i64 16), ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 200
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 208
  store ptr %1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 216
  %70 = ptrtoint ptr %.sroa.7.0.lcssa to i64
  %71 = ptrtoint ptr %.sroa.0.0.lcssa to i64
  %72 = sub i64 %70, %71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.7.0.lcssa, %.sroa.0.0.lcssa
  br i1 %.not.i.i.i.i.i, label %.noexc9.i.thread, label %76

.noexc9.i.thread:                                 ; preds = %.noexc63
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 224
  %74 = getelementptr inbounds i8, ptr null, i64 %72
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store ptr %74, ptr %75, align 8
  br label %85

76:                                               ; preds = %.noexc63
  %77 = icmp ugt i64 %72, 9223372036854775804
  br i1 %77, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %76
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc.i unwind label %83

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %76
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #18
          to label %79 unwind label %83

79:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %78, ptr %69, align 8
  %80 = getelementptr inbounds nuw i8, ptr %65, i64 224
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %72
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 232
  store ptr %81, ptr %82, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr align 4 %.sroa.0.0.lcssa, i64 %72, i1 false)
  br label %85

83:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %65) #20
  br label %.body

85:                                               ; preds = %79, %.noexc9.i.thread
  %86 = phi ptr [ %74, %.noexc9.i.thread ], [ %81, %79 ]
  %87 = phi ptr [ %73, %.noexc9.i.thread ], [ %80, %79 ]
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %65, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %88, i8 0, i64 48, i1 false)
  %89 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not56 = icmp eq i32 %89, 0
  br i1 %.not56, label %96, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %65, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(288) %65) #20
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

94:                                               ; preds = %66
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %83, %94
  %eh.lpad-body = phi { ptr, i32 } [ %95, %94 ], [ %84, %83 ]
  tail call void @_ZdlPv(ptr noundef nonnull %65) #19
  br label %.loopexit.split-lp

96:                                               ; preds = %85
  %97 = load i32, ptr %3, align 8
  %98 = and i32 %97, -2
  %spec.select.i = icmp eq i32 %98, 2
  br i1 %spec.select.i, label %99, label %100

99:                                               ; preds = %96
  invoke void @_ZN8Variable17create_field_varsEPK4Type(ptr noundef nonnull align 8 dereferenceable(200) %65, ptr noundef nonnull %3)
          to label %100 unwind label %.loopexit.split-lp.loopexit.split-lp

100:                                              ; preds = %99, %96
  %101 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %.049.lcssa, ptr noundef null, ptr noundef null)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %100
  %102 = zext i32 %101 to i64
  %.not134 = icmp eq i32 %101, 0
  br i1 %.not134, label %._crit_edge133, label %.lr.ph132

.lr.ph132:                                        ; preds = %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %65, i64 264
  %104 = getelementptr inbounds nuw i8, ptr %65, i64 272
  %105 = getelementptr inbounds nuw i8, ptr %65, i64 280
  br label %106

106:                                              ; preds = %.lr.ph132, %_ZN13ArrayVariable14add_init_valueEPK10Expression.exit
  %.043131 = phi i64 [ 0, %.lr.ph132 ], [ %140, %_ZN13ArrayVariable14add_init_valueEPK10Expression.exit ]
  %107 = load i32, ptr %3, align 8
  %.not58 = icmp eq i32 %107, 1
  br i1 %.not58, label %108, label %111

108:                                              ; preds = %106
  %109 = invoke noundef zeroext i1 @_ZN9CGOptions19strict_const_arraysEv()
          to label %110 unwind label %.loopexit

110:                                              ; preds = %108
  br i1 %109, label %111, label %113

111:                                              ; preds = %110, %106
  %112 = invoke noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef nonnull %3)
          to label %115 unwind label %.loopexit

113:                                              ; preds = %110
  %114 = invoke noundef ptr @_ZN16VariableSelector15make_init_valueEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiersP5Block(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %3, ptr noundef %5, ptr noundef %1)
          to label %115 unwind label %.loopexit

115:                                              ; preds = %113, %111
  %.0 = phi ptr [ %112, %111 ], [ %114, %113 ]
  %116 = load ptr, ptr %104, align 8
  %117 = load ptr, ptr %105, align 8
  %.not.i.i = icmp eq ptr %116, %117
  br i1 %.not.i.i, label %121, label %118

118:                                              ; preds = %115
  store ptr %.0, ptr %116, align 8
  %119 = load ptr, ptr %104, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %120, ptr %104, align 8
  br label %_ZN13ArrayVariable14add_init_valueEPK10Expression.exit

121:                                              ; preds = %115
  %122 = load ptr, ptr %103, align 8
  %123 = ptrtoint ptr %116 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775800
  br i1 %126, label %.invoke, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %121
  %127 = ashr exact i64 %125, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %127, i64 1)
  %128 = add nsw i64 %.sroa.speculated.i.i.i.i, %127
  %129 = icmp ult i64 %128, %127
  %130 = tail call i64 @llvm.umin.i64(i64 %128, i64 1152921504606846975)
  %131 = select i1 %129, i64 1152921504606846975, i64 %130
  %.not.i.i.i.i = icmp ne i64 %131, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %132 = shl nuw nsw i64 %131, 3
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #18
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %134 = getelementptr inbounds i8, ptr %133, i64 %125
  store ptr %.0, ptr %134, align 8
  %135 = icmp sgt i64 %125, 0
  br i1 %135, label %136, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

136:                                              ; preds = %.noexc65
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %133, ptr align 8 %122, i64 %125, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %136, %.noexc65
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %.not.i17.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %138

138:                                              ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %122) #19
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %138, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %133, ptr %103, align 8
  store ptr %137, ptr %104, align 8
  %139 = getelementptr inbounds nuw ptr, ptr %133, i64 %131
  store ptr %139, ptr %105, align 8
  br label %_ZN13ArrayVariable14add_init_valueEPK10Expression.exit

_ZN13ArrayVariable14add_init_valueEPK10Expression.exit: ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %118
  %140 = add nuw nsw i64 %.043131, 1
  %exitcond138.not = icmp eq i64 %140, %102
  br i1 %exitcond138.not, label %._crit_edge133, label %106, !llvm.loop !8

._crit_edge133:                                   ; preds = %_ZN13ArrayVariable14add_init_valueEPK10Expression.exit, %.preheader
  %.not57 = icmp eq ptr %1, null
  br i1 %.not57, label %169, label %141

141:                                              ; preds = %._crit_edge133
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %146 = load ptr, ptr %145, align 8
  %.not.i.i66 = icmp eq ptr %144, %146
  br i1 %.not.i.i66, label %150, label %147

147:                                              ; preds = %141
  store ptr %65, ptr %144, align 8
  %148 = load ptr, ptr %143, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %149, ptr %143, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

150:                                              ; preds = %141
  %151 = load ptr, ptr %142, align 8
  %152 = ptrtoint ptr %144 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775800
  br i1 %155, label %.invoke, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %150
  %156 = ashr exact i64 %154, 3
  %.sroa.speculated.i.i.i.i67 = tail call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i.i.i67, %156
  %158 = icmp ult i64 %157, %156
  %159 = tail call i64 @llvm.umin.i64(i64 %157, i64 1152921504606846975)
  %160 = select i1 %158, i64 1152921504606846975, i64 %159
  %.not.i.i.i.i68 = icmp ne i64 %160, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i68)
  %161 = shl nuw nsw i64 %160, 3
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #18
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc71:                                         ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %163 = getelementptr inbounds i8, ptr %162, i64 %154
  store ptr %65, ptr %163, align 8
  %164 = icmp sgt i64 %154, 0
  br i1 %164, label %165, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

165:                                              ; preds = %.noexc71
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %162, ptr align 8 %151, i64 %154, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %165, %.noexc71
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.not.i17.i.i.i69 = icmp eq ptr %151, null
  br i1 %.not.i17.i.i.i69, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %167

167:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %151) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %167, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %162, ptr %142, align 8
  store ptr %166, ptr %143, align 8
  %168 = getelementptr inbounds nuw ptr, ptr %162, i64 %160
  store ptr %168, ptr %145, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

169:                                              ; preds = %._crit_edge133
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 16), align 8
  %.not.i.i72 = icmp eq ptr %170, %171
  br i1 %.not.i.i72, label %175, label %172

172:                                              ; preds = %169
  store ptr %65, ptr %170, align 8
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr %174, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

175:                                              ; preds = %169
  %176 = load ptr, ptr @_ZN16VariableSelector10GlobalListE, align 8
  %177 = ptrtoint ptr %170 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp eq i64 %179, 9223372036854775800
  br i1 %180, label %.invoke, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i73

.invoke:                                          ; preds = %121, %175, %150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #17
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i73: ; preds = %175
  %181 = ashr exact i64 %179, 3
  %.sroa.speculated.i.i.i.i74 = tail call i64 @llvm.umax.i64(i64 %181, i64 1)
  %182 = add nsw i64 %.sroa.speculated.i.i.i.i74, %181
  %183 = icmp ult i64 %182, %181
  %184 = tail call i64 @llvm.umin.i64(i64 %182, i64 1152921504606846975)
  %185 = select i1 %183, i64 1152921504606846975, i64 %184
  %.not.i.i.i.i75 = icmp ne i64 %185, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i75)
  %186 = shl nuw nsw i64 %185, 3
  %187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #18
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i73
  %188 = getelementptr inbounds i8, ptr %187, i64 %179
  store ptr %65, ptr %188, align 8
  %189 = icmp sgt i64 %179, 0
  br i1 %189, label %190, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i76

190:                                              ; preds = %.noexc80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %187, ptr align 8 %176, i64 %179, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i76

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i76: ; preds = %190, %.noexc80
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %.not.i17.i.i.i77 = icmp eq ptr %176, null
  br i1 %.not.i17.i.i.i77, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i78, label %192

192:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i76
  tail call void @_ZdlPv(ptr noundef nonnull %176) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i78

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i78: ; preds = %192, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i76
  store ptr %187, ptr @_ZN16VariableSelector10GlobalListE, align 8
  store ptr %191, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 8), align 8
  %193 = getelementptr inbounds nuw ptr, ptr %187, i64 %185
  store ptr %193, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector10GlobalListE, i64 16), align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit: ; preds = %27, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i78, %172, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %147, %90
  %.sroa.0.0108 = phi ptr [ %.sroa.0.0.lcssa, %90 ], [ %.sroa.0.0.lcssa, %147 ], [ %.sroa.0.0.lcssa, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.0.0.lcssa, %172 ], [ %.sroa.0.0.lcssa, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i78 ], [ %.sroa.0.0122, %27 ]
  %.1 = phi ptr [ null, %90 ], [ %65, %147 ], [ %65, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %65, %172 ], [ %65, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i78 ], [ null, %27 ]
  %.not.i.i.i82 = icmp eq ptr %.sroa.0.0108, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %194

194:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0108) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body
  %.sroa.0.0109 = phi ptr [ %.sroa.0.0.lcssa, %.body ], [ %.sroa.0.0.lcssa, %.loopexit ], [ %.sroa.0.0122, %.loopexit.split-lp.loopexit ], [ %.sroa.0.0113, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit99, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp100, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i83 = icmp eq ptr %.sroa.0.0109, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIjSaIjEED2Ev.exit84, label %195

195:                                              ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0109) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit84

_ZNSt6vectorIjSaIjEED2Ev.exit84:                  ; preds = %.loopexit.split-lp, %195
  resume { ptr, i32 } %.pn

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %194, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit, %7
  %.044 = phi ptr [ null, %7 ], [ %.1, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit ], [ %.1, %194 ]
  ret ptr %.044
}

declare noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions20max_array_dimensionsEv() local_unnamed_addr #0

declare noundef i32 @_ZN9CGOptions30max_array_length_per_dimensionEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN9CGOptions16max_array_lengthEv() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN8Variable17create_field_varsEPK4Type(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions19strict_const_arraysEv() local_unnamed_addr #0

declare noundef ptr @_ZN8Constant11make_randomEPK4Type(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN16VariableSelector15make_init_valueEN6Effect6AccessERK9CGContextPK4TypePK12CVQualifiersP5Block(i32 noundef, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ArrayVariableC2EP5BlockRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiersRKSt6vectorIjSaIjEEPK8Variable(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6, ptr noundef %7) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiersPKS_b(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %7, i1 noundef zeroext true)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13ArrayVariable, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not.i.i.i.i, label %.noexc9, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %17, 9223372036854775804
  br i1 %19, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %18
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #18
          to label %.noexc9 unwind label %34

.noexc9:                                          ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %8
  %21 = phi ptr [ null, %8 ], [ %20, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %21, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %12, align 8
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
  store ptr %32, ptr %22, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 0, i64 48, i1 false)
  ret void

34:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #20
  resume { ptr, i32 } %35
}

declare void @_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiersPKS_b(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ArrayVariableC2ERKS_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN8VariableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4TypePK10ExpressionPK12CVQualifiersPKS_b(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %10, i1 noundef zeroext true)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13ArrayVariable, i64 16), ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.i, label %.noexc16, label %25

25:                                               ; preds = %2
  %26 = icmp ugt i64 %24, 9223372036854775804
  br i1 %26, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %25
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %25
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #18
          to label %.noexc16 unwind label %86

.noexc16:                                         ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %2
  %28 = phi ptr [ null, %2 ], [ %27, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %28, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr %19, align 8
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
  store ptr %39, ptr %29, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %.not.i.i.i.i17 = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i17, label %.noexc21, label %48

48:                                               ; preds = %38
  %49 = icmp ugt i64 %47, 9223372036854775800
  br i1 %49, label %.noexc.i.i19, label %_ZNSt16allocator_traitsISaIPK10ExpressionEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i19:                                     ; preds = %48
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc20 unwind label %88

.noexc20:                                         ; preds = %.noexc.i.i19
  unreachable

_ZNSt16allocator_traitsISaIPK10ExpressionEE8allocateERS3_m.exit.i.i.i.i: ; preds = %48
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #18
          to label %.noexc21 unwind label %88

.noexc21:                                         ; preds = %_ZNSt16allocator_traitsISaIPK10ExpressionEE8allocateERS3_m.exit.i.i.i.i, %38
  %51 = phi ptr [ null, %38 ], [ %50, %_ZNSt16allocator_traitsISaIPK10ExpressionEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %51, ptr %40, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %41, align 8
  %56 = load ptr, ptr %42, align 8
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
  store ptr %62, ptr %52, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %.not.i.i.i.i22 = icmp eq ptr %66, %67
  br i1 %.not.i.i.i.i22, label %.noexc27, label %71

71:                                               ; preds = %61
  %72 = icmp ugt i64 %70, 9223372036854775800
  br i1 %72, label %.noexc.i.i25, label %_ZNSt16allocator_traitsISaIPK10ExpressionEE8allocateERS3_m.exit.i.i.i.i23

.noexc.i.i25:                                     ; preds = %71
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc26 unwind label %90

.noexc26:                                         ; preds = %.noexc.i.i25
  unreachable

_ZNSt16allocator_traitsISaIPK10ExpressionEE8allocateERS3_m.exit.i.i.i.i23: ; preds = %71
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #18
          to label %.noexc27 unwind label %90

.noexc27:                                         ; preds = %_ZNSt16allocator_traitsISaIPK10ExpressionEE8allocateERS3_m.exit.i.i.i.i23, %61
  %74 = phi ptr [ null, %61 ], [ %73, %_ZNSt16allocator_traitsISaIPK10ExpressionEE8allocateERS3_m.exit.i.i.i.i23 ]
  store ptr %74, ptr %63, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %74, i64 %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %76, ptr %77, align 8
  %78 = load ptr, ptr %64, align 8
  %79 = load ptr, ptr %65, align 8
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
  store ptr %85, ptr %75, align 8
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
  %92 = load ptr, ptr %40, align 8
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit, label %93

93:                                               ; preds = %90
  tail call void @_ZdlPv(ptr noundef nonnull %92) #19
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit:     ; preds = %93, %90, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ], [ %91, %93 ]
  %94 = load ptr, ptr %17, align 8
  %.not.i.i.i29 = icmp eq ptr %94, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %95

95:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %94) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %95, %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit, %86
  %.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn, %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit ], [ %.pn, %95 ]
  tail call void @_ZN8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13ArrayVariableD2Ev(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13ArrayVariable, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %27, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %6, %7
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %17
  %8 = phi ptr [ %18, %17 ], [ %7, %.preheader ]
  %9 = phi ptr [ %19, %17 ], [ %6, %.preheader ]
  %.07 = phi i64 [ %20, %17 ], [ 0, %.preheader ]
  %10 = getelementptr inbounds ptr, ptr %8, i64 %.07
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(24) %11) #20
  %.pre = load ptr, ptr %5, align 8
  %.pre9 = load ptr, ptr %4, align 8
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
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %17, %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %._crit_edge, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #19
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit:     ; preds = %27, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i4 = icmp eq ptr %32, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit5, label %33

33:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit5

_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit5:    ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %35) #19
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit5, %36
  tail call void @_ZN8VariableD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13ArrayVariableD0Ev(ptr noundef nonnull align 8 dereferenceable(288) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN13ArrayVariableD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13ArrayVariable9add_indexEPK10Expression(ptr noundef nonnull align 8 captures(none) dereferenceable(288) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %5 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #17
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %1, ptr %25, align 8
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %24, ptr %3, align 8
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %30, ptr %6, align 8
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit: ; preds = %8, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN13ArrayVariable9set_indexEmPK10Expression(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK13ArrayVariable8get_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
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
  %10 = getelementptr inbounds i32, ptr %5, i64 %.056
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = mul i64 %.07, %12
  %14 = add nuw i64 %.056, 1
  %exitcond.not = icmp eq i64 %14, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 1, %1 ], [ %13, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK13ArrayVariable13size_in_bytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
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
  %13 = getelementptr inbounds i32, ptr %8, i64 %.07
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = mul i64 %.056, %15
  %17 = add nuw i64 %.07, 1
  %exitcond.not = icmp eq i64 %17, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.05.lcssa = phi i64 [ %4, %1 ], [ %16, %.lr.ph ]
  ret i64 %.05.lcssa
}

declare noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK13ArrayVariable7itemizeEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #18
  invoke void @_ZN13ArrayVariableC2ERKS_(ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %4 unwind label %80

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 16), align 8
  %.not.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %4
  store ptr %3, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

10:                                               ; preds = %4
  %11 = load ptr, ptr @_ZN16VariableSelector7AllVarsE, align 8
  %12 = ptrtoint ptr %5 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #17
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
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #18
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  store ptr %3, ptr %24, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %28, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %23, ptr @_ZN16VariableSelector7AllVarsE, align 8
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  %29 = getelementptr inbounds nuw ptr, ptr %23, i64 %21
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 16), align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit: ; preds = %7, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %32, %33
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN13ArrayVariable9add_indexEPK10Expression.exit
  %38 = phi ptr [ %33, %.lr.ph ], [ %74, %_ZN13ArrayVariable9add_indexEPK10Expression.exit ]
  %.01234 = phi i64 [ 0, %.lr.ph ], [ %72, %_ZN13ArrayVariable9add_indexEPK10Expression.exit ]
  %39 = getelementptr inbounds i32, ptr %38, i64 %.01234
  %40 = load i32, ptr %39, align 4
  %41 = call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %40, ptr noundef null, ptr noundef null)
  %42 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %43 = invoke noundef ptr @_Z12get_int_typev()
          to label %44 unwind label %.thread

44:                                               ; preds = %37
  invoke void @_ZN11StringUtils7int2strB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, i32 noundef %41)
          to label %45 unwind label %.thread

45:                                               ; preds = %44
  invoke void @_ZN8ConstantC1EPK4TypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %46 unwind label %83

46:                                               ; preds = %45
  %47 = load ptr, ptr %35, align 8
  %48 = load ptr, ptr %36, align 8
  %.not.i.i19 = icmp eq ptr %47, %48
  br i1 %.not.i.i19, label %52, label %49

49:                                               ; preds = %46
  store ptr %42, ptr %47, align 8
  %50 = load ptr, ptr %35, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %35, align 8
  br label %_ZN13ArrayVariable9add_indexEPK10Expression.exit

52:                                               ; preds = %46
  %53 = load ptr, ptr %34, align 8
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

58:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #17
          to label %.noexc unwind label %.thread28.loopexit.split-lp

.noexc:                                           ; preds = %58
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %52
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i.i20 = call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i20, %59
  %61 = icmp ult i64 %60, %59
  %62 = call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i.i21 = icmp ne i64 %63, 0
  call void @llvm.assume(i1 %.not.i.i.i.i21)
  %64 = shl nuw nsw i64 %63, 3
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #18
          to label %.noexc23 unwind label %.thread28.loopexit

.noexc23:                                         ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store ptr %42, ptr %66, align 8
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

68:                                               ; preds = %.noexc23
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %68, %.noexc23
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not.i17.i.i.i22 = icmp eq ptr %53, null
  br i1 %.not.i17.i.i.i22, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %53) #19
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %65, ptr %34, align 8
  store ptr %69, ptr %35, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %65, i64 %63
  store ptr %71, ptr %36, align 8
  br label %_ZN13ArrayVariable9add_indexEPK10Expression.exit

_ZN13ArrayVariable9add_indexEPK10Expression.exit: ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %72 = add nuw i64 %.01234, 1
  %73 = load ptr, ptr %31, align 8
  %74 = load ptr, ptr %30, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp ult i64 %72, %78
  br i1 %79, label %37, label %._crit_edge, !llvm.loop !12

80:                                               ; preds = %1
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %92

.thread:                                          ; preds = %37, %44
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %84

.thread28.loopexit:                               ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread28

.thread28.loopexit.split-lp:                      ; preds = %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread28

.thread28:                                        ; preds = %.thread28.loopexit.split-lp, %.thread28.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.thread28.loopexit ], [ %lpad.loopexit.split-lp, %.thread28.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %92

83:                                               ; preds = %45
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %84

84:                                               ; preds = %83, %.thread
  %.pn27 = phi { ptr, i32 } [ %82, %.thread ], [ %lpad.thr_comm.split-lp, %83 ]
  call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %92

._crit_edge:                                      ; preds = %_ZN13ArrayVariable9add_indexEPK10Expression.exit, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, -2
  %spec.select.i = icmp eq i32 %89, 2
  br i1 %spec.select.i, label %90, label %91

90:                                               ; preds = %._crit_edge
  call void @_ZN8Variable17create_field_varsEPK4Type(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull %87)
  br label %91

91:                                               ; preds = %90, %._crit_edge
  ret ptr %3

92:                                               ; preds = %.thread28, %84, %80
  %.pn.pn = phi { ptr, i32 } [ %.pn27, %84 ], [ %81, %80 ], [ %lpad.phi, %.thread28 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_Z12get_int_typev() local_unnamed_addr #0

declare void @_ZN11StringUtils7int2strB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN8ConstantC1EPK4TypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK13ArrayVariable7itemizeERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #18
  invoke void @_ZN13ArrayVariableC2ERKS_(ptr noundef nonnull align 8 dereferenceable(288) %4, ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %5 unwind label %80

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 16), align 8
  %.not.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %5
  store ptr %4, ptr %6, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

11:                                               ; preds = %5
  %12 = load ptr, ptr @_ZN16VariableSelector7AllVarsE, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #17
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %4, ptr %25, align 8
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

27:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %27, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %29, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %24, ptr @_ZN16VariableSelector7AllVarsE, align 8
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 16), align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit: ; preds = %8, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %33, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 256
  br label %38

38:                                               ; preds = %.lr.ph, %_ZN13ArrayVariable9add_indexEPK10Expression.exit
  %.01335 = phi i64 [ 0, %.lr.ph ], [ %72, %_ZN13ArrayVariable9add_indexEPK10Expression.exit ]
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %.01335
  %41 = load i32, ptr %40, align 4
  %42 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
  %43 = invoke noundef ptr @_Z12get_int_typev()
          to label %44 unwind label %.thread

44:                                               ; preds = %38
  invoke void @_ZN11StringUtils7int2strB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 noundef %41)
          to label %45 unwind label %.thread

45:                                               ; preds = %44
  invoke void @_ZN8ConstantC1EPK4TypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %46 unwind label %83

46:                                               ; preds = %45
  %47 = load ptr, ptr %36, align 8
  %48 = load ptr, ptr %37, align 8
  %.not.i.i20 = icmp eq ptr %47, %48
  br i1 %.not.i.i20, label %52, label %49

49:                                               ; preds = %46
  store ptr %42, ptr %47, align 8
  %50 = load ptr, ptr %36, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %51, ptr %36, align 8
  br label %_ZN13ArrayVariable9add_indexEPK10Expression.exit

52:                                               ; preds = %46
  %53 = load ptr, ptr %35, align 8
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

58:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #17
          to label %.noexc unwind label %.thread29.loopexit.split-lp

.noexc:                                           ; preds = %58
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %52
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i.i21 = call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i21, %59
  %61 = icmp ult i64 %60, %59
  %62 = call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i.i22 = icmp ne i64 %63, 0
  call void @llvm.assume(i1 %.not.i.i.i.i22)
  %64 = shl nuw nsw i64 %63, 3
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #18
          to label %.noexc24 unwind label %.thread29.loopexit

.noexc24:                                         ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store ptr %42, ptr %66, align 8
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

68:                                               ; preds = %.noexc24
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %68, %.noexc24
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not.i17.i.i.i23 = icmp eq ptr %53, null
  br i1 %.not.i17.i.i.i23, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %53) #19
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %65, ptr %35, align 8
  store ptr %69, ptr %36, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %65, i64 %63
  store ptr %71, ptr %37, align 8
  br label %_ZN13ArrayVariable9add_indexEPK10Expression.exit

_ZN13ArrayVariable9add_indexEPK10Expression.exit: ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %72 = add nuw i64 %.01335, 1
  %73 = load ptr, ptr %32, align 8
  %74 = load ptr, ptr %31, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp ult i64 %72, %78
  br i1 %79, label %38, label %._crit_edge, !llvm.loop !13

80:                                               ; preds = %2
  %81 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %92

.thread:                                          ; preds = %38, %44
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %84

.thread29.loopexit:                               ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread29

.thread29.loopexit.split-lp:                      ; preds = %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread29

.thread29:                                        ; preds = %.thread29.loopexit.split-lp, %.thread29.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.thread29.loopexit ], [ %lpad.loopexit.split-lp, %.thread29.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %92

83:                                               ; preds = %45
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %84

84:                                               ; preds = %83, %.thread
  %.pn28 = phi { ptr, i32 } [ %82, %.thread ], [ %lpad.thr_comm.split-lp, %83 ]
  call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %92

._crit_edge:                                      ; preds = %_ZN13ArrayVariable9add_indexEPK10Expression.exit, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %0, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, -2
  %spec.select.i = icmp eq i32 %89, 2
  br i1 %spec.select.i, label %90, label %91

90:                                               ; preds = %._crit_edge
  call void @_ZN8Variable17create_field_varsEPK4Type(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull %87)
  br label %91

91:                                               ; preds = %90, %._crit_edge
  ret ptr %4

92:                                               ; preds = %.thread29, %84, %80
  %.pn.pn = phi { ptr, i32 } [ %.pn28, %84 ], [ %81, %80 ], [ %lpad.phi, %.thread29 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK13ArrayVariable7itemizeERKSt6vectorIPK8VariableSaIS3_EEP5Block(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #18
  invoke void @_ZN13ArrayVariableC2ERKS_(ptr noundef nonnull align 8 dereferenceable(288) %4, ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %5 unwind label %77

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 16), align 8
  %.not.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %5
  store ptr %4, ptr %6, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

11:                                               ; preds = %5
  %12 = load ptr, ptr @_ZN16VariableSelector7AllVarsE, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #17
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %4, ptr %25, align 8
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

27:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %27, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %29, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %24, ptr @_ZN16VariableSelector7AllVarsE, align 8
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 16), align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit: ; preds = %8, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %33, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 256
  br label %38

38:                                               ; preds = %.lr.ph, %_ZN13ArrayVariable9add_indexEPK10Expression.exit
  %.01634 = phi i64 [ 0, %.lr.ph ], [ %69, %_ZN13ArrayVariable9add_indexEPK10Expression.exit ]
  %39 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %.01634
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZN18ExpressionVariableC1ERK8Variable(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(200) %42)
          to label %43 unwind label %79

43:                                               ; preds = %38
  %44 = load ptr, ptr %36, align 8
  %45 = load ptr, ptr %37, align 8
  %.not.i.i18 = icmp eq ptr %44, %45
  br i1 %.not.i.i18, label %49, label %46

46:                                               ; preds = %43
  store ptr %39, ptr %44, align 8
  %47 = load ptr, ptr %36, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %36, align 8
  br label %_ZN13ArrayVariable9add_indexEPK10Expression.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr %35, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #17
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 3
  %.sroa.speculated.i.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i19, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 1152921504606846975)
  %60 = select i1 %58, i64 1152921504606846975, i64 %59
  %.not.i.i.i.i20 = icmp ne i64 %60, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i20)
  %61 = shl nuw nsw i64 %60, 3
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #18
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  store ptr %39, ptr %63, align 8
  %64 = icmp sgt i64 %53, 0
  br i1 %64, label %65, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

65:                                               ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %65, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.not.i17.i.i.i21 = icmp eq ptr %50, null
  br i1 %.not.i17.i.i.i21, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %50) #19
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %62, ptr %35, align 8
  store ptr %66, ptr %36, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %62, i64 %60
  store ptr %68, ptr %37, align 8
  br label %_ZN13ArrayVariable9add_indexEPK10Expression.exit

_ZN13ArrayVariable9add_indexEPK10Expression.exit: ; preds = %46, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %69 = add nuw i64 %.01634, 1
  %70 = load ptr, ptr %32, align 8
  %71 = load ptr, ptr %31, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp ult i64 %69, %75
  br i1 %76, label %38, label %._crit_edge, !llvm.loop !14

77:                                               ; preds = %3
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %117

79:                                               ; preds = %38
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %117

._crit_edge:                                      ; preds = %_ZN13ArrayVariable9add_indexEPK10Expression.exit, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %2, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, -2
  %spec.select.i = icmp eq i32 %86, 2
  br i1 %spec.select.i, label %87, label %88

87:                                               ; preds = %._crit_edge
  tail call void @_ZN8Variable17create_field_varsEPK4Type(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull %84)
  br label %88

88:                                               ; preds = %87, %._crit_edge
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %93 = load ptr, ptr %92, align 8
  %.not.i.i22 = icmp eq ptr %91, %93
  br i1 %.not.i.i22, label %97, label %94

94:                                               ; preds = %88
  store ptr %4, ptr %91, align 8
  %95 = load ptr, ptr %90, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %90, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit29

97:                                               ; preds = %88
  %98 = load ptr, ptr %89, align 8
  %99 = ptrtoint ptr %91 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i23

103:                                              ; preds = %97
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #17
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i23: ; preds = %97
  %104 = ashr exact i64 %101, 3
  %.sroa.speculated.i.i.i.i24 = tail call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i24, %104
  %106 = icmp ult i64 %105, %104
  %107 = tail call i64 @llvm.umin.i64(i64 %105, i64 1152921504606846975)
  %108 = select i1 %106, i64 1152921504606846975, i64 %107
  %.not.i.i.i.i25 = icmp ne i64 %108, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i25)
  %109 = shl nuw nsw i64 %108, 3
  %110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #18
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store ptr %4, ptr %111, align 8
  %112 = icmp sgt i64 %101, 0
  br i1 %112, label %113, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i26

113:                                              ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %110, ptr align 8 %98, i64 %101, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i26

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i26: ; preds = %113, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i23
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.not.i17.i.i.i27 = icmp eq ptr %98, null
  br i1 %.not.i17.i.i.i27, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i28, label %115

115:                                              ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %98) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i28

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i28: ; preds = %115, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i26
  store ptr %110, ptr %89, align 8
  store ptr %114, ptr %90, align 8
  %116 = getelementptr inbounds nuw ptr, ptr %110, i64 %108
  store ptr %116, ptr %92, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit29

_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit29: ; preds = %94, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i28
  ret ptr %4

117:                                              ; preds = %79, %77
  %.lcssa.sink = phi ptr [ %39, %79 ], [ %4, %77 ]
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa.sink) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN18ExpressionVariableC1ERK8Variable(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK13ArrayVariable7itemizeERKSt6vectorIPK10ExpressionSaIS3_EEP5Block(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #18
  invoke void @_ZN13ArrayVariableC2ERKS_(ptr noundef nonnull align 8 dereferenceable(288) %4, ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %5 unwind label %76

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 16), align 8
  %.not.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i, label %11, label %8

8:                                                ; preds = %5
  store ptr %4, ptr %6, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

11:                                               ; preds = %5
  %12 = load ptr, ptr @_ZN16VariableSelector7AllVarsE, align 8
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #17
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %4, ptr %25, align 8
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

27:                                               ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %27, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %29, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %24, ptr @_ZN16VariableSelector7AllVarsE, align 8
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 8), align 8
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @_ZN16VariableSelector7AllVarsE, i64 16), align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit: ; preds = %8, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %33, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %.pre = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %.lr.ph, %_ZN13ArrayVariable9add_indexEPK10Expression.exit
  %39 = phi ptr [ %.pre, %.lr.ph ], [ %67, %_ZN13ArrayVariable9add_indexEPK10Expression.exit ]
  %.030 = phi i64 [ 0, %.lr.ph ], [ %68, %_ZN13ArrayVariable9add_indexEPK10Expression.exit ]
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %.030
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %37, align 8
  %.not.i.i15 = icmp eq ptr %39, %43
  br i1 %.not.i.i15, label %47, label %44

44:                                               ; preds = %38
  store ptr %42, ptr %39, align 8
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %36, align 8
  br label %_ZN13ArrayVariable9add_indexEPK10Expression.exit

47:                                               ; preds = %38
  %48 = load ptr, ptr %35, align 8
  %49 = ptrtoint ptr %39 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #17
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #18
  %61 = getelementptr inbounds i8, ptr %60, i64 %51
  store ptr %42, ptr %61, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %48) #19
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %65, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %60, ptr %35, align 8
  store ptr %64, ptr %36, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %60, i64 %58
  store ptr %66, ptr %37, align 8
  br label %_ZN13ArrayVariable9add_indexEPK10Expression.exit

_ZN13ArrayVariable9add_indexEPK10Expression.exit: ; preds = %44, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %67 = phi ptr [ %46, %44 ], [ %64, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %68 = add nuw i64 %.030, 1
  %69 = load ptr, ptr %32, align 8
  %70 = load ptr, ptr %31, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = icmp ult i64 %68, %74
  br i1 %75, label %38, label %._crit_edge, !llvm.loop !15

76:                                               ; preds = %3
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  resume { ptr, i32 } %77

._crit_edge:                                      ; preds = %_ZN13ArrayVariable9add_indexEPK10Expression.exit, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr %0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %2, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, -2
  %spec.select.i = icmp eq i32 %83, 2
  br i1 %spec.select.i, label %84, label %85

84:                                               ; preds = %._crit_edge
  tail call void @_ZN8Variable17create_field_varsEPK4Type(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull %81)
  br label %85

85:                                               ; preds = %84, %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %90 = load ptr, ptr %89, align 8
  %.not.i.i19 = icmp eq ptr %88, %90
  br i1 %.not.i.i19, label %94, label %91

91:                                               ; preds = %85
  store ptr %4, ptr %88, align 8
  %92 = load ptr, ptr %87, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %87, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit26

94:                                               ; preds = %85
  %95 = load ptr, ptr %86, align 8
  %96 = ptrtoint ptr %88 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i20

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #17
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
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #18
  %108 = getelementptr inbounds i8, ptr %107, i64 %98
  store ptr %4, ptr %108, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %95) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i25

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i25: ; preds = %112, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i23
  store ptr %107, ptr %86, align 8
  store ptr %111, ptr %87, align 8
  %113 = getelementptr inbounds nuw ptr, ptr %107, i64 %105
  store ptr %113, ptr %89, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit26

_ZNSt6vectorIP8VariableSaIS1_EE9push_backEOS1_.exit26: ; preds = %91, %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i25
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
  %8 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit

9:                                                ; preds = %1
  br i1 %7, label %10, label %79

10:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %.not131 = icmp eq ptr %15, %16
  br i1 %.not131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit
  %20 = phi ptr [ %16, %.lr.ph ], [ %64, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit ]
  %.033130 = phi i64 [ 0, %.lr.ph ], [ %59, %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit ]
  %21 = getelementptr inbounds ptr, ptr %20, i64 %.033130
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef zeroext i1 @_ZNK13ArrayVariable10is_variantEPK8Variable(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef %22)
          to label %24 unwind label %.loopexit101

24:                                               ; preds = %19
  br i1 %23, label %25, label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

25:                                               ; preds = %24
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %.033130
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %30, %31
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %29, align 8
  store ptr %33, ptr %30, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %17, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

36:                                               ; preds = %25
  %37 = load ptr, ptr %2, align 8
  %38 = ptrtoint ptr %30 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #17
          to label %.noexc unwind label %.loopexit.split-lp102

.noexc:                                           ; preds = %42
  unreachable

_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 1152921504606846975)
  %47 = select i1 %45, i64 1152921504606846975, i64 %46
  %.not.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %48 = shl nuw nsw i64 %47, 3
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #18
          to label %.noexc59 unwind label %.loopexit101

.noexc59:                                         ; preds = %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  %51 = load ptr, ptr %29, align 8
  store ptr %51, ptr %50, align 8
  %52 = icmp sgt i64 %40, 0
  br i1 %52, label %53, label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

53:                                               ; preds = %.noexc59
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %53, %.noexc59
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.not.i17.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIP8VariableSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %49, ptr %2, align 8
  store ptr %54, ptr %17, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %49, i64 %47
  store ptr %56, ptr %18, align 8
  br label %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit

.loopexit101:                                     ; preds = %19, %_ZNKSt6vectorIP8VariableSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %57

.loopexit.split-lp102:                            ; preds = %._crit_edge, %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %.loopexit.split-lp102, %.loopexit101
  %lpad.phi104 = phi { ptr, i32 } [ %lpad.loopexit103, %.loopexit101 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp102 ]
  %58 = load ptr, ptr %2, align 8
  %.not.i.i.i60 = icmp eq ptr %58, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit.sink.split

_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %32, %24
  %59 = add nuw i64 %.033130, 1
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp ult i64 %59, %68
  br i1 %69, label %19, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZNSt6vectorIP8VariableSaIS1_EE9push_backERKS1_.exit, %10
  %70 = invoke noundef ptr @_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %71 unwind label %.loopexit.split-lp102

71:                                               ; preds = %._crit_edge
  %72 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not48 = icmp eq i32 %72, 0
  br i1 %.not48, label %73, label %76

73:                                               ; preds = %71
  %.not49 = icmp eq ptr %70, null
  br i1 %.not49, label %76, label %74

74:                                               ; preds = %73
  %75 = call ptr @__dynamic_cast(ptr nonnull %70, ptr nonnull @_ZTI8Variable, ptr nonnull @_ZTI13ArrayVariable, i64 0) #20
  br label %76

76:                                               ; preds = %73, %71, %74
  %switch = phi i1 [ false, %74 ], [ false, %71 ], [ true, %73 ]
  %.132 = phi ptr [ %75, %74 ], [ null, %71 ], [ undef, %73 ]
  %77 = load ptr, ptr %2, align 8
  %.not.i.i.i61 = icmp eq ptr %77, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit62, label %78

78:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef nonnull %77) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit62

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit62:       ; preds = %76, %78
  br i1 %switch, label %79, label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit

79:                                               ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit62, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr null, ptr %4, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %83, align 8
  br label %84

84:                                               ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit, %79
  %.043 = phi i1 [ true, %79 ], [ %spec.select, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ]
  %.134 = phi i64 [ 0, %79 ], [ %113, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ]
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef i64 %87(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %89 unwind label %.loopexit.split-lp.loopexit

89:                                               ; preds = %84
  %90 = icmp ult i64 %.134, %88
  br i1 %90, label %91, label %114

91:                                               ; preds = %89
  %92 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 10, ptr noundef null, ptr noundef null)
          to label %93 unwind label %.loopexit.split-lp.loopexit

93:                                               ; preds = %91
  %94 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not54 = icmp eq i32 %94, 0
  br i1 %.not54, label %95, label %.loopexit91

.loopexit:                                        ; preds = %119, %144, %148, %153, %154, %165, %212, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %112, %91, %84
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %228, %244
  %lpad.loopexit.split-lp98 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

95:                                               ; preds = %93
  %96 = load ptr, ptr %81, align 8
  %97 = load ptr, ptr %83, align 8
  %.not.i63 = icmp eq ptr %96, %97
  %.sroa.2.0.copyload.i5.i = load i32, ptr %82, align 8
  br i1 %.not.i63, label %112, label %98

98:                                               ; preds = %95
  %99 = add i32 %.sroa.2.0.copyload.i5.i, 1
  store i32 %99, ptr %82, align 8
  %100 = icmp eq i32 %.sroa.2.0.copyload.i5.i, 63
  br i1 %100, label %101, label %_ZNSt13_Bit_iteratorppEi.exit.i

101:                                              ; preds = %98
  store i32 0, ptr %82, align 8
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %102, ptr %81, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %101, %98
  %103 = zext nneg i32 %.sroa.2.0.copyload.i5.i to i64
  %104 = shl nuw i64 1, %103
  br i1 %92, label %105, label %108

105:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %106 = load i64, ptr %96, align 8
  %107 = or i64 %106, %104
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit.sink.split

108:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %109 = xor i64 %104, -1
  %110 = load i64, ptr %96, align 8
  %111 = and i64 %110, %109
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit.sink.split

112:                                              ; preds = %95
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr %96, i32 %.sroa.2.0.copyload.i5.i, i1 noundef zeroext %92)
          to label %_ZNSt6vectorIbSaIbEE9push_backEb.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIbSaIbEE9push_backEb.exit.sink.split: ; preds = %105, %108
  %.sink = phi i64 [ %111, %108 ], [ %107, %105 ]
  store i64 %.sink, ptr %96, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit.sink.split, %112
  %not. = xor i1 %92, true
  %spec.select = select i1 %not., i1 %.043, i1 false
  %113 = add nuw i64 %.134, 1
  br label %84, !llvm.loop !17

114:                                              ; preds = %89
  br i1 %.043, label %.loopexit91, label %.preheader

.preheader:                                       ; preds = %114
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %119

119:                                              ; preds = %.preheader, %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit
  %120 = phi ptr [ %242, %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit ], [ null, %.preheader ]
  %.235 = phi i64 [ %243, %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit ], [ 0, %.preheader ]
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %125 unwind label %.loopexit

125:                                              ; preds = %119
  %126 = icmp ult i64 %.235, %124
  br i1 %126, label %127, label %244

127:                                              ; preds = %125
  %128 = load ptr, ptr %4, align 8
  %129 = sdiv i64 %.235, 64
  %130 = getelementptr inbounds i64, ptr %128, i64 %129
  %131 = and i64 %.235, -9223372036854775745
  %132 = icmp ugt i64 %131, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %132, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %130, i64 %storemerge.idx.i.i.i.i.i
  %133 = and i64 %.235, 63
  %134 = shl nuw i64 1, %133
  %135 = load i64, ptr %storemerge.i.i.i.i.i, align 8
  %136 = and i64 %135, %134
  %.not90 = icmp eq i64 %136, 0
  %137 = load ptr, ptr %115, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 %.235
  %139 = load ptr, ptr %138, align 8
  br i1 %.not90, label %212, label %140

140:                                              ; preds = %127
  %141 = icmp eq ptr %139, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  %143 = call ptr @__dynamic_cast(ptr nonnull %139, ptr nonnull @_ZTI10Expression, ptr nonnull @_ZTI18ExpressionVariable, i64 0) #20
  br label %144

144:                                              ; preds = %140, %142
  %145 = phi ptr [ %143, %142 ], [ null, %140 ]
  %146 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
          to label %147 unwind label %.loopexit

147:                                              ; preds = %144
  invoke void @_ZN24FunctionInvocationBinaryC1E10eBinaryOpsPK11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(128) %146, i32 noundef 0, ptr noundef null)
          to label %148 unwind label %161

148:                                              ; preds = %147
  %149 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %150 unwind label %.loopexit

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %152 = load ptr, ptr %151, align 8
  invoke void @_ZN18ExpressionVariableC1ERK8Variable(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef nonnull align 8 dereferenceable(200) %152)
          to label %153 unwind label %163

153:                                              ; preds = %150
  invoke void @_ZN18FunctionInvocation11add_operandEPK10Expression(ptr noundef nonnull align 8 dereferenceable(56) %146, ptr noundef nonnull %149)
          to label %154 unwind label %.loopexit

154:                                              ; preds = %153
  %155 = load ptr, ptr %116, align 8
  %156 = getelementptr inbounds i32, ptr %155, i64 %.235
  %157 = load i32, ptr %156, align 4
  %158 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %157, ptr noundef null, ptr noundef null)
          to label %159 unwind label %.loopexit

159:                                              ; preds = %154
  %spec.store.select = call i32 @llvm.umax.i32(i32 %158, i32 1)
  %160 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not50 = icmp eq i32 %160, 0
  br i1 %.not50, label %165, label %.loopexit91

161:                                              ; preds = %147
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %146) #19
  br label %.loopexit.split-lp

163:                                              ; preds = %150
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %149) #19
  br label %.loopexit.split-lp

165:                                              ; preds = %159
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %166 unwind label %.loopexit

166:                                              ; preds = %165
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %spec.store.select)
          to label %168 unwind label %.loopexit92

168:                                              ; preds = %166
  %169 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #18
          to label %170 unwind label %.loopexit92

170:                                              ; preds = %168
  %171 = invoke noundef ptr @_Z12get_int_typev()
          to label %172 unwind label %.thread

172:                                              ; preds = %170
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %173 unwind label %.thread

173:                                              ; preds = %172
  invoke void @_ZN8ConstantC1EPK4TypeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %169, ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %175 unwind label %.thread88

.thread88:                                        ; preds = %173
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %208

175:                                              ; preds = %173
  invoke void @_ZN18FunctionInvocation11add_operandEPK10Expression(ptr noundef nonnull align 8 dereferenceable(56) %146, ptr noundef nonnull %169)
          to label %176 unwind label %206

176:                                              ; preds = %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %177 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %178 unwind label %.loopexit92

178:                                              ; preds = %176
  invoke void @_ZN17ExpressionFuncallC1ERK18FunctionInvocation(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(56) %146)
          to label %179 unwind label %209

179:                                              ; preds = %178
  %180 = load ptr, ptr %118, align 8
  %.not.i65 = icmp eq ptr %120, %180
  br i1 %.not.i65, label %184, label %181

181:                                              ; preds = %179
  store ptr %177, ptr %120, align 8
  %182 = load ptr, ptr %117, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %183, ptr %117, align 8
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit

184:                                              ; preds = %179
  %185 = load ptr, ptr %3, align 8
  %186 = ptrtoint ptr %120 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775800
  br i1 %189, label %190, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i

190:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #17
          to label %.noexc69 unwind label %.loopexit.split-lp93

.noexc69:                                         ; preds = %190
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %184
  %191 = ashr exact i64 %188, 3
  %.sroa.speculated.i.i.i66 = call i64 @llvm.umax.i64(i64 %191, i64 1)
  %192 = add nsw i64 %.sroa.speculated.i.i.i66, %191
  %193 = icmp ult i64 %192, %191
  %194 = call i64 @llvm.umin.i64(i64 %192, i64 1152921504606846975)
  %195 = select i1 %193, i64 1152921504606846975, i64 %194
  %.not.i.i.i67 = icmp ne i64 %195, 0
  call void @llvm.assume(i1 %.not.i.i.i67)
  %196 = shl nuw nsw i64 %195, 3
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #18
          to label %.noexc70 unwind label %.loopexit92

.noexc70:                                         ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %198 = getelementptr inbounds i8, ptr %197, i64 %188
  store ptr %177, ptr %198, align 8
  %199 = icmp sgt i64 %188, 0
  br i1 %199, label %200, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

200:                                              ; preds = %.noexc70
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %197, ptr align 8 %185, i64 %188, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %200, %.noexc70
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.not.i17.i.i68 = icmp eq ptr %185, null
  br i1 %.not.i17.i.i68, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %202

202:                                              ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %185) #19
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %202, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %197, ptr %3, align 8
  store ptr %201, ptr %117, align 8
  %203 = getelementptr inbounds nuw ptr, ptr %197, i64 %195
  store ptr %203, ptr %118, align 8
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %181
  %204 = phi ptr [ %201, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %183, %181 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #20
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit

.loopexit92:                                      ; preds = %166, %168, %176, %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %211

.loopexit.split-lp93:                             ; preds = %190
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  br label %211

.thread:                                          ; preds = %170, %172
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %175
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %211

208:                                              ; preds = %.thread88, %.thread
  %.pn87 = phi { ptr, i32 } [ %205, %.thread ], [ %174, %.thread88 ]
  call void @_ZdlPv(ptr noundef nonnull %169) #19
  br label %211

209:                                              ; preds = %178
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %177) #19
  br label %211

211:                                              ; preds = %.loopexit92, %.loopexit.split-lp93, %206, %208, %209
  %.pn52 = phi { ptr, i32 } [ %210, %209 ], [ %.pn87, %208 ], [ %207, %206 ], [ %lpad.loopexit94, %.loopexit92 ], [ %lpad.loopexit.split-lp95, %.loopexit.split-lp93 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #20
  br label %.loopexit.split-lp

212:                                              ; preds = %127
  %213 = load ptr, ptr %139, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(24) %139)
          to label %217 unwind label %.loopexit

217:                                              ; preds = %212
  %218 = load ptr, ptr %118, align 8
  %.not.i.i = icmp eq ptr %120, %218
  br i1 %.not.i.i, label %222, label %219

219:                                              ; preds = %217
  store ptr %216, ptr %120, align 8
  %220 = load ptr, ptr %117, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %221, ptr %117, align 8
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit

222:                                              ; preds = %217
  %223 = load ptr, ptr %3, align 8
  %224 = ptrtoint ptr %120 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = icmp eq i64 %226, 9223372036854775800
  br i1 %227, label %228, label %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

228:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #17
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc71:                                         ; preds = %228
  unreachable

_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %222
  %229 = ashr exact i64 %226, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %229, i64 1)
  %230 = add nsw i64 %.sroa.speculated.i.i.i.i, %229
  %231 = icmp ult i64 %230, %229
  %232 = call i64 @llvm.umin.i64(i64 %230, i64 1152921504606846975)
  %233 = select i1 %231, i64 1152921504606846975, i64 %232
  %.not.i.i.i.i = icmp ne i64 %233, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %234 = shl nuw nsw i64 %233, 3
  %235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %234) #18
          to label %.noexc72 unwind label %.loopexit

.noexc72:                                         ; preds = %_ZNKSt6vectorIPK10ExpressionSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %236 = getelementptr inbounds i8, ptr %235, i64 %226
  store ptr %216, ptr %236, align 8
  %237 = icmp sgt i64 %226, 0
  br i1 %237, label %238, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

238:                                              ; preds = %.noexc72
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %235, ptr align 8 %223, i64 %226, i1 false)
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %238, %.noexc72
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %.not.i17.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %240

240:                                              ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %223) #19
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %240, %_ZNSt6vectorIPK10ExpressionSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %235, ptr %3, align 8
  store ptr %239, ptr %117, align 8
  %241 = getelementptr inbounds nuw ptr, ptr %235, i64 %233
  store ptr %241, ptr %118, align 8
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %219, %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit
  %242 = phi ptr [ %239, %_ZNSt6vectorIPK10ExpressionSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %221, %219 ], [ %204, %_ZNSt6vectorIPK10ExpressionSaIS2_EE9push_backERKS2_.exit ]
  %243 = add nuw i64 %.235, 1
  br label %119, !llvm.loop !18

244:                                              ; preds = %125
  %245 = invoke noundef ptr @_ZN16VariableSelector24create_mutated_array_varEPK13ArrayVariableRKSt6vectorIPK10ExpressionSaIS6_EE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.loopexit91 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit91:                                      ; preds = %93, %159, %244, %114
  %.2 = phi ptr [ %0, %114 ], [ %245, %244 ], [ null, %159 ], [ null, %93 ]
  %246 = load ptr, ptr %4, align 8
  %.not.i.i.i73 = icmp eq ptr %246, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %247

247:                                              ; preds = %.loopexit91
  %248 = load ptr, ptr %83, align 8
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %246 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 3
  %253 = sub nsw i64 0, %252
  %254 = getelementptr inbounds i64, ptr %248, i64 %253
  call void @_ZdlPv(ptr noundef %254) #19
  store ptr null, ptr %4, align 8
  store i32 0, ptr %80, align 8
  store ptr null, ptr %81, align 8
  store i32 0, ptr %82, align 8
  store ptr null, ptr %83, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %.loopexit91, %247
  %255 = load ptr, ptr %3, align 8
  %.not.i.i.i74 = icmp eq ptr %255, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit, label %256

256:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %255) #19
  br label %_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %211, %163, %161
  %.pn55 = phi { ptr, i32 } [ %.pn52, %211 ], [ %164, %163 ], [ %162, %161 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit97, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp98, %.loopexit.split-lp.loopexit.split-lp ]
  %257 = load ptr, ptr %4, align 8
  %.not.i.i.i75 = icmp eq ptr %257, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIbSaIbEED2Ev.exit79, label %258

258:                                              ; preds = %.loopexit.split-lp
  %259 = load ptr, ptr %83, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = ptrtoint ptr %257 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 3
  %264 = sub nsw i64 0, %263
  %265 = getelementptr inbounds i64, ptr %259, i64 %264
  call void @_ZdlPv(ptr noundef %265) #19
  store ptr null, ptr %4, align 8
  store i32 0, ptr %80, align 8
  store ptr null, ptr %81, align 8
  store i32 0, ptr %82, align 8
  store ptr null, ptr %83, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit79

_ZNSt6vectorIbSaIbEED2Ev.exit79:                  ; preds = %.loopexit.split-lp, %258
  %266 = load ptr, ptr %3, align 8
  %.not.i.i.i80 = icmp eq ptr %266, null
  br i1 %.not.i.i.i80, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit, label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit.sink.split

_ZNSt6vectorIPK10ExpressionSaIS2_EED2Ev.exit:     ; preds = %256, %_ZNSt6vectorIbSaIbEED2Ev.exit, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit62, %1
  %.031 = phi ptr [ %.132, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit62 ], [ null, %1 ], [ %.2, %_ZNSt6vectorIbSaIbEED2Ev.exit ], [ %.2, %256 ]
  ret ptr %.031

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit.sink.split: ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit79, %57
  %.sink184 = phi ptr [ %58, %57 ], [ %266, %_ZNSt6vectorIbSaIbEED2Ev.exit79 ]
  %.pn57.ph = phi { ptr, i32 } [ %lpad.phi104, %57 ], [ %.pn55, %_ZNSt6vectorIbSaIbEED2Ev.exit79 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink184) #19
  br label %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit

_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit.sink.split, %_ZNSt6vectorIbSaIbEED2Ev.exit79, %57
  %.pn57 = phi { ptr, i32 } [ %lpad.phi104, %57 ], [ %.pn55, %_ZNSt6vectorIbSaIbEED2Ev.exit79 ], [ %.pn57.ph, %_ZNSt6vectorIP8VariableSaIS1_EED2Ev.exit.sink.split ]
  resume { ptr, i32 } %.pn57
}

declare noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK13ArrayVariable10is_variantEPK8Variable(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef readonly %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTI8Variable, ptr nonnull @_ZTI13ArrayVariable, i64 0) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  %.not = icmp ne ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %9
  %or.cond = select i1 %.not, i1 %12, i1 false
  br i1 %or.cond, label %13, label %.loopexit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %20, %27
  br i1 %28, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %13
  %.not30 = icmp eq ptr %23, %24
  br i1 %.not30, label %.loopexit, label %.lr.ph

29:                                               ; preds = %47
  %30 = add nuw i64 %.01523, 1
  %31 = load ptr, ptr %22, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ult i64 %30, %36
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !19

.lr.ph:                                           ; preds = %.preheader, %29
  %38 = phi ptr [ %32, %29 ], [ %24, %.preheader ]
  %.01523 = phi i64 [ %30, %29 ], [ 0, %.preheader ]
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.01523
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %.01523
  %43 = load ptr, ptr %42, align 8
  %44 = tail call fastcc noundef i32 @_ZL18count_expr_key_varPK10Expression(ptr noundef %40)
  %.not18 = icmp eq i32 %44, 1
  br i1 %.not18, label %45, label %.loopexit

45:                                               ; preds = %.lr.ph
  %46 = tail call fastcc noundef i32 @_ZL18count_expr_key_varPK10Expression(ptr noundef %43)
  %.not19 = icmp eq i32 %46, 1
  br i1 %.not19, label %47, label %.loopexit

47:                                               ; preds = %45
  %48 = tail call fastcc noundef ptr @_ZL17find_expr_key_varPK10Expression(ptr noundef %40)
  %49 = tail call fastcc noundef ptr @_ZL17find_expr_key_varPK10Expression(ptr noundef %43)
  %.not20 = icmp eq ptr %48, %49
  br i1 %.not20, label %29, label %.loopexit

.loopexit:                                        ; preds = %47, %45, %.lr.ph, %29, %.preheader, %2, %13, %6
  %.0 = phi i1 [ false, %6 ], [ false, %13 ], [ false, %2 ], [ true, %.preheader ], [ false, %47 ], [ false, %45 ], [ false, %.lr.ph ], [ true, %29 ]
  ret i1 %.0
}

declare noundef ptr @_ZN16VariableSelector13choose_ok_varERKSt6vectorIP8VariableSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

declare void @_ZN24FunctionInvocationBinaryC1E10eBinaryOpsPK11SafeOpFlags(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZN18FunctionInvocation11add_operandEPK10Expression(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

declare void @_ZN17ExpressionFuncallC1ERK18FunctionInvocation(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

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
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %.loopexit [
    i32 1, label %.loopexit.loopexit
    i32 2, label %4
  ]

4:                                                ; preds = %tailrecurse
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %.tr, ptr nonnull @_ZTI10Expression, ptr nonnull @_ZTI17ExpressionFuncall, i64 0) #20
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 8
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load ptr, ptr %17, align 8
  br label %tailrecurse

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = load ptr, ptr %17, align 8
  %27 = tail call fastcc noundef i32 @_ZL18count_expr_key_varPK10Expression(ptr noundef %26)
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
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
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %.loopexit [
    i32 1, label %4
    i32 2, label %7
  ]

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %6 = load ptr, ptr %5, align 8
  br label %39

7:                                                ; preds = %tailrecurse
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %.tr, ptr nonnull @_ZTI10Expression, ptr nonnull @_ZTI17ExpressionFuncall, i64 0) #20
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8
  %switch = icmp ult i32 %14, 2
  br i1 %switch, label %15, label %.loopexit

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 8
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %19, align 8
  br label %tailrecurse

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = load ptr, ptr %19, align 8
  %29 = tail call fastcc noundef ptr @_ZL17find_expr_key_varPK10Expression(ptr noundef %28)
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call fastcc noundef ptr @_ZL17find_expr_key_varPK10Expression(ptr noundef %32)
  %34 = icmp eq ptr %29, null
  %35 = icmp ne ptr %33, null
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %39, label %36

36:                                               ; preds = %26
  %37 = icmp ne ptr %29, null
  %38 = icmp eq ptr %33, null
  %or.cond3 = and i1 %37, %38
  br i1 %or.cond3, label %39, label %.loopexit

.loopexit:                                        ; preds = %7, %tailrecurse, %36
  br label %39

39:                                               ; preds = %36, %26, %.loopexit, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %.loopexit ], [ %33, %26 ], [ %29, %36 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK13ArrayVariable9is_globalEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK13ArrayVariable16is_visible_localEPK5Block(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef readonly %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %.not10 = icmp ne ptr %1, null
  %5 = icmp ne ptr %1, %4
  %or.cond.not11 = select i1 %.not10, i1 %5, i1 false
  br i1 %or.cond.not11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.012 = phi ptr [ %7, %.lr.ph ], [ %1, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp ne ptr %7, null
  %8 = icmp ne ptr %7, %4
  %or.cond.not = select i1 %.not, i1 %8, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.not.lcssa = phi i1 [ %.not10, %2 ], [ %.not, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK13ArrayVariable19no_loop_initializerEv(ptr noundef nonnull align 8 dereferenceable(288) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, -2
  %switch = icmp eq i32 %5, 2
  br i1 %switch, label %19, label %6

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZNK8Variable8is_constEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(288) %0)
  br i1 %12, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = icmp ne ptr %16, %17
  br label %19

19:                                               ; preds = %1, %13, %8, %6
  %20 = phi i1 [ true, %8 ], [ true, %6 ], [ %18, %13 ], [ true, %1 ]
  ret i1 %20
}

declare noundef zeroext i1 @_ZNK8Variable8is_constEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13ArrayVariable20build_init_recursiveEmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %1, i64 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator.20", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %45

7:                                                ; preds = %4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 %2
  %11 = load i32, ptr %10, align 4
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %13 = add i64 %2, 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %61
  %16 = phi ptr [ %9, %.lr.ph ], [ %63, %61 ]
  %.022 = phi i64 [ 0, %.lr.ph ], [ %64, %61 ]
  %17 = load ptr, ptr %12, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = add nsw i64 %21, -1
  %23 = icmp eq i64 %2, %22
  br i1 %23, label %24, label %47

24:                                               ; preds = %15
  %25 = load i32, ptr @_ZZNK13ArrayVariable20build_init_recursiveEmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE4seed, align 4
  %26 = mul i32 %25, %25
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %.022, 7
  %29 = add nuw nsw i64 %.022, 13
  %30 = mul i64 %28, %29
  %31 = add i64 %30, %27
  %32 = mul i64 %31, 52369
  %33 = load ptr, ptr %14, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 5
  %39 = urem i64 %32, %38
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 %39
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %42 unwind label %.loopexit

42:                                               ; preds = %24
  %43 = load i32, ptr @_ZZNK13ArrayVariable20build_init_recursiveEmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE4seed, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr @_ZZNK13ArrayVariable20build_init_recursiveEmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE4seed, align 4
  br label %53

45:                                               ; preds = %4
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  br label %70

.loopexit:                                        ; preds = %24, %47, %59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %69

47:                                               ; preds = %15
  invoke void @_ZNK13ArrayVariable20build_init_recursiveEmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %47
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %50 unwind label %51

50:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %53

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %69

53:                                               ; preds = %50, %42
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 %2
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, -1
  %58 = zext i32 %57 to i64
  %.not = icmp eq i64 %.022, %58
  br i1 %.not, label %61, label %59

59:                                               ; preds = %53
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1)
          to label %._crit_edge24 unwind label %.loopexit

._crit_edge24:                                    ; preds = %59
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.pre, i64 %2
  %.pre25 = load i32, ptr %.phi.trans.insert, align 4
  br label %61

61:                                               ; preds = %._crit_edge24, %53
  %62 = phi i32 [ %.pre25, %._crit_edge24 ], [ %56, %53 ]
  %63 = phi ptr [ %.pre, %._crit_edge24 ], [ %54, %53 ]
  %64 = add nuw nsw i64 %.022, 1
  %65 = zext i32 %62 to i64
  %66 = icmp samesign ult i64 %64, %65
  br i1 %66, label %15, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %61, %7
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %._crit_edge
  ret void

69:                                               ; preds = %.loopexit, %.loopexit.split-lp, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %70

70:                                               ; preds = %69, %45
  %.pn.pn = phi { ptr, i32 } [ %.pn, %69 ], [ %46, %45 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13ArrayVariable21build_initializer_strERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %6 = invoke noundef zeroext i1 @_ZN9CGOptions28force_non_uniform_array_initEv()
          to label %7 unwind label %.loopexit.split-lp.loopexit.split-lp

7:                                                ; preds = %3
  br i1 %6, label %8, label %9

8:                                                ; preds = %7
  invoke void @_ZNK13ArrayVariable20build_init_recursiveEmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.invoke, %57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %64, %._crit_edge, %23
  %lpad.loopexit20 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %8, %3
  %lpad.loopexit.split-lp21 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit20, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp21, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  resume { ptr, i32 } %lpad.phi

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr i64 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = and i64 %17, 4294967295
  br label %20

20:                                               ; preds = %64, %9
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ %19, %9 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %21 = and i64 %indvars.iv.next, 2147483648
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %66

23:                                               ; preds = %20
  %24 = and i64 %indvars.iv.next, 2147483647
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %23
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %30 = add nsw i64 %28, -1
  br label %31

31:                                               ; preds = %.lr.ph, %61
  %.023 = phi i64 [ 0, %.lr.ph ], [ %62, %61 ]
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 2
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %indvars.iv, %38
  br i1 %39, label %40, label %.invoke

40:                                               ; preds = %31
  %41 = add nuw nsw i64 %.023, 7
  %42 = add nuw nsw i64 %.023, 13
  %43 = mul i64 %41, %42
  %44 = add i64 %43, %24
  %45 = mul i64 %44, 52369
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 5
  %52 = urem i64 %45, %51
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %47, i64 %53
  br label %.invoke

.invoke:                                          ; preds = %31, %40
  %55 = phi ptr [ %54, %40 ], [ %4, %31 ]
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %.invoke
  %58 = icmp ult i64 %.023, %30
  %59 = select i1 %58, ptr @.str.3, ptr @.str.4
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %59)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %.023, 1
  %exitcond.not = icmp eq i64 %62, %28
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !22

._crit_edge:                                      ; preds = %61, %.preheader
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2)
          to label %64 unwind label %.loopexit.split-lp.loopexit

64:                                               ; preds = %._crit_edge
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !23

66:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %67

67:                                               ; preds = %8, %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZN9CGOptions28force_non_uniform_array_initEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13ArrayVariable9OutputDefERSoi(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.63", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

12:                                               ; preds = %3
  tail call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -2
  %switch.i = icmp eq i32 %16, 2
  br i1 %switch.i, label %_ZNK13ArrayVariable19no_loop_initializerEv.exit.thread, label %17

17:                                               ; preds = %12
  %18 = tail call noundef zeroext i1 @_ZNK8Variable8is_constEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  br i1 %18, label %_ZNK13ArrayVariable19no_loop_initializerEv.exit.thread, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(288) %0)
  br i1 %23, label %_ZNK13ArrayVariable19no_loop_initializerEv.exit.thread, label %_ZNK13ArrayVariable19no_loop_initializerEv.exit

_ZNK13ArrayVariable19no_loop_initializerEv.exit:  ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %28, label %_ZNK13ArrayVariable19no_loop_initializerEv.exit.thread

28:                                               ; preds = %_ZNK13ArrayVariable19no_loop_initializerEv.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5)
  tail call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNK13ArrayVariable19no_loop_initializerEv.exit.thread: ; preds = %12, %17, %19, %_ZNK13ArrayVariable19no_loop_initializerEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load ptr, ptr %33, align 8
  invoke void @_ZNK10Expression9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %35 unwind label %.loopexit.split-lp.loopexit.split-lp

35:                                               ; preds = %_ZNK13ArrayVariable19no_loop_initializerEv.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %37, %39
  br i1 %.not.i.i, label %43, label %40

40:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %41 = load ptr, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %42, ptr %36, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

43:                                               ; preds = %35
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %37, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %66

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %40, %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %.not33 = icmp eq ptr %46, %47
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit24
  %48 = phi ptr [ %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit24 ], [ %47, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  %.02028 = phi i64 [ %58, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit24 ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ]
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.02028
  %50 = load ptr, ptr %49, align 8
  invoke void @_ZNK10Expression9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %51 unwind label %.loopexit.split-lp.loopexit

51:                                               ; preds = %.lr.ph
  %52 = load ptr, ptr %36, align 8
  %53 = load ptr, ptr %38, align 8
  %.not.i.i22 = icmp eq ptr %52, %53
  br i1 %.not.i.i22, label %57, label %54

54:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %55 = load ptr, ptr %36, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %56, ptr %36, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit24

57:                                               ; preds = %51
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %52, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit24 unwind label %68

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit24: ; preds = %54, %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %58 = add nuw i64 %.02028, 1
  %59 = load ptr, ptr %45, align 8
  %60 = load ptr, ptr %44, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = icmp ult i64 %58, %64
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph31, %96, %101
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %120, %115, %._crit_edge32, %84, %80, %78, %72, %._crit_edge, %_ZNK13ArrayVariable19no_loop_initializerEv.exit.thread
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

66:                                               ; preds = %43
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %.loopexit.split-lp

68:                                               ; preds = %57
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %70 = invoke noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEv()
          to label %71 unwind label %.loopexit.split-lp.loopexit.split-lp

71:                                               ; preds = %._crit_edge
  br i1 %70, label %72, label %80

72:                                               ; preds = %71
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %77 unwind label %.loopexit.split-lp.loopexit.split-lp

77:                                               ; preds = %72
  br i1 %76, label %78, label %80

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6)
          to label %80 unwind label %.loopexit.split-lp.loopexit.split-lp

80:                                               ; preds = %78, %77, %71
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %84 unwind label %.loopexit.split-lp.loopexit.split-lp

84:                                               ; preds = %80
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(200) %0)
          to label %88 unwind label %.loopexit.split-lp.loopexit.split-lp

88:                                               ; preds = %84
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %90 unwind label %112

90:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %91, align 8
  %.not34 = icmp eq ptr %93, %94
  br i1 %.not34, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %90, %103
  %.129 = phi i64 [ %104, %103 ], [ 0, %90 ]
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
          to label %96 unwind label %.loopexit

96:                                               ; preds = %.lr.ph31
  %97 = load ptr, ptr %91, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 %.129
  %99 = load i32, ptr %98, align 4
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef %99)
          to label %101 unwind label %.loopexit

101:                                              ; preds = %96
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.8)
          to label %103 unwind label %.loopexit

103:                                              ; preds = %101
  %104 = add nuw i64 %.129, 1
  %105 = load ptr, ptr %92, align 8
  %106 = load ptr, ptr %91, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = icmp ult i64 %104, %110
  br i1 %111, label %.lr.ph31, label %._crit_edge32, !llvm.loop !25

112:                                              ; preds = %88
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.loopexit.split-lp

._crit_edge32:                                    ; preds = %103, %90
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9)
          to label %115 unwind label %.loopexit.split-lp.loopexit.split-lp

115:                                              ; preds = %._crit_edge32
  invoke void @_ZNK13ArrayVariable21build_initializer_strERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %116 unwind label %.loopexit.split-lp.loopexit.split-lp

116:                                              ; preds = %115
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %118 unwind label %127

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.5)
          to label %120 unwind label %127

120:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  invoke void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %121 unwind label %.loopexit.split-lp.loopexit.split-lp

121:                                              ; preds = %120
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %36, align 8
  %.not4.i.i.i.i = icmp eq ptr %122, %123
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %121, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %124, %.lr.ph.i.i.i.i ], [ %122, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %124, %123
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %121
  %125 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %122, %121 ]
  %.not.i.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %126

126:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %125) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

127:                                              ; preds = %118, %116
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %127, %112, %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %128, %127 ], [ %113, %112 ], [ %67, %66 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit25, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp26, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  resume { ptr, i32 } %.pn

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %126, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %28, %3
  ret void
}

declare void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK10Expression9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13ArrayVariable10OutputDeclERSo(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef zeroext i1 @_ZN9CGOptions20force_globals_staticEv()
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(288) %0)
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6)
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
          to label %20 unwind label %39

20:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %23, %24
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.09 = phi i64 [ %31, %.lr.ph ], [ 0, %20 ]
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %.09
  %28 = load i32, ptr %27, align 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %28)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.8)
  %31 = add nuw i64 %.09, 1
  %32 = load ptr, ptr %22, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = icmp ult i64 %31, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !27

39:                                               ; preds = %12
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  resume { ptr, i32 } %40

._crit_edge:                                      ; preds = %.lr.ph, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13ArrayVariable6OutputERSo(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  br i1 %7, label %11, label %16

11:                                               ; preds = %2
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.loopexit

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %41

16:                                               ; preds = %2
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %39

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %21, %22
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.013 = phi i64 [ %31, %.lr.ph ], [ 0, %18 ]
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %.013
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8)
  %31 = add nuw i64 %.013, 1
  %32 = load ptr, ptr %20, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp ult i64 %31, %37
  br i1 %38, label %.lr.ph, label %.loopexit, !llvm.loop !28

39:                                               ; preds = %16
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

.loopexit:                                        ; preds = %.lr.ph, %18, %13
  ret void

41:                                               ; preds = %39, %14
  %.sink = phi ptr [ %4, %39 ], [ %3, %14 ]
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13ArrayVariable16OutputUpperBoundERSo(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %.05 = phi i64 [ 0, %.lr.ph ], [ %18, %10 ]
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %.05
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, -1
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.8)
  %18 = add nuw i64 %.05, 1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %10, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13ArrayVariable16OutputLowerBoundERSo(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.04 = phi i64 [ %10, %.lr.ph ], [ 0, %2 ]
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10)
  %10 = add nuw i64 %.04, 1
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %15 = icmp ult i64 %10, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13ArrayVariable19output_with_indicesERSoRKSt6vectorIPK8VariableSaIS4_EE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %28

9:                                                ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.010 = phi i64 [ %22, %.lr.ph ], [ 0, %9 ]
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %.010
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8)
  %22 = add nuw i64 %.010, 1
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 %25(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %27 = icmp ult i64 %22, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !31

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  resume { ptr, i32 } %29

._crit_edge:                                      ; preds = %.lr.ph, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13ArrayVariable28output_checksum_with_indicesERSoRKSt6vectorIPK8VariableSaIS4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %23

11:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.016 = phi i64 [ %17, %.lr.ph ], [ 0, %11 ]
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12)
  %17 = add nuw i64 %.016, 1
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %22 = icmp ult i64 %17, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !32

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  resume { ptr, i32 } %24

._crit_edge:                                      ; preds = %.lr.ph, %11
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13)
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %.not21 = icmp eq i64 %30, 0
  br i1 %.not21, label %._crit_edge20, label %.lr.ph19

.lr.ph19:                                         ; preds = %._crit_edge, %.lr.ph19
  %.117 = phi i64 [ %38, %.lr.ph19 ], [ 0, %._crit_edge ]
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.117
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(200) %34, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %38 = add nuw i64 %.117, 1
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %43 = icmp ult i64 %38, %42
  br i1 %43, label %.lr.ph19, label %._crit_edge20, !llvm.loop !33

._crit_edge20:                                    ; preds = %.lr.ph19, %._crit_edge
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13ArrayVariable11output_initERSoPK10ExpressionRKSt6vectorIPK8VariableSaIS7_EEi(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %.not62 = icmp eq i64 %15, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %17

17:                                               ; preds = %.lr.ph, %77
  %.04757 = phi i64 [ 0, %.lr.ph ], [ %78, %77 ]
  %.04856 = phi i32 [ %4, %.lr.ph ], [ %.149, %77 ]
  %.not50 = icmp eq i64 %.04757, 0
  br i1 %.not50, label %21, label %18

18:                                               ; preds = %17
  call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.04856)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = add nsw i32 %.04856, 1
  br label %21

21:                                               ; preds = %18, %17
  %.149 = phi i32 [ %20, %18 ], [ %.04856, %17 ]
  call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.149)
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %.04757
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(200) %25)
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %30 unwind label %57

30:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.04757
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(200) %34)
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %39 unwind label %59

39:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18)
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %.04757
  %43 = load i32, ptr %42, align 4
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.19)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %.04757
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(200) %48)
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %53 unwind label %61

53:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %54 = call noundef zeroext i1 @_ZN9CGOptions18post_incr_operatorEv()
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20)
  br label %77

57:                                               ; preds = %21
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %103

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %103

61:                                               ; preds = %39
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %103

63:                                               ; preds = %53
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %.04757
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(200) %67)
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %72 unwind label %75

72:                                               ; preds = %63
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.21)
          to label %74 unwind label %75

74:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %77

75:                                               ; preds = %72, %63
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %103

77:                                               ; preds = %74, %55
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %78 = add nuw i64 %.04757, 1
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %83 = icmp ult i64 %78, %82
  br i1 %83, label %17, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %77, %.preheader
  %.048.lcssa = phi i32 [ %4, %.preheader ], [ %.149, %77 ]
  %84 = add nsw i32 %.048.lcssa, 1
  call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %84)
  call void @_ZNK13ArrayVariable19output_with_indicesERSoRKSt6vectorIPK8VariableSaIS4_EE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9)
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef i64 %92(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %94 = icmp ugt i64 %93, 1
  br i1 %94, label %.lr.ph61, label %.loopexit

.lr.ph61:                                         ; preds = %._crit_edge, %.lr.ph61
  %.159 = phi i64 [ %97, %.lr.ph61 ], [ 1, %._crit_edge ]
  %.258 = phi i32 [ %95, %.lr.ph61 ], [ %.048.lcssa, %._crit_edge ]
  %95 = add nsw i32 %.258, -1
  call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %95)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2)
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %97 = add nuw i64 %.159, 1
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i64 %100(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %102 = icmp ult i64 %97, %101
  br i1 %102, label %.lr.ph61, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph61, %._crit_edge, %5
  ret void

103:                                              ; preds = %75, %61, %59, %57
  %.sink = phi ptr [ %9, %75 ], [ %8, %61 ], [ %7, %59 ], [ %6, %57 ]
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN9CGOptions18post_incr_operatorEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13ArrayVariable18output_addr_checksERSoPK8VariableNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %4, ptr %6, align 4
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN8Variable17get_new_ctrl_varsEv()
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(288) %0)
  tail call void @_Z19OutputArrayCtrlVarsRKSt6vectorIPK8VariableSaIS2_EERSomi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %17, i32 noundef %4)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %23

23:                                               ; preds = %.lr.ph, %80
  %.06062 = phi i64 [ 0, %.lr.ph ], [ %81, %80 ]
  %24 = load i32, ptr %6, align 4
  call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %24)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16)
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %.06062
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(200) %28)
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %33 unwind label %60

33:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17)
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %.06062
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(200) %37)
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %42 unwind label %62

42:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18)
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %.06062
  %46 = load i32, ptr %45, align 4
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %46)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.19)
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %.06062
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(200) %51)
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %56 unwind label %64

56:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %57 = call noundef zeroext i1 @_ZN9CGOptions18post_incr_operatorEv()
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20)
  br label %80

60:                                               ; preds = %23
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %156

62:                                               ; preds = %33
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %156

64:                                               ; preds = %42
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %156

66:                                               ; preds = %56
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9)
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %.06062
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(200) %70)
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %75 unwind label %78

75:                                               ; preds = %66
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.21)
          to label %77 unwind label %78

77:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %80

78:                                               ; preds = %75, %66
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %156

80:                                               ; preds = %77, %58
  call void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_Z20output_open_encloserPKcRSoRi(ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %81 = add nuw i64 %.06062, 1
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i64 %84(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %86 = icmp ult i64 %81, %85
  br i1 %86, label %23, label %._crit_edge.loopexit, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %80
  %.pre = load i32, ptr %6, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %87 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %4, %5 ]
  call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %87)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22)
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23)
  call void @_ZNK13ArrayVariable19output_with_indicesERSoRKSt6vectorIPK8VariableSaIS4_EE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.24)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_Z20output_open_encloserPKcRSoRi(ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %96 = load i32, ptr %6, align 4
  call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %96)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25)
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 88
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.26)
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %106 unwind label %118

106:                                              ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %.not75 = icmp eq i64 %110, 0
  br i1 %.not75, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %106, %.lr.ph65
  %.163 = phi i64 [ %112, %.lr.ph65 ], [ 0, %106 ]
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12)
  %112 = add nuw i64 %.163, 1
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %117 = icmp ult i64 %112, %116
  br i1 %117, label %.lr.ph65, label %._crit_edge66, !llvm.loop !37

118:                                              ; preds = %._crit_edge
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %156

._crit_edge66:                                    ; preds = %.lr.ph65, %106
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.27)
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef i64 %123(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %.not76 = icmp eq i64 %124, 0
  br i1 %.not76, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %._crit_edge66, %133
  %.267 = phi i64 [ %134, %133 ], [ 0, %._crit_edge66 ]
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 %.267
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(200) %128)
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %133 unwind label %140

133:                                              ; preds = %.lr.ph69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %134 = add nuw i64 %.267, 1
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef i64 %137(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %139 = icmp ult i64 %134, %138
  br i1 %139, label %.lr.ph69, label %._crit_edge70, !llvm.loop !38

140:                                              ; preds = %.lr.ph69
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %156

._crit_edge70:                                    ; preds = %133, %._crit_edge66
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load i32, ptr %6, align 4
  call void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %144)
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29)
  call void @_Z21output_close_encloserPKcRSoRib(ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext false)
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef i64 %148(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %.not77 = icmp eq i64 %149, 0
  br i1 %.not77, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %._crit_edge70, %.lr.ph73
  %.371 = phi i64 [ %150, %.lr.ph73 ], [ 0, %._crit_edge70 ]
  call void @_Z21output_close_encloserPKcRSoRib(ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %6, i1 noundef zeroext false)
  %150 = add nuw i64 %.371, 1
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef i64 %153(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %155 = icmp ult i64 %150, %154
  br i1 %155, label %.lr.ph73, label %._crit_edge74, !llvm.loop !39

._crit_edge74:                                    ; preds = %.lr.ph73, %._crit_edge70
  ret void

156:                                              ; preds = %140, %118, %78, %64, %62, %60
  %.sink = phi ptr [ %12, %140 ], [ %11, %118 ], [ %10, %78 ], [ %9, %64 ], [ %8, %62 ], [ %7, %60 ]
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %119, %118 ], [ %79, %78 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN8Variable17get_new_ctrl_varsEv() local_unnamed_addr #0

declare void @_Z19OutputArrayCtrlVarsRKSt6vectorIPK8VariableSaIS2_EERSomi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z20output_open_encloserPKcRSoRi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_Z21output_close_encloserPKcRSoRib(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13ArrayVariable20make_print_index_strB5cxx11ERKSt6vectorIPK8VariableSaIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.20", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %6 unwind label %18

6:                                                ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %7

7:                                                ; preds = %16, %6
  %.012 = phi i64 [ 0, %6 ], [ %17, %16 ]
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(288) %1)
          to label %12 unwind label %.loopexit.split-lp.loopexit

12:                                               ; preds = %7
  %13 = icmp ult i64 %.012, %11
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12)
          to label %16 unwind label %.loopexit.split-lp.loopexit

16:                                               ; preds = %14
  %17 = add nuw i64 %.012, 1
  br label %7, !llvm.loop !40

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %48

.loopexit:                                        ; preds = %.preheader, %30, %34
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %14, %7
  %lpad.loopexit17 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %45, %20
  %lpad.loopexit.split-lp18 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

20:                                               ; preds = %12
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.31)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %20, %41
  %.113 = phi i64 [ %42, %41 ], [ 0, %20 ]
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(288) %1)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %.preheader
  %27 = icmp ult i64 %.113, %25
  br i1 %27, label %28, label %45

28:                                               ; preds = %26
  %.not = icmp eq i64 %.113, 0
  br i1 %.not, label %.split, label %30

.split:                                           ; preds = %28
  %29 = load ptr, ptr %2, align 8
  br label %34

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3)
          to label %.split14 unwind label %.loopexit

.split14:                                         ; preds = %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.113
  br label %34

34:                                               ; preds = %.split14, %.split
  %phi.call = phi ptr [ %29, %.split ], [ %33, %.split14 ]
  %35 = load ptr, ptr %phi.call, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(200) %35)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %34
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %41 unwind label %43

41:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %42 = add nuw i64 %.113, 1
  br label %.preheader, !llvm.loop !41

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %.loopexit.split-lp

45:                                               ; preds = %26
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.28)
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp

47:                                               ; preds = %45
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit17, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp18, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  br label %48

48:                                               ; preds = %.loopexit.split-lp, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit.split-lp ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13ArrayVariable4hashERSo(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.63", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.10", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.20", align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

19:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %.loopexit95

24:                                               ; preds = %19
  %25 = invoke noundef ptr @_Z16GetFirstFunctionv()
          to label %26 unwind label %.loopexit.split-lp91.loopexit.split-lp

26:                                               ; preds = %24
  %27 = invoke noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef %25)
          to label %.preheader94 unwind label %.loopexit.split-lp91.loopexit.split-lp

.preheader94:                                     ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %.not102 = icmp eq ptr %30, %31
  br i1 %.not102, label %.loopexit95, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader94
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 360
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %35

35:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.06199 = phi i64 [ 0, %.lr.ph ], [ %65, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %36 = trunc i64 %.06199 to i32
  %37 = invoke noundef zeroext i1 @_ZN9FactUnion17is_field_readableEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr noundef nonnull %0, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %38 unwind label %.loopexit.split-lp91.loopexit

38:                                               ; preds = %35
  br i1 %37, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %33, align 8
  %41 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i, label %45, label %42

42:                                               ; preds = %39
  store i32 %36, ptr %40, align 4
  %43 = load ptr, ptr %33, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %44, ptr %33, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = ptrtoint ptr %40 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775804
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

51:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #17
          to label %.noexc unwind label %.loopexit.split-lp91.loopexit.split-lp

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
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #18
          to label %.noexc72 unwind label %.loopexit.split-lp91.loopexit

.noexc72:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %59 = getelementptr inbounds i8, ptr %58, i64 %49
  store i32 %36, ptr %59, align 4
  %60 = icmp sgt i64 %49, 0
  br i1 %60, label %61, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

61:                                               ; preds = %.noexc72
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %58, ptr align 4 %46, i64 %49, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %61, %.noexc72
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %.not.i17.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %46) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %63, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %58, ptr %5, align 8
  store ptr %62, ptr %33, align 8
  %64 = getelementptr inbounds nuw i32, ptr %58, i64 %56
  store ptr %64, ptr %34, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

.loopexit90:                                      ; preds = %88, %95, %97, %99, %108, %110, %119, %121, %126, %128, %137, %140, %148, %150, %164, %165
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp91

.loopexit.split-lp91.loopexit:                    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %35
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp91

.loopexit.split-lp91.loopexit.split-lp:           ; preds = %51, %85, %26, %24
  %lpad.loopexit.split-lp97 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp91

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %42, %38
  %65 = add nuw i64 %.06199, 1
  %66 = load ptr, ptr %29, align 8
  %67 = load ptr, ptr %28, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  %72 = icmp ult i64 %65, %71
  br i1 %72, label %35, label %.loopexit95, !llvm.loop !42

.loopexit95:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %.preheader94, %19
  %73 = load ptr, ptr %20, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %74 unwind label %80

74:                                               ; preds = %.loopexit95
  invoke void @_ZNK4Type22get_int_subfield_namesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EERS6_IPKS_SaISB_EERKS6_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(136) %73, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %75 unwind label %82

75:                                               ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %279, label %85

80:                                               ; preds = %.loopexit95
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %74
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %84

84:                                               ; preds = %82, %80
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  br label %.loopexit.split-lp91

85:                                               ; preds = %75
  store i32 1, ptr %8, align 4
  %86 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN8Variable18get_last_ctrl_varsEv()
          to label %.preheader89 unwind label %.loopexit.split-lp91.loopexit.split-lp

.preheader89:                                     ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %88

88:                                               ; preds = %.preheader89, %166
  %.059 = phi i64 [ %167, %166 ], [ 0, %.preheader89 ]
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %93 unwind label %.loopexit90

93:                                               ; preds = %88
  %94 = icmp ult i64 %.059, %92
  br i1 %94, label %95, label %168

95:                                               ; preds = %93
  %96 = load i32, ptr %8, align 4
  invoke void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %96)
          to label %97 unwind label %.loopexit90

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16)
          to label %99 unwind label %.loopexit90

99:                                               ; preds = %97
  %100 = load ptr, ptr %86, align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 %.059
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(200) %102)
          to label %106 unwind label %.loopexit90

106:                                              ; preds = %99
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %108 unwind label %142

108:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17)
          to label %110 unwind label %.loopexit90

110:                                              ; preds = %108
  %111 = load ptr, ptr %86, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 %.059
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8
  invoke void %116(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(200) %113)
          to label %117 unwind label %.loopexit90

117:                                              ; preds = %110
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %119 unwind label %144

119:                                              ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.18)
          to label %121 unwind label %.loopexit90

121:                                              ; preds = %119
  %122 = load ptr, ptr %87, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 %.059
  %124 = load i32, ptr %123, align 4
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef %124)
          to label %126 unwind label %.loopexit90

126:                                              ; preds = %121
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.19)
          to label %128 unwind label %.loopexit90

128:                                              ; preds = %126
  %129 = load ptr, ptr %86, align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 %.059
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(200) %131)
          to label %135 unwind label %.loopexit90

135:                                              ; preds = %128
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %137 unwind label %146

137:                                              ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %138 = invoke noundef zeroext i1 @_ZN9CGOptions18post_incr_operatorEv()
          to label %139 unwind label %.loopexit90

139:                                              ; preds = %137
  br i1 %138, label %140, label %148

140:                                              ; preds = %139
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20)
          to label %164 unwind label %.loopexit90

142:                                              ; preds = %106
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %.loopexit.split-lp91

144:                                              ; preds = %117
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %.loopexit.split-lp91

146:                                              ; preds = %135
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %.loopexit.split-lp91

148:                                              ; preds = %139
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9)
          to label %150 unwind label %.loopexit90

150:                                              ; preds = %148
  %151 = load ptr, ptr %86, align 8
  %152 = getelementptr inbounds ptr, ptr %151, i64 %.059
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  invoke void %156(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(200) %153)
          to label %157 unwind label %.loopexit90

157:                                              ; preds = %150
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %159 unwind label %162

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.21)
          to label %161 unwind label %162

161:                                              ; preds = %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %164

162:                                              ; preds = %159, %157
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %.loopexit.split-lp91

164:                                              ; preds = %140, %161
  invoke void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %165 unwind label %.loopexit90

165:                                              ; preds = %164
  invoke void @_Z20output_open_encloserPKcRSoRi(ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %166 unwind label %.loopexit90

166:                                              ; preds = %165
  %167 = add nuw i64 %.059, 1
  br label %88, !llvm.loop !43

168:                                              ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %169 unwind label %210

169:                                              ; preds = %168
  invoke void @_ZNK13ArrayVariable19output_with_indicesERSoRKSt6vectorIPK8VariableSaIS4_EE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %170 unwind label %.loopexit.split-lp.loopexit.split-lp

170:                                              ; preds = %169
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp

171:                                              ; preds = %170
  %172 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %173 = invoke noundef zeroext i1 @_ZN9CGOptions12compute_hashEv()
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp

174:                                              ; preds = %171
  br i1 %173, label %.preheader, label %254

.preheader:                                       ; preds = %174
  %175 = load ptr, ptr %76, align 8
  %176 = load ptr, ptr %3, align 8
  %.not103 = icmp eq ptr %175, %176
  br i1 %.not103, label %._crit_edge, label %.lr.ph101

.lr.ph101:                                        ; preds = %.preheader, %231
  %.058100 = phi i64 [ %232, %231 ], [ 0, %.preheader ]
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 %.058100
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %212

182:                                              ; preds = %.lr.ph101
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 10
  br i1 %185, label %186, label %212

186:                                              ; preds = %182
  %187 = load i32, ptr %8, align 4
  invoke void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %187)
          to label %188 unwind label %.loopexit.split-lp.loopexit

188:                                              ; preds = %186
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.32)
          to label %190 unwind label %.loopexit.split-lp.loopexit

190:                                              ; preds = %188
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %192 unwind label %.loopexit.split-lp.loopexit

192:                                              ; preds = %190
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %193, i64 %.058100
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(32) %194)
          to label %196 unwind label %.loopexit.split-lp.loopexit

196:                                              ; preds = %192
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef nonnull @.str.3)
          to label %198 unwind label %.loopexit.split-lp.loopexit

198:                                              ; preds = %196
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33)
          to label %200 unwind label %.loopexit.split-lp.loopexit

200:                                              ; preds = %198
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %202 unwind label %.loopexit.split-lp.loopexit

202:                                              ; preds = %200
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %203, i64 %.058100
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull align 8 dereferenceable(32) %204)
          to label %206 unwind label %.loopexit.split-lp.loopexit

206:                                              ; preds = %202
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull @.str.34)
          to label %208 unwind label %.loopexit.split-lp.loopexit

208:                                              ; preds = %206
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35)
          to label %.invoke106 unwind label %.loopexit.split-lp.loopexit

210:                                              ; preds = %168
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %289

.loopexit:                                        ; preds = %267, %274
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.invoke106, %.invoke105, %.invoke104, %.invoke, %222, %218, %216, %214, %212, %208, %206, %202, %200, %198, %196, %192, %190, %188, %186
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %277, %265, %264, %262, %260, %258, %246, %244, %242, %._crit_edge, %171, %170, %169
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

212:                                              ; preds = %182, %.lr.ph101
  %213 = load i32, ptr %8, align 4
  invoke void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %213)
          to label %214 unwind label %.loopexit.split-lp.loopexit

214:                                              ; preds = %212
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37)
          to label %216 unwind label %.loopexit.split-lp.loopexit

216:                                              ; preds = %214
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %218 unwind label %.loopexit.split-lp.loopexit

218:                                              ; preds = %216
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %219, i64 %.058100
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(32) %220)
          to label %222 unwind label %.loopexit.split-lp.loopexit

222:                                              ; preds = %218
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.38)
          to label %.invoke106 unwind label %.loopexit.split-lp.loopexit

.invoke106:                                       ; preds = %208, %222
  %224 = phi ptr [ %1, %222 ], [ %209, %208 ]
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.invoke105 unwind label %.loopexit.split-lp.loopexit

.invoke105:                                       ; preds = %.invoke106
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %226, i64 %.058100
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(32) %227)
          to label %.invoke104 unwind label %.loopexit.split-lp.loopexit

.invoke104:                                       ; preds = %.invoke105
  %229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef nonnull @.str.36)
          to label %.invoke unwind label %.loopexit.split-lp.loopexit

.invoke:                                          ; preds = %.invoke104
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %229, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %231 unwind label %.loopexit.split-lp.loopexit

231:                                              ; preds = %.invoke
  %232 = add nuw i64 %.058100, 1
  %233 = load ptr, ptr %76, align 8
  %234 = load ptr, ptr %3, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 5
  %239 = icmp ult i64 %232, %238
  br i1 %239, label %.lr.ph101, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %231, %.preheader
  %240 = invoke noundef zeroext i1 @_ZN9CGOptions17hash_value_printfEv()
          to label %241 unwind label %.loopexit.split-lp.loopexit.split-lp

241:                                              ; preds = %._crit_edge
  br i1 %240, label %242, label %.preheader107

242:                                              ; preds = %241
  %243 = load i32, ptr %8, align 4
  invoke void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %243)
          to label %244 unwind label %.loopexit.split-lp.loopexit.split-lp

244:                                              ; preds = %242
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39)
          to label %246 unwind label %.loopexit.split-lp.loopexit.split-lp

246:                                              ; preds = %244
  invoke void @_ZNK13ArrayVariable20make_print_index_strB5cxx11ERKSt6vectorIPK8VariableSaIS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %247 unwind label %.loopexit.split-lp.loopexit.split-lp

247:                                              ; preds = %246
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %249 unwind label %252

249:                                              ; preds = %247
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %251 unwind label %252

251:                                              ; preds = %249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %.preheader107

252:                                              ; preds = %249, %247
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %.loopexit.split-lp

254:                                              ; preds = %174
  %255 = load ptr, ptr %20, align 8
  %256 = load i32, ptr %255, align 8
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %.preheader107

258:                                              ; preds = %254
  %259 = load i32, ptr %8, align 4
  invoke void @_Z10output_tabRSoi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %259)
          to label %260 unwind label %.loopexit.split-lp.loopexit.split-lp

260:                                              ; preds = %258
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZN8Variable13sink_var_nameE)
          to label %262 unwind label %.loopexit.split-lp.loopexit.split-lp

262:                                              ; preds = %260
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.9)
          to label %264 unwind label %.loopexit.split-lp.loopexit.split-lp

264:                                              ; preds = %262
  invoke void @_ZNK13ArrayVariable19output_with_indicesERSoRKSt6vectorIPK8VariableSaIS4_EE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %265 unwind label %.loopexit.split-lp.loopexit.split-lp

265:                                              ; preds = %264
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5)
          to label %.preheader107 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader107:                                    ; preds = %254, %265, %241, %251
  br label %267

267:                                              ; preds = %.preheader107, %275
  %.160 = phi i64 [ %276, %275 ], [ 0, %.preheader107 ]
  %268 = load ptr, ptr %0, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 40
  %270 = load ptr, ptr %269, align 8
  %271 = invoke noundef i64 %270(ptr noundef nonnull align 8 dereferenceable(288) %0)
          to label %272 unwind label %.loopexit

272:                                              ; preds = %267
  %273 = icmp ult i64 %.160, %271
  br i1 %273, label %274, label %277

274:                                              ; preds = %272
  invoke void @_Z21output_close_encloserPKcRSoRib(ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %8, i1 noundef zeroext false)
          to label %275 unwind label %.loopexit

275:                                              ; preds = %274
  %276 = add nuw i64 %.160, 1
  br label %267, !llvm.loop !45

277:                                              ; preds = %272
  invoke void @_Z8outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %278 unwind label %.loopexit.split-lp.loopexit.split-lp

278:                                              ; preds = %277
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %279

279:                                              ; preds = %75, %278
  %280 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit74, label %281

281:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef nonnull %280) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit74

_ZNSt6vectorIiSaIiEED2Ev.exit74:                  ; preds = %281, %279
  %282 = load ptr, ptr %4, align 8
  %.not.i.i.i75 = icmp eq ptr %282, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, label %283

283:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit74
  call void @_ZdlPv(ptr noundef nonnull %282) #19
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit:            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit74, %283
  %284 = load ptr, ptr %3, align 8
  %285 = load ptr, ptr %76, align 8
  %.not4.i.i.i.i = icmp eq ptr %284, %285
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %286, %.lr.ph.i.i.i.i ], [ %284, %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %286 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i76 = icmp eq ptr %286, %285
  br i1 %.not.i.i.i.i76, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit
  %287 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %284, %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit ]
  %.not.i.i.i77 = icmp eq ptr %287, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %288

288:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %287) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %288, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %252
  %.pn67 = phi { ptr, i32 } [ %253, %252 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit86, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp87, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #20
  br label %289

289:                                              ; preds = %.loopexit.split-lp, %210
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %.loopexit.split-lp ], [ %211, %210 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %.loopexit.split-lp91

.loopexit.split-lp91:                             ; preds = %.loopexit90, %.loopexit.split-lp91.loopexit.split-lp, %.loopexit.split-lp91.loopexit, %289, %162, %146, %144, %142, %84
  %.pn70 = phi { ptr, i32 } [ %163, %162 ], [ %147, %146 ], [ %145, %144 ], [ %143, %142 ], [ %.pn67.pn, %289 ], [ %.pn, %84 ], [ %lpad.loopexit92, %.loopexit90 ], [ %lpad.loopexit96, %.loopexit.split-lp91.loopexit ], [ %lpad.loopexit.split-lp97, %.loopexit.split-lp91.loopexit.split-lp ]
  %290 = load ptr, ptr %5, align 8
  %.not.i.i.i78 = icmp eq ptr %290, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIiSaIiEED2Ev.exit81, label %291

291:                                              ; preds = %.loopexit.split-lp91
  call void @_ZdlPv(ptr noundef nonnull %290) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit81

_ZNSt6vectorIiSaIiEED2Ev.exit81:                  ; preds = %291, %.loopexit.split-lp91
  %292 = load ptr, ptr %4, align 8
  %.not.i.i.i82 = icmp eq ptr %292, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit83, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit81
  call void @_ZdlPv(ptr noundef nonnull %292) #19
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit83

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit83:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit81, %293
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  resume { ptr, i32 } %.pn70
}

declare noundef ptr @_Z21get_fact_mgr_for_funcPK8Function(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z16GetFirstFunctionv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9FactUnion17is_field_readableEPK8VariableiRKSt6vectorIPK4FactSaIS6_EE(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK4Type22get_int_subfield_namesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EERS6_IPKS_SaISB_EERKS6_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN8Variable18get_last_ctrl_varsEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9CGOptions12compute_hashEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions17hash_value_printfEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK8Variable8is_localEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK13ArrayVariable13get_dimensionEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

declare void @_ZNK8Variable15get_actual_nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13ArrayVariable14get_collectiveEv(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %spec.select = select i1 %.not, ptr %0, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13ArrayVariable9get_arrayERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8Variable14get_index_varsERSt6vectorIPKS_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

declare void @_ZNK8Variable21output_qualified_typeERSo(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %44, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !46

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #17
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
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #18
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
  br i1 %99, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !47

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
  br i1 %137, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, !llvm.loop !48

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
  tail call void @_ZdlPv(ptr noundef %144) #19
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #17
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #18
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !49

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #20
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !49

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ArrayVariable.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }

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
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
