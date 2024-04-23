; ModuleID = 'bench/gromacs/original/pullutil.cpp.ll'
source_filename = "bench/gromacs/original/pullutil.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"class.gmx::ArrayRef.3" = type { %"struct.gmx::ArrayRefIter.4", %"struct.gmx::ArrayRefIter.4" }
%"struct.gmx::ArrayRefIter.4" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.46" }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%struct.pull_group_work_t = type { %struct.t_pull_group, i32, i32, i8, %"class.std::vector.59", %"class.gmx::LocalAtomSet", %"class.std::vector.59", %"class.std::unique_ptr.64", float, float, float, %"class.std::vector.34", %"class.std::vector.39", [3 x double], [3 x double], [3 x double] }
%struct.t_pull_group = type { %"class.std::vector.54", %"class.std::vector.59", i32, i32 }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::LocalAtomSet" = type { ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<double>, std::allocator<gmx::BasicVector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::BasicVector" = type { [3 x double] }
%"class.gmx::BasicVector.78" = type { [3 x float] }
%struct.ComSums = type { double, double, [3 x double], [3 x double], double, double, double, double, double, double, double, [32 x i32] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.gmx::BasicVector.111" = type { [3 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<gmx::ArrayRef<double>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<gmx::ArrayRef<double>>::_Storage" = type { %"class.gmx::ArrayRef.100" }
%"class.gmx::ArrayRef.100" = type { %"struct.gmx::ArrayRefIter.101", %"struct.gmx::ArrayRefIter.101" }
%"struct.gmx::ArrayRefIter.101" = type { ptr }
%struct._Guard = type { ptr }

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2muL13ParserVersionB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"2.3.4 (Release)\00", align 1
@_ZN2muL17ParserVersionDateB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"20221019\00", align 1
@.str.5 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/pulling/pullutil.cpp\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Can not do cosine weighting for trilinic dimensions\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@TMPI_FLOAT = external local_unnamed_addr constant ptr, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@TMPI_DOUBLE = external local_unnamed_addr constant ptr, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"prevStepPullCom.size() >= pull->group.size() * DIM\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Pull COM vector size mismatch.\00", align 1
@"__PRETTY_FUNCTION__._ZZ18setPrevStepPullComP6pull_tN3gmx8ArrayRefIKdEEENK3$_0clEv" = private unnamed_addr constant [102 x i8] c"auto setPrevStepPullCom(pull_t *, gmx::ArrayRef<const double>)::(anonymous class)::operator()() const\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pullutil.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr noundef nonnull align 4 dereferenceable(384) %4, double noundef %5, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %6, ptr noundef byval(%"class.gmx::ArrayRef.3") align 8 %7) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x float], align 8
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x double], align 16
  %15 = alloca [3 x double], align 16
  %16 = alloca %"class.gmx::ArrayRef", align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca ptr, align 8
  %21 = alloca [3 x float], align 8
  %22 = alloca %"class.gmx::ArrayRef.0", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %2, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %3, ptr %26, align 8
  store ptr %1, ptr %17, align 8
  store float 0.000000e+00, ptr %18, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 184
  %28 = getelementptr inbounds i8, ptr %1, i64 92
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %42

31:                                               ; preds = %8
  %32 = getelementptr inbounds i8, ptr %1, i64 152
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 224
  %38 = load ptr, ptr %37, align 8
  tail call fastcc void @_ZL17pull_set_pbcatomsPK9t_commrecP6pull_tN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEENS5_IS7_EE(ptr noundef %0, ptr noundef nonnull %1, ptr %36, ptr %38)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %40, align 8
  %.not227 = icmp eq ptr %.val, null
  br i1 %.not227, label %42, label %41

41:                                               ; preds = %39
  store i8 0, ptr %32, align 8
  br label %42

42:                                               ; preds = %35, %39, %41, %31, %8
  %43 = getelementptr inbounds i8, ptr %1, i64 96
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %.preheader229, label %67

.preheader229:                                    ; preds = %42
  %46 = getelementptr inbounds i8, ptr %1, i64 88
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  %49 = zext nneg i32 %44 to i64
  br label %50

50:                                               ; preds = %.preheader229, %53
  %indvars.iv = phi i64 [ %49, %.preheader229 ], [ %indvars.iv.next, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = trunc nuw i64 %indvars.iv.next to i32
  %52 = icmp sgt i32 %47, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = getelementptr inbounds [3 x [3 x float]], ptr %48, i64 0, i64 %indvars.iv.next, i64 %49
  %55 = load float, ptr %54, align 4
  %56 = fcmp une float %55, 0.000000e+00
  br i1 %56, label %57, label %50, !llvm.loop !5

57:                                               ; preds = %53
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(126) @.str.5, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 547, ptr noundef nonnull @.str.6) #22
          to label %58 unwind label %59

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #10
  resume { ptr, i32 } %60

61:                                               ; preds = %50
  %62 = getelementptr inbounds [3 x [3 x float]], ptr %48, i64 0, i64 %49, i64 %49
  %63 = load float, ptr %62, align 4
  %64 = fpext float %63 to double
  %65 = fdiv double 0x401921FB54442D18, %64
  %66 = fptrunc double %65 to float
  store float %66, ptr %18, align 4
  br label %67

67:                                               ; preds = %61, %42
  %68 = getelementptr inbounds i8, ptr %1, i64 104
  %69 = getelementptr inbounds i8, ptr %1, i64 112
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 272
  %.not259 = icmp eq ptr %70, %71
  br i1 %.not259, label %._crit_edge247, label %.lr.ph246

.lr.ph246:                                        ; preds = %67
  %76 = getelementptr inbounds i8, ptr %1, i64 248
  %77 = getelementptr inbounds i8, ptr %1, i64 224
  %78 = getelementptr inbounds i8, ptr %21, i64 4
  %79 = getelementptr inbounds i8, ptr %21, i64 8
  %80 = getelementptr inbounds i8, ptr %22, i64 8
  %81 = getelementptr inbounds i8, ptr %7, i64 8
  br label %82

82:                                               ; preds = %.lr.ph246, %371
  %83 = phi ptr [ %71, %.lr.ph246 ], [ %377, %371 ]
  %.0156243 = phi i64 [ 0, %.lr.ph246 ], [ %372, %371 ]
  %84 = getelementptr inbounds %struct.pull_group_work_t, ptr %83, i64 %.0156243
  store ptr %84, ptr %20, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 56
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %84, i64 104
  %90 = getelementptr inbounds i8, ptr %84, i64 96
  %91 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %92 = extractvalue { ptr, ptr } %91, 0
  %93 = extractvalue { ptr, ptr } %91, 1
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %92 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = getelementptr inbounds i8, ptr %84, i64 112
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %89, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp ult i64 %104, %97
  br i1 %105, label %106, label %108

106:                                              ; preds = %88
  %107 = sub nsw i64 %97, %104
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %107)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

108:                                              ; preds = %88
  %109 = icmp ugt i64 %104, %97
  br i1 %109, label %110, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %100, i64 %96
  %.not.i.i = icmp eq ptr %99, %111
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %112

112:                                              ; preds = %110
  store ptr %111, ptr %98, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %112, %110, %108, %106, %82
  %113 = load ptr, ptr %76, align 8
  %114 = mul i64 %.0156243, 3
  %115 = getelementptr inbounds %"class.gmx::BasicVector", ptr %113, i64 %114
  %116 = load ptr, ptr %20, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 64
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %370

120:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %121 = getelementptr inbounds i8, ptr %116, i64 56
  %122 = load i32, ptr %121, align 8
  %.not166 = icmp eq i32 %122, 2
  br i1 %.not166, label %294, label %123

123:                                              ; preds = %120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %21, i8 0, i64 12, i1 false)
  switch i32 %122, label %153 [
    i32 1, label %124
    i32 3, label %132
  ]

124:                                              ; preds = %123
  %125 = load ptr, ptr %77, align 8
  %126 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %125, i64 %.0156243
  %127 = load float, ptr %126, align 4
  store float %127, ptr %21, align 8
  %128 = getelementptr inbounds i8, ptr %126, i64 4
  %129 = load float, ptr %128, align 4
  store float %129, ptr %78, align 4
  %130 = getelementptr inbounds i8, ptr %126, i64 8
  %131 = load float, ptr %130, align 4
  br label %.sink.split

132:                                              ; preds = %123
  %133 = getelementptr inbounds i8, ptr %116, i64 248
  %134 = load ptr, ptr %77, align 8
  %135 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %134, i64 %.0156243
  %136 = load double, ptr %133, align 8
  %137 = fptrunc double %136 to float
  store float %137, ptr %135, align 4
  %138 = getelementptr inbounds i8, ptr %116, i64 256
  %139 = load double, ptr %138, align 8
  %140 = fptrunc double %139 to float
  %141 = getelementptr inbounds i8, ptr %135, i64 4
  store float %140, ptr %141, align 4
  %142 = getelementptr inbounds i8, ptr %116, i64 264
  %143 = load double, ptr %142, align 8
  %144 = fptrunc double %143 to float
  %145 = getelementptr inbounds i8, ptr %135, i64 8
  store float %144, ptr %145, align 4
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 248
  %148 = load <2 x double>, ptr %147, align 8
  %149 = fptrunc <2 x double> %148 to <2 x float>
  store <2 x float> %149, ptr %21, align 8
  %150 = getelementptr inbounds i8, ptr %146, i64 264
  %151 = load double, ptr %150, align 8
  %152 = fptrunc double %151 to float
  br label %.sink.split

.sink.split:                                      ; preds = %124, %132
  %.sink = phi float [ %152, %132 ], [ %131, %124 ]
  %.ph = phi ptr [ %146, %132 ], [ %116, %124 ]
  store float %.sink, ptr %79, align 8
  br label %153

153:                                              ; preds = %.sink.split, %123
  %154 = phi ptr [ %116, %123 ], [ %.ph, %.sink.split ]
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 160
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %154, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %154, align 8
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 4
  br i1 %164, label %165, label %.critedge

165:                                              ; preds = %153
  %166 = getelementptr inbounds i8, ptr %154, i64 96
  %167 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %166)
  %168 = icmp eq i64 %167, 1
  %.pre281 = load ptr, ptr %20, align 8
  br i1 %168, label %169, label %.critedge

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %.pre281, i64 96
  %171 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %170)
  %172 = extractvalue { ptr, ptr } %171, 0
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = load i64, ptr %16, align 8
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds float, ptr %176, i64 %174
  %178 = load float, ptr %177, align 4
  %179 = fcmp oeq float %178, 0.000000e+00
  br i1 %179, label %.preheader, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %169
  %.pre = load ptr, ptr %20, align 8
  br label %.critedge

.preheader:                                       ; preds = %169
  %180 = getelementptr inbounds i8, ptr %157, i64 16
  br label %181

181:                                              ; preds = %.preheader, %181
  %indvars.iv268 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next269, %181 ]
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 96
  %184 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %183)
  %185 = extractvalue { ptr, ptr } %184, 0
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = load i64, ptr %6, align 8
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %189, i64 %187
  %191 = getelementptr inbounds [3 x float], ptr %190, i64 0, i64 %indvars.iv268
  %192 = load float, ptr %191, align 4
  %193 = fpext float %192 to double
  %194 = getelementptr inbounds [3 x double], ptr %180, i64 0, i64 %indvars.iv268
  store double %193, ptr %194, align 8
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next269, 3
  br i1 %exitcond271.not, label %195, label %181, !llvm.loop !7

195:                                              ; preds = %181
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %157, align 8
  br label %.loopexit228

.critedge:                                        ; preds = %..critedge_crit_edge, %165, %153
  %196 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %.pre281, %165 ], [ %154, %153 ]
  %197 = getelementptr inbounds i8, ptr %196, i64 96
  %198 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %197)
  %199 = icmp ult i64 %198, 101
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 96
  %202 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %201)
  br i1 %199, label %203, label %214

203:                                              ; preds = %.critedge
  %204 = trunc i64 %202 to i32
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %7, align 8
  store ptr %206, ptr %22, align 8
  %207 = load ptr, ptr %81, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %206 to i64
  %210 = sub i64 %208, %209
  %211 = getelementptr inbounds i8, ptr %206, i64 %210
  store ptr %211, ptr %80, align 8
  %212 = load ptr, ptr %16, align 8
  %213 = ptrtoint ptr %212 to i64
  call fastcc void @_ZL12sum_com_partPK17pull_group_work_tiiN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEERK5t_pbcPS8_P7ComSums(ptr noundef %200, i32 noundef 0, i32 noundef %204, ptr %205, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %22, i64 %213, ptr noundef nonnull align 4 dereferenceable(384) %4, ptr noundef nonnull %21, ptr noundef nonnull %157)
  br label %.loopexit228

214:                                              ; preds = %.critedge
  %215 = icmp ult i64 %202, 101
  %216 = getelementptr inbounds i8, ptr %200, i64 60
  %217 = load i32, ptr %216, align 4
  %218 = select i1 %215, i32 1, i32 %217
  store i32 %218, ptr %23, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %25, i32 %218)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE.omp_outlined, ptr nonnull %23, ptr nonnull %20, ptr nonnull %6, ptr nonnull %7, ptr nonnull %16, ptr nonnull %4, ptr nonnull %21, ptr nonnull %17)
  %219 = load i32, ptr %23, align 4
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %.lr.ph, label %.loopexit228

.lr.ph:                                           ; preds = %214
  %221 = getelementptr inbounds i8, ptr %157, i64 8
  %222 = getelementptr inbounds i8, ptr %157, i64 16
  %223 = getelementptr inbounds i8, ptr %157, i64 32
  %224 = getelementptr inbounds i8, ptr %157, i64 40
  %225 = getelementptr inbounds i8, ptr %157, i64 56
  %.promoted = load double, ptr %221, align 8
  %226 = load <2 x double>, ptr %222, align 8
  %.promoted236 = load double, ptr %223, align 8
  %227 = load <2 x double>, ptr %224, align 8
  %.promoted239 = load double, ptr %225, align 8
  %wide.trip.count = zext nneg i32 %219 to i64
  %.pre282 = load ptr, ptr %17, align 8
  %.pre283 = load double, ptr %157, align 8
  br label %228

228:                                              ; preds = %.lr.ph, %228
  %229 = phi double [ %.pre283, %.lr.ph ], [ %240, %228 ]
  %230 = phi ptr [ %.pre282, %.lr.ph ], [ %241, %228 ]
  %indvars.iv265 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next266, %228 ]
  %231 = phi double [ %.promoted239, %.lr.ph ], [ %258, %228 ]
  %232 = phi double [ %.promoted236, %.lr.ph ], [ %251, %228 ]
  %233 = phi double [ %.promoted, %.lr.ph ], [ %246, %228 ]
  %234 = phi <2 x double> [ %226, %.lr.ph ], [ %253, %228 ]
  %235 = phi <2 x double> [ %227, %.lr.ph ], [ %260, %228 ]
  %236 = getelementptr inbounds i8, ptr %230, i64 160
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.ComSums, ptr %237, i64 %indvars.iv265
  %239 = load double, ptr %238, align 8
  %240 = fadd double %239, %229
  store double %240, ptr %157, align 8
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 160
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.ComSums, ptr %243, i64 %indvars.iv265, i32 1
  %245 = load double, ptr %244, align 8
  %246 = fadd double %245, %233
  store double %246, ptr %221, align 8
  %247 = load ptr, ptr %242, align 8
  %248 = getelementptr inbounds %struct.ComSums, ptr %247, i64 %indvars.iv265, i32 2
  %249 = getelementptr inbounds i8, ptr %248, i64 16
  %250 = load double, ptr %249, align 8
  %251 = fadd double %232, %250
  %252 = load <2 x double>, ptr %248, align 8
  %253 = fadd <2 x double> %234, %252
  store <2 x double> %253, ptr %222, align 8
  store double %251, ptr %223, align 8
  %254 = load ptr, ptr %242, align 8
  %255 = getelementptr inbounds %struct.ComSums, ptr %254, i64 %indvars.iv265, i32 3
  %256 = getelementptr inbounds i8, ptr %255, i64 16
  %257 = load double, ptr %256, align 8
  %258 = fadd double %231, %257
  %259 = load <2 x double>, ptr %255, align 8
  %260 = fadd <2 x double> %235, %259
  store <2 x double> %260, ptr %224, align 8
  store double %258, ptr %225, align 8
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit228, label %228, !llvm.loop !8

