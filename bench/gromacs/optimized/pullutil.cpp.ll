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
%"class.gmx::BasicVector.78" = type { [3 x float] }
%struct.ComSums = type { double, double, [3 x double], [3 x double], double, double, double, double, double, double, double, [32 x i32] }
%"class.gmx::BasicVector" = type { [3 x double] }
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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr noundef nonnull align 4 dereferenceable(384) %4, double noundef %5, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %6, ptr noundef byval(%"class.gmx::ArrayRef.3") align 8 %7) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x double], align 16
  %15 = alloca [3 x double], align 16
  %16 = alloca %"class.gmx::ArrayRef", align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca ptr, align 8
  %21 = alloca [3 x float], align 4
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
  %.not228 = icmp eq ptr %.val, null
  br i1 %.not228, label %42, label %41

41:                                               ; preds = %39
  store i8 0, ptr %32, align 8
  br label %42

42:                                               ; preds = %35, %39, %41, %31, %8
  %43 = getelementptr inbounds i8, ptr %1, i64 96
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %.preheader230, label %67

.preheader230:                                    ; preds = %42
  %46 = getelementptr inbounds i8, ptr %1, i64 88
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  %49 = zext nneg i32 %44 to i64
  br label %50

50:                                               ; preds = %.preheader230, %53
  %indvars.iv = phi i64 [ %49, %.preheader230 ], [ %indvars.iv.next, %53 ]
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 547, ptr noundef nonnull @.str.6) #23
          to label %58 unwind label %59

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #11
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
  %.not260 = icmp eq ptr %70, %71
  br i1 %.not260, label %._crit_edge248, label %.lr.ph247

.lr.ph247:                                        ; preds = %67
  %76 = getelementptr inbounds i8, ptr %1, i64 248
  %77 = getelementptr inbounds i8, ptr %1, i64 224
  %78 = getelementptr inbounds i8, ptr %21, i64 4
  %79 = getelementptr inbounds i8, ptr %21, i64 8
  %80 = getelementptr inbounds i8, ptr %22, i64 8
  %81 = getelementptr inbounds i8, ptr %7, i64 8
  br label %82

82:                                               ; preds = %.lr.ph247, %382
  %83 = phi ptr [ %71, %.lr.ph247 ], [ %388, %382 ]
  %.0156244 = phi i64 [ 0, %.lr.ph247 ], [ %383, %382 ]
  %84 = getelementptr inbounds %struct.pull_group_work_t, ptr %83, i64 %.0156244
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
  %105 = icmp ugt i64 %97, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %88
  %107 = sub nuw nsw i64 %97, %104
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %107)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

108:                                              ; preds = %88
  %109 = icmp ult i64 %97, %104
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
  %.idx166 = mul i64 %.0156244, 72
  %114 = getelementptr inbounds i8, ptr %113, i64 %.idx166
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 64
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %381

119:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %120 = getelementptr inbounds i8, ptr %115, i64 56
  %121 = load i32, ptr %120, align 8
  %.not167 = icmp eq i32 %121, 2
  br i1 %.not167, label %305, label %122

122:                                              ; preds = %119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, i8 0, i64 12, i1 false)
  switch i32 %121, label %155 [
    i32 1, label %123
    i32 3, label %131
  ]

123:                                              ; preds = %122
  %124 = load ptr, ptr %77, align 8
  %125 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %124, i64 %.0156244
  %126 = load float, ptr %125, align 4
  store float %126, ptr %21, align 4
  %127 = getelementptr inbounds i8, ptr %125, i64 4
  %128 = load float, ptr %127, align 4
  store float %128, ptr %78, align 4
  %129 = getelementptr inbounds i8, ptr %125, i64 8
  %130 = load float, ptr %129, align 4
  br label %.sink.split

131:                                              ; preds = %122
  %132 = getelementptr inbounds i8, ptr %115, i64 248
  %133 = load ptr, ptr %77, align 8
  %134 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %133, i64 %.0156244
  %135 = load double, ptr %132, align 8
  %136 = fptrunc double %135 to float
  store float %136, ptr %134, align 4
  %137 = getelementptr inbounds i8, ptr %115, i64 256
  %138 = load double, ptr %137, align 8
  %139 = fptrunc double %138 to float
  %140 = getelementptr inbounds i8, ptr %134, i64 4
  store float %139, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %115, i64 264
  %142 = load double, ptr %141, align 8
  %143 = fptrunc double %142 to float
  %144 = getelementptr inbounds i8, ptr %134, i64 8
  store float %143, ptr %144, align 4
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 248
  %147 = load double, ptr %146, align 8
  %148 = fptrunc double %147 to float
  store float %148, ptr %21, align 4
  %149 = getelementptr inbounds i8, ptr %145, i64 256
  %150 = load double, ptr %149, align 8
  %151 = fptrunc double %150 to float
  store float %151, ptr %78, align 4
  %152 = getelementptr inbounds i8, ptr %145, i64 264
  %153 = load double, ptr %152, align 8
  %154 = fptrunc double %153 to float
  br label %.sink.split

.sink.split:                                      ; preds = %123, %131
  %.sink = phi float [ %154, %131 ], [ %130, %123 ]
  %.ph = phi ptr [ %145, %131 ], [ %115, %123 ]
  store float %.sink, ptr %79, align 4
  br label %155

155:                                              ; preds = %.sink.split, %122
  %156 = phi ptr [ %115, %122 ], [ %.ph, %.sink.split ]
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 160
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %156, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %156, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 4
  br i1 %166, label %167, label %.critedge

167:                                              ; preds = %155
  %168 = getelementptr inbounds i8, ptr %156, i64 96
  %169 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
  %170 = icmp eq i64 %169, 1
  %.pre282 = load ptr, ptr %20, align 8
  br i1 %170, label %171, label %.critedge

171:                                              ; preds = %167
  %172 = getelementptr inbounds i8, ptr %.pre282, i64 96
  %173 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %172)
  %174 = extractvalue { ptr, ptr } %173, 0
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = load i64, ptr %16, align 8
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds float, ptr %178, i64 %176
  %180 = load float, ptr %179, align 4
  %181 = fcmp oeq float %180, 0.000000e+00
  br i1 %181, label %.preheader, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %171
  %.pre = load ptr, ptr %20, align 8
  br label %.critedge

.preheader:                                       ; preds = %171
  %182 = getelementptr inbounds i8, ptr %159, i64 16
  br label %183

183:                                              ; preds = %.preheader, %183
  %indvars.iv269 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next270, %183 ]
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 96
  %186 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
  %187 = extractvalue { ptr, ptr } %186, 0
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = load i64, ptr %6, align 8
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %191, i64 %189
  %193 = getelementptr inbounds [3 x float], ptr %192, i64 0, i64 %indvars.iv269
  %194 = load float, ptr %193, align 4
  %195 = fpext float %194 to double
  %196 = getelementptr inbounds [3 x double], ptr %182, i64 0, i64 %indvars.iv269
  store double %195, ptr %196, align 8
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next270, 3
  br i1 %exitcond272.not, label %197, label %183, !llvm.loop !7

197:                                              ; preds = %183
  store double 1.000000e+00, ptr %159, align 8
  %198 = getelementptr inbounds i8, ptr %159, i64 8
  store double 1.000000e+00, ptr %198, align 8
  br label %.loopexit229

.critedge:                                        ; preds = %..critedge_crit_edge, %167, %155
  %199 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %.pre282, %167 ], [ %156, %155 ]
  %200 = getelementptr inbounds i8, ptr %199, i64 96
  %201 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %200)
  %202 = icmp ult i64 %201, 101
  %203 = load ptr, ptr %20, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 96
  %205 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %204)
  br i1 %202, label %206, label %217

206:                                              ; preds = %.critedge
  %207 = trunc i64 %205 to i32
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %7, align 8
  store ptr %209, ptr %22, align 8
  %210 = load ptr, ptr %81, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %209 to i64
  %213 = sub i64 %211, %212
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  store ptr %214, ptr %80, align 8
  %215 = load ptr, ptr %16, align 8
  %216 = ptrtoint ptr %215 to i64
  call fastcc void @_ZL12sum_com_partPK17pull_group_work_tiiN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEERK5t_pbcPS8_P7ComSums(ptr noundef %203, i32 noundef 0, i32 noundef %207, ptr %208, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %22, i64 %216, ptr noundef nonnull align 4 dereferenceable(384) %4, ptr noundef %21, ptr noundef %159)
  br label %.loopexit229

217:                                              ; preds = %.critedge
  %218 = icmp ult i64 %205, 101
  %219 = getelementptr inbounds i8, ptr %203, i64 60
  %220 = load i32, ptr %219, align 4
  %221 = select i1 %218, i32 1, i32 %220
  store i32 %221, ptr %23, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %25, i32 %221)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE.omp_outlined, ptr nonnull %23, ptr nonnull %20, ptr nonnull %6, ptr nonnull %7, ptr nonnull %16, ptr nonnull %4, ptr nonnull %21, ptr nonnull %17)
  %222 = load i32, ptr %23, align 4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %.lr.ph, label %.loopexit229

.lr.ph:                                           ; preds = %217
  %224 = getelementptr inbounds i8, ptr %159, i64 8
  %225 = getelementptr inbounds i8, ptr %159, i64 16
  %226 = getelementptr inbounds i8, ptr %159, i64 24
  %227 = getelementptr inbounds i8, ptr %159, i64 32
  %228 = getelementptr inbounds i8, ptr %159, i64 40
  %229 = getelementptr inbounds i8, ptr %159, i64 48
  %230 = getelementptr inbounds i8, ptr %159, i64 56
  %.promoted = load double, ptr %224, align 8
  %.promoted235 = load double, ptr %225, align 8
  %.promoted236 = load double, ptr %226, align 8
  %.promoted237 = load double, ptr %227, align 8
  %.promoted238 = load double, ptr %228, align 8
  %.promoted239 = load double, ptr %229, align 8
  %.promoted240 = load double, ptr %230, align 8
  %wide.trip.count = zext nneg i32 %222 to i64
  %.pre283 = load ptr, ptr %17, align 8
  %.pre284 = load double, ptr %159, align 8
  br label %231

231:                                              ; preds = %.lr.ph, %231
  %232 = phi double [ %.pre284, %.lr.ph ], [ %245, %231 ]
  %233 = phi ptr [ %.pre283, %.lr.ph ], [ %246, %231 ]
  %indvars.iv266 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next267, %231 ]
  %234 = phi double [ %.promoted240, %.lr.ph ], [ %271, %231 ]
  %235 = phi double [ %.promoted239, %.lr.ph ], [ %268, %231 ]
  %236 = phi double [ %.promoted238, %.lr.ph ], [ %265, %231 ]
  %237 = phi double [ %.promoted237, %.lr.ph ], [ %261, %231 ]
  %238 = phi double [ %.promoted236, %.lr.ph ], [ %258, %231 ]
  %239 = phi double [ %.promoted235, %.lr.ph ], [ %255, %231 ]
  %240 = phi double [ %.promoted, %.lr.ph ], [ %251, %231 ]
  %241 = getelementptr inbounds i8, ptr %233, i64 160
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.ComSums, ptr %242, i64 %indvars.iv266
  %244 = load double, ptr %243, align 8
  %245 = fadd double %244, %232
  store double %245, ptr %159, align 8
  %246 = load ptr, ptr %17, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 160
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.ComSums, ptr %248, i64 %indvars.iv266, i32 1
  %250 = load double, ptr %249, align 8
  %251 = fadd double %250, %240
  store double %251, ptr %224, align 8
  %252 = load ptr, ptr %247, align 8
  %253 = getelementptr inbounds %struct.ComSums, ptr %252, i64 %indvars.iv266, i32 2
  %254 = load double, ptr %253, align 8
  %255 = fadd double %239, %254
  %256 = getelementptr inbounds i8, ptr %253, i64 8
  %257 = load double, ptr %256, align 8
  %258 = fadd double %238, %257
  %259 = getelementptr inbounds i8, ptr %253, i64 16
  %260 = load double, ptr %259, align 8
  %261 = fadd double %237, %260
  store double %255, ptr %225, align 8
  store double %258, ptr %226, align 8
  store double %261, ptr %227, align 8
  %262 = load ptr, ptr %247, align 8
  %263 = getelementptr inbounds %struct.ComSums, ptr %262, i64 %indvars.iv266, i32 3
  %264 = load double, ptr %263, align 8
  %265 = fadd double %236, %264
  %266 = getelementptr inbounds i8, ptr %263, i64 8
  %267 = load double, ptr %266, align 8
  %268 = fadd double %235, %267
  %269 = getelementptr inbounds i8, ptr %263, i64 16
  %270 = load double, ptr %269, align 8
  %271 = fadd double %234, %270
  store double %265, ptr %228, align 8
  store double %268, ptr %229, align 8
  store double %271, ptr %230, align 8
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit229, label %231, !llvm.loop !8