.loopexit228:                                     ; preds = %228, %214, %203, %195
  %261 = load ptr, ptr %20, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 104
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %261, i64 112
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %263, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %.loopexit228
  %268 = load double, ptr %157, align 8
  %269 = getelementptr inbounds i8, ptr %157, i64 8
  store double %268, ptr %269, align 8
  br label %270

270:                                              ; preds = %267, %.loopexit228
  %271 = getelementptr inbounds i8, ptr %157, i64 16
  %272 = load double, ptr %271, align 8
  store double %272, ptr %115, align 8
  %273 = getelementptr inbounds i8, ptr %157, i64 24
  %274 = load double, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %115, i64 8
  store double %274, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %157, i64 32
  %277 = load double, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %115, i64 16
  store double %277, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %157, i64 40
  %280 = getelementptr inbounds i8, ptr %115, i64 24
  %281 = load double, ptr %279, align 8
  store double %281, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %157, i64 48
  %283 = load double, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %115, i64 32
  store double %283, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %157, i64 56
  %286 = load double, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %115, i64 40
  store double %286, ptr %287, align 8
  %288 = load double, ptr %157, align 8
  %289 = getelementptr inbounds i8, ptr %115, i64 48
  store double %288, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %157, i64 8
  %291 = load double, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %115, i64 56
  store double %291, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %115, i64 64
  store double 0.000000e+00, ptr %293, align 8
  br label %371

294:                                              ; preds = %120
  %295 = getelementptr inbounds i8, ptr %116, i64 96
  %296 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %295)
  %297 = icmp ult i64 %296, 101
  %298 = getelementptr inbounds i8, ptr %116, i64 60
  %299 = load i32, ptr %298, align 4
  %300 = select i1 %297, i32 1, i32 %299
  store i32 %300, ptr %24, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %25, i32 %300)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE.omp_outlined.7, ptr nonnull %24, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %6, ptr nonnull %7, ptr nonnull %16)
  %301 = load ptr, ptr %17, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 160
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %24, align 4
  %305 = icmp sgt i32 %304, 1
  %306 = getelementptr inbounds i8, ptr %303, i64 64
  br i1 %305, label %.lr.ph242, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %294
  %.pre291 = load double, ptr %306, align 8
  br label %._crit_edge

.lr.ph242:                                        ; preds = %294
  %307 = getelementptr inbounds i8, ptr %303, i64 72
  %308 = getelementptr inbounds i8, ptr %303, i64 80
  %309 = getelementptr inbounds i8, ptr %303, i64 88
  %310 = getelementptr inbounds i8, ptr %303, i64 96
  %311 = getelementptr inbounds i8, ptr %303, i64 104
  %312 = getelementptr inbounds i8, ptr %303, i64 112
  %wide.trip.count275 = zext nneg i32 %304 to i64
  %.pre284 = load double, ptr %306, align 8
  %.pre285 = load double, ptr %307, align 8
  %.pre286 = load double, ptr %308, align 8
  %.pre287 = load double, ptr %309, align 8
  %.pre288 = load double, ptr %310, align 8
  %.pre289 = load double, ptr %311, align 8
  %.pre290 = load double, ptr %312, align 8
  br label %313

313:                                              ; preds = %.lr.ph242, %313
  %314 = phi double [ %.pre290, %.lr.ph242 ], [ %348, %313 ]
  %315 = phi double [ %.pre289, %.lr.ph242 ], [ %344, %313 ]
  %316 = phi double [ %.pre288, %.lr.ph242 ], [ %340, %313 ]
  %317 = phi double [ %.pre287, %.lr.ph242 ], [ %336, %313 ]
  %318 = phi double [ %.pre286, %.lr.ph242 ], [ %332, %313 ]
  %319 = phi double [ %.pre285, %.lr.ph242 ], [ %328, %313 ]
  %320 = phi double [ %.pre284, %.lr.ph242 ], [ %324, %313 ]
  %indvars.iv272 = phi i64 [ 1, %.lr.ph242 ], [ %indvars.iv.next273, %313 ]
  %321 = load ptr, ptr %302, align 8
  %322 = getelementptr inbounds %struct.ComSums, ptr %321, i64 %indvars.iv272, i32 4
  %323 = load double, ptr %322, align 8
  %324 = fadd double %323, %320
  store double %324, ptr %306, align 8
  %325 = load ptr, ptr %302, align 8
  %326 = getelementptr inbounds %struct.ComSums, ptr %325, i64 %indvars.iv272, i32 5
  %327 = load double, ptr %326, align 8
  %328 = fadd double %327, %319
  store double %328, ptr %307, align 8
  %329 = load ptr, ptr %302, align 8
  %330 = getelementptr inbounds %struct.ComSums, ptr %329, i64 %indvars.iv272, i32 6
  %331 = load double, ptr %330, align 8
  %332 = fadd double %331, %318
  store double %332, ptr %308, align 8
  %333 = load ptr, ptr %302, align 8
  %334 = getelementptr inbounds %struct.ComSums, ptr %333, i64 %indvars.iv272, i32 7
  %335 = load double, ptr %334, align 8
  %336 = fadd double %335, %317
  store double %336, ptr %309, align 8
  %337 = load ptr, ptr %302, align 8
  %338 = getelementptr inbounds %struct.ComSums, ptr %337, i64 %indvars.iv272, i32 8
  %339 = load double, ptr %338, align 8
  %340 = fadd double %339, %316
  store double %340, ptr %310, align 8
  %341 = load ptr, ptr %302, align 8
  %342 = getelementptr inbounds %struct.ComSums, ptr %341, i64 %indvars.iv272, i32 9
  %343 = load double, ptr %342, align 8
  %344 = fadd double %343, %315
  store double %344, ptr %311, align 8
  %345 = load ptr, ptr %302, align 8
  %346 = getelementptr inbounds %struct.ComSums, ptr %345, i64 %indvars.iv272, i32 10
  %347 = load double, ptr %346, align 8
  %348 = fadd double %347, %314
  store double %348, ptr %312, align 8
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  br i1 %exitcond276.not, label %._crit_edge, label %313, !llvm.loop !9

._crit_edge:                                      ; preds = %313, %.._crit_edge_crit_edge
  %349 = phi double [ %.pre291, %.._crit_edge_crit_edge ], [ %324, %313 ]
  store double %349, ptr %115, align 8
  %350 = getelementptr inbounds i8, ptr %303, i64 72
  %351 = load double, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %115, i64 8
  store double %351, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %115, i64 16
  store double 0.000000e+00, ptr %353, align 8
  %354 = getelementptr inbounds i8, ptr %303, i64 80
  %355 = load double, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %115, i64 24
  store double %355, ptr %356, align 8
  %357 = getelementptr inbounds i8, ptr %303, i64 88
  %358 = load double, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %115, i64 32
  store double %358, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %303, i64 96
  %361 = load double, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %115, i64 40
  store double %361, ptr %362, align 8
  %363 = getelementptr inbounds i8, ptr %303, i64 104
  %364 = load double, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %115, i64 48
  store double %364, ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %303, i64 112
  %367 = load double, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %115, i64 56
  store double %367, ptr %368, align 8
  %369 = getelementptr inbounds i8, ptr %115, i64 64
  store double 0.000000e+00, ptr %369, align 8
  br label %371

370:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %115, i8 0, i64 72, i1 false)
  br label %371

371:                                              ; preds = %370, %._crit_edge, %270
  %372 = add nuw i64 %.0156243, 1
  %373 = load ptr, ptr %17, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 104
  %375 = getelementptr inbounds i8, ptr %373, i64 112
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %374, align 8
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = sdiv exact i64 %380, 272
  %382 = icmp ult i64 %372, %381
  br i1 %382, label %82, label %._crit_edge247, !llvm.loop !10

._crit_edge247:                                   ; preds = %371, %67
  %.lcssa232 = phi i64 [ %75, %67 ], [ %381, %371 ]
  %383 = trunc i64 %.lcssa232 to i32
  %384 = mul i32 %383, 9
  %385 = getelementptr inbounds i8, ptr %1, i64 248
  %386 = load ptr, ptr %385, align 8
  %.not.i169 = icmp eq ptr %0, null
  br i1 %.not.i169, label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit, label %387

387:                                              ; preds = %._crit_edge247
  %388 = getelementptr inbounds i8, ptr %0, i64 48
  %389 = load i32, ptr %388, align 8
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %391, label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit

391:                                              ; preds = %387
  %392 = load i8, ptr %27, align 8
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  %395 = sext i32 %384 to i64
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %395, ptr noundef %386, ptr noundef nonnull %0)
  br label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit

396:                                              ; preds = %391
  %397 = load ptr, ptr @TMPI_DOUBLE, align 8
  %398 = getelementptr inbounds i8, ptr %1, i64 192
  %399 = load ptr, ptr %398, align 8
  %400 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef %386, i32 noundef %384, ptr noundef %397, i32 noundef 2, ptr noundef %399)
  br label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit

_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit: ; preds = %._crit_edge247, %387, %394, %396
  %401 = load ptr, ptr %17, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 104
  %403 = getelementptr inbounds i8, ptr %401, i64 112
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %402, align 8
  %.not260 = icmp eq ptr %404, %405
  br i1 %.not260, label %._crit_edge256, label %.lr.ph255

.lr.ph255:                                        ; preds = %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit
  %406 = getelementptr inbounds i8, ptr %7, i64 8
  %407 = getelementptr inbounds i8, ptr %1, i64 224
  br label %408

408:                                              ; preds = %.lr.ph255, %.loopexit
  %409 = phi ptr [ %405, %.lr.ph255 ], [ %582, %.loopexit ]
  %.0161254 = phi i64 [ 0, %.lr.ph255 ], [ %577, %.loopexit ]
  %410 = getelementptr inbounds %struct.pull_group_work_t, ptr %409, i64 %.0161254
  %411 = getelementptr inbounds i8, ptr %410, i64 64
  %412 = load i8, ptr %411, align 8
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %.loopexit

414:                                              ; preds = %408
  %415 = load ptr, ptr %385, align 8
  %416 = mul i64 %.0161254, 3
  %417 = getelementptr inbounds %"class.gmx::BasicVector", ptr %415, i64 %416
  %418 = getelementptr inbounds i8, ptr %410, i64 56
  %419 = load i32, ptr %418, align 8
  %.not165 = icmp eq i32 %419, 2
  br i1 %.not165, label %472, label %420

420:                                              ; preds = %414
  %421 = getelementptr inbounds i8, ptr %417, i64 48
  %422 = load <2 x double>, ptr %421, align 8
  %423 = extractelement <2 x double> %422, i64 0
  %424 = fdiv double 1.000000e+00, %423
  %425 = fptrunc double %424 to float
  %426 = getelementptr inbounds i8, ptr %410, i64 136
  store float %425, ptr %426, align 8
  %427 = getelementptr inbounds i8, ptr %410, i64 144
  %428 = load float, ptr %427, align 8
  %429 = fcmp une float %428, 0.000000e+00
  br i1 %429, label %430, label %437

430:                                              ; preds = %420
  %431 = getelementptr inbounds i8, ptr %410, i64 140
  %432 = fmul <2 x double> %422, %422
  %433 = shufflevector <2 x double> %422, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %434 = shufflevector <2 x double> %433, <2 x double> %432, <2 x i32> <i32 0, i32 2>
  %435 = fdiv <2 x double> %422, %434
  %436 = fptrunc <2 x double> %435 to <2 x float>
  store <2 x float> %436, ptr %431, align 4
  br label %437

437:                                              ; preds = %430, %420
  %438 = getelementptr inbounds i8, ptr %410, i64 200
  %439 = getelementptr inbounds i8, ptr %417, i64 24
  %440 = getelementptr inbounds i8, ptr %410, i64 224
  %441 = fpext float %425 to double
  br label %442

442:                                              ; preds = %437, %471
  %indvars.iv277 = phi i64 [ 0, %437 ], [ %indvars.iv.next278, %471 ]
  %443 = getelementptr inbounds [3 x double], ptr %417, i64 0, i64 %indvars.iv277
  %444 = load double, ptr %443, align 8
  %445 = fmul double %444, %441
  %446 = getelementptr inbounds [3 x double], ptr %438, i64 0, i64 %indvars.iv277
  store double %445, ptr %446, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i174 = load ptr, ptr %406, align 8
  %447 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i174
  br i1 %447, label %453, label %448

448:                                              ; preds = %442
  %449 = getelementptr inbounds [3 x double], ptr %439, i64 0, i64 %indvars.iv277
  %450 = load double, ptr %449, align 8
  %451 = fmul double %450, %441
  %452 = getelementptr inbounds [3 x double], ptr %440, i64 0, i64 %indvars.iv277
  store double %451, ptr %452, align 8
  br label %453

453:                                              ; preds = %448, %442
  switch i32 %419, label %471 [
    i32 1, label %454
    i32 3, label %454
  ]

454:                                              ; preds = %453, %453
  %455 = load ptr, ptr %407, align 8
  %456 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %455, i64 %.0161254
  %457 = getelementptr inbounds [3 x float], ptr %456, i64 0, i64 %indvars.iv277
  %458 = load float, ptr %457, align 4
  %459 = fpext float %458 to double
  %460 = fadd double %445, %459
  store double %460, ptr %446, align 8
  %.sroa.01.0.copyload.i175 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i176 = load ptr, ptr %406, align 8
  %461 = icmp eq ptr %.sroa.01.0.copyload.i175, %.sroa.0.0.copyload.i176
  br i1 %461, label %471, label %462

462:                                              ; preds = %454
  %463 = load ptr, ptr %407, align 8
  %464 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %463, i64 %.0161254
  %465 = getelementptr inbounds [3 x float], ptr %464, i64 0, i64 %indvars.iv277
  %466 = load float, ptr %465, align 4
  %467 = fpext float %466 to double
  %468 = getelementptr inbounds [3 x double], ptr %440, i64 0, i64 %indvars.iv277
  %469 = load double, ptr %468, align 8
  %470 = fadd double %469, %467
  store double %470, ptr %468, align 8
  br label %471

471:                                              ; preds = %453, %462, %454
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next278, 3
  br i1 %exitcond280.not, label %.loopexit, label %442, !llvm.loop !11

472:                                              ; preds = %414
  %473 = load double, ptr %417, align 8
  %474 = getelementptr inbounds i8, ptr %417, i64 8
  %475 = load double, ptr %474, align 8
  %476 = call double @atan2(double noundef %475, double noundef %473) #10
  %477 = fcmp olt double %476, 0.000000e+00
  %478 = fadd double %476, 0x401921FB54442D18
  %.0.i = select i1 %477, double %478, double %476
  %479 = load float, ptr %18, align 4
  %480 = fpext float %479 to double
  %481 = fdiv double %.0.i, %480
  %482 = getelementptr inbounds i8, ptr %410, i64 200
  %483 = load ptr, ptr %17, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 96
  %485 = load i32, ptr %484, align 8
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [3 x double], ptr %482, i64 0, i64 %486
  store double %481, ptr %487, align 8
  %488 = fmul double %475, %475
  %489 = call double @llvm.fmuladd.f64(double %473, double %473, double %488)
  %sqrt = call double @llvm.sqrt.f64(double %489)
  %490 = getelementptr inbounds i8, ptr %417, i64 24
  %491 = load double, ptr %490, align 8
  %492 = fmul double %473, %491
  %493 = getelementptr inbounds i8, ptr %417, i64 32
  %494 = load double, ptr %493, align 8
  %495 = fmul double %473, %494
  %496 = fmul double %475, %495
  %497 = call double @llvm.fmuladd.f64(double %492, double %473, double %496)
  %498 = getelementptr inbounds i8, ptr %417, i64 40
  %499 = load double, ptr %498, align 8
  %500 = fmul double %475, %499
  %501 = call double @llvm.fmuladd.f64(double %500, double %475, double %497)
  %502 = fmul double %sqrt, %sqrt
  %503 = fdiv double %501, %502
  %504 = getelementptr inbounds i8, ptr %410, i64 136
  %505 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %sqrt, i64 1
  %506 = insertelement <2 x double> poison, double %sqrt, i64 0
  %507 = insertelement <2 x double> %506, double %503, i64 1
  %508 = fdiv <2 x double> %505, %507
  %509 = fptrunc <2 x double> %508 to <2 x float>
  store <2 x float> %509, ptr %504, align 8
  %510 = fdiv double %503, %502
  %511 = fptrunc double %510 to float
  %512 = getelementptr inbounds i8, ptr %410, i64 144
  store float %511, ptr %512, align 8
  %513 = fpext float %511 to double
  %514 = fmul double %473, %513
  %515 = fmul double %475, %513
  %516 = getelementptr inbounds i8, ptr %410, i64 96
  %517 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %516)
  %.not261 = icmp eq i64 %517, 0
  br i1 %.not261, label %._crit_edge252, label %.lr.ph251

.lr.ph251:                                        ; preds = %472
  %518 = getelementptr inbounds i8, ptr %410, i64 104
  br label %519

519:                                              ; preds = %.lr.ph251, %519
  %.0155249 = phi i64 [ 0, %.lr.ph251 ], [ %556, %519 ]
  %520 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %516)
  %521 = extractvalue { ptr, ptr } %520, 0
  %522 = getelementptr inbounds i32, ptr %521, i64 %.0155249
  %523 = load i32, ptr %522, align 4
  %524 = load float, ptr %18, align 4
  %525 = sext i32 %523 to i64
  %526 = load i64, ptr %6, align 8
  %527 = inttoptr i64 %526 to ptr
  %528 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %527, i64 %525
  %529 = load ptr, ptr %17, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 96
  %531 = load i32, ptr %530, align 8
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [3 x float], ptr %528, i64 0, i64 %532
  %534 = load float, ptr %533, align 4
  %535 = fmul float %524, %534
  %536 = call noundef float @cosf(float noundef %535) #10
  %537 = fpext float %536 to double
  %538 = load float, ptr %18, align 4
  %539 = load i64, ptr %6, align 8
  %540 = inttoptr i64 %539 to ptr
  %541 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %540, i64 %525
  %542 = load ptr, ptr %17, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 96
  %544 = load i32, ptr %543, align 8
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [3 x float], ptr %541, i64 0, i64 %545
  %547 = load float, ptr %546, align 4
  %548 = fmul float %538, %547
  %549 = call noundef float @sinf(float noundef %548) #10
  %550 = fpext float %549 to double
  %551 = fmul double %515, %550
  %552 = call double @llvm.fmuladd.f64(double %514, double %537, double %551)
  %553 = fptrunc double %552 to float
  %554 = load ptr, ptr %518, align 8
  %555 = getelementptr inbounds float, ptr %554, i64 %.0155249
  store float %553, ptr %555, align 4
  %556 = add nuw i64 %.0155249, 1
  %557 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %516)
  %558 = icmp ult i64 %556, %557
  br i1 %558, label %519, label %._crit_edge252, !llvm.loop !12

._crit_edge252:                                   ; preds = %519, %472
  %.sroa.01.0.copyload.i177 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i178 = load ptr, ptr %406, align 8
  %559 = icmp eq ptr %.sroa.01.0.copyload.i177, %.sroa.0.0.copyload.i178
  br i1 %559, label %.loopexit, label %560

560:                                              ; preds = %._crit_edge252
  %561 = getelementptr inbounds i8, ptr %417, i64 48
  %562 = load double, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr %417, i64 56
  %564 = load double, ptr %563, align 8
  %565 = call double @atan2(double noundef %564, double noundef %562) #10
  %566 = fcmp olt double %565, 0.000000e+00
  %567 = fadd double %565, 0x401921FB54442D18
  %.0.i179 = select i1 %566, double %567, double %565
  %568 = load float, ptr %18, align 4
  %569 = fpext float %568 to double
  %570 = fdiv double %.0.i179, %569
  %571 = getelementptr inbounds i8, ptr %410, i64 224
  %572 = load ptr, ptr %17, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 96
  %574 = load i32, ptr %573, align 8
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [3 x double], ptr %571, i64 0, i64 %575
  store double %570, ptr %576, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %471, %408, %._crit_edge252, %560
  %577 = add nuw i64 %.0161254, 1
  %578 = load ptr, ptr %17, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 104
  %580 = getelementptr inbounds i8, ptr %578, i64 112
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %579, align 8
  %583 = ptrtoint ptr %581 to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  %586 = sdiv exact i64 %585, 272
  %587 = icmp ult i64 %577, %586
  br i1 %587, label %408, label %._crit_edge256, !llvm.loop !13

._crit_edge256:                                   ; preds = %.loopexit, %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit
  %.lcssa253 = phi ptr [ %401, %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit ], [ %578, %.loopexit ]
  %588 = getelementptr inbounds i8, ptr %.lcssa253, i64 104
  %589 = getelementptr inbounds i8, ptr %.lcssa253, i64 100
  %590 = load i8, ptr %589, align 4
  %591 = trunc i8 %590 to i1
  br i1 %591, label %592, label %868

592:                                              ; preds = %._crit_edge256
  %593 = load ptr, ptr %16, align 8
  %594 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %595 = getelementptr inbounds i8, ptr %.lcssa253, i64 184
  %596 = getelementptr inbounds i8, ptr %.lcssa253, i64 8
  %597 = load float, ptr %596, align 8
  %598 = fmul float %597, %597
  %599 = fpext float %598 to double
  %600 = fdiv double 1.000000e+00, %599
  %601 = getelementptr inbounds i8, ptr %.lcssa253, i64 128
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %.lcssa253, i64 136
  %604 = load ptr, ptr %603, align 8
  %.not2842.i = icmp eq ptr %602, %604
  br i1 %.not2842.i, label %._crit_edge.i, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %592
  %605 = getelementptr inbounds i8, ptr %11, i64 8
  %606 = getelementptr inbounds i8, ptr %13, i64 4
  %607 = getelementptr inbounds i8, ptr %13, i64 8
  %608 = getelementptr inbounds i8, ptr %14, i64 16
  %609 = getelementptr inbounds i8, ptr %15, i64 16
  %610 = getelementptr inbounds i8, ptr %.lcssa253, i64 272
  %611 = getelementptr inbounds i8, ptr %9, i64 16
  %612 = getelementptr inbounds i8, ptr %10, i64 16
  br label %613

613:                                              ; preds = %.loopexit31.i, %.lr.ph45.i
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next66.i, %.loopexit31.i ]
  %.sroa.024.043.i = phi ptr [ %602, %.lr.ph45.i ], [ %783, %.loopexit31.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %614 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 40
  %615 = load i32, ptr %614, align 8
  %616 = icmp eq i32 %615, 2
  br i1 %616, label %617, label %.loopexit31.i

617:                                              ; preds = %613
  %618 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 92
  %619 = load i32, ptr %618, align 4
  %620 = sext i32 %619 to i64
  %621 = load ptr, ptr %588, align 8
  %622 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 96
  %623 = load i32, ptr %622, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 176
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 264
  %628 = load <2 x double>, ptr %627, align 8
  %629 = fptrunc <2 x double> %628 to <2 x float>
  store <2 x float> %629, ptr %11, align 8
  %630 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 280
  %631 = load double, ptr %630, align 8
  %632 = fptrunc double %631 to float
  store float %632, ptr %605, align 8
  %633 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 160
  %634 = load float, ptr %633, align 8
  %635 = fcmp une float %634, 0.000000e+00
  br i1 %635, label %636, label %._crit_edge82.i

._crit_edge82.i:                                  ; preds = %617
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 184
  %.pre.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %643

636:                                              ; preds = %617
  %637 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 156
  %638 = load float, ptr %637, align 4
  %639 = fpext float %638 to double
  %640 = fpext float %634 to double
  %641 = call double @llvm.fmuladd.f64(double %640, double %5, double %639)
  %642 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 184
  store double %641, ptr %642, align 8
  br label %643

643:                                              ; preds = %636, %._crit_edge82.i
  %.pre.i = phi double [ %.pre.pre.i, %._crit_edge82.i ], [ %641, %636 ]
  br label %644

644:                                              ; preds = %644, %643
  %indvars.iv.i = phi i64 [ 0, %643 ], [ %indvars.iv.next.i, %644 ]
  %645 = getelementptr inbounds %struct.pull_group_work_t, ptr %621, i64 %624, i32 13, i64 %indvars.iv.i
  %646 = load double, ptr %645, align 8
  %647 = getelementptr inbounds [3 x double], ptr %627, i64 0, i64 %indvars.iv.i
  %648 = load double, ptr %647, align 8
  %649 = fneg double %648
  %650 = call double @llvm.fmuladd.f64(double %649, double %.pre.i, double %646)
  %651 = fptrunc double %650 to float
  %652 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv.i
  store float %651, ptr %652, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %653, label %644, !llvm.loop !14

653:                                              ; preds = %644
  %654 = getelementptr inbounds %struct.pull_group_work_t, ptr %621, i64 %620, i32 5
  %655 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %654)
  %656 = extractvalue { ptr, ptr } %655, 0
  %657 = extractvalue { ptr, ptr } %655, 1
  %658 = getelementptr inbounds i8, ptr %626, i64 104
  %659 = ptrtoint ptr %657 to i64
  %660 = ptrtoint ptr %656 to i64
  %661 = sub i64 %659, %660
  %662 = ashr exact i64 %661, 2
  %663 = getelementptr inbounds i8, ptr %626, i64 112
  %664 = load ptr, ptr %663, align 8
  %665 = load ptr, ptr %658, align 8
  %666 = ptrtoint ptr %664 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  %669 = ashr exact i64 %668, 2
  %670 = icmp ult i64 %669, %662
  br i1 %670, label %671, label %673

671:                                              ; preds = %653
  %672 = sub nsw i64 %662, %669
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %658, i64 noundef %672)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

673:                                              ; preds = %653
  %674 = icmp ugt i64 %669, %662
  br i1 %674, label %675, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

675:                                              ; preds = %673
  %676 = getelementptr inbounds i8, ptr %665, i64 %661
  %.not.i.i.i = icmp eq ptr %664, %676
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %677

677:                                              ; preds = %675
  store ptr %676, ptr %663, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %677, %675, %673, %671
  %678 = getelementptr inbounds i8, ptr %626, i64 152
  call void @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %678, i64 noundef %662)
  %679 = getelementptr inbounds i8, ptr %626, i64 176
  %680 = getelementptr inbounds i8, ptr %626, i64 184
  %681 = load ptr, ptr %680, align 8
  %682 = load ptr, ptr %679, align 8
  %683 = ptrtoint ptr %681 to i64
  %684 = ptrtoint ptr %682 to i64
  %685 = sub i64 %683, %684
  %686 = ashr exact i64 %685, 3
  %687 = icmp ult i64 %686, %662
  br i1 %687, label %688, label %690

688:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %689 = sub nsw i64 %662, %686
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %679, i64 noundef %689)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

690:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %691 = icmp ugt i64 %686, %662
  br i1 %691, label %692, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

692:                                              ; preds = %690
  %693 = getelementptr inbounds double, ptr %682, i64 %662
  %.not.i.i157.i = icmp eq ptr %681, %693
  br i1 %.not.i.i157.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %694

694:                                              ; preds = %692
  store ptr %693, ptr %680, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %694, %692, %690, %688
  %695 = icmp sgt i64 %662, 0
  br i1 %695, label %.lr.ph.i.preheader, label %.loopexit31.i

.lr.ph.i.preheader:                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %696 = extractelement <2 x float> %629, i64 1
  %697 = extractelement <2 x float> %629, i64 0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.loopexit30.i
  %.014138.i = phi double [ %.1142.i, %.loopexit30.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %.014836.i = phi i64 [ %769, %.loopexit30.i ], [ 0, %.lr.ph.i.preheader ]
  %698 = phi <2 x double> [ %768, %.loopexit30.i ], [ zeroinitializer, %.lr.ph.i.preheader ]
  %699 = getelementptr inbounds i32, ptr %656, i64 %.014836.i
  %700 = load i32, ptr %699, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %594, i64 %701
  %703 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %4, ptr noundef nonnull %702, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %704 = load float, ptr %13, align 4
  %705 = load float, ptr %606, align 4
  %706 = fmul float %705, %696
  %707 = call float @llvm.fmuladd.f32(float %697, float %704, float %706)
  %708 = load float, ptr %607, align 4
  %709 = call noundef float @llvm.fmuladd.f32(float %632, float %708, float %707)
  %710 = fpext float %709 to double
  %711 = fneg double %710
  br label %712

712:                                              ; preds = %712, %.lr.ph.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next57.i, %712 ]
  %.014934.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %722, %712 ]
  %713 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv56.i
  %714 = load float, ptr %713, align 4
  %715 = fpext float %714 to double
  %716 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv56.i
  %717 = load float, ptr %716, align 4
  %718 = fpext float %717 to double
  %719 = call double @llvm.fmuladd.f64(double %711, double %718, double %715)
  %720 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %indvars.iv56.i
  store double %719, ptr %720, align 8
  %721 = fmul double %719, %719
  %722 = fadd double %.014934.i, %721
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 3
  br i1 %exitcond59.not.i, label %723, label %712, !llvm.loop !15

723:                                              ; preds = %712
  %724 = fmul double %600, %722
  %725 = fcmp olt double %724, 1.000000e+00
  br i1 %725, label %726, label %759

726:                                              ; preds = %723
  %727 = getelementptr inbounds float, ptr %593, i64 %701
  %728 = load float, ptr %727, align 4
  %729 = fpext float %728 to double
  %730 = fadd double %724, -2.000000e+00
  %731 = call double @llvm.fmuladd.f64(double %730, double %724, double 1.000000e+00)
  %732 = call double @llvm.fmuladd.f64(double %724, double 4.000000e+00, double -4.000000e+00)
  %733 = fmul double %600, %732
  %734 = fptrunc double %731 to float
  %735 = load ptr, ptr %658, align 8
  %736 = getelementptr inbounds float, ptr %735, i64 %.014836.i
  store float %734, ptr %736, align 4
  %737 = fmul double %731, %729
  %738 = fmul double %733, %729
  %739 = load <2 x double>, ptr %14, align 16
  %740 = insertelement <2 x double> poison, double %738, i64 0
  %741 = shufflevector <2 x double> %740, <2 x double> poison, <2 x i32> zeroinitializer
  %742 = fmul <2 x double> %741, %739
  store <2 x double> %742, ptr %15, align 16
  %743 = load double, ptr %608, align 16
  %744 = fmul double %738, %743
  store double %744, ptr %609, align 16
  %745 = load ptr, ptr %678, align 8
  %746 = getelementptr inbounds %"class.gmx::BasicVector", ptr %745, i64 %.014836.i
  store <2 x double> %742, ptr %746, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 16
  store double %744, ptr %747, align 8
  %748 = load ptr, ptr %679, align 8
  %749 = getelementptr inbounds double, ptr %748, i64 %.014836.i
  store double %710, ptr %749, align 8
  br label %750

750:                                              ; preds = %750, %726
  %indvars.iv60.i = phi i64 [ 0, %726 ], [ %indvars.iv.next61.i, %750 ]
  %751 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 %indvars.iv60.i
  %752 = load double, ptr %751, align 8
  %753 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %indvars.iv60.i
  %754 = load double, ptr %753, align 8
  %755 = fadd double %752, %754
  store double %755, ptr %753, align 8
  %756 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %indvars.iv60.i
  %757 = load double, ptr %756, align 8
  %758 = call double @llvm.fmuladd.f64(double %752, double %710, double %757)
  store double %758, ptr %756, align 8
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next61.i, 3
  br i1 %exitcond63.not.i, label %.loopexit30.loopexit.i, label %750, !llvm.loop !16

759:                                              ; preds = %723
  %760 = load ptr, ptr %658, align 8
  %761 = getelementptr inbounds float, ptr %760, i64 %.014836.i
  store float 0.000000e+00, ptr %761, align 4
  br label %.loopexit30.i