.loopexit229:                                     ; preds = %231, %217, %206, %197
  %272 = load ptr, ptr %20, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 104
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %272, i64 112
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %274, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %.loopexit229
  %279 = load double, ptr %159, align 8
  %280 = getelementptr inbounds i8, ptr %159, i64 8
  store double %279, ptr %280, align 8
  br label %281

281:                                              ; preds = %278, %.loopexit229
  %282 = getelementptr inbounds i8, ptr %159, i64 16
  %283 = load double, ptr %282, align 8
  store double %283, ptr %114, align 8
  %284 = getelementptr inbounds i8, ptr %159, i64 24
  %285 = load double, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %114, i64 8
  store double %285, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %159, i64 32
  %288 = load double, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %114, i64 16
  store double %288, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %159, i64 40
  %291 = getelementptr inbounds i8, ptr %114, i64 24
  %292 = load double, ptr %290, align 8
  store double %292, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %159, i64 48
  %294 = load double, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %114, i64 32
  store double %294, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %159, i64 56
  %297 = load double, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %114, i64 40
  store double %297, ptr %298, align 8
  %299 = load double, ptr %159, align 8
  %300 = getelementptr inbounds i8, ptr %114, i64 48
  store double %299, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %159, i64 8
  %302 = load double, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %114, i64 56
  store double %302, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %114, i64 64
  store double 0.000000e+00, ptr %304, align 8
  br label %382

305:                                              ; preds = %119
  %306 = getelementptr inbounds i8, ptr %115, i64 96
  %307 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %306)
  %308 = icmp ult i64 %307, 101
  %309 = getelementptr inbounds i8, ptr %115, i64 60
  %310 = load i32, ptr %309, align 4
  %311 = select i1 %308, i32 1, i32 %310
  store i32 %311, ptr %24, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %25, i32 %311)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE.omp_outlined.7, ptr nonnull %24, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %6, ptr nonnull %7, ptr nonnull %16)
  %312 = load ptr, ptr %17, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 160
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %24, align 4
  %316 = icmp sgt i32 %315, 1
  %317 = getelementptr inbounds i8, ptr %314, i64 64
  br i1 %316, label %.lr.ph243, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %305
  %.pre292 = load double, ptr %317, align 8
  br label %._crit_edge

.lr.ph243:                                        ; preds = %305
  %318 = getelementptr inbounds i8, ptr %314, i64 72
  %319 = getelementptr inbounds i8, ptr %314, i64 80
  %320 = getelementptr inbounds i8, ptr %314, i64 88
  %321 = getelementptr inbounds i8, ptr %314, i64 96
  %322 = getelementptr inbounds i8, ptr %314, i64 104
  %323 = getelementptr inbounds i8, ptr %314, i64 112
  %wide.trip.count276 = zext nneg i32 %315 to i64
  %.pre285 = load double, ptr %317, align 8
  %.pre286 = load double, ptr %318, align 8
  %.pre287 = load double, ptr %319, align 8
  %.pre288 = load double, ptr %320, align 8
  %.pre289 = load double, ptr %321, align 8
  %.pre290 = load double, ptr %322, align 8
  %.pre291 = load double, ptr %323, align 8
  br label %324

324:                                              ; preds = %.lr.ph243, %324
  %325 = phi double [ %.pre291, %.lr.ph243 ], [ %359, %324 ]
  %326 = phi double [ %.pre290, %.lr.ph243 ], [ %355, %324 ]
  %327 = phi double [ %.pre289, %.lr.ph243 ], [ %351, %324 ]
  %328 = phi double [ %.pre288, %.lr.ph243 ], [ %347, %324 ]
  %329 = phi double [ %.pre287, %.lr.ph243 ], [ %343, %324 ]
  %330 = phi double [ %.pre286, %.lr.ph243 ], [ %339, %324 ]
  %331 = phi double [ %.pre285, %.lr.ph243 ], [ %335, %324 ]
  %indvars.iv273 = phi i64 [ 1, %.lr.ph243 ], [ %indvars.iv.next274, %324 ]
  %332 = load ptr, ptr %313, align 8
  %333 = getelementptr inbounds %struct.ComSums, ptr %332, i64 %indvars.iv273, i32 4
  %334 = load double, ptr %333, align 8
  %335 = fadd double %334, %331
  store double %335, ptr %317, align 8
  %336 = load ptr, ptr %313, align 8
  %337 = getelementptr inbounds %struct.ComSums, ptr %336, i64 %indvars.iv273, i32 5
  %338 = load double, ptr %337, align 8
  %339 = fadd double %338, %330
  store double %339, ptr %318, align 8
  %340 = load ptr, ptr %313, align 8
  %341 = getelementptr inbounds %struct.ComSums, ptr %340, i64 %indvars.iv273, i32 6
  %342 = load double, ptr %341, align 8
  %343 = fadd double %342, %329
  store double %343, ptr %319, align 8
  %344 = load ptr, ptr %313, align 8
  %345 = getelementptr inbounds %struct.ComSums, ptr %344, i64 %indvars.iv273, i32 7
  %346 = load double, ptr %345, align 8
  %347 = fadd double %346, %328
  store double %347, ptr %320, align 8
  %348 = load ptr, ptr %313, align 8
  %349 = getelementptr inbounds %struct.ComSums, ptr %348, i64 %indvars.iv273, i32 8
  %350 = load double, ptr %349, align 8
  %351 = fadd double %350, %327
  store double %351, ptr %321, align 8
  %352 = load ptr, ptr %313, align 8
  %353 = getelementptr inbounds %struct.ComSums, ptr %352, i64 %indvars.iv273, i32 9
  %354 = load double, ptr %353, align 8
  %355 = fadd double %354, %326
  store double %355, ptr %322, align 8
  %356 = load ptr, ptr %313, align 8
  %357 = getelementptr inbounds %struct.ComSums, ptr %356, i64 %indvars.iv273, i32 10
  %358 = load double, ptr %357, align 8
  %359 = fadd double %358, %325
  store double %359, ptr %323, align 8
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count276
  br i1 %exitcond277.not, label %._crit_edge, label %324, !llvm.loop !9

._crit_edge:                                      ; preds = %324, %.._crit_edge_crit_edge
  %360 = phi double [ %.pre292, %.._crit_edge_crit_edge ], [ %335, %324 ]
  store double %360, ptr %114, align 8
  %361 = getelementptr inbounds i8, ptr %314, i64 72
  %362 = load double, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %114, i64 8
  store double %362, ptr %363, align 8
  %364 = getelementptr inbounds i8, ptr %114, i64 16
  store double 0.000000e+00, ptr %364, align 8
  %365 = getelementptr inbounds i8, ptr %314, i64 80
  %366 = load double, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %114, i64 24
  store double %366, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %314, i64 88
  %369 = load double, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %114, i64 32
  store double %369, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %314, i64 96
  %372 = load double, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %114, i64 40
  store double %372, ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %314, i64 104
  %375 = load double, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %114, i64 48
  store double %375, ptr %376, align 8
  %377 = getelementptr inbounds i8, ptr %314, i64 112
  %378 = load double, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %114, i64 56
  store double %378, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %114, i64 64
  store double 0.000000e+00, ptr %380, align 8
  br label %382

381:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %114, i8 0, i64 72, i1 false)
  br label %382

382:                                              ; preds = %381, %._crit_edge, %281
  %383 = add nuw i64 %.0156244, 1
  %384 = load ptr, ptr %17, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 104
  %386 = getelementptr inbounds i8, ptr %384, i64 112
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %385, align 8
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = sdiv exact i64 %391, 272
  %393 = icmp ult i64 %383, %392
  br i1 %393, label %82, label %._crit_edge248, !llvm.loop !10

._crit_edge248:                                   ; preds = %382, %67
  %.lcssa233 = phi i64 [ %75, %67 ], [ %392, %382 ]
  %394 = trunc i64 %.lcssa233 to i32
  %395 = mul i32 %394, 9
  %396 = getelementptr inbounds i8, ptr %1, i64 248
  %397 = load ptr, ptr %396, align 8
  %.not.i170 = icmp eq ptr %0, null
  br i1 %.not.i170, label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit, label %398

398:                                              ; preds = %._crit_edge248
  %399 = getelementptr inbounds i8, ptr %0, i64 48
  %400 = load i32, ptr %399, align 8
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit

402:                                              ; preds = %398
  %403 = load i8, ptr %27, align 8
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %407

405:                                              ; preds = %402
  %406 = sext i32 %395 to i64
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %406, ptr noundef %397, ptr noundef nonnull %0)
  br label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit

407:                                              ; preds = %402
  %408 = load ptr, ptr @TMPI_DOUBLE, align 8
  %409 = getelementptr inbounds i8, ptr %1, i64 192
  %410 = load ptr, ptr %409, align 8
  %411 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef %397, i32 noundef %395, ptr noundef %408, i32 noundef 2, ptr noundef %410)
  br label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit

_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit: ; preds = %._crit_edge248, %398, %405, %407
  %412 = load ptr, ptr %17, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 104
  %414 = getelementptr inbounds i8, ptr %412, i64 112
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %413, align 8
  %.not261 = icmp eq ptr %415, %416
  br i1 %.not261, label %._crit_edge257, label %.lr.ph256

.lr.ph256:                                        ; preds = %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit
  %417 = getelementptr inbounds i8, ptr %7, i64 8
  %418 = getelementptr inbounds i8, ptr %1, i64 224
  br label %419

419:                                              ; preds = %.lr.ph256, %.loopexit
  %420 = phi ptr [ %416, %.lr.ph256 ], [ %593, %.loopexit ]
  %.0161255 = phi i64 [ 0, %.lr.ph256 ], [ %588, %.loopexit ]
  %421 = getelementptr inbounds %struct.pull_group_work_t, ptr %420, i64 %.0161255
  %422 = getelementptr inbounds i8, ptr %421, i64 64
  %423 = load i8, ptr %422, align 8
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %.loopexit

425:                                              ; preds = %419
  %426 = load ptr, ptr %396, align 8
  %.idx = mul i64 %.0161255, 72
  %427 = getelementptr inbounds i8, ptr %426, i64 %.idx
  %428 = getelementptr inbounds i8, ptr %421, i64 56
  %429 = load i32, ptr %428, align 8
  %.not165 = icmp eq i32 %429, 2
  br i1 %.not165, label %483, label %430

430:                                              ; preds = %425
  %431 = getelementptr inbounds i8, ptr %427, i64 48
  %432 = load double, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %427, i64 56
  %434 = load double, ptr %433, align 8
  %435 = fdiv double 1.000000e+00, %432
  %436 = fptrunc double %435 to float
  %437 = getelementptr inbounds i8, ptr %421, i64 136
  store float %436, ptr %437, align 8
  %438 = getelementptr inbounds i8, ptr %421, i64 144
  %439 = load float, ptr %438, align 8
  %440 = fcmp une float %439, 0.000000e+00
  br i1 %440, label %441, label %448

441:                                              ; preds = %430
  %442 = fdiv double %432, %434
  %443 = fptrunc double %442 to float
  %444 = getelementptr inbounds i8, ptr %421, i64 140
  store float %443, ptr %444, align 4
  %445 = fmul double %432, %432
  %446 = fdiv double %434, %445
  %447 = fptrunc double %446 to float
  store float %447, ptr %438, align 8
  br label %448

448:                                              ; preds = %441, %430
  %449 = getelementptr inbounds i8, ptr %421, i64 200
  %450 = getelementptr inbounds i8, ptr %427, i64 24
  %451 = getelementptr inbounds i8, ptr %421, i64 224
  %452 = fpext float %436 to double
  br label %453

453:                                              ; preds = %448, %482
  %indvars.iv278 = phi i64 [ 0, %448 ], [ %indvars.iv.next279, %482 ]
  %454 = getelementptr inbounds [3 x double], ptr %427, i64 0, i64 %indvars.iv278
  %455 = load double, ptr %454, align 8
  %456 = fmul double %455, %452
  %457 = getelementptr inbounds [3 x double], ptr %449, i64 0, i64 %indvars.iv278
  store double %456, ptr %457, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i175 = load ptr, ptr %417, align 8
  %458 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i175
  br i1 %458, label %464, label %459

459:                                              ; preds = %453
  %460 = getelementptr inbounds [3 x double], ptr %450, i64 0, i64 %indvars.iv278
  %461 = load double, ptr %460, align 8
  %462 = fmul double %461, %452
  %463 = getelementptr inbounds [3 x double], ptr %451, i64 0, i64 %indvars.iv278
  store double %462, ptr %463, align 8
  br label %464

464:                                              ; preds = %459, %453
  switch i32 %429, label %482 [
    i32 1, label %465
    i32 3, label %465
  ]

465:                                              ; preds = %464, %464
  %466 = load ptr, ptr %418, align 8
  %467 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %466, i64 %.0161255
  %468 = getelementptr inbounds [3 x float], ptr %467, i64 0, i64 %indvars.iv278
  %469 = load float, ptr %468, align 4
  %470 = fpext float %469 to double
  %471 = fadd double %456, %470
  store double %471, ptr %457, align 8
  %.sroa.01.0.copyload.i176 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i177 = load ptr, ptr %417, align 8
  %472 = icmp eq ptr %.sroa.01.0.copyload.i176, %.sroa.0.0.copyload.i177
  br i1 %472, label %482, label %473

473:                                              ; preds = %465
  %474 = load ptr, ptr %418, align 8
  %475 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %474, i64 %.0161255
  %476 = getelementptr inbounds [3 x float], ptr %475, i64 0, i64 %indvars.iv278
  %477 = load float, ptr %476, align 4
  %478 = fpext float %477 to double
  %479 = getelementptr inbounds [3 x double], ptr %451, i64 0, i64 %indvars.iv278
  %480 = load double, ptr %479, align 8
  %481 = fadd double %480, %478
  store double %481, ptr %479, align 8
  br label %482

482:                                              ; preds = %464, %473, %465
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 3
  br i1 %exitcond281.not, label %.loopexit, label %453, !llvm.loop !11

483:                                              ; preds = %425
  %484 = load double, ptr %427, align 8
  %485 = getelementptr inbounds i8, ptr %427, i64 8
  %486 = load double, ptr %485, align 8
  %487 = call double @atan2(double noundef %486, double noundef %484) #11
  %488 = fcmp olt double %487, 0.000000e+00
  %489 = fadd double %487, 0x401921FB54442D18
  %.0.i = select i1 %488, double %489, double %487
  %490 = load float, ptr %18, align 4
  %491 = fpext float %490 to double
  %492 = fdiv double %.0.i, %491
  %493 = getelementptr inbounds i8, ptr %421, i64 200
  %494 = load ptr, ptr %17, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 96
  %496 = load i32, ptr %495, align 8
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [3 x double], ptr %493, i64 0, i64 %497
  store double %492, ptr %498, align 8
  %499 = fmul double %486, %486
  %500 = call double @llvm.fmuladd.f64(double %484, double %484, double %499)
  %sqrt = call double @llvm.sqrt.f64(double %500)
  %501 = getelementptr inbounds i8, ptr %427, i64 24
  %502 = load double, ptr %501, align 8
  %503 = fmul double %484, %502
  %504 = getelementptr inbounds i8, ptr %427, i64 32
  %505 = load double, ptr %504, align 8
  %506 = fmul double %484, %505
  %507 = fmul double %486, %506
  %508 = call double @llvm.fmuladd.f64(double %503, double %484, double %507)
  %509 = getelementptr inbounds i8, ptr %427, i64 40
  %510 = load double, ptr %509, align 8
  %511 = fmul double %486, %510
  %512 = call double @llvm.fmuladd.f64(double %511, double %486, double %508)
  %513 = fmul double %sqrt, %sqrt
  %514 = fdiv double %512, %513
  %515 = fdiv double 1.000000e+00, %sqrt
  %516 = fptrunc double %515 to float
  %517 = getelementptr inbounds i8, ptr %421, i64 136
  store float %516, ptr %517, align 8
  %518 = fdiv double %sqrt, %514
  %519 = fptrunc double %518 to float
  %520 = getelementptr inbounds i8, ptr %421, i64 140
  store float %519, ptr %520, align 4
  %521 = fdiv double %514, %513
  %522 = fptrunc double %521 to float
  %523 = getelementptr inbounds i8, ptr %421, i64 144
  store float %522, ptr %523, align 8
  %524 = fpext float %522 to double
  %525 = fmul double %484, %524
  %526 = fmul double %486, %524
  %527 = getelementptr inbounds i8, ptr %421, i64 96
  %528 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %527)
  %.not262 = icmp eq i64 %528, 0
  br i1 %.not262, label %._crit_edge253, label %.lr.ph252

.lr.ph252:                                        ; preds = %483
  %529 = getelementptr inbounds i8, ptr %421, i64 104
  br label %530

530:                                              ; preds = %.lr.ph252, %530
  %.0155250 = phi i64 [ 0, %.lr.ph252 ], [ %567, %530 ]
  %531 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %527)
  %532 = extractvalue { ptr, ptr } %531, 0
  %533 = getelementptr inbounds i32, ptr %532, i64 %.0155250
  %534 = load i32, ptr %533, align 4
  %535 = load float, ptr %18, align 4
  %536 = sext i32 %534 to i64
  %537 = load i64, ptr %6, align 8
  %538 = inttoptr i64 %537 to ptr
  %539 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %538, i64 %536
  %540 = load ptr, ptr %17, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 96
  %542 = load i32, ptr %541, align 8
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [3 x float], ptr %539, i64 0, i64 %543
  %545 = load float, ptr %544, align 4
  %546 = fmul float %535, %545
  %547 = call noundef float @cosf(float noundef %546) #11
  %548 = fpext float %547 to double
  %549 = load float, ptr %18, align 4
  %550 = load i64, ptr %6, align 8
  %551 = inttoptr i64 %550 to ptr
  %552 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %551, i64 %536
  %553 = load ptr, ptr %17, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 96
  %555 = load i32, ptr %554, align 8
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [3 x float], ptr %552, i64 0, i64 %556
  %558 = load float, ptr %557, align 4
  %559 = fmul float %549, %558
  %560 = call noundef float @sinf(float noundef %559) #11
  %561 = fpext float %560 to double
  %562 = fmul double %526, %561
  %563 = call double @llvm.fmuladd.f64(double %525, double %548, double %562)
  %564 = fptrunc double %563 to float
  %565 = load ptr, ptr %529, align 8
  %566 = getelementptr inbounds float, ptr %565, i64 %.0155250
  store float %564, ptr %566, align 4
  %567 = add nuw i64 %.0155250, 1
  %568 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %527)
  %569 = icmp ult i64 %567, %568
  br i1 %569, label %530, label %._crit_edge253, !llvm.loop !12

._crit_edge253:                                   ; preds = %530, %483
  %.sroa.01.0.copyload.i178 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i179 = load ptr, ptr %417, align 8
  %570 = icmp eq ptr %.sroa.01.0.copyload.i178, %.sroa.0.0.copyload.i179
  br i1 %570, label %.loopexit, label %571

571:                                              ; preds = %._crit_edge253
  %572 = getelementptr inbounds i8, ptr %427, i64 48
  %573 = load double, ptr %572, align 8
  %574 = getelementptr inbounds i8, ptr %427, i64 56
  %575 = load double, ptr %574, align 8
  %576 = call double @atan2(double noundef %575, double noundef %573) #11
  %577 = fcmp olt double %576, 0.000000e+00
  %578 = fadd double %576, 0x401921FB54442D18
  %.0.i180 = select i1 %577, double %578, double %576
  %579 = load float, ptr %18, align 4
  %580 = fpext float %579 to double
  %581 = fdiv double %.0.i180, %580
  %582 = getelementptr inbounds i8, ptr %421, i64 224
  %583 = load ptr, ptr %17, align 8
  %584 = getelementptr inbounds i8, ptr %583, i64 96
  %585 = load i32, ptr %584, align 8
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [3 x double], ptr %582, i64 0, i64 %586
  store double %581, ptr %587, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %482, %419, %._crit_edge253, %571
  %588 = add nuw i64 %.0161255, 1
  %589 = load ptr, ptr %17, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 104
  %591 = getelementptr inbounds i8, ptr %589, i64 112
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %590, align 8
  %594 = ptrtoint ptr %592 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %597 = sdiv exact i64 %596, 272
  %598 = icmp ult i64 %588, %597
  br i1 %598, label %419, label %._crit_edge257, !llvm.loop !13

._crit_edge257:                                   ; preds = %.loopexit, %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit
  %.lcssa254 = phi ptr [ %412, %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit ], [ %589, %.loopexit ]
  %599 = getelementptr inbounds i8, ptr %.lcssa254, i64 104
  %600 = getelementptr inbounds i8, ptr %.lcssa254, i64 100
  %601 = load i8, ptr %600, align 4
  %602 = trunc i8 %601 to i1
  br i1 %602, label %603, label %886

603:                                              ; preds = %._crit_edge257
  %604 = load ptr, ptr %16, align 8
  %605 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %606 = getelementptr inbounds i8, ptr %.lcssa254, i64 184
  %607 = getelementptr inbounds i8, ptr %.lcssa254, i64 8
  %608 = load float, ptr %607, align 8
  %609 = fmul float %608, %608
  %610 = fpext float %609 to double
  %611 = fdiv double 1.000000e+00, %610
  %612 = getelementptr inbounds i8, ptr %.lcssa254, i64 128
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds i8, ptr %.lcssa254, i64 136
  %615 = load ptr, ptr %614, align 8
  %.not2842.i = icmp eq ptr %613, %615
  br i1 %.not2842.i, label %._crit_edge.i, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %603
  %616 = getelementptr inbounds i8, ptr %11, i64 4
  %617 = getelementptr inbounds i8, ptr %11, i64 8
  %618 = getelementptr inbounds i8, ptr %13, i64 4
  %619 = getelementptr inbounds i8, ptr %13, i64 8
  %620 = getelementptr inbounds i8, ptr %14, i64 8
  %621 = getelementptr inbounds i8, ptr %15, i64 8
  %622 = getelementptr inbounds i8, ptr %14, i64 16
  %623 = getelementptr inbounds i8, ptr %15, i64 16
  %624 = getelementptr inbounds i8, ptr %.lcssa254, i64 272
  %625 = getelementptr inbounds i8, ptr %9, i64 8
  %626 = getelementptr inbounds i8, ptr %9, i64 16
  %627 = getelementptr inbounds i8, ptr %10, i64 8
  %628 = getelementptr inbounds i8, ptr %10, i64 16
  br label %629

629:                                              ; preds = %.loopexit31.i, %.lr.ph45.i
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next66.i, %.loopexit31.i ]
  %.sroa.024.043.i = phi ptr [ %613, %.lr.ph45.i ], [ %799, %.loopexit31.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %630 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 40
  %631 = load i32, ptr %630, align 8
  %632 = icmp eq i32 %631, 2
  br i1 %632, label %633, label %.loopexit31.i

633:                                              ; preds = %629
  %634 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 92
  %635 = load i32, ptr %634, align 4
  %636 = sext i32 %635 to i64
  %637 = load ptr, ptr %599, align 8
  %638 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 96
  %639 = load i32, ptr %638, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 176
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 264
  %644 = load double, ptr %643, align 8
  %645 = fptrunc double %644 to float
  store float %645, ptr %11, align 4
  %646 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 272
  %647 = load double, ptr %646, align 8
  %648 = fptrunc double %647 to float
  store float %648, ptr %616, align 4
  %649 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 280
  %650 = load double, ptr %649, align 8
  %651 = fptrunc double %650 to float
  store float %651, ptr %617, align 4
  %652 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 160
  %653 = load float, ptr %652, align 8
  %654 = fcmp une float %653, 0.000000e+00
  br i1 %654, label %655, label %._crit_edge82.i

._crit_edge82.i:                                  ; preds = %633
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 184
  %.pre.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %662

655:                                              ; preds = %633
  %656 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 156
  %657 = load float, ptr %656, align 4
  %658 = fpext float %657 to double
  %659 = fpext float %653 to double
  %660 = call double @llvm.fmuladd.f64(double %659, double %5, double %658)
  %661 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 184
  store double %660, ptr %661, align 8
  br label %662

662:                                              ; preds = %655, %._crit_edge82.i
  %.pre.i = phi double [ %.pre.pre.i, %._crit_edge82.i ], [ %660, %655 ]
  br label %663

663:                                              ; preds = %663, %662
  %indvars.iv.i = phi i64 [ 0, %662 ], [ %indvars.iv.next.i, %663 ]
  %664 = getelementptr inbounds %struct.pull_group_work_t, ptr %637, i64 %640, i32 13, i64 %indvars.iv.i
  %665 = load double, ptr %664, align 8
  %666 = getelementptr inbounds [3 x double], ptr %643, i64 0, i64 %indvars.iv.i
  %667 = load double, ptr %666, align 8
  %668 = fneg double %667
  %669 = call double @llvm.fmuladd.f64(double %668, double %.pre.i, double %665)
  %670 = fptrunc double %669 to float
  %671 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv.i
  store float %670, ptr %671, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %672, label %663, !llvm.loop !14

672:                                              ; preds = %663
  %673 = getelementptr inbounds %struct.pull_group_work_t, ptr %637, i64 %636, i32 5
  %674 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %673)
  %675 = extractvalue { ptr, ptr } %674, 0
  %676 = extractvalue { ptr, ptr } %674, 1
  %677 = getelementptr inbounds i8, ptr %642, i64 104
  %678 = ptrtoint ptr %676 to i64
  %679 = ptrtoint ptr %675 to i64
  %680 = sub i64 %678, %679
  %681 = ashr exact i64 %680, 2
  %682 = getelementptr inbounds i8, ptr %642, i64 112
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %677, align 8
  %685 = ptrtoint ptr %683 to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %685, %686
  %688 = ashr exact i64 %687, 2
  %689 = icmp ugt i64 %681, %688
  br i1 %689, label %690, label %692