.loopexit30.loopexit.i:                           ; preds = %750
  %762 = call double @llvm.fmuladd.f64(double %729, double %731, double %.014138.i)
  %763 = insertelement <2 x double> poison, double %737, i64 0
  %764 = shufflevector <2 x double> %763, <2 x double> poison, <2 x i32> zeroinitializer
  %765 = insertelement <2 x double> poison, double %731, i64 0
  %766 = insertelement <2 x double> %765, double %710, i64 1
  %767 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %764, <2 x double> %766, <2 x double> %698)
  br label %.loopexit30.i

.loopexit30.i:                                    ; preds = %.loopexit30.loopexit.i, %759
  %.1142.i = phi double [ %.014138.i, %759 ], [ %762, %.loopexit30.loopexit.i ]
  %768 = phi <2 x double> [ %698, %759 ], [ %767, %.loopexit30.loopexit.i ]
  %769 = add nuw nsw i64 %.014836.i, 1
  %exitcond64.not.i = icmp eq i64 %769, %662
  br i1 %exitcond64.not.i, label %.loopexit31.loopexit.i, label %.lr.ph.i, !llvm.loop !17

.loopexit31.loopexit.i:                           ; preds = %.loopexit30.i
  %770 = load <2 x double>, ptr %9, align 16
  %.pre78.i = load double, ptr %611, align 16
  %771 = load <2 x double>, ptr %10, align 16
  %.pre81.i = load double, ptr %612, align 16
  %772 = shufflevector <2 x double> %768, <2 x double> %770, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %773 = insertelement <4 x double> poison, double %.pre78.i, i64 0
  %774 = shufflevector <2 x double> %771, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %775 = shufflevector <4 x double> %773, <4 x double> %774, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %776 = insertelement <4 x double> %775, double %.pre81.i, i64 3
  br label %.loopexit31.i

.loopexit31.i:                                    ; preds = %.loopexit31.loopexit.i, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, %613
  %.2143.i = phi double [ 0.000000e+00, %613 ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %.1142.i, %.loopexit31.loopexit.i ]
  %777 = phi <4 x double> [ zeroinitializer, %613 ], [ zeroinitializer, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %772, %.loopexit31.loopexit.i ]
  %778 = phi <4 x double> [ zeroinitializer, %613 ], [ zeroinitializer, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %776, %.loopexit31.loopexit.i ]
  %779 = load ptr, ptr %610, align 8
  %780 = getelementptr inbounds double, ptr %779, i64 %indvars.iv65.i
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 9
  store double %.2143.i, ptr %780, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 8
  store <4 x double> %777, ptr %781, align 8
  %782 = getelementptr inbounds i8, ptr %780, i64 40
  store <4 x double> %778, ptr %782, align 8
  %783 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 488
  %.not28.i = icmp eq ptr %783, %604
  br i1 %.not28.i, label %._crit_edge.i, label %613

._crit_edge.i:                                    ; preds = %.loopexit31.i, %592
  br i1 %.not.i169, label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i, label %784

784:                                              ; preds = %._crit_edge.i
  %785 = getelementptr inbounds i8, ptr %0, i64 48
  %786 = load i32, ptr %785, align 8
  %787 = icmp sgt i32 %786, 1
  br i1 %787, label %788, label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i

788:                                              ; preds = %784
  %789 = load ptr, ptr %603, align 8
  %790 = load ptr, ptr %601, align 8
  %791 = ptrtoint ptr %789 to i64
  %792 = ptrtoint ptr %790 to i64
  %793 = sub i64 %791, %792
  %794 = sdiv exact i64 %793, 488
  %795 = trunc i64 %794 to i32
  %796 = mul i32 %795, 9
  %797 = getelementptr inbounds i8, ptr %.lcssa253, i64 272
  %798 = load ptr, ptr %797, align 8
  %799 = load i8, ptr %595, align 8
  %800 = trunc i8 %799 to i1
  br i1 %800, label %801, label %803

801:                                              ; preds = %788
  %802 = sext i32 %796 to i64
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %802, ptr noundef %798, ptr noundef nonnull %0)
  br label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i

803:                                              ; preds = %788
  %804 = load ptr, ptr @TMPI_DOUBLE, align 8
  %805 = getelementptr inbounds i8, ptr %.lcssa253, i64 192
  %806 = load ptr, ptr %805, align 8
  %807 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef %798, i32 noundef %796, ptr noundef %804, i32 noundef 2, ptr noundef %806)
  br label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i

_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i: ; preds = %803, %801, %784, %._crit_edge.i
  %808 = load ptr, ptr %601, align 8
  %809 = load ptr, ptr %603, align 8
  %.not2950.i = icmp eq ptr %808, %809
  br i1 %.not2950.i, label %_ZL16make_cyl_refgrpsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEE.exit, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i
  %810 = getelementptr inbounds i8, ptr %.lcssa253, i64 272
  br label %811

811:                                              ; preds = %.loopexit.i, %.lr.ph53.i
  %.152.i = phi i32 [ 0, %.lr.ph53.i ], [ %.2.i, %.loopexit.i ]
  %.sroa.06.051.i = phi ptr [ %808, %.lr.ph53.i ], [ %867, %.loopexit.i ]
  %812 = getelementptr inbounds i8, ptr %.sroa.06.051.i, i64 40
  %813 = load i32, ptr %812, align 8
  %814 = icmp eq i32 %813, 2
  br i1 %814, label %815, label %.loopexit.i

815:                                              ; preds = %811
  %816 = getelementptr inbounds i8, ptr %.sroa.06.051.i, i64 176
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds i8, ptr %.sroa.06.051.i, i64 96
  %819 = load i32, ptr %818, align 4
  %820 = sext i32 %819 to i64
  %821 = load ptr, ptr %588, align 8
  %822 = load ptr, ptr %810, align 8
  %823 = sext i32 %.152.i to i64
  %824 = getelementptr inbounds double, ptr %822, i64 %823
  %825 = getelementptr inbounds i8, ptr %817, i64 136
  %826 = load <2 x double>, ptr %824, align 8
  %827 = shufflevector <2 x double> %826, <2 x double> <double 1.000000e+00, double poison>, <2 x i32> <i32 2, i32 0>
  %828 = fdiv <2 x double> %827, %826
  %829 = fptrunc <2 x double> %828 to <2 x float>
  store <2 x float> %829, ptr %825, align 8
  %830 = extractelement <2 x double> %826, i64 0
  %831 = fmul <2 x double> %826, %826
  %shift = shufflevector <2 x double> %826, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %832 = fdiv <2 x double> %shift, %831
  %833 = extractelement <2 x double> %832, i64 0
  %834 = fptrunc double %833 to float
  %835 = getelementptr inbounds i8, ptr %817, i64 144
  store float %834, ptr %835, align 8
  %836 = getelementptr inbounds i8, ptr %.sroa.06.051.i, i64 320
  store double 0.000000e+00, ptr %836, align 8
  %837 = getelementptr inbounds i8, ptr %.sroa.06.051.i, i64 264
  %838 = getelementptr inbounds i8, ptr %.sroa.06.051.i, i64 184
  %839 = getelementptr inbounds i8, ptr %824, i64 16
  %840 = getelementptr inbounds i8, ptr %817, i64 200
  br label %842

.preheader.i:                                     ; preds = %842
  %invariant.gep.i = getelementptr i8, ptr %824, i64 48
  %invariant.gep47.i = getelementptr i8, ptr %824, i64 24
  %841 = getelementptr inbounds i8, ptr %.sroa.06.051.i, i64 296
  br label %859

842:                                              ; preds = %842, %815
  %indvars.iv68.i = phi i64 [ 0, %815 ], [ %indvars.iv.next69.i, %842 ]
  %843 = getelementptr inbounds %struct.pull_group_work_t, ptr %821, i64 %820, i32 13, i64 %indvars.iv68.i
  %844 = load double, ptr %843, align 8
  %845 = getelementptr inbounds [3 x double], ptr %837, i64 0, i64 %indvars.iv68.i
  %846 = load double, ptr %845, align 8
  %847 = load double, ptr %838, align 8
  %848 = fneg double %846
  %849 = call double @llvm.fmuladd.f64(double %848, double %847, double %844)
  %850 = load double, ptr %839, align 8
  %851 = fmul double %850, %848
  %852 = load float, ptr %825, align 8
  %853 = fpext float %852 to double
  %854 = fmul double %851, %853
  %855 = fsub double %849, %854
  %856 = getelementptr inbounds [3 x double], ptr %840, i64 0, i64 %indvars.iv68.i
  store double %855, ptr %856, align 8
  %857 = load double, ptr %836, align 8
  %858 = fadd double %857, %854
  store double %858, ptr %836, align 8
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next69.i, 3
  br i1 %exitcond71.not.i, label %.preheader.i, label %842, !llvm.loop !18

859:                                              ; preds = %859, %.preheader.i
  %indvars.iv72.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next73.i, %859 ]
  %gep.i = getelementptr double, ptr %invariant.gep.i, i64 %indvars.iv72.i
  %860 = load double, ptr %gep.i, align 8
  %gep48.i = getelementptr double, ptr %invariant.gep47.i, i64 %indvars.iv72.i
  %861 = load double, ptr %gep48.i, align 8
  %862 = load double, ptr %836, align 8
  %863 = call double @llvm.fmuladd.f64(double %861, double %862, double %860)
  %864 = fdiv double %863, %830
  %865 = getelementptr inbounds [3 x double], ptr %841, i64 0, i64 %indvars.iv72.i
  store double %864, ptr %865, align 8
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next73.i, 3
  br i1 %exitcond75.not.i, label %.loopexit.loopexit.i, label %859, !llvm.loop !19

.loopexit.loopexit.i:                             ; preds = %859
  %866 = add nsw i32 %.152.i, 9
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %811
  %.2.i = phi i32 [ %.152.i, %811 ], [ %866, %.loopexit.loopexit.i ]
  %867 = getelementptr inbounds i8, ptr %.sroa.06.051.i, i64 488
  %.not29.i = icmp eq ptr %867, %809
  br i1 %.not29.i, label %_ZL16make_cyl_refgrpsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEE.exit, label %811

_ZL16make_cyl_refgrpsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEE.exit: ; preds = %.loopexit.i, %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %868

868:                                              ; preds = %_ZL16make_cyl_refgrpsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEE.exit, %._crit_edge256
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17pull_set_pbcatomsPK9t_commrecP6pull_tN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEENS5_IS7_EE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readonly %2, ptr %3) unnamed_addr #6 {
  %5 = getelementptr inbounds i8, ptr %1, i64 104
  %6 = getelementptr inbounds i8, ptr %1, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 272
  %.not30 = icmp eq ptr %7, %8
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %57
  %13 = phi ptr [ %60, %57 ], [ %8, %4 ]
  %.028 = phi i32 [ %.1, %57 ], [ 0, %4 ]
  %.01927 = phi i64 [ %58, %57 ], [ 0, %4 ]
  %14 = getelementptr inbounds %struct.pull_group_work_t, ptr %13, i64 %.01927
  %15 = getelementptr inbounds i8, ptr %14, i64 64
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %54

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %14, i64 56
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %54 [
    i32 1, label %21
    i32 3, label %21
  ]

21:                                               ; preds = %18, %18
  %22 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %3, i64 %.01927
  %23 = getelementptr inbounds i8, ptr %14, i64 128
  %24 = load ptr, ptr %23, align 8
  %.not9.i = icmp eq ptr %24, null
  br i1 %.not9.i, label %41, label %25

25:                                               ; preds = %21
  %26 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %40, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %23, align 8
  %29 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %2, i64 %32
  %34 = load float, ptr %33, align 4
  store float %34, ptr %22, align 4
  %35 = getelementptr inbounds i8, ptr %33, i64 4
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %22, i64 4
  store float %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %33, i64 8
  %39 = load float, ptr %38, align 4
  br label %_ZL16setPbcAtomCoordsRK17pull_group_work_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPf.exit

40:                                               ; preds = %25
  store <2 x float> zeroinitializer, ptr %22, align 4
  br label %_ZL16setPbcAtomCoordsRK17pull_group_work_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPf.exit

41:                                               ; preds = %21
  %42 = getelementptr inbounds i8, ptr %14, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %2, i64 %44
  %46 = load float, ptr %45, align 4
  store float %46, ptr %22, align 4
  %47 = getelementptr inbounds i8, ptr %45, i64 4
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %22, i64 4
  store float %48, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %45, i64 8
  %51 = load float, ptr %50, align 4
  br label %_ZL16setPbcAtomCoordsRK17pull_group_work_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPf.exit

_ZL16setPbcAtomCoordsRK17pull_group_work_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPf.exit: ; preds = %27, %40, %41
  %.sink.i = phi float [ %39, %27 ], [ 0.000000e+00, %40 ], [ %51, %41 ]
  %52 = getelementptr inbounds i8, ptr %22, i64 8
  store float %.sink.i, ptr %52, align 4
  %53 = add nsw i32 %.028, 1
  br label %57

54:                                               ; preds = %18, %.lr.ph
  %55 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %3, i64 %.01927
  store <2 x float> zeroinitializer, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store float 0.000000e+00, ptr %56, align 4
  br label %57

57:                                               ; preds = %_ZL16setPbcAtomCoordsRK17pull_group_work_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPf.exit, %54
  %.1 = phi i32 [ %53, %_ZL16setPbcAtomCoordsRK17pull_group_work_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPf.exit ], [ %.028, %54 ]
  %58 = add nuw i64 %.01927, 1
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 272
  %65 = icmp ult i64 %58, %64
  br i1 %65, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %57
  %66 = icmp sgt i32 %.1, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i1 [ false, %4 ], [ %66, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ %12, %4 ], [ %64, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZL13pullAllReduceIfEvPK9t_commrecP11pull_comm_tiPT_.exit, label %67

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 1
  %or.cond = select i1 %70, i1 %.0.lcssa, i1 false
  br i1 %or.cond, label %71, label %_ZL13pullAllReduceIfEvPK9t_commrecP11pull_comm_tiPT_.exit

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %1, i64 184
  %73 = trunc i64 %.lcssa to i32
  %74 = mul i32 %73, 3
  %75 = load i8, ptr %72, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = sext i32 %74 to i64
  tail call void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef %78, ptr noundef %3, ptr noundef nonnull %0)
  br label %_ZL13pullAllReduceIfEvPK9t_commrecP11pull_comm_tiPT_.exit

79:                                               ; preds = %71
  %80 = load ptr, ptr @TMPI_FLOAT, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 192
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef %3, i32 noundef %74, ptr noundef %80, i32 noundef 2, ptr noundef %82)
  br label %_ZL13pullAllReduceIfEvPK9t_commrecP11pull_comm_tiPT_.exit

_ZL13pullAllReduceIfEvPK9t_commrecP11pull_comm_tiPT_.exit: ; preds = %79, %77, %67, %._crit_edge
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #10
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #10
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #10
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #10
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  ret void
}

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12sum_com_partPK17pull_group_work_tiiN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEERK5t_pbcPS8_P7ComSums(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 %4, i64 %.0.val, ptr noundef nonnull align 4 dereferenceable(384) %5, ptr noundef %6, ptr nocapture noundef writeonly %7) unnamed_addr #6 {
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x float], align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = icmp slt i32 %1, %2
  %.sroa.01.0.copyload.i64.pre = load ptr, ptr %4, align 8
  br i1 %15, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %8
  %.phi.trans.insert36 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i65.pre = load ptr, ptr %.phi.trans.insert36, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = inttoptr i64 %.0.val to ptr
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i63 = load ptr, ptr %20, align 8
  %21 = icmp eq ptr %.sroa.01.0.copyload.i64.pre, %.sroa.0.0.copyload.i63
  %22 = sext i32 %1 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv29 = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next30, %.loopexit ]
  %.05713 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %.loopexit ]
  %.05912 = phi double [ 0.000000e+00, %.lr.ph ], [ %.160, %.loopexit ]
  %24 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv29
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds float, ptr %18, i64 %30
  %32 = load float, ptr %31, align 4
  br label %43