690:                                              ; preds = %672
  %691 = sub nuw nsw i64 %681, %688
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %677, i64 noundef %691)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

692:                                              ; preds = %672
  %693 = icmp ult i64 %681, %688
  br i1 %693, label %694, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

694:                                              ; preds = %692
  %695 = getelementptr inbounds i8, ptr %684, i64 %680
  %.not.i.i.i = icmp eq ptr %683, %695
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %696

696:                                              ; preds = %694
  store ptr %695, ptr %682, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %696, %694, %692, %690
  %697 = getelementptr inbounds i8, ptr %642, i64 152
  call void @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %697, i64 noundef %681)
  %698 = getelementptr inbounds i8, ptr %642, i64 176
  %699 = getelementptr inbounds i8, ptr %642, i64 184
  %700 = load ptr, ptr %699, align 8
  %701 = load ptr, ptr %698, align 8
  %702 = ptrtoint ptr %700 to i64
  %703 = ptrtoint ptr %701 to i64
  %704 = sub i64 %702, %703
  %705 = ashr exact i64 %704, 3
  %706 = icmp ugt i64 %681, %705
  br i1 %706, label %707, label %709

707:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %708 = sub nuw nsw i64 %681, %705
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %698, i64 noundef %708)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

709:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %710 = icmp ult i64 %681, %705
  br i1 %710, label %711, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

711:                                              ; preds = %709
  %712 = getelementptr inbounds double, ptr %701, i64 %681
  %.not.i.i157.i = icmp eq ptr %700, %712
  br i1 %.not.i.i157.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %713

713:                                              ; preds = %711
  store ptr %712, ptr %699, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %713, %711, %709, %707
  %714 = icmp sgt i64 %681, 0
  br i1 %714, label %.lr.ph.i, label %.loopexit31.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, %.loopexit30.i
  %.113839.i = phi double [ %.2139.i, %.loopexit30.i ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ]
  %.114238.i = phi double [ %.2143.i, %.loopexit30.i ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ]
  %.114537.i = phi double [ %.2146.i, %.loopexit30.i ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ]
  %.014836.i = phi i64 [ %782, %.loopexit30.i ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ]
  %715 = getelementptr inbounds i32, ptr %675, i64 %.014836.i
  %716 = load i32, ptr %715, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %605, i64 %717
  %719 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %4, ptr noundef nonnull %718, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %720 = load float, ptr %13, align 4
  %721 = load float, ptr %618, align 4
  %722 = fmul float %721, %648
  %723 = call float @llvm.fmuladd.f32(float %645, float %720, float %722)
  %724 = load float, ptr %619, align 4
  %725 = call noundef float @llvm.fmuladd.f32(float %651, float %724, float %723)
  %726 = fpext float %725 to double
  %727 = fneg double %726
  br label %728

728:                                              ; preds = %728, %.lr.ph.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next57.i, %728 ]
  %.014934.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %738, %728 ]
  %729 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv56.i
  %730 = load float, ptr %729, align 4
  %731 = fpext float %730 to double
  %732 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv56.i
  %733 = load float, ptr %732, align 4
  %734 = fpext float %733 to double
  %735 = call double @llvm.fmuladd.f64(double %727, double %734, double %731)
  %736 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %indvars.iv56.i
  store double %735, ptr %736, align 8
  %737 = fmul double %735, %735
  %738 = fadd double %.014934.i, %737
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 3
  br i1 %exitcond59.not.i, label %739, label %728, !llvm.loop !15

739:                                              ; preds = %728
  %740 = fmul double %611, %738
  %741 = fcmp olt double %740, 1.000000e+00
  br i1 %741, label %742, label %776

742:                                              ; preds = %739
  %743 = getelementptr inbounds float, ptr %604, i64 %717
  %744 = load float, ptr %743, align 4
  %745 = fpext float %744 to double
  %746 = fadd double %740, -2.000000e+00
  %747 = call double @llvm.fmuladd.f64(double %746, double %740, double 1.000000e+00)
  %748 = call double @llvm.fmuladd.f64(double %740, double 4.000000e+00, double -4.000000e+00)
  %749 = fmul double %611, %748
  %750 = fptrunc double %747 to float
  %751 = load ptr, ptr %677, align 8
  %752 = getelementptr inbounds float, ptr %751, i64 %.014836.i
  store float %750, ptr %752, align 4
  %753 = fmul double %747, %745
  %754 = fmul double %749, %745
  %755 = load double, ptr %14, align 16
  %756 = fmul double %754, %755
  store double %756, ptr %15, align 16
  %757 = load double, ptr %620, align 8
  %758 = fmul double %754, %757
  store double %758, ptr %621, align 8
  %759 = load double, ptr %622, align 16
  %760 = fmul double %754, %759
  store double %760, ptr %623, align 16
  %761 = load ptr, ptr %697, align 8
  %762 = getelementptr inbounds %"class.gmx::BasicVector", ptr %761, i64 %.014836.i
  store double %756, ptr %762, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 8
  store double %758, ptr %763, align 8
  %764 = getelementptr inbounds i8, ptr %762, i64 16
  store double %760, ptr %764, align 8
  %765 = load ptr, ptr %698, align 8
  %766 = getelementptr inbounds double, ptr %765, i64 %.014836.i
  store double %726, ptr %766, align 8
  br label %767

767:                                              ; preds = %767, %742
  %indvars.iv60.i = phi i64 [ 0, %742 ], [ %indvars.iv.next61.i, %767 ]
  %768 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 %indvars.iv60.i
  %769 = load double, ptr %768, align 8
  %770 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %indvars.iv60.i
  %771 = load double, ptr %770, align 8
  %772 = fadd double %769, %771
  store double %772, ptr %770, align 8
  %773 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %indvars.iv60.i
  %774 = load double, ptr %773, align 8
  %775 = call double @llvm.fmuladd.f64(double %769, double %726, double %774)
  store double %775, ptr %773, align 8
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next61.i, 3
  br i1 %exitcond63.not.i, label %.loopexit30.loopexit.i, label %767, !llvm.loop !16

776:                                              ; preds = %739
  %777 = load ptr, ptr %677, align 8
  %778 = getelementptr inbounds float, ptr %777, i64 %.014836.i
  store float 0.000000e+00, ptr %778, align 4
  br label %.loopexit30.i

.loopexit30.loopexit.i:                           ; preds = %767
  %779 = call double @llvm.fmuladd.f64(double %745, double %747, double %.114238.i)
  %780 = call double @llvm.fmuladd.f64(double %753, double %726, double %.113839.i)
  %781 = call double @llvm.fmuladd.f64(double %753, double %747, double %.114537.i)
  br label %.loopexit30.i

.loopexit30.i:                                    ; preds = %.loopexit30.loopexit.i, %776
  %.2146.i = phi double [ %.114537.i, %776 ], [ %781, %.loopexit30.loopexit.i ]
  %.2143.i = phi double [ %.114238.i, %776 ], [ %779, %.loopexit30.loopexit.i ]
  %.2139.i = phi double [ %.113839.i, %776 ], [ %780, %.loopexit30.loopexit.i ]
  %782 = add nuw nsw i64 %.014836.i, 1
  %exitcond64.not.i = icmp eq i64 %782, %681
  br i1 %exitcond64.not.i, label %.loopexit31.loopexit.i, label %.lr.ph.i, !llvm.loop !17

.loopexit31.loopexit.i:                           ; preds = %.loopexit30.i
  %.pre76.i = load double, ptr %9, align 16
  %.pre77.i = load double, ptr %625, align 8
  %.pre78.i = load double, ptr %626, align 16
  %.pre79.i = load double, ptr %10, align 16
  %.pre80.i = load double, ptr %627, align 8
  %.pre81.i = load double, ptr %628, align 16
  br label %.loopexit31.i

.loopexit31.i:                                    ; preds = %.loopexit31.loopexit.i, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, %629
  %783 = phi double [ 0.000000e+00, %629 ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %.pre81.i, %.loopexit31.loopexit.i ]
  %784 = phi double [ 0.000000e+00, %629 ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %.pre80.i, %.loopexit31.loopexit.i ]
  %785 = phi double [ 0.000000e+00, %629 ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %.pre79.i, %.loopexit31.loopexit.i ]
  %786 = phi double [ 0.000000e+00, %629 ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %.pre78.i, %.loopexit31.loopexit.i ]
  %787 = phi double [ 0.000000e+00, %629 ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %.pre77.i, %.loopexit31.loopexit.i ]
  %788 = phi double [ 0.000000e+00, %629 ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %.pre76.i, %.loopexit31.loopexit.i ]
  %.0144.i = phi double [ 0.000000e+00, %629 ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %.2146.i, %.loopexit31.loopexit.i ]
  %.0141.i = phi double [ 0.000000e+00, %629 ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %.2143.i, %.loopexit31.loopexit.i ]
  %.0137.i = phi double [ 0.000000e+00, %629 ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %.2139.i, %.loopexit31.loopexit.i ]
  %789 = load ptr, ptr %624, align 8
  %790 = getelementptr inbounds double, ptr %789, i64 %indvars.iv65.i
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 9
  store double %.0141.i, ptr %790, align 8
  %791 = getelementptr inbounds i8, ptr %790, i64 8
  store double %.0144.i, ptr %791, align 8
  %792 = getelementptr inbounds i8, ptr %790, i64 16
  store double %.0137.i, ptr %792, align 8
  %793 = getelementptr inbounds i8, ptr %790, i64 24
  store double %788, ptr %793, align 8
  %794 = getelementptr inbounds i8, ptr %790, i64 32
  store double %787, ptr %794, align 8
  %795 = getelementptr inbounds i8, ptr %790, i64 40
  store double %786, ptr %795, align 8
  %796 = getelementptr inbounds i8, ptr %790, i64 48
  store double %785, ptr %796, align 8
  %797 = getelementptr inbounds i8, ptr %790, i64 56
  store double %784, ptr %797, align 8
  %798 = getelementptr inbounds i8, ptr %790, i64 64
  store double %783, ptr %798, align 8
  %799 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 488
  %.not28.i = icmp eq ptr %799, %615
  br i1 %.not28.i, label %._crit_edge.i, label %629

._crit_edge.i:                                    ; preds = %.loopexit31.i, %603
  br i1 %.not.i170, label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i, label %800

800:                                              ; preds = %._crit_edge.i
  %801 = getelementptr inbounds i8, ptr %0, i64 48
  %802 = load i32, ptr %801, align 8
  %803 = icmp sgt i32 %802, 1
  br i1 %803, label %804, label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i

804:                                              ; preds = %800
  %805 = load ptr, ptr %614, align 8
  %806 = load ptr, ptr %612, align 8
  %807 = ptrtoint ptr %805 to i64
  %808 = ptrtoint ptr %806 to i64
  %809 = sub i64 %807, %808
  %810 = sdiv exact i64 %809, 488
  %811 = trunc i64 %810 to i32
  %812 = mul i32 %811, 9
  %813 = getelementptr inbounds i8, ptr %.lcssa254, i64 272
  %814 = load ptr, ptr %813, align 8
  %815 = load i8, ptr %606, align 8
  %816 = trunc i8 %815 to i1
  br i1 %816, label %817, label %819

817:                                              ; preds = %804
  %818 = sext i32 %812 to i64
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %818, ptr noundef %814, ptr noundef nonnull %0)
  br label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i

819:                                              ; preds = %804
  %820 = load ptr, ptr @TMPI_DOUBLE, align 8
  %821 = getelementptr inbounds i8, ptr %.lcssa254, i64 192
  %822 = load ptr, ptr %821, align 8
  %823 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef %814, i32 noundef %812, ptr noundef %820, i32 noundef 2, ptr noundef %822)
  br label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i

_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i: ; preds = %819, %817, %800, %._crit_edge.i
  %824 = load ptr, ptr %612, align 8
  %825 = load ptr, ptr %614, align 8
  %.not2950.i = icmp eq ptr %824, %825
  br i1 %.not2950.i, label %_ZL16make_cyl_refgrpsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEE.exit, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i
  %826 = getelementptr inbounds i8, ptr %.lcssa254, i64 272
  br label %827

827:                                              ; preds = %.loopexit.i, %.lr.ph53.i
  %.152.i = phi i32 [ 0, %.lr.ph53.i ], [ %.2.i, %.loopexit.i ]
  %.sroa.06.051.i = phi ptr [ %824, %.lr.ph53.i ], [ %885, %.loopexit.i ]
  %828 = getelementptr inbounds i8, ptr %.sroa.06.051.i, i64 40
  %829 = load i32, ptr %828, align 8
  %830 = icmp eq i32 %829, 2
  br i1 %830, label %831, label %.loopexit.i