33:                                               ; preds = %23
  %34 = getelementptr inbounds float, ptr %26, i64 %indvars.iv29
  %35 = load float, ptr %34, align 4
  %36 = sext i32 %25 to i64
  %37 = getelementptr inbounds float, ptr %18, i64 %36
  %38 = load float, ptr %37, align 4
  %39 = fmul float %35, %38
  %40 = fmul float %35, %39
  %41 = fpext float %40 to double
  %42 = fadd double %.05912, %41
  br label %43

43:                                               ; preds = %33, %29
  %.160 = phi double [ %.05912, %29 ], [ %42, %33 ]
  %.058 = phi float [ %32, %29 ], [ %39, %33 ]
  %.pn = fpext float %.058 to double
  %.1 = fadd double %.05713, %.pn
  %44 = load i32, ptr %19, align 8
  %45 = icmp eq i32 %44, 0
  %46 = sext i32 %25 to i64
  %47 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %3, i64 %46
  br i1 %45, label %.preheader4, label %65

.preheader4:                                      ; preds = %43, %.preheader4
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %.preheader4 ], [ 0, %43 ]
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 %indvars.iv21
  %49 = load float, ptr %48, align 4
  %50 = fmul float %.058, %49
  %51 = fpext float %50 to double
  %52 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %indvars.iv21
  %53 = load double, ptr %52, align 8
  %54 = fadd double %53, %51
  store double %54, ptr %52, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 3
  br i1 %exitcond24.not, label %55, label %.preheader4, !llvm.loop !21

55:                                               ; preds = %.preheader4
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %55
  %56 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %.sroa.01.0.copyload.i64.pre, i64 %46
  br label %57

57:                                               ; preds = %.preheader, %57
  %indvars.iv25 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next26, %57 ]
  %58 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 %indvars.iv25
  %59 = load float, ptr %58, align 4
  %60 = fmul float %.058, %59
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %indvars.iv25
  %63 = load double, ptr %62, align 8
  %64 = fadd double %63, %61
  store double %64, ptr %62, align 8
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 3
  br i1 %exitcond28.not, label %.loopexit, label %57, !llvm.loop !22

65:                                               ; preds = %43
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %47, ptr noundef %6, ptr noundef nonnull %11)
  br label %66

66:                                               ; preds = %65, %66
  %indvars.iv = phi i64 [ 0, %65 ], [ %indvars.iv.next, %66 ]
  %67 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv
  %68 = load float, ptr %67, align 4
  %69 = fmul float %.058, %68
  %70 = fpext float %69 to double
  %71 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %indvars.iv
  %72 = load double, ptr %71, align 8
  %73 = fadd double %72, %70
  store double %73, ptr %71, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %74, label %66, !llvm.loop !23

74:                                               ; preds = %66
  br i1 %21, label %.loopexit, label %.preheader5

.preheader5:                                      ; preds = %74
  %75 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %.sroa.01.0.copyload.i64.pre, i64 %46
  br label %76

76:                                               ; preds = %.preheader5, %76
  %indvars.iv17 = phi i64 [ 0, %.preheader5 ], [ %indvars.iv.next18, %76 ]
  %77 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv17
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds [3 x float], ptr %75, i64 0, i64 %indvars.iv17
  %80 = load float, ptr %79, align 4
  %81 = fadd float %78, %80
  %82 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 %indvars.iv17
  %83 = load float, ptr %82, align 4
  %84 = fsub float %81, %83
  %85 = fmul float %.058, %84
  %86 = fpext float %85 to double
  %87 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %indvars.iv17
  %88 = load double, ptr %87, align 8
  %89 = fadd double %88, %86
  store double %89, ptr %87, align 8
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 3
  br i1 %exitcond20.not, label %.loopexit, label %76, !llvm.loop !24

.loopexit:                                        ; preds = %76, %57, %55, %74
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next30 to i32
  %exitcond32.not = icmp eq i32 %lftr.wideiv, %2
  br i1 %exitcond32.not, label %._crit_edge.loopexit, label %23, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %.loopexit
  %90 = load <2 x double>, ptr %9, align 16
  %.phi.trans.insert34 = getelementptr inbounds i8, ptr %9, i64 16
  %.pre35 = load double, ptr %.phi.trans.insert34, align 16
  %91 = insertelement <4 x double> poison, double %.1, i64 0
  %92 = insertelement <4 x double> %91, double %.160, i64 1
  %93 = shufflevector <2 x double> %90, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %94 = shufflevector <4 x double> %92, <4 x double> %93, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.sroa.0.0.copyload.i65 = phi ptr [ %.sroa.0.0.copyload.i65.pre, %.._crit_edge_crit_edge ], [ %.sroa.0.0.copyload.i63, %._crit_edge.loopexit ]
  %95 = phi double [ 0.000000e+00, %.._crit_edge_crit_edge ], [ %.pre35, %._crit_edge.loopexit ]
  %96 = phi <4 x double> [ zeroinitializer, %.._crit_edge_crit_edge ], [ %94, %._crit_edge.loopexit ]
  store <4 x double> %96, ptr %7, align 8
  %97 = getelementptr inbounds i8, ptr %7, i64 32
  store double %95, ptr %97, align 8
  %98 = icmp eq ptr %.sroa.01.0.copyload.i64.pre, %.sroa.0.0.copyload.i65
  br i1 %98, label %105, label %99

99:                                               ; preds = %._crit_edge
  %100 = getelementptr inbounds i8, ptr %7, i64 40
  %101 = load <2 x double>, ptr %10, align 16
  store <2 x double> %101, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %10, i64 16
  %103 = load double, ptr %102, align 16
  %104 = getelementptr inbounds i8, ptr %7, i64 56
  store double %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %99, %._crit_edge
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(384) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9) #9 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.gmx::ArrayRef.0", align 8
  %16 = load i32, ptr %2, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %64

18:                                               ; preds = %10
  %19 = add nsw i32 %16, -1
  store i32 0, ptr %11, align 4
  store i32 %19, ptr %12, align 4
  store i32 1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %21 = load i32, ptr %12, align 4
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %11, align 4
  %24 = getelementptr inbounds i8, ptr %15, i64 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = sext i32 %23 to i64
  br label %27

27:                                               ; preds = %39, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ %26, %18 ]
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  %.not = icmp sgt i64 %indvars.iv, %29
  br i1 %.not, label %63, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 96
  %33 = invoke noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %65

34:                                               ; preds = %30
  %35 = load i32, ptr %2, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 96
  %38 = invoke noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %65

39:                                               ; preds = %34
  %40 = mul i64 %33, %indvars.iv
  %41 = sext i32 %35 to i64
  %42 = udiv i64 %40, %41
  %43 = trunc i64 %42 to i32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %44 = mul i64 %38, %indvars.iv.next
  %45 = load i32, ptr %2, align 4
  %46 = sext i32 %45 to i64
  %47 = udiv i64 %44, %46
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %25, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  store ptr %56, ptr %24, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 160
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ComSums, ptr %61, i64 %indvars.iv
  invoke fastcc void @_ZL12sum_com_partPK17pull_group_work_tiiN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEERK5t_pbcPS8_P7ComSums(ptr noundef %49, i32 noundef %43, i32 noundef %48, ptr %50, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %15, i64 %58, ptr noundef nonnull align 4 dereferenceable(384) %7, ptr noundef nonnull %8, ptr noundef nonnull %62)
          to label %27 unwind label %65

63:                                               ; preds = %27
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %64

64:                                               ; preds = %63, %10
  ret void

65:                                               ; preds = %39, %34, %30
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #21
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare !callback !26 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #10

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE.omp_outlined.7(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %8) #9 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %138

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  store i32 0, ptr %10, align 4
  store i32 %17, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %18 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %10, align 4
  %.not39 = icmp sgt i32 %21, %20
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = sext i32 %21 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %_ZL22sum_com_part_cosweightPK17pull_group_work_tiiifN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEEP7ComSums.exit
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %_ZL22sum_com_part_cosweightPK17pull_group_work_tiiifN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEEP7ComSums.exit ]
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 96
  %27 = invoke noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %139

28:                                               ; preds = %24
  %29 = mul i64 %27, %indvars.iv
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = udiv i64 %29, %31
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = invoke noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %139

37:                                               ; preds = %28
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %38 = mul i64 %36, %indvars.iv.next
  %39 = load i32, ptr %2, align 4
  %40 = sext i32 %39 to i64
  %41 = udiv i64 %38, %40
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 96
  %45 = load i32, ptr %44, align 8
  %46 = load float, ptr %5, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %22, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %43, i64 160
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ComSums, ptr %52, i64 %indvars.iv
  %54 = getelementptr inbounds i8, ptr %42, i64 96
  %55 = invoke { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc unwind label %139

.noexc:                                           ; preds = %37
  %56 = trunc i64 %41 to i32
  %57 = extractvalue { ptr, ptr } %55, 0
  %58 = icmp slt i32 %33, %56
  br i1 %58, label %.lr.ph.i, label %_ZL22sum_com_part_cosweightPK17pull_group_work_tiiifN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEEP7ComSums.exit

.lr.ph.i:                                         ; preds = %.noexc
  %59 = sext i32 %45 to i64
  %invariant.gep.i = getelementptr [3 x float], ptr %47, i64 0, i64 %59
  %60 = icmp eq ptr %48, %49
  %invariant.gep17.i = getelementptr [3 x float], ptr %48, i64 0, i64 %59
  %sext = shl i64 %32, 32
  %61 = ashr exact i64 %sext, 32
  %sext26 = shl i64 %41, 32
  %wide.trip.count41.i = ashr exact i64 %sext26, 32
  br i1 %60, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.lr.ph.split.us.i ], [ %61, %.lr.ph.i ]
  %.0596.us.i = phi double [ %88, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %62 = phi <4 x double> [ %84, %.lr.ph.split.us.i ], [ zeroinitializer, %.lr.ph.i ]
  %63 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv38.i
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %50, i64 %65
  %67 = load float, ptr %66, align 4
  %gep.us.i = getelementptr %"class.gmx::BasicVector.78", ptr %invariant.gep.i, i64 %65
  %68 = load float, ptr %gep.us.i, align 4
  %69 = fmul float %46, %68
  %70 = call noundef float @cosf(float noundef %69) #10
  %71 = load float, ptr %gep.us.i, align 4
  %72 = fmul float %46, %71
  %73 = call noundef float @sinf(float noundef %72) #10
  %74 = fmul float %70, %70
  %75 = fmul float %70, %73
  %76 = insertelement <4 x float> poison, float %67, i64 0
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <4 x i32> zeroinitializer
  %78 = insertelement <4 x float> poison, float %70, i64 0
  %79 = insertelement <4 x float> %78, float %73, i64 1
  %80 = insertelement <4 x float> %79, float %74, i64 2
  %81 = insertelement <4 x float> %80, float %75, i64 3
  %82 = fmul <4 x float> %77, %81
  %83 = fpext <4 x float> %82 to <4 x double>
  %84 = fadd <4 x double> %62, %83
  %85 = fmul float %73, %73
  %86 = fmul float %67, %85
  %87 = fpext float %86 to double
  %88 = fadd double %.0596.us.i, %87
  %indvars.iv.next39.i = add nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %_ZL22sum_com_part_cosweightPK17pull_group_work_tiiifN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEEP7ComSums.exit.loopexit, label %.lr.ph.split.us.i, !llvm.loop !28

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ %61, %.lr.ph.i ]
  %.0623.i = phi double [ %129, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %89 = phi <4 x double> [ %112, %.lr.ph.split.i ], [ zeroinitializer, %.lr.ph.i ]
  %90 = phi <2 x double> [ %126, %.lr.ph.split.i ], [ zeroinitializer, %.lr.ph.i ]
  %91 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv.i
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %50, i64 %93
  %95 = load float, ptr %94, align 4
  %gep.i = getelementptr %"class.gmx::BasicVector.78", ptr %invariant.gep.i, i64 %93
  %96 = load float, ptr %gep.i, align 4
  %97 = fmul float %46, %96
  %98 = call noundef float @cosf(float noundef %97) #10
  %99 = load float, ptr %gep.i, align 4
  %100 = fmul float %46, %99
  %101 = call noundef float @sinf(float noundef %100) #10
  %102 = fmul float %98, %98
  %103 = fmul float %98, %101
  %104 = insertelement <4 x float> poison, float %95, i64 0
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <4 x i32> zeroinitializer
  %106 = insertelement <4 x float> poison, float %98, i64 0
  %107 = insertelement <4 x float> %106, float %101, i64 1
  %108 = insertelement <4 x float> %107, float %102, i64 2
  %109 = insertelement <4 x float> %108, float %103, i64 3
  %110 = fmul <4 x float> %105, %109
  %111 = fpext <4 x float> %110 to <4 x double>
  %112 = fadd <4 x double> %89, %111
  %113 = fmul float %101, %101
  %gep18.i = getelementptr %"class.gmx::BasicVector.78", ptr %invariant.gep17.i, i64 %93
  %114 = load float, ptr %gep18.i, align 4
  %115 = fmul float %46, %114
  %116 = call noundef float @cosf(float noundef %115) #10
  %117 = load float, ptr %gep18.i, align 4
  %118 = fmul float %46, %117
  %119 = call noundef float @sinf(float noundef %118) #10
  %120 = insertelement <2 x float> poison, float %95, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = insertelement <2 x float> poison, float %113, i64 0
  %123 = insertelement <2 x float> %122, float %116, i64 1
  %124 = fmul <2 x float> %121, %123
  %125 = fpext <2 x float> %124 to <2 x double>
  %126 = fadd <2 x double> %90, %125
  %127 = fmul float %95, %119
  %128 = fpext float %127 to double
  %129 = fadd double %.0623.i, %128
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count41.i
  br i1 %exitcond.not.i, label %_ZL22sum_com_part_cosweightPK17pull_group_work_tiiifN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEEP7ComSums.exit, label %.lr.ph.split.i, !llvm.loop !28

_ZL22sum_com_part_cosweightPK17pull_group_work_tiiifN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEEP7ComSums.exit.loopexit: ; preds = %.lr.ph.split.us.i
  %130 = insertelement <2 x double> <double poison, double 0.000000e+00>, double %88, i64 0
  br label %_ZL22sum_com_part_cosweightPK17pull_group_work_tiiifN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEEP7ComSums.exit

_ZL22sum_com_part_cosweightPK17pull_group_work_tiiifN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEEP7ComSums.exit: ; preds = %.lr.ph.split.i, %_ZL22sum_com_part_cosweightPK17pull_group_work_tiiifN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEEP7ComSums.exit.loopexit, %.noexc
  %.062.lcssa.i = phi double [ 0.000000e+00, %.noexc ], [ 0.000000e+00, %_ZL22sum_com_part_cosweightPK17pull_group_work_tiiifN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEEP7ComSums.exit.loopexit ], [ %129, %.lr.ph.split.i ]
  %131 = phi <4 x double> [ zeroinitializer, %.noexc ], [ %84, %_ZL22sum_com_part_cosweightPK17pull_group_work_tiiifN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEEP7ComSums.exit.loopexit ], [ %112, %.lr.ph.split.i ]
  %132 = phi <2 x double> [ zeroinitializer, %.noexc ], [ %130, %_ZL22sum_com_part_cosweightPK17pull_group_work_tiiifN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEEP7ComSums.exit.loopexit ], [ %126, %.lr.ph.split.i ]
  %133 = getelementptr inbounds i8, ptr %53, i64 64
  store <4 x double> %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %53, i64 96
  store <2 x double> %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %53, i64 112
  store double %.062.lcssa.i, ptr %135, align 8
  %136 = load i32, ptr %11, align 4
  %137 = sext i32 %136 to i64
  %.not.not = icmp slt i64 %indvars.iv, %137
  br i1 %.not.not, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %_ZL22sum_com_part_cosweightPK17pull_group_work_tiiifN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEEP7ComSums.exit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  br label %138

138:                                              ; preds = %._crit_edge, %9
  ret void

139:                                              ; preds = %37, %28, %24
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds float, ptr %20, i64 %21
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %39
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8
  %41 = getelementptr inbounds float, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %9, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul i64 %12, 24
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %28 = mul nuw nsw i64 %27, 24
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !29
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
  br i1 %37, label %38, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds double, ptr %20, i64 %21
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store double 0.000000e+00, ptr %33, align 8
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %39
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %40

40:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8
  %41 = getelementptr inbounds double, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds double, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24pullCheckPbcWithinGroupsRK6pull_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEERK5t_pbcf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(340) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(384) %3, float noundef %4) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EED2Ev.exit44, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 272
  %17 = icmp ugt i64 %16, 3074457345618258602
  br i1 %17, label %.noexc, label %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EEC2EmRKS2_RKS3_.exit, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %18 = mul nuw nsw i64 %16, 3
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %18, i1 false)
  br label %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EEC2EmRKS2_RKS3_.exit