831:                                              ; preds = %827
  %832 = getelementptr inbounds i8, ptr %.sroa.06.051.i, i64 176
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds i8, ptr %.sroa.06.051.i, i64 96
  %835 = load i32, ptr %834, align 4
  %836 = sext i32 %835 to i64
  %837 = load ptr, ptr %599, align 8
  %838 = load ptr, ptr %826, align 8
  %839 = sext i32 %.152.i to i64
  %840 = getelementptr inbounds double, ptr %838, i64 %839
  %841 = load double, ptr %840, align 8
  %842 = getelementptr inbounds i8, ptr %840, i64 8
  %843 = load double, ptr %842, align 8
  %844 = fdiv double 1.000000e+00, %841
  %845 = fptrunc double %844 to float
  %846 = getelementptr inbounds i8, ptr %833, i64 136
  store float %845, ptr %846, align 8
  %847 = fdiv double %841, %843
  %848 = fptrunc double %847 to float
  %849 = getelementptr inbounds i8, ptr %833, i64 140
  store float %848, ptr %849, align 4
  %850 = fmul double %841, %841
  %851 = fdiv double %843, %850
  %852 = fptrunc double %851 to float
  %853 = getelementptr inbounds i8, ptr %833, i64 144
  store float %852, ptr %853, align 8
  %854 = getelementptr inbounds i8, ptr %.sroa.06.051.i, i64 320
  store double 0.000000e+00, ptr %854, align 8
  %855 = getelementptr inbounds i8, ptr %.sroa.06.051.i, i64 264
  %856 = getelementptr inbounds i8, ptr %.sroa.06.051.i, i64 184
  %857 = getelementptr inbounds i8, ptr %840, i64 16
  %858 = getelementptr inbounds i8, ptr %833, i64 200
  br label %860

.preheader.i:                                     ; preds = %860
  %invariant.gep.i = getelementptr inbounds i8, ptr %840, i64 48
  %invariant.gep47.i = getelementptr inbounds i8, ptr %840, i64 24
  %859 = getelementptr inbounds i8, ptr %.sroa.06.051.i, i64 296
  br label %877

860:                                              ; preds = %860, %831
  %indvars.iv68.i = phi i64 [ 0, %831 ], [ %indvars.iv.next69.i, %860 ]
  %861 = getelementptr inbounds %struct.pull_group_work_t, ptr %837, i64 %836, i32 13, i64 %indvars.iv68.i
  %862 = load double, ptr %861, align 8
  %863 = getelementptr inbounds [3 x double], ptr %855, i64 0, i64 %indvars.iv68.i
  %864 = load double, ptr %863, align 8
  %865 = load double, ptr %856, align 8
  %866 = fneg double %864
  %867 = call double @llvm.fmuladd.f64(double %866, double %865, double %862)
  %868 = load double, ptr %857, align 8
  %869 = fmul double %868, %866
  %870 = load float, ptr %846, align 8
  %871 = fpext float %870 to double
  %872 = fmul double %869, %871
  %873 = fsub double %867, %872
  %874 = getelementptr inbounds [3 x double], ptr %858, i64 0, i64 %indvars.iv68.i
  store double %873, ptr %874, align 8
  %875 = load double, ptr %854, align 8
  %876 = fadd double %875, %872
  store double %876, ptr %854, align 8
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next69.i, 3
  br i1 %exitcond71.not.i, label %.preheader.i, label %860, !llvm.loop !18

877:                                              ; preds = %877, %.preheader.i
  %indvars.iv72.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next73.i, %877 ]
  %gep.i = getelementptr inbounds double, ptr %invariant.gep.i, i64 %indvars.iv72.i
  %878 = load double, ptr %gep.i, align 8
  %gep48.i = getelementptr inbounds double, ptr %invariant.gep47.i, i64 %indvars.iv72.i
  %879 = load double, ptr %gep48.i, align 8
  %880 = load double, ptr %854, align 8
  %881 = call double @llvm.fmuladd.f64(double %879, double %880, double %878)
  %882 = fdiv double %881, %841
  %883 = getelementptr inbounds [3 x double], ptr %859, i64 0, i64 %indvars.iv72.i
  store double %882, ptr %883, align 8
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next73.i, 3
  br i1 %exitcond75.not.i, label %.loopexit.loopexit.i, label %877, !llvm.loop !19

.loopexit.loopexit.i:                             ; preds = %877
  %884 = add nsw i32 %.152.i, 9
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %827
  %.2.i = phi i32 [ %.152.i, %827 ], [ %884, %.loopexit.loopexit.i ]
  %885 = getelementptr inbounds i8, ptr %.sroa.06.051.i, i64 488
  %.not29.i = icmp eq ptr %885, %825
  br i1 %.not29.i, label %_ZL16make_cyl_refgrpsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEE.exit, label %827

_ZL16make_cyl_refgrpsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEE.exit: ; preds = %.loopexit.i, %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %886

886:                                              ; preds = %_ZL16make_cyl_refgrpsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEE.exit, %._crit_edge257
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17pull_set_pbcatomsPK9t_commrecP6pull_tN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEENS5_IS7_EE(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readonly %2, ptr %3) unnamed_addr #7 {
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

.lr.ph:                                           ; preds = %4, %59
  %13 = phi ptr [ %62, %59 ], [ %8, %4 ]
  %.028 = phi i32 [ %.1, %59 ], [ 0, %4 ]
  %.01927 = phi i64 [ %60, %59 ], [ 0, %4 ]
  %14 = getelementptr inbounds %struct.pull_group_work_t, ptr %13, i64 %.01927
  %15 = getelementptr inbounds i8, ptr %14, i64 64
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %55

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %14, i64 56
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %55 [
    i32 1, label %21
    i32 3, label %21
  ]

21:                                               ; preds = %18, %18
  %22 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %3, i64 %.01927
  %23 = getelementptr inbounds i8, ptr %14, i64 128
  %24 = load ptr, ptr %23, align 8
  %.not9.i = icmp eq ptr %24, null
  br i1 %.not9.i, label %42, label %25

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
  store float 0.000000e+00, ptr %22, align 4
  %41 = getelementptr inbounds i8, ptr %22, i64 4
  store float 0.000000e+00, ptr %41, align 4
  br label %_ZL16setPbcAtomCoordsRK17pull_group_work_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPf.exit

42:                                               ; preds = %21
  %43 = getelementptr inbounds i8, ptr %14, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %2, i64 %45
  %47 = load float, ptr %46, align 4
  store float %47, ptr %22, align 4
  %48 = getelementptr inbounds i8, ptr %46, i64 4
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %22, i64 4
  store float %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %46, i64 8
  %52 = load float, ptr %51, align 4
  br label %_ZL16setPbcAtomCoordsRK17pull_group_work_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPf.exit

_ZL16setPbcAtomCoordsRK17pull_group_work_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPf.exit: ; preds = %27, %40, %42
  %.sink.i = phi float [ %39, %27 ], [ 0.000000e+00, %40 ], [ %52, %42 ]
  %53 = getelementptr inbounds i8, ptr %22, i64 8
  store float %.sink.i, ptr %53, align 4
  %54 = add nsw i32 %.028, 1
  br label %59

55:                                               ; preds = %18, %.lr.ph
  %56 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %3, i64 %.01927
  store float 0.000000e+00, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  store float 0.000000e+00, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  store float 0.000000e+00, ptr %58, align 4
  br label %59

59:                                               ; preds = %_ZL16setPbcAtomCoordsRK17pull_group_work_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPf.exit, %55
  %.1 = phi i32 [ %54, %_ZL16setPbcAtomCoordsRK17pull_group_work_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPf.exit ], [ %.028, %55 ]
  %60 = add nuw i64 %.01927, 1
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 272
  %67 = icmp ult i64 %60, %66
  br i1 %67, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %59
  %68 = icmp sgt i32 %.1, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i1 [ false, %4 ], [ %68, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ %12, %4 ], [ %66, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZL13pullAllReduceIfEvPK9t_commrecP11pull_comm_tiPT_.exit, label %69

69:                                               ; preds = %._crit_edge
  %70 = getelementptr inbounds i8, ptr %0, i64 48
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, 1
  %or.cond = select i1 %72, i1 %.0.lcssa, i1 false
  br i1 %or.cond, label %73, label %_ZL13pullAllReduceIfEvPK9t_commrecP11pull_comm_tiPT_.exit

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %1, i64 184
  %75 = trunc i64 %.lcssa to i32
  %76 = mul i32 %75, 3
  %77 = load i8, ptr %74, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = sext i32 %76 to i64
  tail call void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef %80, ptr noundef nonnull %3, ptr noundef nonnull %0)
  br label %_ZL13pullAllReduceIfEvPK9t_commrecP11pull_comm_tiPT_.exit

81:                                               ; preds = %73
  %82 = load ptr, ptr @TMPI_FLOAT, align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 192
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef nonnull %3, i32 noundef %76, ptr noundef %82, i32 noundef 2, ptr noundef %84)
  br label %_ZL13pullAllReduceIfEvPK9t_commrecP11pull_comm_tiPT_.exit

_ZL13pullAllReduceIfEvPK9t_commrecP11pull_comm_tiPT_.exit: ; preds = %81, %79, %69, %._crit_edge
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #11
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #11
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret void
}

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12sum_com_partPK17pull_group_work_tiiN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEERK5t_pbcPS8_P7ComSums(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 %4, i64 %.0.val, ptr noundef nonnull align 4 dereferenceable(384) %5, ptr noundef nonnull %6, ptr nocapture noundef nonnull writeonly %7) unnamed_addr #7 {
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
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %47, ptr noundef nonnull %6, ptr noundef nonnull %11)
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
  %exitcond32.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond32.not, label %._crit_edge.loopexit, label %23, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load double, ptr %9, align 16
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 8
  %.pre33 = load double, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert34 = getelementptr inbounds i8, ptr %9, i64 16
  %.pre35 = load double, ptr %.phi.trans.insert34, align 16
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.sroa.0.0.copyload.i65 = phi ptr [ %.sroa.0.0.copyload.i65.pre, %.._crit_edge_crit_edge ], [ %.sroa.0.0.copyload.i63, %._crit_edge.loopexit ]
  %90 = phi double [ 0.000000e+00, %.._crit_edge_crit_edge ], [ %.pre35, %._crit_edge.loopexit ]
  %91 = phi double [ 0.000000e+00, %.._crit_edge_crit_edge ], [ %.pre33, %._crit_edge.loopexit ]
  %92 = phi double [ 0.000000e+00, %.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %.059.lcssa = phi double [ 0.000000e+00, %.._crit_edge_crit_edge ], [ %.160, %._crit_edge.loopexit ]
  %.057.lcssa = phi double [ 0.000000e+00, %.._crit_edge_crit_edge ], [ %.1, %._crit_edge.loopexit ]
  store double %.057.lcssa, ptr %7, align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 8
  store double %.059.lcssa, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %7, i64 16
  store double %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %7, i64 24
  store double %91, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %7, i64 32
  store double %90, ptr %96, align 8
  %97 = icmp eq ptr %.sroa.01.0.copyload.i64.pre, %.sroa.0.0.copyload.i65
  br i1 %97, label %107, label %98

98:                                               ; preds = %._crit_edge
  %99 = getelementptr inbounds i8, ptr %7, i64 40
  %100 = load double, ptr %10, align 16
  store double %100, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %10, i64 8
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 48
  store double %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %10, i64 16
  %105 = load double, ptr %104, align 16
  %106 = getelementptr inbounds i8, ptr %7, i64 56
  store double %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %98, %._crit_edge
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(384) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9) #10 personality ptr @__gxx_personality_v0 {
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
  invoke fastcc void @_ZL12sum_com_partPK17pull_group_work_tiiN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEERK5t_pbcPS8_P7ComSums(ptr noundef %49, i32 noundef %43, i32 noundef %48, ptr %50, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %15, i64 %58, ptr noundef nonnull align 4 dereferenceable(384) %7, ptr noundef %8, ptr noundef %62)
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
  call void @__clang_call_terminate(ptr %67) #22
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #11

; Function Attrs: nounwind
declare !callback !26 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #11

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE.omp_outlined.7(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %8) #10 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %141

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
          to label %28 unwind label %142

28:                                               ; preds = %24
  %29 = mul i64 %27, %indvars.iv
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = udiv i64 %29, %31
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 96
  %36 = invoke noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %142

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
          to label %.noexc unwind label %142

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
  %.010.us.i = phi double [ %75, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.0569.us.i = phi double [ %78, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.0578.us.i = phi double [ %82, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.0587.us.i = phi double [ %86, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.0596.us.i = phi double [ %90, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %62 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv38.i
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %50, i64 %64
  %66 = load float, ptr %65, align 4
  %gep.us.i = getelementptr %"class.gmx::BasicVector.78", ptr %invariant.gep.i, i64 %64
  %67 = load float, ptr %gep.us.i, align 4
  %68 = fmul float %46, %67
  %69 = call noundef float @cosf(float noundef %68) #11
  %70 = load float, ptr %gep.us.i, align 4
  %71 = fmul float %46, %70
  %72 = call noundef float @sinf(float noundef %71) #11
  %73 = fmul float %66, %69
  %74 = fpext float %73 to double
  %75 = fadd double %.010.us.i, %74
  %76 = fmul float %66, %72
  %77 = fpext float %76 to double
  %78 = fadd double %.0569.us.i, %77
  %79 = fmul float %69, %69
  %80 = fmul float %66, %79
  %81 = fpext float %80 to double
  %82 = fadd double %.0578.us.i, %81
  %83 = fmul float %69, %72
  %84 = fmul float %66, %83
  %85 = fpext float %84 to double
  %86 = fadd double %.0587.us.i, %85
  %87 = fmul float %72, %72
  %88 = fmul float %66, %87
  %89 = fpext float %88 to double
  %90 = fadd double %.0596.us.i, %89
  %indvars.iv.next39.i = add nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %_ZL22sum_com_part_cosweightPK17pull_group_work_tiiifN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEEP7ComSums.exit, label %.lr.ph.split.us.i, !llvm.loop !28

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ %61, %.lr.ph.i ]
  %.010.i = phi double [ %104, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.0569.i = phi double [ %107, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.0578.i = phi double [ %111, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.0587.i = phi double [ %115, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.0596.i = phi double [ %119, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.0605.i = phi double [ %128, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.0623.i = phi double [ %131, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %91 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv.i
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %50, i64 %93
  %95 = load float, ptr %94, align 4
  %gep.i = getelementptr %"class.gmx::BasicVector.78", ptr %invariant.gep.i, i64 %93
  %96 = load float, ptr %gep.i, align 4
  %97 = fmul float %46, %96
  %98 = call noundef float @cosf(float noundef %97) #11
  %99 = load float, ptr %gep.i, align 4
  %100 = fmul float %46, %99
  %101 = call noundef float @sinf(float noundef %100) #11
  %102 = fmul float %95, %98
  %103 = fpext float %102 to double
  %104 = fadd double %.010.i, %103
  %105 = fmul float %95, %101
  %106 = fpext float %105 to double
  %107 = fadd double %.0569.i, %106
  %108 = fmul float %98, %98
  %109 = fmul float %95, %108
  %110 = fpext float %109 to double
  %111 = fadd double %.0578.i, %110
  %112 = fmul float %98, %101
  %113 = fmul float %95, %112
  %114 = fpext float %113 to double
  %115 = fadd double %.0587.i, %114
  %116 = fmul float %101, %101
  %117 = fmul float %95, %116
  %118 = fpext float %117 to double
  %119 = fadd double %.0596.i, %118
  %gep18.i = getelementptr %"class.gmx::BasicVector.78", ptr %invariant.gep17.i, i64 %93
  %120 = load float, ptr %gep18.i, align 4
  %121 = fmul float %46, %120
  %122 = call noundef float @cosf(float noundef %121) #11
  %123 = load float, ptr %gep18.i, align 4
  %124 = fmul float %46, %123
  %125 = call noundef float @sinf(float noundef %124) #11
  %126 = fmul float %95, %122
  %127 = fpext float %126 to double
  %128 = fadd double %.0605.i, %127
  %129 = fmul float %95, %125
  %130 = fpext float %129 to double
  %131 = fadd double %.0623.i, %130
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count41.i
  br i1 %exitcond.not.i, label %_ZL22sum_com_part_cosweightPK17pull_group_work_tiiifN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEEP7ComSums.exit, label %.lr.ph.split.i, !llvm.loop !28

_ZL22sum_com_part_cosweightPK17pull_group_work_tiiifN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEEP7ComSums.exit: ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.noexc
  %.062.lcssa.i = phi double [ 0.000000e+00, %.noexc ], [ 0.000000e+00, %.lr.ph.split.us.i ], [ %131, %.lr.ph.split.i ]
  %.060.lcssa.i = phi double [ 0.000000e+00, %.noexc ], [ 0.000000e+00, %.lr.ph.split.us.i ], [ %128, %.lr.ph.split.i ]
  %.059.lcssa.i = phi double [ 0.000000e+00, %.noexc ], [ %90, %.lr.ph.split.us.i ], [ %119, %.lr.ph.split.i ]
  %.058.lcssa.i = phi double [ 0.000000e+00, %.noexc ], [ %86, %.lr.ph.split.us.i ], [ %115, %.lr.ph.split.i ]
  %.057.lcssa.i = phi double [ 0.000000e+00, %.noexc ], [ %82, %.lr.ph.split.us.i ], [ %111, %.lr.ph.split.i ]
  %.056.lcssa.i = phi double [ 0.000000e+00, %.noexc ], [ %78, %.lr.ph.split.us.i ], [ %107, %.lr.ph.split.i ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %.noexc ], [ %75, %.lr.ph.split.us.i ], [ %104, %.lr.ph.split.i ]
  %132 = getelementptr inbounds i8, ptr %53, i64 64
  store double %.0.lcssa.i, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %53, i64 72
  store double %.056.lcssa.i, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %53, i64 80
  store double %.057.lcssa.i, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %53, i64 88
  store double %.058.lcssa.i, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %53, i64 96
  store double %.059.lcssa.i, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %53, i64 104
  store double %.060.lcssa.i, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %53, i64 112
  store double %.062.lcssa.i, ptr %138, align 8
  %139 = load i32, ptr %11, align 4
  %140 = sext i32 %139 to i64
  %.not.not = icmp slt i64 %indvars.iv, %140
  br i1 %.not.not, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %_ZL22sum_com_part_cosweightPK17pull_group_work_tiiifN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEEP7ComSums.exit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  br label %141

141:                                              ; preds = %._crit_edge, %9
  ret void

142:                                              ; preds = %37, %28, %24
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

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
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
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
  %24 = icmp ugt i64 %1, 384307168202282325
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %28 = mul nuw nsw i64 %27, 24
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.gmx::BasicVector", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
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
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24pullCheckPbcWithinGroupsRK6pull_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEERK5t_pbcf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(340) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(384) %3, float noundef %4) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EEC2EmRKS2_RKS3_.exit, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %18 = mul nuw nsw i64 %16, 3
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.051.0) #25
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
  %.1 = phi i32 [ %71, %70 ], [ -1, %.preheader ], [ -1, %72 ]
  %.not.i.i.i43 = icmp eq ptr %.sroa.051.0, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EED2Ev.exit44, label %81

81:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.051.0) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EED2Ev.exit44

_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EED2Ev.exit44: ; preds = %81, %.loopexit, %5
  %.0 = phi i32 [ -1, %5 ], [ %.1, %.loopexit ], [ %.1, %81 ]
  ret i32 %.0

_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EED2Ev.exit: ; preds = %54, %52
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL29pullGroupObeysPbcRestrictionsRK17pull_group_work_tRKN3gmx11BasicVectorIbEENS2_8ArrayRefIKNS3_IfEEEERK5t_pbcRS9_f(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr nocapture noundef nonnull readonly align 1 dereferenceable(3) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(384) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, float noundef %5) unnamed_addr #7 {
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
  %wide.trip.count121 = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %.lr.ph86, %.loopexit77
  %indvars.iv118 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next119.pre-phi, %.loopexit77 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph86 ], [ %indvars.iv.next, %.loopexit77 ]
  %.06683 = phi i1 [ true, %.lr.ph86 ], [ %.3, %.loopexit77 ]
  %18 = getelementptr inbounds [3 x i8], ptr %1, i64 0, i64 %indvars.iv118
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %..loopexit77_crit_edge

..loopexit77_crit_edge:                           ; preds = %17
  %.pre = add nuw nsw i64 %indvars.iv118, 1
  br label %.loopexit77

21:                                               ; preds = %17
  %22 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %indvars.iv118
  store i8 1, ptr %22, align 1
  %23 = add nuw nsw i64 %indvars.iv118, 1
  %24 = icmp slt i64 %23, %16
  br i1 %24, label %.lr.ph, label %.loopexit77

.lr.ph:                                           ; preds = %21, %30
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %30 ], [ %indvars.iv, %21 ]
  %.16781 = phi i1 [ %.268, %30 ], [ %.06683, %21 ]
  %25 = getelementptr inbounds [3 x [3 x float]], ptr %15, i64 0, i64 %indvars.iv116, i64 %indvars.iv118
  %26 = load float, ptr %25, align 4
  %27 = fcmp une float %26, 0.000000e+00
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %indvars.iv116
  store i8 1, ptr %29, align 1
  br label %30

30:                                               ; preds = %.lr.ph, %28
  %.268 = phi i1 [ false, %28 ], [ %.16781, %.lr.ph ]
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count121
  br i1 %exitcond.not, label %.loopexit77, label %.lr.ph, !llvm.loop !37

.loopexit77:                                      ; preds = %30, %..loopexit77_crit_edge, %21
  %indvars.iv.next119.pre-phi = phi i64 [ %.pre, %..loopexit77_crit_edge ], [ %23, %21 ], [ %23, %30 ]
  %.3 = phi i1 [ %.06683, %..loopexit77_crit_edge ], [ %.06683, %21 ], [ %.268, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119.pre-phi, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge, label %17, !llvm.loop !38

._crit_edge:                                      ; preds = %.loopexit77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  br i1 %.3, label %.lr.ph94, label %.lr.ph91

.lr.ph91:                                         ; preds = %._crit_edge
  %31 = fpext float %5 to double
  %32 = fmul double %31, 2.500000e-01
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  %wide.trip.count126 = zext nneg i32 %13 to i64
  br label %40

.lr.ph94:                                         ; preds = %._crit_edge
  %34 = getelementptr inbounds i8, ptr %3, i64 64
  %wide.trip.count131 = zext nneg i32 %13 to i64
  br label %35

35:                                               ; preds = %.lr.ph94, %35
  %indvars.iv128 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next129, %35 ]
  %36 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %indvars.iv128
  %37 = load float, ptr %36, align 4
  %38 = fmul float %5, %37
  %39 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv128
  store float %38, ptr %39, align 4
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %.loopexit74, label %35, !llvm.loop !39

40:                                               ; preds = %.lr.ph91, %58
  %indvars.iv123 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next124, %58 ]
  %.16289 = phi float [ 0.000000e+00, %.lr.ph91 ], [ %.263, %58 ]
  %41 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %indvars.iv123
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = getelementptr inbounds [3 x [3 x float]], ptr %33, i64 0, i64 %indvars.iv123
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %45, i64 4
  %48 = load float, ptr %47, align 4
  %49 = fmul float %48, %48
  %50 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %49)
  %51 = getelementptr inbounds i8, ptr %45, i64 8
  %52 = load float, ptr %51, align 4
  %53 = tail call noundef float @llvm.fmuladd.f32(float %52, float %52, float %50)
  %54 = fpext float %53 to double
  %55 = fpext float %.16289 to double
  %56 = tail call double @llvm.fmuladd.f64(double %32, double %54, double %55)
  %57 = fptrunc double %56 to float
  br label %58

58:                                               ; preds = %40, %44
  %.263 = phi float [ %57, %44 ], [ %.16289, %40 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %.loopexit74, label %40, !llvm.loop !40

.loopexit74:                                      ; preds = %58, %35, %.preheader73.thread
  %.066.lcssa145 = phi i1 [ true, %.preheader73.thread ], [ true, %35 ], [ false, %58 ]
  %.061 = phi float [ 0.000000e+00, %.preheader73.thread ], [ 0.000000e+00, %35 ], [ %.263, %58 ]
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
  br i1 %.066.lcssa145, label %.preheader.us, label %.preheader72

.preheader.us:                                    ; preds = %.lr.ph106, %.loopexit.us.thread
  %.058104.us = phi i64 [ %74, %.loopexit.us.thread ], [ 0, %.lr.ph106 ]
  %68 = getelementptr inbounds i32, ptr %61, i64 %.058104.us
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %2, i64 %70
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %71, ptr noundef nonnull %4, ptr noundef nonnull %9)
  %72 = load i32, ptr %12, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph102.us.preheader, label %.loopexit.us.thread

.lr.ph102.us.preheader:                           ; preds = %.preheader.us
  %wide.trip.count141 = zext nneg i32 %72 to i64
  br label %.lr.ph102.us

.loopexit.us.thread:                              ; preds = %.preheader.us, %.loopexit.us
  %74 = add nuw nsw i64 %.058104.us, 1
  %exitcond143.not = icmp eq i64 %74, %66
  br i1 %exitcond143.not, label %._crit_edge107, label %.preheader.us, !llvm.loop !41

.lr.ph102.us:                                     ; preds = %.lr.ph102.us.preheader, %86
  %indvars.iv139 = phi i64 [ 0, %.lr.ph102.us.preheader ], [ %indvars.iv.next140, %86 ]
  %.056100.us = phi i1 [ false, %.lr.ph102.us.preheader ], [ %.157.us, %86 ]
  %75 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %indvars.iv139
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %86

78:                                               ; preds = %.lr.ph102.us
  %79 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv139
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv139
  %82 = load float, ptr %81, align 4
  %83 = fneg float %82
  %84 = fcmp olt float %80, %83
  %85 = fcmp ogt float %80, %82
  %or.cond.us = or i1 %84, %85
  %spec.select.us = select i1 %or.cond.us, i1 true, i1 %.056100.us
  br label %86

86:                                               ; preds = %78, %.lr.ph102.us
  %.157.us = phi i1 [ %.056100.us, %.lr.ph102.us ], [ %spec.select.us, %78 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count141
  br i1 %exitcond142.not, label %.loopexit.us, label %.lr.ph102.us, !llvm.loop !42

.loopexit.us:                                     ; preds = %86
  br i1 %.157.us, label %._crit_edge107, label %.loopexit.us.thread

.preheader72:                                     ; preds = %.lr.ph106, %._crit_edge98
  %.058104 = phi i64 [ %103, %._crit_edge98 ], [ 0, %.lr.ph106 ]
  %87 = getelementptr inbounds i32, ptr %61, i64 %.058104
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %2, i64 %89
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %90, ptr noundef nonnull %4, ptr noundef nonnull %9)
  %91 = load i32, ptr %12, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph97.preheader, label %._crit_edge98

.lr.ph97.preheader:                               ; preds = %.preheader72
  %wide.trip.count136 = zext nneg i32 %91 to i64
  br label %.lr.ph97

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %101
  %indvars.iv133 = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next134, %101 ]
  %.05495 = phi float [ 0.000000e+00, %.lr.ph97.preheader ], [ %.1, %101 ]
  %93 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 %indvars.iv133
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %101

96:                                               ; preds = %.lr.ph97
  %97 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv133
  %98 = load float, ptr %97, align 4
  %99 = fmul float %98, %98
  %100 = fadd float %.05495, %99
  br label %101

101:                                              ; preds = %.lr.ph97, %96
  %.1 = phi float [ %100, %96 ], [ %.05495, %.lr.ph97 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %._crit_edge98, label %.lr.ph97, !llvm.loop !43

._crit_edge98:                                    ; preds = %101, %.preheader72
  %.054.lcssa = phi float [ 0.000000e+00, %.preheader72 ], [ %.1, %101 ]
  %102 = fcmp ule float %.054.lcssa, %.061
  %103 = add nuw nsw i64 %.058104, 1
  %exitcond138.not = icmp ne i64 %103, %66
  %or.cond.not = select i1 %102, i1 %exitcond138.not, i1 false
  br i1 %or.cond.not, label %.preheader72, label %._crit_edge107, !llvm.loop !41

._crit_edge107:                                   ; preds = %._crit_edge98, %.loopexit.us, %.loopexit.us.thread, %.loopexit74
  %.lcssa = phi i1 [ true, %.loopexit74 ], [ false, %.loopexit.us ], [ true, %.loopexit.us.thread ], [ %102, %._crit_edge98 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z23pullCheckPbcWithinGroupRK6pull_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEERK5t_pbcif(ptr nocapture noundef nonnull readonly align 8 dereferenceable(340) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(384) %3, i32 noundef %4, float noundef %5) local_unnamed_addr #7 {
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
define void @_Z27setPrevStepPullComFromStateP6pull_tPK7t_state(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 808
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %15
  %.01012 = phi i64 [ 0, %.preheader.lr.ph ], [ %16, %15 ]
  %.idx = mul i64 %.01012, 24
  br label %8

8:                                                ; preds = %.preheader, %8
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr i8, ptr %9, i64 %.idx
  %11 = getelementptr double, ptr %10, i64 %indvars.iv
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pull_group_work_t, ptr %13, i64 %.01012, i32 15, i64 %indvars.iv
  store double %12, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %15, label %8, !llvm.loop !46

15:                                               ; preds = %8
  %16 = add nuw i64 %.01012, 1
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 272
  %23 = icmp ult i64 %16, %22
  br i1 %23, label %.preheader, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z21updatePrevStepPullComP6pull_tSt8optionalIN3gmx8ArrayRefIdEEE(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%"class.std::optional") align 8 %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZNRSt8optionalIN3gmx8ArrayRefIdEEE5valueEv.exit, label %41

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
  %15 = phi ptr [ %33, %.loopexit.i ], [ %10, %_ZNRSt8optionalIN3gmx8ArrayRefIdEEE5valueEv.exit ]
  %16 = phi ptr [ %34, %.loopexit.i ], [ %9, %_ZNRSt8optionalIN3gmx8ArrayRefIdEEE5valueEv.exit ]
  %.01719.i = phi i64 [ %35, %.loopexit.i ], [ 0, %_ZNRSt8optionalIN3gmx8ArrayRefIdEEE5valueEv.exit ]
  %17 = getelementptr inbounds %struct.pull_group_work_t, ptr %15, i64 %.01719.i, i32 3
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %.idx.i = mul nuw nsw i64 %.01719.i, 24
  %20 = getelementptr inbounds i8, ptr %6, i64 %.idx.i
  br label %21

21:                                               ; preds = %21, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %21 ]
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.pull_group_work_t, ptr %22, i64 %.01719.i
  %24 = getelementptr inbounds i8, ptr %23, i64 200
  %25 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 %indvars.iv.i
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 248
  %28 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 %indvars.iv.i
  store double %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.pull_group_work_t, ptr %29, i64 %.01719.i, i32 13, i64 %indvars.iv.i
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds double, ptr %20, i64 %indvars.iv.i
  store double %31, ptr %32, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %21, !llvm.loop !48

.loopexit.loopexit.i:                             ; preds = %21
  %.pre.i = load ptr, ptr %8, align 8
  %.pre21.i = load ptr, ptr %7, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph.i
  %33 = phi ptr [ %.pre21.i, %.loopexit.loopexit.i ], [ %15, %.lr.ph.i ]
  %34 = phi ptr [ %.pre.i, %.loopexit.loopexit.i ], [ %16, %.lr.ph.i ]
  %35 = add nuw nsw i64 %.01719.i, 1
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 272
  %40 = icmp slt i64 %35, %39
  br i1 %40, label %.lr.ph.i, label %_ZL25updatePrevStepPullComImplIL13PullBackupCOM0EEvP6pull_tN3gmx8ArrayRefIdEE.exit, !llvm.loop !49

41:                                               ; preds = %2
  %42 = getelementptr inbounds i8, ptr %0, i64 104
  %43 = getelementptr inbounds i8, ptr %0, i64 112
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %.lr.ph.i2, label %_ZL25updatePrevStepPullComImplIL13PullBackupCOM0EEvP6pull_tN3gmx8ArrayRefIdEE.exit

.lr.ph.i2:                                        ; preds = %41, %.loopexit.i3
  %50 = phi ptr [ %62, %.loopexit.i3 ], [ %45, %41 ]
  %51 = phi ptr [ %63, %.loopexit.i3 ], [ %44, %41 ]
  %.0122.i = phi i64 [ %64, %.loopexit.i3 ], [ 0, %41 ]
  %52 = getelementptr inbounds %struct.pull_group_work_t, ptr %50, i64 %.0122.i, i32 3
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %.preheader.i4, label %.loopexit.i3

.preheader.i4:                                    ; preds = %.lr.ph.i2, %.preheader.i4
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i6, %.preheader.i4 ], [ 0, %.lr.ph.i2 ]
  %55 = load ptr, ptr %42, align 8
  %56 = getelementptr inbounds %struct.pull_group_work_t, ptr %55, i64 %.0122.i
  %57 = getelementptr inbounds i8, ptr %56, i64 200
  %58 = getelementptr inbounds [3 x double], ptr %57, i64 0, i64 %indvars.iv.i5
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %56, i64 248
  %61 = getelementptr inbounds [3 x double], ptr %60, i64 0, i64 %indvars.iv.i5
  store double %59, ptr %61, align 8
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, 3
  br i1 %exitcond.not.i7, label %.loopexit.loopexit.i8, label %.preheader.i4, !llvm.loop !50

.loopexit.loopexit.i8:                            ; preds = %.preheader.i4
  %.pre.i9 = load ptr, ptr %43, align 8
  %.pre4.i = load ptr, ptr %42, align 8
  br label %.loopexit.i3

.loopexit.i3:                                     ; preds = %.loopexit.loopexit.i8, %.lr.ph.i2
  %62 = phi ptr [ %.pre4.i, %.loopexit.loopexit.i8 ], [ %50, %.lr.ph.i2 ]
  %63 = phi ptr [ %.pre.i9, %.loopexit.loopexit.i8 ], [ %51, %.lr.ph.i2 ]
  %64 = add nuw nsw i64 %.0122.i, 1
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 272
  %69 = icmp slt i64 %64, %68
  br i1 %69, label %.lr.ph.i2, label %_ZL25updatePrevStepPullComImplIL13PullBackupCOM0EEvP6pull_tN3gmx8ArrayRefIdEE.exit, !llvm.loop !51

_ZL25updatePrevStepPullComImplIL13PullBackupCOM0EEvP6pull_tN3gmx8ArrayRefIdEE.exit: ; preds = %.loopexit.i3, %.loopexit.i, %41, %_ZNRSt8optionalIN3gmx8ArrayRefIdEEE5valueEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15prevStepPullComPK6pull_t(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.39") align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
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
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #24
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

.preheader:                                       ; preds = %.loopexit, %26
  %.01316 = phi i64 [ %27, %26 ], [ 0, %.loopexit ]
  %.idx = mul nuw nsw i64 %.01316, 24
  %21 = getelementptr inbounds i8, ptr %18, i64 %.idx
  br label %22

22:                                               ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds %struct.pull_group_work_t, ptr %6, i64 %.01316, i32 15, i64 %indvars.iv
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds double, ptr %21, i64 %indvars.iv
  store double %24, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %26, label %22, !llvm.loop !52

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %.01316, 1
  %28 = icmp slt i64 %27, %10
  br i1 %28, label %.preheader, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %26, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z18setPrevStepPullComP6pull_tN3gmx8ArrayRefIKdEE(ptr nocapture noundef readonly %0, ptr %1, ptr %2) local_unnamed_addr #7 {
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ18setPrevStepPullComP6pull_tN3gmx8ArrayRefIKdEEENK3$_0clEv", ptr noundef nonnull @.str.5, i32 noundef 1042) #23
  unreachable

.preheader:                                       ; preds = %.preheader11, %25
  %.01013 = phi i64 [ %26, %25 ], [ 0, %.preheader11 ]
  %.idx = mul nuw nsw i64 %.01013, 24
  %19 = getelementptr inbounds i8, ptr %1, i64 %.idx
  br label %20

20:                                               ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds double, ptr %19, i64 %indvars.iv
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.pull_group_work_t, ptr %23, i64 %.01013, i32 15, i64 %indvars.iv
  store double %22, ptr %24, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %25, label %20, !llvm.loop !54

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %.01013, 1
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 272
  %33 = icmp slt i64 %26, %32
  br i1 %33, label %.preheader, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %25, %.preheader11
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z25allocStatePrevStepPullComP7t_statePK6pull_t(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  %30 = icmp ugt i64 %29, %26
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = sub nuw nsw i64 %29, %26
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %21, i64 noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

33:                                               ; preds = %28
  %34 = icmp ult i64 %29, %26
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
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %32 = icmp eq i64 %2, %18
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub nuw i64 %2, %18
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #24
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
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %43
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #25
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
define void @_Z23initPullComFromPrevStepPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcNS5_IKNS4_11BasicVectorIfEEEE(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr noundef nonnull align 4 dereferenceable(384) %4, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %5) local_unnamed_addr #7 {
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.gmx::BasicVector.78", align 4
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
  br i1 %.not, label %._crit_edge, label %.lr.ph107

.lr.ph107:                                        ; preds = %27
  %31 = getelementptr inbounds i8, ptr %10, i64 4
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  %33 = getelementptr inbounds i8, ptr %1, i64 248
  %umax = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  br label %34

34:                                               ; preds = %.lr.ph107, %152
  %.064106 = phi i64 [ 0, %.lr.ph107 ], [ %153, %152 ]
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.pull_group_work_t, ptr %37, i64 %.064106
  store ptr %38, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 64
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds i8, ptr %38, i64 56
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 3
  %or.cond = select i1 %41, i1 %44, i1 false
  br i1 %or.cond, label %45, label %152

45:                                               ; preds = %34
  store float 0.000000e+00, ptr %10, align 4
  store float 0.000000e+00, ptr %31, align 4
  store float 0.000000e+00, ptr %32, align 4
  %46 = load ptr, ptr %29, align 8
  %47 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %46, i64 %.064106
  %48 = load float, ptr %47, align 4
  store float %48, ptr %10, align 4
  %49 = getelementptr inbounds i8, ptr %47, i64 4
  %50 = load float, ptr %49, align 4
  store float %50, ptr %31, align 4
  %51 = getelementptr inbounds i8, ptr %47, i64 8
  %52 = load float, ptr %51, align 4
  store float %52, ptr %32, align 4
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
  call fastcc void @_ZL12sum_com_partPK17pull_group_work_tiiN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEERK5t_pbcPS8_P7ComSums(ptr noundef %58, i32 noundef 0, i32 noundef %62, ptr %63, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %11, i64 %65, ptr noundef nonnull align 4 dereferenceable(384) %4, ptr noundef %10, ptr noundef %54)
  br label %.loopexit98

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
  br i1 %72, label %.lr.ph, label %.loopexit98

.lr.ph:                                           ; preds = %66
  %73 = getelementptr inbounds i8, ptr %54, i64 8
  %74 = getelementptr inbounds i8, ptr %54, i64 16
  %75 = getelementptr inbounds i8, ptr %54, i64 24
  %76 = getelementptr inbounds i8, ptr %54, i64 32
  %77 = getelementptr inbounds i8, ptr %54, i64 40
  %78 = getelementptr inbounds i8, ptr %54, i64 48
  %79 = getelementptr inbounds i8, ptr %54, i64 56
  %.promoted = load double, ptr %73, align 8
  %.promoted100 = load double, ptr %74, align 8
  %.promoted101 = load double, ptr %75, align 8
  %.promoted102 = load double, ptr %76, align 8
  %.promoted103 = load double, ptr %77, align 8
  %.promoted104 = load double, ptr %78, align 8
  %.promoted105 = load double, ptr %79, align 8
  %wide.trip.count = zext nneg i32 %71 to i64
  %.pre = load ptr, ptr %8, align 8
  %.pre120 = load double, ptr %54, align 8
  br label %80

80:                                               ; preds = %.lr.ph, %80
  %81 = phi double [ %.pre120, %.lr.ph ], [ %94, %80 ]
  %82 = phi ptr [ %.pre, %.lr.ph ], [ %95, %80 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %83 = phi double [ %.promoted105, %.lr.ph ], [ %120, %80 ]
  %84 = phi double [ %.promoted104, %.lr.ph ], [ %117, %80 ]
  %85 = phi double [ %.promoted103, %.lr.ph ], [ %114, %80 ]
  %86 = phi double [ %.promoted102, %.lr.ph ], [ %110, %80 ]
  %87 = phi double [ %.promoted101, %.lr.ph ], [ %107, %80 ]
  %88 = phi double [ %.promoted100, %.lr.ph ], [ %104, %80 ]
  %89 = phi double [ %.promoted, %.lr.ph ], [ %100, %80 ]
  %90 = getelementptr inbounds i8, ptr %82, i64 160
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.ComSums, ptr %91, i64 %indvars.iv
  %93 = load double, ptr %92, align 8
  %94 = fadd double %93, %81
  store double %94, ptr %54, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 160
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.ComSums, ptr %97, i64 %indvars.iv, i32 1
  %99 = load double, ptr %98, align 8
  %100 = fadd double %99, %89
  store double %100, ptr %73, align 8
  %101 = load ptr, ptr %96, align 8
  %102 = getelementptr inbounds %struct.ComSums, ptr %101, i64 %indvars.iv, i32 2
  %103 = load double, ptr %102, align 8
  %104 = fadd double %88, %103
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  %106 = load double, ptr %105, align 8
  %107 = fadd double %87, %106
  %108 = getelementptr inbounds i8, ptr %102, i64 16
  %109 = load double, ptr %108, align 8
  %110 = fadd double %86, %109
  store double %104, ptr %74, align 8
  store double %107, ptr %75, align 8
  store double %110, ptr %76, align 8
  %111 = load ptr, ptr %96, align 8
  %112 = getelementptr inbounds %struct.ComSums, ptr %111, i64 %indvars.iv, i32 3
  %113 = load double, ptr %112, align 8
  %114 = fadd double %85, %113
  %115 = getelementptr inbounds i8, ptr %112, i64 8
  %116 = load double, ptr %115, align 8
  %117 = fadd double %84, %116
  %118 = getelementptr inbounds i8, ptr %112, i64 16
  %119 = load double, ptr %118, align 8
  %120 = fadd double %83, %119
  store double %114, ptr %77, align 8
  store double %117, ptr %78, align 8
  store double %120, ptr %79, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit98, label %80, !llvm.loop !57

.loopexit98:                                      ; preds = %80, %66, %61
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 104
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %121, i64 112
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %123, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %.loopexit98
  %128 = load double, ptr %54, align 8
  %129 = getelementptr inbounds i8, ptr %54, i64 8
  store double %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %127, %.loopexit98
  %131 = load ptr, ptr %33, align 8
  %.idx68 = mul i64 %.064106, 72
  %132 = getelementptr inbounds i8, ptr %131, i64 %.idx68
  %133 = getelementptr inbounds i8, ptr %54, i64 16
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %54, i64 24
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %54, i64 32
  %138 = load double, ptr %137, align 8
  store double %134, ptr %132, align 8
  %.sroa.283.0..sroa_idx = getelementptr inbounds i8, ptr %132, i64 8
  store double %136, ptr %.sroa.283.0..sroa_idx, align 8
  %.sroa.384.0..sroa_idx = getelementptr inbounds i8, ptr %132, i64 16
  store double %138, ptr %.sroa.384.0..sroa_idx, align 8
  %139 = getelementptr inbounds i8, ptr %54, i64 40
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %54, i64 48
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %54, i64 56
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %132, i64 24
  store double %140, ptr %145, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %132, i64 32
  store double %142, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %132, i64 40
  store double %144, ptr %.sroa.3.0..sroa_idx, align 8
  %146 = load double, ptr %54, align 8
  %147 = getelementptr inbounds i8, ptr %132, i64 48
  store double %146, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %54, i64 8
  %149 = load double, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %132, i64 56
  store double %149, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %132, i64 64
  store double 0.000000e+00, ptr %151, align 8
  br label %152

152:                                              ; preds = %34, %130
  %153 = add nuw i64 %.064106, 1
  %exitcond113.not = icmp eq i64 %153, %umax
  br i1 %exitcond113.not, label %._crit_edge, label %34, !llvm.loop !58

._crit_edge:                                      ; preds = %152, %27
  %154 = trunc i64 %23 to i32
  %155 = mul i32 %154, 9
  %156 = getelementptr inbounds i8, ptr %1, i64 248
  %157 = load ptr, ptr %156, align 8
  %.not.i74 = icmp eq ptr %0, null
  br i1 %.not.i74, label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit, label %158

158:                                              ; preds = %._crit_edge
  %159 = getelementptr inbounds i8, ptr %0, i64 48
  %160 = load i32, ptr %159, align 8
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit

162:                                              ; preds = %158
  %163 = load i8, ptr %15, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = sext i32 %155 to i64
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %166, ptr noundef %157, ptr noundef nonnull %0)
  br label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit

167:                                              ; preds = %162
  %168 = load ptr, ptr @TMPI_DOUBLE, align 8
  %169 = getelementptr inbounds i8, ptr %1, i64 192
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef %157, i32 noundef %155, ptr noundef %168, i32 noundef 2, ptr noundef %170)
  br label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit

_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit: ; preds = %._crit_edge, %158, %165, %167
  br i1 %.not, label %.loopexit, label %.lr.ph110.preheader

.lr.ph110.preheader:                              ; preds = %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit
  %umax118 = call i64 @llvm.umax.i64(i64 %23, i64 1)
  br label %.lr.ph110

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %225
  %.066109 = phi i64 [ %226, %225 ], [ 0, %.lr.ph110.preheader ]
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 104
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.pull_group_work_t, ptr %174, i64 %.066109
  %176 = getelementptr inbounds i8, ptr %175, i64 64
  %177 = load i8, ptr %176, align 8
  %178 = trunc i8 %177 to i1
  %179 = getelementptr inbounds i8, ptr %175, i64 56
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 3
  %or.cond73 = select i1 %178, i1 %181, i1 false
  br i1 %or.cond73, label %182, label %225

182:                                              ; preds = %.lr.ph110
  %183 = load ptr, ptr %156, align 8
  %.idx = mul i64 %.066109, 72
  %184 = getelementptr inbounds i8, ptr %183, i64 %.idx
  %185 = getelementptr inbounds i8, ptr %184, i64 48
  %186 = load double, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %184, i64 56
  %188 = load double, ptr %187, align 8
  %189 = fdiv double 1.000000e+00, %186
  %190 = fptrunc double %189 to float
  %191 = getelementptr inbounds i8, ptr %175, i64 136
  store float %190, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %175, i64 144
  %193 = load float, ptr %192, align 8
  %194 = fcmp une float %193, 0.000000e+00
  br i1 %194, label %195, label %202

195:                                              ; preds = %182
  %196 = fdiv double %186, %188
  %197 = fptrunc double %196 to float
  %198 = getelementptr inbounds i8, ptr %175, i64 140
  store float %197, ptr %198, align 4
  %199 = fmul double %186, %186
  %200 = fdiv double %188, %199
  %201 = fptrunc double %200 to float
  store float %201, ptr %192, align 8
  br label %202

202:                                              ; preds = %195, %182
  %203 = getelementptr inbounds i8, ptr %175, i64 200
  %204 = fpext float %190 to double
  br label %205

205:                                              ; preds = %202, %205
  %indvars.iv114 = phi i64 [ 0, %202 ], [ %indvars.iv.next115, %205 ]
  %206 = getelementptr inbounds [3 x double], ptr %184, i64 0, i64 %indvars.iv114
  %207 = load double, ptr %206, align 8
  %208 = fmul double %207, %204
  %209 = getelementptr inbounds [3 x double], ptr %203, i64 0, i64 %indvars.iv114
  store double %208, ptr %209, align 8
  %210 = load ptr, ptr %29, align 8
  %211 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %210, i64 %.066109
  %212 = getelementptr inbounds [3 x float], ptr %211, i64 0, i64 %indvars.iv114
  %213 = load float, ptr %212, align 4
  %214 = fpext float %213 to double
  %215 = fadd double %208, %214
  store double %215, ptr %209, align 8
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next115, 3
  br i1 %exitcond117.not, label %216, label %205, !llvm.loop !59

216:                                              ; preds = %205
  %217 = getelementptr inbounds i8, ptr %175, i64 248
  %218 = load double, ptr %203, align 8
  store double %218, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %175, i64 208
  %220 = load double, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %175, i64 256
  store double %220, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %175, i64 216
  %223 = load double, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %175, i64 264
  store double %223, ptr %224, align 8
  br label %225

225:                                              ; preds = %.lr.ph110, %216
  %226 = add nuw i64 %.066109, 1
  %exitcond119.not = icmp eq i64 %226, %umax118
  br i1 %exitcond119.not, label %.loopexit, label %.lr.ph110, !llvm.loop !60

.loopexit:                                        ; preds = %225, %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit, %6
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z23initPullComFromPrevStepPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcNS5_IKNS4_11BasicVectorIfEEEE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(384) %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8) #10 personality ptr @__gxx_personality_v0 {
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
  invoke fastcc void @_ZL12sum_com_partPK17pull_group_work_tiiN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEERK5t_pbcPS8_P7ComSums(ptr noundef %46, i32 noundef %40, i32 noundef %45, ptr %47, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %14, i64 %49, ptr noundef nonnull align 4 dereferenceable(384) %6, ptr noundef %7, ptr noundef %53)
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
  call void @__clang_call_terminate(ptr %58) #22
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pullutil.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
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
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

11:                                               ; preds = %.noexc1.i
  store ptr @_ZN2muL13ParserVersionB5cxx11E, ptr %2, align 8
  %12 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL13ParserVersionB5cxx11E)
          to label %13 unwind label %.body

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 15)) #11
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL13ParserVersionB5cxx11E, i64 noundef 15)
          to label %__cxx_global_var_init.1.exit unwind label %.body

.body:                                            ; preds = %13, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN2muL13ParserVersionB5cxx11E) #11
  br label %common.resume

15:                                               ; preds = %.noexc.i, %0
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %.body5, %27, %.body, %15
  %.sink = phi ptr [ %4, %15 ], [ %4, %.body ], [ %3, %27 ], [ %3, %.body5 ]
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %14, %.body ], [ %28, %27 ], [ %26, %.body5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #11
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  %17 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN2muL13ParserVersionB5cxx11E, ptr nonnull @__dso_handle) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
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
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

23:                                               ; preds = %.noexc1.i4
  store ptr @_ZN2muL17ParserVersionDateB5cxx11E, ptr %1, align 8
  %24 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL17ParserVersionDateB5cxx11E)
          to label %25 unwind label %.body5

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %24, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 8)) #11
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL17ParserVersionDateB5cxx11E, i64 noundef 8)
          to label %__cxx_global_var_init.3.exit unwind label %.body5

.body5:                                           ; preds = %25, %23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN2muL17ParserVersionDateB5cxx11E) #11
  br label %common.resume

27:                                               ; preds = %.noexc.i3, %__cxx_global_var_init.1.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN2muL17ParserVersionDateB5cxx11E, ptr nonnull @__dso_handle) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

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