_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EEC2EmRKS3_.exit.i, %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.051.0 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %19, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EEC2EmRKS3_.exit.i ]
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8
  %.not6067 = icmp eq ptr %21, %23
  br i1 %.not6067, label %.preheader, label %.preheader62

.preheader62:                                     ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EEC2EmRKS2_RKS3_.exit, %._crit_edge
  %.sroa.046.068 = phi ptr [ %57, %._crit_edge ], [ %21, %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EEC2EmRKS2_RKS3_.exit ]
  %24 = getelementptr inbounds i8, ptr %.sroa.046.068, i64 88
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader61.lr.ph, label %._crit_edge

.preheader61.lr.ph:                               ; preds = %.preheader62
  %27 = getelementptr inbounds i8, ptr %.sroa.046.068, i64 116
  %28 = getelementptr inbounds i8, ptr %.sroa.046.068, i64 40
  %29 = getelementptr inbounds i8, ptr %.sroa.046.068, i64 92
  %30 = zext nneg i32 %25 to i64
  br label %.preheader61

.preheader:                                       ; preds = %._crit_edge, %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EEC2EmRKS2_RKS3_.exit
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %0, i64 224
  br label %58

.preheader61:                                     ; preds = %.preheader61.lr.ph, %.split.us
  %indvars.iv79 = phi i64 [ 0, %.preheader61.lr.ph ], [ %indvars.iv.next80, %.split.us ]
  %32 = icmp eq i64 %indvars.iv79, 0
  %33 = getelementptr inbounds [6 x i32], ptr %29, i64 0, i64 %indvars.iv79
  br i1 %32, label %.preheader61.split, label %.preheader61.split.us

.preheader61.split.us:                            ; preds = %.preheader61, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.preheader61 ]
  %34 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %.not.us = icmp eq i32 %35, 0
  br i1 %.not.us, label %41, label %36

36:                                               ; preds = %.preheader61.split.us
  %37 = load i32, ptr %33, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"class.gmx::BasicVector.111", ptr %.sroa.051.0, i64 %38
  %40 = getelementptr inbounds [3 x i8], ptr %39, i64 0, i64 %indvars.iv
  store i8 1, ptr %40, align 1
  br label %41

41:                                               ; preds = %36, %.preheader61.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.us, label %.preheader61.split.us, !llvm.loop !34

.preheader61.split:                               ; preds = %.preheader61, %55
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %55 ], [ 0, %.preheader61 ]
  %42 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 %indvars.iv75
  %43 = load i32, ptr %42, align 4
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %55, label %44

44:                                               ; preds = %.preheader61.split
  %45 = load i32, ptr %28, align 8
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %33, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"class.gmx::BasicVector.111", ptr %.sroa.051.0, i64 %49
  %51 = getelementptr inbounds [3 x i8], ptr %50, i64 0, i64 %indvars.iv75
  store i8 1, ptr %51, align 1
  br label %55

52:                                               ; preds = %64
  %53 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.051.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EED2Ev.exit, label %54

54:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.051.0) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EED2Ev.exit

55:                                               ; preds = %.preheader61.split, %47, %44
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, 3
  br i1 %exitcond78.not, label %.split.us, label %.preheader61.split, !llvm.loop !34

.split.us:                                        ; preds = %41, %55
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %56 = icmp ult i64 %indvars.iv.next80, %30
  br i1 %56, label %.preheader61, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.split.us, %.preheader62
  %57 = getelementptr inbounds i8, ptr %.sroa.046.068, i64 488
  %.not60 = icmp eq ptr %57, %23
  br i1 %.not60, label %.preheader, label %.preheader62

58:                                               ; preds = %.lr.ph, %72
  %59 = phi ptr [ %12, %.lr.ph ], [ %73, %72 ]
  %60 = phi ptr [ %11, %.lr.ph ], [ %74, %72 ]
  %.03569 = phi i64 [ 0, %.lr.ph ], [ %75, %72 ]
  %61 = getelementptr inbounds %struct.pull_group_work_t, ptr %59, i64 %.03569
  %62 = getelementptr inbounds i8, ptr %61, i64 56
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %72 [
    i32 1, label %64
    i32 3, label %64
  ]

64:                                               ; preds = %58, %58
  %65 = getelementptr inbounds %"class.gmx::BasicVector.111", ptr %.sroa.051.0, i64 %.03569
  %66 = load ptr, ptr %31, align 8
  %67 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %66, i64 %.03569
  %68 = invoke fastcc noundef zeroext i1 @_ZL29pullGroupObeysPbcRestrictionsRK17pull_group_work_tRKN3gmx11BasicVectorIbEENS2_8ArrayRefIKNS3_IfEEEERK5t_pbcRS9_f(ptr noundef nonnull align 8 dereferenceable(272) %61, ptr noundef nonnull align 1 dereferenceable(3) %65, ptr %1, ptr noundef nonnull align 4 dereferenceable(384) %3, ptr noundef nonnull align 4 dereferenceable(12) %67, float noundef %4)
          to label %69 unwind label %52

69:                                               ; preds = %64
  br i1 %68, label %._crit_edge82, label %70

._crit_edge82:                                    ; preds = %69
  %.pre = load ptr, ptr %10, align 8
  %.pre83 = load ptr, ptr %9, align 8
  br label %72

70:                                               ; preds = %69
  %71 = trunc i64 %.03569 to i32
  br label %.loopexit

72:                                               ; preds = %._crit_edge82, %58
  %73 = phi ptr [ %.pre83, %._crit_edge82 ], [ %59, %58 ]
  %74 = phi ptr [ %.pre, %._crit_edge82 ], [ %60, %58 ]
  %75 = add nuw i64 %.03569, 1
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 272
  %80 = icmp ult i64 %75, %79
  br i1 %80, label %58, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %72, %.preheader, %70
  %.0 = phi i32 [ %71, %70 ], [ -1, %.preheader ], [ -1, %72 ]
  %.not.i.i.i43 = icmp eq ptr %.sroa.051.0, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EED2Ev.exit44, label %81

81:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.051.0) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EED2Ev.exit44

_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EED2Ev.exit44: ; preds = %81, %.loopexit, %5
  %.1 = phi i32 [ -1, %5 ], [ %.0, %.loopexit ], [ %.0, %81 ]
  ret i32 %.1

_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EED2Ev.exit: ; preds = %54, %52
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL29pullGroupObeysPbcRestrictionsRK17pull_group_work_tRKN3gmx11BasicVectorIbEENS2_8ArrayRefIKNS3_IfEEEERK5t_pbcRS9_f(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(3) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(384) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, float noundef %5) unnamed_addr #6 {
  %7 = alloca %"class.gmx::BasicVector.111", align 1
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  store i8 0, ptr %7, align 1
  %10 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph86, label %.preheader73.thread

.preheader73.thread:                              ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  br label %.loopexit74

.lr.ph86:                                         ; preds = %6
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = zext nneg i32 %13 to i64
  %wide.trip.count120 = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %.lr.ph86, %.loopexit77
  %indvars.iv117 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next118.pre-phi, %.loopexit77 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph86 ], [ %indvars.iv.next, %.loopexit77 ]
  %.06683 = phi i1 [ true, %.lr.ph86 ], [ %.3, %.loopexit77 ]
  %18 = getelementptr inbounds [3 x i8], ptr %1, i64 0, i64 %indvars.iv117
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %..loopexit77_crit_edge

..loopexit77_crit_edge:                           ; preds = %17
  %.pre = add nuw nsw i64 %indvars.iv117, 1
  br label %.loopexit77

21:                                               ; preds = %17
  %22 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %indvars.iv117
  store i8 1, ptr %22, align 1
  %23 = add nuw nsw i64 %indvars.iv117, 1
  %24 = icmp slt i64 %23, %16
  br i1 %24, label %.lr.ph, label %.loopexit77

.lr.ph:                                           ; preds = %21, %30
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %30 ], [ %indvars.iv, %21 ]
  %.16781 = phi i1 [ %.268, %30 ], [ %.06683, %21 ]
  %25 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 %indvars.iv115, i64 %indvars.iv117
  %26 = load float, ptr %25, align 4
  %27 = fcmp une float %26, 0.000000e+00
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %indvars.iv115
  store i8 1, ptr %29, align 1
  br label %30

30:                                               ; preds = %.lr.ph, %28
  %.268 = phi i1 [ false, %28 ], [ %.16781, %.lr.ph ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count120
  br i1 %exitcond.not, label %.loopexit77, label %.lr.ph, !llvm.loop !37

.loopexit77:                                      ; preds = %30, %..loopexit77_crit_edge, %21
  %indvars.iv.next118.pre-phi = phi i64 [ %.pre, %..loopexit77_crit_edge ], [ %23, %21 ], [ %23, %30 ]
  %.3 = phi i1 [ %.06683, %..loopexit77_crit_edge ], [ %.06683, %21 ], [ %.268, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118.pre-phi, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge, label %17, !llvm.loop !38

._crit_edge:                                      ; preds = %.loopexit77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  br i1 %.3, label %.preheader73, label %.preheader75

.preheader75:                                     ; preds = %._crit_edge
  br i1 %14, label %.lr.ph91, label %.loopexit74

.lr.ph91:                                         ; preds = %.preheader75
  %31 = fpext float %5 to double
  %32 = fmul double %31, 2.500000e-01
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  %wide.trip.count125 = zext nneg i32 %13 to i64
  br label %40

.preheader73:                                     ; preds = %._crit_edge
  br i1 %14, label %.lr.ph94, label %.loopexit74

.lr.ph94:                                         ; preds = %.preheader73
  %34 = getelementptr inbounds i8, ptr %3, i64 64
  %wide.trip.count130 = zext nneg i32 %13 to i64
  br label %35

35:                                               ; preds = %.lr.ph94, %35
  %indvars.iv127 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next128, %35 ]
  %36 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %indvars.iv127
  %37 = load float, ptr %36, align 4
  %38 = fmul float %37, %5
  %39 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv127
  store float %38, ptr %39, align 4
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %.loopexit74, label %35, !llvm.loop !39

40:                                               ; preds = %.lr.ph91, %58
  %indvars.iv122 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next123, %58 ]
  %.06189 = phi float [ 0.000000e+00, %.lr.ph91 ], [ %.162, %58 ]
  %41 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %indvars.iv122
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = getelementptr inbounds [3 x [3 x float]], ptr %33, i64 0, i64 %indvars.iv122
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %45, i64 4
  %48 = load float, ptr %47, align 4
  %49 = fmul float %48, %48
  %50 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %49)
  %51 = getelementptr inbounds i8, ptr %45, i64 8
  %52 = load float, ptr %51, align 4
  %53 = tail call noundef float @llvm.fmuladd.f32(float %52, float %52, float %50)
  %54 = fpext float %53 to double
  %55 = fpext float %.06189 to double
  %56 = tail call double @llvm.fmuladd.f64(double %32, double %54, double %55)
  %57 = fptrunc double %56 to float
  br label %58

58:                                               ; preds = %40, %44
  %.162 = phi float [ %57, %44 ], [ %.06189, %40 ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %.loopexit74, label %40, !llvm.loop !40

.loopexit74:                                      ; preds = %58, %35, %.preheader73.thread, %.preheader75, %.preheader73
  %.066.lcssa144 = phi i1 [ true, %.preheader73 ], [ false, %.preheader75 ], [ true, %.preheader73.thread ], [ true, %35 ], [ %.3, %58 ]
  %.263 = phi float [ 0.000000e+00, %.preheader73 ], [ 0.000000e+00, %.preheader75 ], [ 0.000000e+00, %.preheader73.thread ], [ 0.000000e+00, %35 ], [ %.162, %58 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 96
  %60 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %61 = extractvalue { ptr, ptr } %60, 0
  %62 = extractvalue { ptr, ptr } %60, 1
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %61 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp slt i64 %66, 1
  br i1 %67, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %.loopexit74
  br i1 %.066.lcssa144, label %.preheader.us, label %.preheader72

.preheader.us:                                    ; preds = %.lr.ph106, %.loopexit.us.thread
  %68 = phi i1 [ %76, %.loopexit.us.thread ], [ false, %.lr.ph106 ]
  %.058104.us = phi i64 [ %75, %.loopexit.us.thread ], [ 0, %.lr.ph106 ]
  %69 = getelementptr inbounds i32, ptr %61, i64 %.058104.us
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %2, i64 %71
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %72, ptr noundef nonnull %4, ptr noundef nonnull %9)
  %73 = load i32, ptr %12, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph102.us.preheader, label %.loopexit.us.thread

.lr.ph102.us.preheader:                           ; preds = %.preheader.us
  %wide.trip.count140 = zext nneg i32 %73 to i64
  br label %.lr.ph102.us

.loopexit.us.thread:                              ; preds = %.preheader.us, %.loopexit.us
  %75 = add nuw nsw i64 %.058104.us, 1
  %76 = icmp sge i64 %75, %66
  %exitcond142 = icmp eq i64 %75, %66
  br i1 %exitcond142, label %._crit_edge107, label %.preheader.us, !llvm.loop !41

.lr.ph102.us:                                     ; preds = %.lr.ph102.us.preheader, %88
  %indvars.iv138 = phi i64 [ 0, %.lr.ph102.us.preheader ], [ %indvars.iv.next139, %88 ]
  %.056100.us = phi i1 [ false, %.lr.ph102.us.preheader ], [ %.157.us, %88 ]
  %77 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %indvars.iv138
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %88

80:                                               ; preds = %.lr.ph102.us
  %81 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv138
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv138
  %84 = load float, ptr %83, align 4
  %85 = fneg float %84
  %86 = fcmp olt float %82, %85
  %87 = fcmp ogt float %82, %84
  %or.cond.us = or i1 %86, %87
  %spec.select.us = select i1 %or.cond.us, i1 true, i1 %.056100.us
  br label %88

88:                                               ; preds = %80, %.lr.ph102.us
  %.157.us = phi i1 [ %.056100.us, %.lr.ph102.us ], [ %spec.select.us, %80 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count140
  br i1 %exitcond141.not, label %.loopexit.us, label %.lr.ph102.us, !llvm.loop !42

.loopexit.us:                                     ; preds = %88
  br i1 %.157.us, label %._crit_edge107, label %.loopexit.us.thread

89:                                               ; preds = %._crit_edge98
  %90 = add nuw nsw i64 %.058104, 1
  %91 = icmp sge i64 %90, %66
  %exitcond137 = icmp eq i64 %90, %66
  br i1 %exitcond137, label %._crit_edge107, label %.preheader72, !llvm.loop !41

.preheader72:                                     ; preds = %.lr.ph106, %89
  %92 = phi i1 [ %91, %89 ], [ false, %.lr.ph106 ]
  %.058104 = phi i64 [ %90, %89 ], [ 0, %.lr.ph106 ]
  %93 = getelementptr inbounds i32, ptr %61, i64 %.058104
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %2, i64 %95
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %96, ptr noundef nonnull %4, ptr noundef nonnull %9)
  %97 = load i32, ptr %12, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph97.preheader, label %._crit_edge98

.lr.ph97.preheader:                               ; preds = %.preheader72
  %wide.trip.count135 = zext nneg i32 %97 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %107
  %indvars.iv132 = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next133, %107 ]
  %.05495 = phi float [ 0.000000e+00, %.lr.ph97.preheader ], [ %.1, %107 ]
  %99 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %indvars.iv132
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %107

102:                                              ; preds = %.lr.ph97
  %103 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv132
  %104 = load float, ptr %103, align 4
  %105 = fmul float %104, %104
  %106 = fadd float %.05495, %105
  br label %107

107:                                              ; preds = %.lr.ph97, %102
  %.1 = phi float [ %106, %102 ], [ %.05495, %.lr.ph97 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %._crit_edge98, label %.lr.ph97, !llvm.loop !43

._crit_edge98:                                    ; preds = %107, %.preheader72
  %.054.lcssa = phi float [ 0.000000e+00, %.preheader72 ], [ %.1, %107 ]
  %108 = fcmp ogt float %.054.lcssa, %.263
  br i1 %108, label %._crit_edge107, label %89

._crit_edge107:                                   ; preds = %._crit_edge98, %89, %.loopexit.us, %.loopexit.us.thread, %.loopexit74
  %.lcssa = phi i1 [ true, %.loopexit74 ], [ %76, %.loopexit.us.thread ], [ %68, %.loopexit.us ], [ %91, %89 ], [ %92, %._crit_edge98 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z23pullCheckPbcWithinGroupRK6pull_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEERK5t_pbcif(ptr nocapture noundef nonnull readonly align 8 dereferenceable(340) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(384) %3, i32 noundef %4, float noundef %5) local_unnamed_addr #6 {
  %7 = alloca %"class.gmx::BasicVector.111", align 1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %53, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = sext i32 %4 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct.pull_group_work_t, ptr %13, i64 %12
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %53 [
    i32 1, label %17
    i32 3, label %17
  ]

17:                                               ; preds = %10, %10
  store i8 0, ptr %7, align 1
  %18 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8
  %.not42 = icmp eq ptr %21, %23
  br i1 %.not42, label %._crit_edge44, label %.preheader39

.preheader39:                                     ; preds = %17, %._crit_edge
  %.sroa.034.043 = phi ptr [ %48, %._crit_edge ], [ %21, %17 ]
  %24 = getelementptr inbounds i8, ptr %.sroa.034.043, i64 88
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader39
  %27 = getelementptr inbounds i8, ptr %.sroa.034.043, i64 92
  %28 = getelementptr inbounds i8, ptr %.sroa.034.043, i64 116
  %29 = getelementptr inbounds i8, ptr %.sroa.034.043, i64 40
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv51 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next52, %.loopexit ]
  %31 = getelementptr inbounds [6 x i32], ptr %27, i64 0, i64 %indvars.iv51
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %4
  br i1 %33, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %30
  %34 = icmp eq i64 %indvars.iv51, 0
  br i1 %34, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.preheader ]
  %35 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %.not32.us = icmp eq i32 %36, 0
  br i1 %.not32.us, label %39, label %37

37:                                               ; preds = %.preheader.split.us
  %38 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %indvars.iv
  store i8 1, ptr %38, align 1
  br label %39

39:                                               ; preds = %37, %.preheader.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !44

.preheader.split:                                 ; preds = %.preheader, %47
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %47 ], [ 0, %.preheader ]
  %40 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 %indvars.iv47
  %41 = load i32, ptr %40, align 4
  %.not32 = icmp eq i32 %41, 0
  br i1 %.not32, label %47, label %42

42:                                               ; preds = %.preheader.split
  %43 = load i32, ptr %29, align 8
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %indvars.iv47
  store i8 1, ptr %46, align 1
  br label %47

47:                                               ; preds = %.preheader.split, %45, %42
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 3
  br i1 %exitcond50.not, label %.loopexit, label %.preheader.split, !llvm.loop !44

.loopexit:                                        ; preds = %39, %47, %30
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count
  br i1 %exitcond54.not, label %._crit_edge, label %30, !llvm.loop !45

._crit_edge:                                      ; preds = %.loopexit, %.preheader39
  %48 = getelementptr inbounds i8, ptr %.sroa.034.043, i64 488
  %.not = icmp eq ptr %48, %23
  br i1 %.not, label %._crit_edge44, label %.preheader39

._crit_edge44:                                    ; preds = %._crit_edge, %17
  %49 = getelementptr inbounds i8, ptr %0, i64 224
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %50, i64 %12
  %52 = call fastcc noundef zeroext i1 @_ZL29pullGroupObeysPbcRestrictionsRK17pull_group_work_tRKN3gmx11BasicVectorIbEENS2_8ArrayRefIKNS3_IfEEEERK5t_pbcRS9_f(ptr noundef nonnull align 8 dereferenceable(272) %14, ptr noundef nonnull align 1 dereferenceable(3) %7, ptr %1, ptr noundef nonnull align 4 dereferenceable(384) %3, ptr noundef nonnull align 4 dereferenceable(12) %51, float noundef %5)
  br label %53

53:                                               ; preds = %10, %6, %._crit_edge44
  %.029 = phi i1 [ %52, %._crit_edge44 ], [ true, %6 ], [ true, %10 ]
  ret i1 %.029
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z27setPrevStepPullComFromStateP6pull_tPK7t_state(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 808
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %16
  %.01012 = phi i64 [ 0, %.preheader.lr.ph ], [ %17, %16 ]
  %8 = mul i64 %.01012, 3
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %9 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr double, ptr %10, i64 %8
  %12 = getelementptr double, ptr %11, i64 %indvars.iv
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pull_group_work_t, ptr %14, i64 %.01012, i32 15, i64 %indvars.iv
  store double %13, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %16, label %9, !llvm.loop !46

16:                                               ; preds = %9
  %17 = add nuw i64 %.01012, 1
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 272
  %24 = icmp ult i64 %17, %23
  br i1 %24, label %.preheader, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z21updatePrevStepPullComP6pull_tSt8optionalIN3gmx8ArrayRefIdEEE(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%"class.std::optional") align 8 %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZNRSt8optionalIN3gmx8ArrayRefIdEEE5valueEv.exit, label %42

_ZNRSt8optionalIN3gmx8ArrayRefIdEEE5valueEv.exit: ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.i, label %_ZL25updatePrevStepPullComImplIL13PullBackupCOM0EEvP6pull_tN3gmx8ArrayRefIdEE.exit

.lr.ph.i:                                         ; preds = %_ZNRSt8optionalIN3gmx8ArrayRefIdEEE5valueEv.exit, %.loopexit.i
  %15 = phi ptr [ %34, %.loopexit.i ], [ %10, %_ZNRSt8optionalIN3gmx8ArrayRefIdEEE5valueEv.exit ]
  %16 = phi ptr [ %35, %.loopexit.i ], [ %9, %_ZNRSt8optionalIN3gmx8ArrayRefIdEEE5valueEv.exit ]
  %.01719.i = phi i64 [ %36, %.loopexit.i ], [ 0, %_ZNRSt8optionalIN3gmx8ArrayRefIdEEE5valueEv.exit ]
  %17 = getelementptr inbounds %struct.pull_group_work_t, ptr %15, i64 %.01719.i, i32 3
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %20 = mul nuw nsw i64 %.01719.i, 3
  %21 = getelementptr double, ptr %6, i64 %20
  br label %22

22:                                               ; preds = %22, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %22 ]
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.pull_group_work_t, ptr %23, i64 %.01719.i
  %25 = getelementptr inbounds i8, ptr %24, i64 200
  %26 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 %indvars.iv.i
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 248
  %29 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 %indvars.iv.i
  store double %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pull_group_work_t, ptr %30, i64 %.01719.i, i32 13, i64 %indvars.iv.i
  %32 = load double, ptr %31, align 8
  %33 = getelementptr double, ptr %21, i64 %indvars.iv.i
  store double %32, ptr %33, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %22, !llvm.loop !48

.loopexit.loopexit.i:                             ; preds = %22
  %.pre.i = load ptr, ptr %8, align 8
  %.pre21.i = load ptr, ptr %7, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph.i
  %34 = phi ptr [ %.pre21.i, %.loopexit.loopexit.i ], [ %15, %.lr.ph.i ]
  %35 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %16, %.lr.ph.i ]
  %36 = add nuw nsw i64 %.01719.i, 1
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 272
  %41 = icmp slt i64 %36, %40
  br i1 %41, label %.lr.ph.i, label %_ZL25updatePrevStepPullComImplIL13PullBackupCOM0EEvP6pull_tN3gmx8ArrayRefIdEE.exit, !llvm.loop !49

42:                                               ; preds = %2
  %43 = getelementptr inbounds i8, ptr %0, i64 104
  %44 = getelementptr inbounds i8, ptr %0, i64 112
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %.lr.ph.i2, label %_ZL25updatePrevStepPullComImplIL13PullBackupCOM0EEvP6pull_tN3gmx8ArrayRefIdEE.exit

.lr.ph.i2:                                        ; preds = %42, %.loopexit.i3
  %51 = phi ptr [ %63, %.loopexit.i3 ], [ %46, %42 ]
  %52 = phi ptr [ %64, %.loopexit.i3 ], [ %45, %42 ]
  %.0122.i = phi i64 [ %65, %.loopexit.i3 ], [ 0, %42 ]
  %53 = getelementptr inbounds %struct.pull_group_work_t, ptr %51, i64 %.0122.i, i32 3
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %.preheader.i4, label %.loopexit.i3

.preheader.i4:                                    ; preds = %.lr.ph.i2, %.preheader.i4
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i6, %.preheader.i4 ], [ 0, %.lr.ph.i2 ]
  %56 = load ptr, ptr %43, align 8
  %57 = getelementptr inbounds %struct.pull_group_work_t, ptr %56, i64 %.0122.i
  %58 = getelementptr inbounds i8, ptr %57, i64 200
  %59 = getelementptr inbounds [3 x double], ptr %58, i64 0, i64 %indvars.iv.i5
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 248
  %62 = getelementptr inbounds [3 x double], ptr %61, i64 0, i64 %indvars.iv.i5
  store double %60, ptr %62, align 8
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, 3
  br i1 %exitcond.not.i7, label %.loopexit.loopexit.i8, label %.preheader.i4, !llvm.loop !50

.loopexit.loopexit.i8:                            ; preds = %.preheader.i4
  %.pre.i9 = load ptr, ptr %44, align 8
  %.pre4.i = load ptr, ptr %43, align 8
  br label %.loopexit.i3

.loopexit.i3:                                     ; preds = %.loopexit.loopexit.i8, %.lr.ph.i2
  %63 = phi ptr [ %.pre4.i, %.loopexit.loopexit.i8 ], [ %51, %.lr.ph.i2 ]
  %64 = phi ptr [ %.pre.i9, %.loopexit.loopexit.i8 ], [ %52, %.lr.ph.i2 ]
  %65 = add nuw nsw i64 %.0122.i, 1
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 272
  %70 = icmp slt i64 %65, %69
  br i1 %70, label %.lr.ph.i2, label %_ZL25updatePrevStepPullComImplIL13PullBackupCOM0EEvP6pull_tN3gmx8ArrayRefIdEE.exit, !llvm.loop !51

_ZL25updatePrevStepPullComImplIL13PullBackupCOM0EEvP6pull_tN3gmx8ArrayRefIdEE.exit: ; preds = %.loopexit.i3, %.loopexit.i, %42, %_ZNRSt8optionalIN3gmx8ArrayRefIdEEE5valueEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15prevStepPullComPK6pull_t(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.39") align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  %4 = getelementptr inbounds i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 272
  %11 = mul nsw i64 %10, 3
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i, label %.noexc14

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

.noexc14:                                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %14 = mul nsw i64 %10, 24
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #23
  store ptr %15, ptr %0, align 8
  %16 = getelementptr inbounds double, ptr %15, i64 %11
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %14, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.noexc14, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i
  %18 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %15, %.noexc14 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i ], [ %16, %.noexc14 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %19, align 8
  %20 = icmp sgt i64 %9, 0
  br i1 %20, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.loopexit, %27
  %.01316 = phi i64 [ %28, %27 ], [ 0, %.loopexit ]
  %21 = mul nuw nsw i64 %.01316, 3
  %22 = getelementptr double, ptr %18, i64 %21
  br label %23

23:                                               ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr inbounds %struct.pull_group_work_t, ptr %6, i64 %.01316, i32 15, i64 %indvars.iv
  %25 = load double, ptr %24, align 8
  %26 = getelementptr double, ptr %22, i64 %indvars.iv
  store double %25, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %27, label %23, !llvm.loop !52

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %.01316, 1
  %29 = icmp slt i64 %28, %10
  br i1 %29, label %.preheader, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %27, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z18setPrevStepPullComP6pull_tN3gmx8ArrayRefIKdEE(ptr nocapture noundef readonly %0, ptr %1, ptr %2) local_unnamed_addr #6 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 272
  %16 = mul nsw i64 %15, 3
  %.not = icmp ult i64 %7, %16
  br i1 %.not, label %18, label %.preheader11

.preheader11:                                     ; preds = %3
  %17 = icmp sgt i64 %14, 0
  br i1 %17, label %.preheader, label %._crit_edge

18:                                               ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ18setPrevStepPullComP6pull_tN3gmx8ArrayRefIKdEEENK3$_0clEv", ptr noundef nonnull @.str.5, i32 noundef 1042) #22
  unreachable

.preheader:                                       ; preds = %.preheader11, %26
  %.01013 = phi i64 [ %27, %26 ], [ 0, %.preheader11 ]
  %19 = mul nuw nsw i64 %.01013, 3
  %20 = getelementptr double, ptr %1, i64 %19
  br label %21

21:                                               ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr double, ptr %20, i64 %indvars.iv
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.pull_group_work_t, ptr %24, i64 %.01013, i32 15, i64 %indvars.iv
  store double %23, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %26, label %21, !llvm.loop !54

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %.01013, 1
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 272
  %34 = icmp slt i64 %27, %33
  br i1 %34, label %.preheader, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %26, %.preheader11
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_Z25allocStatePrevStepPullComP7t_statePK6pull_t(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 816
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %9

9:                                                ; preds = %4
  store ptr %6, ptr %7, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 104
  %12 = getelementptr inbounds i8, ptr %1, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 272
  %19 = getelementptr inbounds i8, ptr %0, i64 808
  %20 = getelementptr inbounds i8, ptr %0, i64 816
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = udiv i64 %26, 3
  %.not7 = icmp eq i64 %27, %18
  br i1 %.not7, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %28

28:                                               ; preds = %10
  %29 = mul nsw i64 %18, 3
  store double 0x7FF8000000000000, ptr %3, align 8
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = sub nsw i64 %29, %26
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %21, i64 noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

33:                                               ; preds = %28
  %34 = icmp ugt i64 %26, %29
  br i1 %34, label %35, label %_ZNSt6vectorIdSaIdEE5clearEv.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds double, ptr %22, i64 %29
  %.not.i.i8 = icmp eq ptr %21, %36
  br i1 %.not.i.i8, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %37

37:                                               ; preds = %35
  store ptr %36, ptr %20, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %37, %35, %33, %31, %9, %4, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load double, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds double, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds double, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds double, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit ]
  store double %15, ptr %.07.i.i.i, align 8
  %30 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !56

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %18
  %35 = getelementptr inbounds double, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.07.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store double %15, ptr %.07.i.i.i.i.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !56

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69 ]
  store double %15, ptr %.07.i.i.i72, align 8
  %41 = getelementptr inbounds i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !56

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 3
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #23
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds double, ptr %61, i64 %2
  %63 = load double, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store double %63, ptr %.07.i.i.i.i.i.i.i76, align 8
  %64 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !56

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds double, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23initPullComFromPrevStepPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcNS5_IKNS4_11BasicVectorIfEEEE(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr noundef nonnull align 4 dereferenceable(384) %4, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %5) local_unnamed_addr #6 {
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.gmx::BasicVector.78", align 8
  %11 = alloca %"class.gmx::ArrayRef.0", align 8
  %12 = alloca i32, align 4
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %2, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %14, align 8
  store ptr %1, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 184
  %16 = getelementptr inbounds i8, ptr %1, i64 104
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 272
  %24 = getelementptr inbounds i8, ptr %1, i64 185
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %6
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 224
  %30 = load ptr, ptr %29, align 8
  tail call fastcc void @_ZL17pull_set_pbcatomsPK9t_commrecP6pull_tN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEENS5_IS7_EE(ptr noundef %0, ptr noundef nonnull %1, ptr %28, ptr %30)
  %.not = icmp eq ptr %18, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph106

.lr.ph106:                                        ; preds = %27
  %31 = getelementptr inbounds i8, ptr %10, i64 4
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  %33 = getelementptr inbounds i8, ptr %1, i64 248
  %umax = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  br label %34

34:                                               ; preds = %.lr.ph106, %141
  %.064105 = phi i64 [ 0, %.lr.ph106 ], [ %142, %141 ]
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.pull_group_work_t, ptr %37, i64 %.064105
  store ptr %38, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 64
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds i8, ptr %38, i64 56
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 3
  %or.cond = select i1 %41, i1 %44, i1 false
  br i1 %or.cond, label %45, label %141

45:                                               ; preds = %34
  store <2 x float> zeroinitializer, ptr %10, align 8
  store float 0.000000e+00, ptr %32, align 8
  %46 = load ptr, ptr %29, align 8
  %47 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %46, i64 %.064105
  %48 = load float, ptr %47, align 4
  store float %48, ptr %10, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 4
  %50 = load float, ptr %49, align 4
  store float %50, ptr %31, align 4
  %51 = getelementptr inbounds i8, ptr %47, i64 8
  %52 = load float, ptr %51, align 4
  store float %52, ptr %32, align 8
  %53 = getelementptr inbounds i8, ptr %35, i64 160
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %38, i64 96
  %56 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = icmp ult i64 %56, 101
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 96
  %60 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  br i1 %57, label %61, label %66

61:                                               ; preds = %45
  %62 = trunc i64 %60 to i32
  %63 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %7, align 8
  %65 = ptrtoint ptr %64 to i64
  call fastcc void @_ZL12sum_com_partPK17pull_group_work_tiiN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEERK5t_pbcPS8_P7ComSums(ptr noundef %58, i32 noundef 0, i32 noundef %62, ptr %63, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %11, i64 %65, ptr noundef nonnull align 4 dereferenceable(384) %4, ptr noundef nonnull %10, ptr noundef nonnull %54)
  br label %.loopexit97

66:                                               ; preds = %45
  %67 = icmp ult i64 %60, 101
  %68 = getelementptr inbounds i8, ptr %58, i64 60
  %69 = load i32, ptr %68, align 4
  %70 = select i1 %67, i32 1, i32 %69
  store i32 %70, ptr %12, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %70)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_Z23initPullComFromPrevStepPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcNS5_IKNS4_11BasicVectorIfEEEE.omp_outlined, ptr nonnull %12, ptr nonnull %9, ptr nonnull %5, ptr nonnull %7, ptr nonnull %4, ptr nonnull %10, ptr nonnull %8)
  %71 = load i32, ptr %12, align 4
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %.lr.ph, label %.loopexit97

.lr.ph:                                           ; preds = %66
  %73 = getelementptr inbounds i8, ptr %54, i64 8
  %74 = getelementptr inbounds i8, ptr %54, i64 16
  %75 = getelementptr inbounds i8, ptr %54, i64 32
  %76 = getelementptr inbounds i8, ptr %54, i64 40
  %77 = getelementptr inbounds i8, ptr %54, i64 56
  %.promoted = load double, ptr %73, align 8
  %78 = load <2 x double>, ptr %74, align 8
  %.promoted101 = load double, ptr %75, align 8
  %79 = load <2 x double>, ptr %76, align 8
  %.promoted104 = load double, ptr %77, align 8
  %wide.trip.count = zext nneg i32 %71 to i64
  %.pre = load ptr, ptr %8, align 8
  %.pre119 = load double, ptr %54, align 8
  br label %80

80:                                               ; preds = %.lr.ph, %80
  %81 = phi double [ %.pre119, %.lr.ph ], [ %92, %80 ]
  %82 = phi ptr [ %.pre, %.lr.ph ], [ %93, %80 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %83 = phi double [ %.promoted104, %.lr.ph ], [ %110, %80 ]
  %84 = phi double [ %.promoted101, %.lr.ph ], [ %103, %80 ]
  %85 = phi double [ %.promoted, %.lr.ph ], [ %98, %80 ]
  %86 = phi <2 x double> [ %78, %.lr.ph ], [ %105, %80 ]
  %87 = phi <2 x double> [ %79, %.lr.ph ], [ %112, %80 ]
  %88 = getelementptr inbounds i8, ptr %82, i64 160
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.ComSums, ptr %89, i64 %indvars.iv
  %91 = load double, ptr %90, align 8
  %92 = fadd double %91, %81
  store double %92, ptr %54, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 160
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.ComSums, ptr %95, i64 %indvars.iv, i32 1
  %97 = load double, ptr %96, align 8
  %98 = fadd double %97, %85
  store double %98, ptr %73, align 8
  %99 = load ptr, ptr %94, align 8
  %100 = getelementptr inbounds %struct.ComSums, ptr %99, i64 %indvars.iv, i32 2
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = load double, ptr %101, align 8
  %103 = fadd double %84, %102
  %104 = load <2 x double>, ptr %100, align 8
  %105 = fadd <2 x double> %86, %104
  store <2 x double> %105, ptr %74, align 8
  store double %103, ptr %75, align 8
  %106 = load ptr, ptr %94, align 8
  %107 = getelementptr inbounds %struct.ComSums, ptr %106, i64 %indvars.iv, i32 3
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load double, ptr %108, align 8
  %110 = fadd double %83, %109
  %111 = load <2 x double>, ptr %107, align 8
  %112 = fadd <2 x double> %87, %111
  store <2 x double> %112, ptr %76, align 8
  store double %110, ptr %77, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit97, label %80, !llvm.loop !57

.loopexit97:                                      ; preds = %80, %66, %61
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 104
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %113, i64 112
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %.loopexit97
  %120 = load double, ptr %54, align 8
  %121 = getelementptr inbounds i8, ptr %54, i64 8
  store double %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %119, %.loopexit97
  %123 = load ptr, ptr %33, align 8
  %124 = mul i64 %.064105, 3
  %125 = getelementptr inbounds %"class.gmx::BasicVector", ptr %123, i64 %124
  %126 = getelementptr inbounds i8, ptr %54, i64 16
  %127 = getelementptr inbounds i8, ptr %54, i64 32
  %128 = load double, ptr %127, align 8
  %129 = load <2 x double>, ptr %126, align 8
  store <2 x double> %129, ptr %125, align 8
  %.sroa.383.0..sroa_idx = getelementptr inbounds i8, ptr %125, i64 16
  store double %128, ptr %.sroa.383.0..sroa_idx, align 8
  %130 = getelementptr inbounds i8, ptr %54, i64 40
  %131 = getelementptr inbounds i8, ptr %54, i64 56
  %132 = load double, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %125, i64 24
  %134 = load <2 x double>, ptr %130, align 8
  store <2 x double> %134, ptr %133, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %125, i64 40
  store double %132, ptr %.sroa.3.0..sroa_idx, align 8
  %135 = load double, ptr %54, align 8
  %136 = getelementptr inbounds i8, ptr %125, i64 48
  store double %135, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %54, i64 8
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %125, i64 56
  store double %138, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %125, i64 64
  store double 0.000000e+00, ptr %140, align 8
  br label %141

141:                                              ; preds = %34, %122
  %142 = add nuw i64 %.064105, 1
  %exitcond112.not = icmp eq i64 %142, %umax
  br i1 %exitcond112.not, label %._crit_edge, label %34, !llvm.loop !58

._crit_edge:                                      ; preds = %141, %27
  %143 = trunc i64 %23 to i32
  %144 = mul i32 %143, 9
  %145 = getelementptr inbounds i8, ptr %1, i64 248
  %146 = load ptr, ptr %145, align 8
  %.not.i73 = icmp eq ptr %0, null
  br i1 %.not.i73, label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit, label %147

147:                                              ; preds = %._crit_edge
  %148 = getelementptr inbounds i8, ptr %0, i64 48
  %149 = load i32, ptr %148, align 8
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit

151:                                              ; preds = %147
  %152 = load i8, ptr %15, align 8
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = sext i32 %144 to i64
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %155, ptr noundef %146, ptr noundef nonnull %0)
  br label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit

156:                                              ; preds = %151
  %157 = load ptr, ptr @TMPI_DOUBLE, align 8
  %158 = getelementptr inbounds i8, ptr %1, i64 192
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef %146, i32 noundef %144, ptr noundef %157, i32 noundef 2, ptr noundef %159)
  br label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit

_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit: ; preds = %._crit_edge, %147, %154, %156
  br i1 %.not, label %.loopexit, label %.lr.ph109.preheader

.lr.ph109.preheader:                              ; preds = %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit
  %umax117 = call i64 @llvm.umax.i64(i64 %23, i64 1)
  br label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %211
  %.066108 = phi i64 [ %212, %211 ], [ 0, %.lr.ph109.preheader ]
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 104
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.pull_group_work_t, ptr %163, i64 %.066108
  %165 = getelementptr inbounds i8, ptr %164, i64 64
  %166 = load i8, ptr %165, align 8
  %167 = trunc i8 %166 to i1
  %168 = getelementptr inbounds i8, ptr %164, i64 56
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 3
  %or.cond72 = select i1 %167, i1 %170, i1 false
  br i1 %or.cond72, label %171, label %211

171:                                              ; preds = %.lr.ph109
  %172 = load ptr, ptr %145, align 8
  %173 = mul i64 %.066108, 3
  %174 = getelementptr inbounds %"class.gmx::BasicVector", ptr %172, i64 %173
  %175 = getelementptr inbounds i8, ptr %174, i64 48
  %176 = load <2 x double>, ptr %175, align 8
  %177 = extractelement <2 x double> %176, i64 0
  %178 = fdiv double 1.000000e+00, %177
  %179 = fptrunc double %178 to float
  %180 = getelementptr inbounds i8, ptr %164, i64 136
  store float %179, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %164, i64 144
  %182 = load float, ptr %181, align 8
  %183 = fcmp une float %182, 0.000000e+00
  br i1 %183, label %184, label %191

184:                                              ; preds = %171
  %185 = getelementptr inbounds i8, ptr %164, i64 140
  %186 = fmul <2 x double> %176, %176
  %187 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %188 = shufflevector <2 x double> %187, <2 x double> %186, <2 x i32> <i32 0, i32 2>
  %189 = fdiv <2 x double> %176, %188
  %190 = fptrunc <2 x double> %189 to <2 x float>
  store <2 x float> %190, ptr %185, align 4
  br label %191

191:                                              ; preds = %184, %171
  %192 = getelementptr inbounds i8, ptr %164, i64 200
  %193 = fpext float %179 to double
  br label %194

194:                                              ; preds = %191, %194
  %indvars.iv113 = phi i64 [ 0, %191 ], [ %indvars.iv.next114, %194 ]
  %195 = getelementptr inbounds [3 x double], ptr %174, i64 0, i64 %indvars.iv113
  %196 = load double, ptr %195, align 8
  %197 = fmul double %196, %193
  %198 = getelementptr inbounds [3 x double], ptr %192, i64 0, i64 %indvars.iv113
  store double %197, ptr %198, align 8
  %199 = load ptr, ptr %29, align 8
  %200 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %199, i64 %.066108
  %201 = getelementptr inbounds [3 x float], ptr %200, i64 0, i64 %indvars.iv113
  %202 = load float, ptr %201, align 4
  %203 = fpext float %202 to double
  %204 = fadd double %197, %203
  store double %204, ptr %198, align 8
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next114, 3
  br i1 %exitcond116.not, label %205, label %194, !llvm.loop !59

205:                                              ; preds = %194
  %206 = getelementptr inbounds i8, ptr %164, i64 248
  %207 = load <2 x double>, ptr %192, align 8
  store <2 x double> %207, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %164, i64 216
  %209 = load double, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %164, i64 264
  store double %209, ptr %210, align 8
  br label %211

211:                                              ; preds = %.lr.ph109, %205
  %212 = add nuw i64 %.066108, 1
  %exitcond118.not = icmp eq i64 %212, %umax117
  br i1 %exitcond118.not, label %.loopexit, label %.lr.ph109, !llvm.loop !60

.loopexit:                                        ; preds = %211, %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit, %6
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z23initPullComFromPrevStepPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcNS5_IKNS4_11BasicVectorIfEEEE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(384) %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8) #9 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.gmx::ArrayRef.0", align 8
  %15 = load i32, ptr %2, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %55

17:                                               ; preds = %9
  %18 = add nsw i32 %15, -1
  store i32 0, ptr %10, align 4
  store i32 %18, ptr %11, align 4
  store i32 1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %20 = load i32, ptr %11, align 4
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %36, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ %23, %17 ]
  %25 = load i32, ptr %11, align 4
  %26 = sext i32 %25 to i64
  %.not = icmp sgt i64 %indvars.iv, %26
  br i1 %.not, label %54, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 96
  %30 = invoke noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %56

31:                                               ; preds = %27
  %32 = load i32, ptr %2, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 96
  %35 = invoke noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %56

36:                                               ; preds = %31
  %37 = mul i64 %30, %indvars.iv
  %38 = sext i32 %32 to i64
  %39 = udiv i64 %37, %38
  %40 = trunc i64 %39 to i32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %41 = mul i64 %35, %indvars.iv.next
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = udiv i64 %41, %43
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %5, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 160
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ComSums, ptr %52, i64 %indvars.iv
  invoke fastcc void @_ZL12sum_com_partPK17pull_group_work_tiiN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEERK5t_pbcPS8_P7ComSums(ptr noundef %46, i32 noundef %40, i32 noundef %45, ptr %47, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %14, i64 %49, ptr noundef nonnull align 4 dereferenceable(384) %6, ptr noundef nonnull %7, ptr noundef nonnull %53)
          to label %24 unwind label %56

54:                                               ; preds = %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %55

55:                                               ; preds = %54, %9
  ret void

56:                                               ; preds = %36, %31, %27
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #21
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pullutil.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL13ParserVersionB5cxx11E)
          to label %.noexc.i unwind label %15

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN2muL13ParserVersionB5cxx11E, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc1.i unwind label %15

.noexc1.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL13ParserVersionB5cxx11E)
          to label %11 unwind label %8

8:                                                ; preds = %.noexc1.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable

11:                                               ; preds = %.noexc1.i
  store ptr @_ZN2muL13ParserVersionB5cxx11E, ptr %2, align 8
  %12 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL13ParserVersionB5cxx11E)
          to label %13 unwind label %.body

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([16 x i8], ptr @.str, i64 0, i64 15)) #10
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL13ParserVersionB5cxx11E, i64 noundef 15)
          to label %__cxx_global_var_init.1.exit unwind label %.body

.body:                                            ; preds = %13, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN2muL13ParserVersionB5cxx11E) #10
  br label %common.resume

15:                                               ; preds = %.noexc.i, %0
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %.body5, %27, %.body, %15
  %.sink = phi ptr [ %4, %15 ], [ %4, %.body ], [ %3, %27 ], [ %3, %.body5 ]
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %14, %.body ], [ %28, %27 ], [ %26, %.body5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN2muL13ParserVersionB5cxx11E, ptr nonnull @__dso_handle) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL17ParserVersionDateB5cxx11E)
          to label %.noexc.i3 unwind label %27

.noexc.i3:                                        ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN2muL17ParserVersionDateB5cxx11E, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1.i4 unwind label %27

.noexc1.i4:                                       ; preds = %.noexc.i3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL17ParserVersionDateB5cxx11E)
          to label %23 unwind label %20

20:                                               ; preds = %.noexc1.i4
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #21
  unreachable

23:                                               ; preds = %.noexc1.i4
  store ptr @_ZN2muL17ParserVersionDateB5cxx11E, ptr %1, align 8
  %24 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL17ParserVersionDateB5cxx11E)
          to label %25 unwind label %.body5

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %24, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.4, i64 0, i64 8)) #10
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL17ParserVersionDateB5cxx11E, i64 noundef 8)
          to label %__cxx_global_var_init.3.exit unwind label %.body5

.body5:                                           ; preds = %25, %23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN2muL17ParserVersionDateB5cxx11E) #10
  br label %common.resume

27:                                               ; preds = %.noexc.i3, %__cxx_global_var_init.1.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN2muL17ParserVersionDateB5cxx11E, ptr nonnull @__dso_handle) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
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
!26 = !{!27}
!27 = !{i64 2, i64 -1, i64 -1, i1 true}
!28 = distinct !{!28, !6}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
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
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
