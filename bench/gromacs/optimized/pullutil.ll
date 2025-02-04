; ModuleID = 'bench/gromacs/original/pullutil.ll'
source_filename = "bench/gromacs/original/pullutil.ll"
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

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
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %3, ptr %26, align 8
  store ptr %1, ptr %17, align 8
  store float 0.000000e+00, ptr %18, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %42

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 224
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
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %.preheader230, label %67

.preheader230:                                    ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = zext nneg i32 %44 to i64
  br label %50

50:                                               ; preds = %.preheader230, %53
  %indvars.iv = phi i64 [ %49, %.preheader230 ], [ %indvars.iv.next, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = trunc nuw i64 %indvars.iv.next to i32
  %52 = icmp sgt i32 %47, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw [3 x [3 x float]], ptr %48, i64 0, i64 %indvars.iv.next, i64 %49
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
  %62 = getelementptr inbounds nuw [3 x [3 x float]], ptr %48, i64 0, i64 %49, i64 %49
  %63 = load float, ptr %62, align 4
  %64 = fpext float %63 to double
  %65 = fdiv double 0x401921FB54442D18, %64
  %66 = fptrunc double %65 to float
  store float %66, ptr %18, align 4
  br label %67

67:                                               ; preds = %61, %42
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %.not260 = icmp eq ptr %70, %71
  br i1 %.not260, label %._crit_edge248, label %.lr.ph247

.lr.ph247:                                        ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %78

78:                                               ; preds = %.lr.ph247, %378
  %79 = phi ptr [ %71, %.lr.ph247 ], [ %384, %378 ]
  %.0156244 = phi i64 [ 0, %.lr.ph247 ], [ %379, %378 ]
  %80 = getelementptr inbounds %struct.pull_group_work_t, ptr %79, i64 %.0156244
  store ptr %80, ptr %20, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %87 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %88 = extractvalue { ptr, ptr } %87, 0
  %89 = extractvalue { ptr, ptr } %87, 1
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %85, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 2
  %101 = icmp ugt i64 %93, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %84
  %103 = sub nuw nsw i64 %93, %100
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %103)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

104:                                              ; preds = %84
  %105 = icmp ult i64 %93, %100
  br i1 %105, label %106, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %96, i64 %92
  %.not.i.i = icmp eq ptr %95, %107
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %108

108:                                              ; preds = %106
  store ptr %107, ptr %94, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %108, %106, %104, %102, %78
  %109 = load ptr, ptr %72, align 8
  %.idx166 = mul i64 %.0156244, 72
  %110 = getelementptr inbounds i8, ptr %109, i64 %.idx166
  %111 = load ptr, ptr %20, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %377

115:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %117 = load i32, ptr %116, align 8
  %.not167 = icmp eq i32 %117, 2
  br i1 %.not167, label %301, label %118

118:                                              ; preds = %115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %21, i8 0, i64 12, i1 false)
  switch i32 %117, label %151 [
    i32 1, label %119
    i32 3, label %127
  ]

119:                                              ; preds = %118
  %120 = load ptr, ptr %73, align 8
  %121 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %120, i64 %.0156244
  %122 = load float, ptr %121, align 4
  store float %122, ptr %21, align 4
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %124 = load float, ptr %123, align 4
  store float %124, ptr %74, align 4
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %126 = load float, ptr %125, align 4
  br label %.sink.split

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 248
  %129 = load ptr, ptr %73, align 8
  %130 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %129, i64 %.0156244
  %131 = load double, ptr %128, align 8
  %132 = fptrunc double %131 to float
  store float %132, ptr %130, align 4
  %133 = getelementptr inbounds nuw i8, ptr %111, i64 256
  %134 = load double, ptr %133, align 8
  %135 = fptrunc double %134 to float
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store float %135, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %111, i64 264
  %138 = load double, ptr %137, align 8
  %139 = fptrunc double %138 to float
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store float %139, ptr %140, align 4
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 248
  %143 = load double, ptr %142, align 8
  %144 = fptrunc double %143 to float
  store float %144, ptr %21, align 4
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 256
  %146 = load double, ptr %145, align 8
  %147 = fptrunc double %146 to float
  store float %147, ptr %74, align 4
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 264
  %149 = load double, ptr %148, align 8
  %150 = fptrunc double %149 to float
  br label %.sink.split

.sink.split:                                      ; preds = %119, %127
  %.sink = phi float [ %150, %127 ], [ %126, %119 ]
  %.ph = phi ptr [ %141, %127 ], [ %111, %119 ]
  store float %.sink, ptr %75, align 4
  br label %151

151:                                              ; preds = %.sink.split, %118
  %152 = phi ptr [ %111, %118 ], [ %.ph, %.sink.split ]
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 160
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %152, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp eq i64 %161, 4
  br i1 %162, label %163, label %.critedge

163:                                              ; preds = %151
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 96
  %165 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
  %166 = icmp eq i64 %165, 1
  %.pre282 = load ptr, ptr %20, align 8
  br i1 %166, label %167, label %.critedge

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %.pre282, i64 96
  %169 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
  %170 = extractvalue { ptr, ptr } %169, 0
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = load i64, ptr %16, align 8
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr inbounds float, ptr %174, i64 %172
  %176 = load float, ptr %175, align 4
  %177 = fcmp oeq float %176, 0.000000e+00
  br i1 %177, label %.preheader, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %167
  %.pre = load ptr, ptr %20, align 8
  br label %.critedge

.preheader:                                       ; preds = %167
  %178 = getelementptr inbounds nuw i8, ptr %155, i64 16
  br label %179

179:                                              ; preds = %.preheader, %179
  %indvars.iv269 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next270, %179 ]
  %180 = load ptr, ptr %20, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 96
  %182 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %181)
  %183 = extractvalue { ptr, ptr } %182, 0
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = load i64, ptr %6, align 8
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %187, i64 %185
  %189 = getelementptr inbounds nuw [3 x float], ptr %188, i64 0, i64 %indvars.iv269
  %190 = load float, ptr %189, align 4
  %191 = fpext float %190 to double
  %192 = getelementptr inbounds nuw [3 x double], ptr %178, i64 0, i64 %indvars.iv269
  store double %191, ptr %192, align 8
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next270, 3
  br i1 %exitcond272.not, label %193, label %179, !llvm.loop !7

193:                                              ; preds = %179
  store double 1.000000e+00, ptr %155, align 8
  %194 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store double 1.000000e+00, ptr %194, align 8
  br label %.loopexit229

.critedge:                                        ; preds = %..critedge_crit_edge, %163, %151
  %195 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %.pre282, %163 ], [ %152, %151 ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 96
  %197 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %196)
  %198 = icmp ult i64 %197, 101
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 96
  %201 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %200)
  br i1 %198, label %202, label %213

202:                                              ; preds = %.critedge
  %203 = trunc i64 %201 to i32
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %7, align 8
  store ptr %205, ptr %22, align 8
  %206 = load ptr, ptr %77, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %205 to i64
  %209 = sub i64 %207, %208
  %210 = getelementptr inbounds i8, ptr %205, i64 %209
  store ptr %210, ptr %76, align 8
  %211 = load ptr, ptr %16, align 8
  %212 = ptrtoint ptr %211 to i64
  call fastcc void @_ZL12sum_com_partPK17pull_group_work_tiiN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEERK5t_pbcPS8_P7ComSums(ptr noundef %199, i32 noundef 0, i32 noundef %203, ptr %204, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %22, i64 %212, ptr noundef nonnull align 4 dereferenceable(384) %4, ptr noundef %21, ptr noundef %155)
  br label %.loopexit229

213:                                              ; preds = %.critedge
  %214 = icmp ult i64 %201, 101
  %215 = getelementptr inbounds nuw i8, ptr %199, i64 60
  %216 = load i32, ptr %215, align 4
  %217 = select i1 %214, i32 1, i32 %216
  store i32 %217, ptr %23, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %25, i32 %217)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE.omp_outlined, ptr nonnull %23, ptr nonnull %20, ptr nonnull %6, ptr nonnull %7, ptr nonnull %16, ptr nonnull %4, ptr nonnull %21, ptr nonnull %17)
  %218 = load i32, ptr %23, align 4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %.lr.ph, label %.loopexit229

.lr.ph:                                           ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %225 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %.promoted = load double, ptr %220, align 8
  %.promoted235 = load double, ptr %221, align 8
  %.promoted236 = load double, ptr %222, align 8
  %.promoted237 = load double, ptr %223, align 8
  %.promoted238 = load double, ptr %224, align 8
  %.promoted239 = load double, ptr %225, align 8
  %.promoted240 = load double, ptr %226, align 8
  %wide.trip.count = zext nneg i32 %218 to i64
  %.pre283 = load ptr, ptr %17, align 8
  %.pre284 = load double, ptr %155, align 8
  br label %227

227:                                              ; preds = %.lr.ph, %227
  %228 = phi double [ %.pre284, %.lr.ph ], [ %241, %227 ]
  %229 = phi ptr [ %.pre283, %.lr.ph ], [ %242, %227 ]
  %indvars.iv266 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next267, %227 ]
  %230 = phi double [ %.promoted240, %.lr.ph ], [ %267, %227 ]
  %231 = phi double [ %.promoted239, %.lr.ph ], [ %264, %227 ]
  %232 = phi double [ %.promoted238, %.lr.ph ], [ %261, %227 ]
  %233 = phi double [ %.promoted237, %.lr.ph ], [ %257, %227 ]
  %234 = phi double [ %.promoted236, %.lr.ph ], [ %254, %227 ]
  %235 = phi double [ %.promoted235, %.lr.ph ], [ %251, %227 ]
  %236 = phi double [ %.promoted, %.lr.ph ], [ %247, %227 ]
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 160
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw %struct.ComSums, ptr %238, i64 %indvars.iv266
  %240 = load double, ptr %239, align 8
  %241 = fadd double %240, %228
  store double %241, ptr %155, align 8
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 160
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.ComSums, ptr %244, i64 %indvars.iv266, i32 1
  %246 = load double, ptr %245, align 8
  %247 = fadd double %246, %236
  store double %247, ptr %220, align 8
  %248 = load ptr, ptr %243, align 8
  %249 = getelementptr inbounds nuw %struct.ComSums, ptr %248, i64 %indvars.iv266, i32 2
  %250 = load double, ptr %249, align 8
  %251 = fadd double %235, %250
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %253 = load double, ptr %252, align 8
  %254 = fadd double %234, %253
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %256 = load double, ptr %255, align 8
  %257 = fadd double %233, %256
  store double %251, ptr %221, align 8
  store double %254, ptr %222, align 8
  store double %257, ptr %223, align 8
  %258 = load ptr, ptr %243, align 8
  %259 = getelementptr inbounds nuw %struct.ComSums, ptr %258, i64 %indvars.iv266, i32 3
  %260 = load double, ptr %259, align 8
  %261 = fadd double %232, %260
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load double, ptr %262, align 8
  %264 = fadd double %231, %263
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %266 = load double, ptr %265, align 8
  %267 = fadd double %230, %266
  store double %261, ptr %224, align 8
  store double %264, ptr %225, align 8
  store double %267, ptr %226, align 8
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit229, label %227, !llvm.loop !8

.loopexit229:                                     ; preds = %227, %213, %202, %193
  %268 = load ptr, ptr %20, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 104
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 112
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %270, %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %.loopexit229
  %275 = load double, ptr %155, align 8
  %276 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store double %275, ptr %276, align 8
  br label %277

277:                                              ; preds = %274, %.loopexit229
  %278 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %279 = load double, ptr %278, align 8
  store double %279, ptr %110, align 8
  %280 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %281 = load double, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store double %281, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %284 = load double, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store double %284, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %287 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %288 = load double, ptr %286, align 8
  store double %288, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %290 = load double, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store double %290, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %293 = load double, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store double %293, ptr %294, align 8
  %295 = load double, ptr %155, align 8
  %296 = getelementptr inbounds nuw i8, ptr %110, i64 48
  store double %295, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %298 = load double, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %110, i64 56
  store double %298, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %110, i64 64
  store double 0.000000e+00, ptr %300, align 8
  br label %378

301:                                              ; preds = %115
  %302 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %303 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %302)
  %304 = icmp ult i64 %303, 101
  %305 = getelementptr inbounds nuw i8, ptr %111, i64 60
  %306 = load i32, ptr %305, align 4
  %307 = select i1 %304, i32 1, i32 %306
  store i32 %307, ptr %24, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %25, i32 %307)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE.omp_outlined.7, ptr nonnull %24, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %6, ptr nonnull %7, ptr nonnull %16)
  %308 = load ptr, ptr %17, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 160
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %24, align 4
  %312 = icmp sgt i32 %311, 1
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 64
  br i1 %312, label %.lr.ph243, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %301
  %.pre292 = load double, ptr %313, align 8
  br label %._crit_edge

.lr.ph243:                                        ; preds = %301
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 72
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 80
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 88
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 96
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 104
  %319 = getelementptr inbounds nuw i8, ptr %310, i64 112
  %wide.trip.count276 = zext nneg i32 %311 to i64
  %.pre285 = load double, ptr %313, align 8
  %.pre286 = load double, ptr %314, align 8
  %.pre287 = load double, ptr %315, align 8
  %.pre288 = load double, ptr %316, align 8
  %.pre289 = load double, ptr %317, align 8
  %.pre290 = load double, ptr %318, align 8
  %.pre291 = load double, ptr %319, align 8
  br label %320

320:                                              ; preds = %.lr.ph243, %320
  %321 = phi double [ %.pre291, %.lr.ph243 ], [ %355, %320 ]
  %322 = phi double [ %.pre290, %.lr.ph243 ], [ %351, %320 ]
  %323 = phi double [ %.pre289, %.lr.ph243 ], [ %347, %320 ]
  %324 = phi double [ %.pre288, %.lr.ph243 ], [ %343, %320 ]
  %325 = phi double [ %.pre287, %.lr.ph243 ], [ %339, %320 ]
  %326 = phi double [ %.pre286, %.lr.ph243 ], [ %335, %320 ]
  %327 = phi double [ %.pre285, %.lr.ph243 ], [ %331, %320 ]
  %indvars.iv273 = phi i64 [ 1, %.lr.ph243 ], [ %indvars.iv.next274, %320 ]
  %328 = load ptr, ptr %309, align 8
  %329 = getelementptr inbounds nuw %struct.ComSums, ptr %328, i64 %indvars.iv273, i32 4
  %330 = load double, ptr %329, align 8
  %331 = fadd double %330, %327
  store double %331, ptr %313, align 8
  %332 = load ptr, ptr %309, align 8
  %333 = getelementptr inbounds nuw %struct.ComSums, ptr %332, i64 %indvars.iv273, i32 5
  %334 = load double, ptr %333, align 8
  %335 = fadd double %334, %326
  store double %335, ptr %314, align 8
  %336 = load ptr, ptr %309, align 8
  %337 = getelementptr inbounds nuw %struct.ComSums, ptr %336, i64 %indvars.iv273, i32 6
  %338 = load double, ptr %337, align 8
  %339 = fadd double %338, %325
  store double %339, ptr %315, align 8
  %340 = load ptr, ptr %309, align 8
  %341 = getelementptr inbounds nuw %struct.ComSums, ptr %340, i64 %indvars.iv273, i32 7
  %342 = load double, ptr %341, align 8
  %343 = fadd double %342, %324
  store double %343, ptr %316, align 8
  %344 = load ptr, ptr %309, align 8
  %345 = getelementptr inbounds nuw %struct.ComSums, ptr %344, i64 %indvars.iv273, i32 8
  %346 = load double, ptr %345, align 8
  %347 = fadd double %346, %323
  store double %347, ptr %317, align 8
  %348 = load ptr, ptr %309, align 8
  %349 = getelementptr inbounds nuw %struct.ComSums, ptr %348, i64 %indvars.iv273, i32 9
  %350 = load double, ptr %349, align 8
  %351 = fadd double %350, %322
  store double %351, ptr %318, align 8
  %352 = load ptr, ptr %309, align 8
  %353 = getelementptr inbounds nuw %struct.ComSums, ptr %352, i64 %indvars.iv273, i32 10
  %354 = load double, ptr %353, align 8
  %355 = fadd double %354, %321
  store double %355, ptr %319, align 8
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count276
  br i1 %exitcond277.not, label %._crit_edge, label %320, !llvm.loop !9

._crit_edge:                                      ; preds = %320, %.._crit_edge_crit_edge
  %356 = phi double [ %.pre292, %.._crit_edge_crit_edge ], [ %331, %320 ]
  store double %356, ptr %110, align 8
  %357 = getelementptr inbounds nuw i8, ptr %310, i64 72
  %358 = load double, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store double %358, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store double 0.000000e+00, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %310, i64 80
  %362 = load double, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store double %362, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %310, i64 88
  %365 = load double, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %110, i64 32
  store double %365, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %310, i64 96
  %368 = load double, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store double %368, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %310, i64 104
  %371 = load double, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %110, i64 48
  store double %371, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %310, i64 112
  %374 = load double, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %110, i64 56
  store double %374, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %110, i64 64
  store double 0.000000e+00, ptr %376, align 8
  br label %378

377:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %110, i8 0, i64 72, i1 false)
  br label %378

378:                                              ; preds = %377, %._crit_edge, %277
  %379 = add nuw i64 %.0156244, 1
  %380 = load ptr, ptr %17, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 104
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 112
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %381, align 8
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = sdiv exact i64 %387, 272
  %389 = icmp ult i64 %379, %388
  br i1 %389, label %78, label %._crit_edge248.loopexit, !llvm.loop !10

._crit_edge248.loopexit:                          ; preds = %378
  %390 = trunc i64 %388 to i32
  %391 = mul i32 %390, 9
  br label %._crit_edge248

._crit_edge248:                                   ; preds = %._crit_edge248.loopexit, %67
  %.lcssa233 = phi i32 [ 0, %67 ], [ %391, %._crit_edge248.loopexit ]
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %393 = load ptr, ptr %392, align 8
  %.not.i170 = icmp eq ptr %0, null
  br i1 %.not.i170, label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit, label %394

394:                                              ; preds = %._crit_edge248
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %396 = load i32, ptr %395, align 8
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit

398:                                              ; preds = %394
  %399 = load i8, ptr %27, align 8
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %403

401:                                              ; preds = %398
  %402 = sext i32 %.lcssa233 to i64
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %402, ptr noundef nonnull %393, ptr noundef nonnull %0)
  br label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit

403:                                              ; preds = %398
  %404 = load ptr, ptr @TMPI_DOUBLE, align 8
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %406 = load ptr, ptr %405, align 8
  %407 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef nonnull %393, i32 noundef %.lcssa233, ptr noundef %404, i32 noundef 2, ptr noundef %406)
  br label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit

_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit: ; preds = %._crit_edge248, %394, %401, %403
  %408 = load ptr, ptr %17, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 104
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 112
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %409, align 8
  %.not261 = icmp eq ptr %411, %412
  br i1 %.not261, label %._crit_edge257, label %.lr.ph256

.lr.ph256:                                        ; preds = %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit
  %413 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %415

415:                                              ; preds = %.lr.ph256, %.loopexit
  %416 = phi ptr [ %412, %.lr.ph256 ], [ %589, %.loopexit ]
  %.0161255 = phi i64 [ 0, %.lr.ph256 ], [ %584, %.loopexit ]
  %417 = getelementptr inbounds %struct.pull_group_work_t, ptr %416, i64 %.0161255
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 64
  %419 = load i8, ptr %418, align 8
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %.loopexit

421:                                              ; preds = %415
  %422 = load ptr, ptr %392, align 8
  %.idx = mul i64 %.0161255, 72
  %423 = getelementptr inbounds i8, ptr %422, i64 %.idx
  %424 = getelementptr inbounds nuw i8, ptr %417, i64 56
  %425 = load i32, ptr %424, align 8
  %.not165 = icmp eq i32 %425, 2
  br i1 %.not165, label %479, label %426

426:                                              ; preds = %421
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 48
  %428 = load double, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 56
  %430 = load double, ptr %429, align 8
  %431 = fdiv double 1.000000e+00, %428
  %432 = fptrunc double %431 to float
  %433 = getelementptr inbounds nuw i8, ptr %417, i64 136
  store float %432, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %417, i64 144
  %435 = load float, ptr %434, align 8
  %436 = fcmp une float %435, 0.000000e+00
  br i1 %436, label %437, label %444

437:                                              ; preds = %426
  %438 = fdiv double %428, %430
  %439 = fptrunc double %438 to float
  %440 = getelementptr inbounds nuw i8, ptr %417, i64 140
  store float %439, ptr %440, align 4
  %441 = fmul double %428, %428
  %442 = fdiv double %430, %441
  %443 = fptrunc double %442 to float
  store float %443, ptr %434, align 8
  br label %444

444:                                              ; preds = %437, %426
  %445 = getelementptr inbounds nuw i8, ptr %417, i64 200
  %446 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %447 = getelementptr inbounds nuw i8, ptr %417, i64 224
  %448 = fpext float %432 to double
  br label %449

449:                                              ; preds = %444, %478
  %indvars.iv278 = phi i64 [ 0, %444 ], [ %indvars.iv.next279, %478 ]
  %450 = getelementptr inbounds nuw [3 x double], ptr %423, i64 0, i64 %indvars.iv278
  %451 = load double, ptr %450, align 8
  %452 = fmul double %451, %448
  %453 = getelementptr inbounds nuw [3 x double], ptr %445, i64 0, i64 %indvars.iv278
  store double %452, ptr %453, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i175 = load ptr, ptr %413, align 8
  %454 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i175
  br i1 %454, label %460, label %455

455:                                              ; preds = %449
  %456 = getelementptr inbounds nuw [3 x double], ptr %446, i64 0, i64 %indvars.iv278
  %457 = load double, ptr %456, align 8
  %458 = fmul double %457, %448
  %459 = getelementptr inbounds nuw [3 x double], ptr %447, i64 0, i64 %indvars.iv278
  store double %458, ptr %459, align 8
  br label %460

460:                                              ; preds = %455, %449
  switch i32 %425, label %478 [
    i32 1, label %461
    i32 3, label %461
  ]

461:                                              ; preds = %460, %460
  %462 = load ptr, ptr %414, align 8
  %463 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %462, i64 %.0161255
  %464 = getelementptr inbounds nuw [3 x float], ptr %463, i64 0, i64 %indvars.iv278
  %465 = load float, ptr %464, align 4
  %466 = fpext float %465 to double
  %467 = fadd double %452, %466
  store double %467, ptr %453, align 8
  %.sroa.01.0.copyload.i176 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i177 = load ptr, ptr %413, align 8
  %468 = icmp eq ptr %.sroa.01.0.copyload.i176, %.sroa.0.0.copyload.i177
  br i1 %468, label %478, label %469

469:                                              ; preds = %461
  %470 = load ptr, ptr %414, align 8
  %471 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %470, i64 %.0161255
  %472 = getelementptr inbounds nuw [3 x float], ptr %471, i64 0, i64 %indvars.iv278
  %473 = load float, ptr %472, align 4
  %474 = fpext float %473 to double
  %475 = getelementptr inbounds nuw [3 x double], ptr %447, i64 0, i64 %indvars.iv278
  %476 = load double, ptr %475, align 8
  %477 = fadd double %476, %474
  store double %477, ptr %475, align 8
  br label %478

478:                                              ; preds = %460, %469, %461
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 3
  br i1 %exitcond281.not, label %.loopexit, label %449, !llvm.loop !11

479:                                              ; preds = %421
  %480 = load double, ptr %423, align 8
  %481 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %482 = load double, ptr %481, align 8
  %483 = call double @atan2(double noundef %482, double noundef %480) #11
  %484 = fcmp olt double %483, 0.000000e+00
  %485 = fadd double %483, 0x401921FB54442D18
  %.0.i = select i1 %484, double %485, double %483
  %486 = load float, ptr %18, align 4
  %487 = fpext float %486 to double
  %488 = fdiv double %.0.i, %487
  %489 = getelementptr inbounds nuw i8, ptr %417, i64 200
  %490 = load ptr, ptr %17, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 96
  %492 = load i32, ptr %491, align 8
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [3 x double], ptr %489, i64 0, i64 %493
  store double %488, ptr %494, align 8
  %495 = fmul double %482, %482
  %496 = call double @llvm.fmuladd.f64(double %480, double %480, double %495)
  %sqrt = call double @llvm.sqrt.f64(double %496)
  %497 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %498 = load double, ptr %497, align 8
  %499 = fmul double %480, %498
  %500 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %501 = load double, ptr %500, align 8
  %502 = fmul double %480, %501
  %503 = fmul double %482, %502
  %504 = call double @llvm.fmuladd.f64(double %499, double %480, double %503)
  %505 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %506 = load double, ptr %505, align 8
  %507 = fmul double %482, %506
  %508 = call double @llvm.fmuladd.f64(double %507, double %482, double %504)
  %509 = fmul double %sqrt, %sqrt
  %510 = fdiv double %508, %509
  %511 = fdiv double 1.000000e+00, %sqrt
  %512 = fptrunc double %511 to float
  %513 = getelementptr inbounds nuw i8, ptr %417, i64 136
  store float %512, ptr %513, align 8
  %514 = fdiv double %sqrt, %510
  %515 = fptrunc double %514 to float
  %516 = getelementptr inbounds nuw i8, ptr %417, i64 140
  store float %515, ptr %516, align 4
  %517 = fdiv double %510, %509
  %518 = fptrunc double %517 to float
  %519 = getelementptr inbounds nuw i8, ptr %417, i64 144
  store float %518, ptr %519, align 8
  %520 = fpext float %518 to double
  %521 = fmul double %480, %520
  %522 = fmul double %482, %520
  %523 = getelementptr inbounds nuw i8, ptr %417, i64 96
  %524 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %523)
  %.not262 = icmp eq i64 %524, 0
  br i1 %.not262, label %._crit_edge253, label %.lr.ph252

.lr.ph252:                                        ; preds = %479
  %525 = getelementptr inbounds nuw i8, ptr %417, i64 104
  br label %526

526:                                              ; preds = %.lr.ph252, %526
  %.0155250 = phi i64 [ 0, %.lr.ph252 ], [ %563, %526 ]
  %527 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %523)
  %528 = extractvalue { ptr, ptr } %527, 0
  %529 = getelementptr inbounds i32, ptr %528, i64 %.0155250
  %530 = load i32, ptr %529, align 4
  %531 = load float, ptr %18, align 4
  %532 = sext i32 %530 to i64
  %533 = load i64, ptr %6, align 8
  %534 = inttoptr i64 %533 to ptr
  %535 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %534, i64 %532
  %536 = load ptr, ptr %17, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 96
  %538 = load i32, ptr %537, align 8
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [3 x float], ptr %535, i64 0, i64 %539
  %541 = load float, ptr %540, align 4
  %542 = fmul float %531, %541
  %543 = call noundef float @cosf(float noundef %542) #11
  %544 = fpext float %543 to double
  %545 = load float, ptr %18, align 4
  %546 = load i64, ptr %6, align 8
  %547 = inttoptr i64 %546 to ptr
  %548 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %547, i64 %532
  %549 = load ptr, ptr %17, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 96
  %551 = load i32, ptr %550, align 8
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [3 x float], ptr %548, i64 0, i64 %552
  %554 = load float, ptr %553, align 4
  %555 = fmul float %545, %554
  %556 = call noundef float @sinf(float noundef %555) #11
  %557 = fpext float %556 to double
  %558 = fmul double %522, %557
  %559 = call double @llvm.fmuladd.f64(double %521, double %544, double %558)
  %560 = fptrunc double %559 to float
  %561 = load ptr, ptr %525, align 8
  %562 = getelementptr inbounds float, ptr %561, i64 %.0155250
  store float %560, ptr %562, align 4
  %563 = add nuw i64 %.0155250, 1
  %564 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %523)
  %565 = icmp ult i64 %563, %564
  br i1 %565, label %526, label %._crit_edge253, !llvm.loop !12

._crit_edge253:                                   ; preds = %526, %479
  %.sroa.01.0.copyload.i178 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i179 = load ptr, ptr %413, align 8
  %566 = icmp eq ptr %.sroa.01.0.copyload.i178, %.sroa.0.0.copyload.i179
  br i1 %566, label %.loopexit, label %567

567:                                              ; preds = %._crit_edge253
  %568 = getelementptr inbounds nuw i8, ptr %423, i64 48
  %569 = load double, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %423, i64 56
  %571 = load double, ptr %570, align 8
  %572 = call double @atan2(double noundef %571, double noundef %569) #11
  %573 = fcmp olt double %572, 0.000000e+00
  %574 = fadd double %572, 0x401921FB54442D18
  %.0.i180 = select i1 %573, double %574, double %572
  %575 = load float, ptr %18, align 4
  %576 = fpext float %575 to double
  %577 = fdiv double %.0.i180, %576
  %578 = getelementptr inbounds nuw i8, ptr %417, i64 224
  %579 = load ptr, ptr %17, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 96
  %581 = load i32, ptr %580, align 8
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [3 x double], ptr %578, i64 0, i64 %582
  store double %577, ptr %583, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %478, %415, %._crit_edge253, %567
  %584 = add nuw i64 %.0161255, 1
  %585 = load ptr, ptr %17, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 104
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 112
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %586, align 8
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = sdiv exact i64 %592, 272
  %594 = icmp ult i64 %584, %593
  br i1 %594, label %415, label %._crit_edge257, !llvm.loop !13

._crit_edge257:                                   ; preds = %.loopexit, %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit
  %.lcssa254 = phi ptr [ %408, %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit ], [ %585, %.loopexit ]
  %595 = getelementptr inbounds nuw i8, ptr %.lcssa254, i64 104
  %596 = getelementptr inbounds nuw i8, ptr %.lcssa254, i64 100
  %597 = load i8, ptr %596, align 4
  %598 = trunc i8 %597 to i1
  br i1 %598, label %599, label %882

599:                                              ; preds = %._crit_edge257
  %600 = load ptr, ptr %16, align 8
  %601 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %602 = getelementptr inbounds nuw i8, ptr %.lcssa254, i64 184
  %603 = getelementptr inbounds nuw i8, ptr %.lcssa254, i64 8
  %604 = load float, ptr %603, align 8
  %605 = fmul float %604, %604
  %606 = fpext float %605 to double
  %607 = fdiv double 1.000000e+00, %606
  %608 = getelementptr inbounds nuw i8, ptr %.lcssa254, i64 128
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %.lcssa254, i64 136
  %611 = load ptr, ptr %610, align 8
  %.not2842.i = icmp eq ptr %609, %611
  br i1 %.not2842.i, label %._crit_edge.i, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %599
  %612 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %613 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %615 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %616 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %617 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %618 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %619 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %620 = getelementptr inbounds nuw i8, ptr %.lcssa254, i64 272
  %621 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %622 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %623 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %624 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %625

625:                                              ; preds = %.loopexit31.i, %.lr.ph45.i
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next66.i, %.loopexit31.i ]
  %.sroa.024.043.i = phi ptr [ %609, %.lr.ph45.i ], [ %795, %.loopexit31.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %626 = getelementptr inbounds nuw i8, ptr %.sroa.024.043.i, i64 40
  %627 = load i32, ptr %626, align 8
  %628 = icmp eq i32 %627, 2
  br i1 %628, label %629, label %.loopexit31.i

629:                                              ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.024.043.i, i64 92
  %631 = load i32, ptr %630, align 4
  %632 = sext i32 %631 to i64
  %633 = load ptr, ptr %595, align 8
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.024.043.i, i64 96
  %635 = load i32, ptr %634, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.024.043.i, i64 176
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.024.043.i, i64 264
  %640 = load double, ptr %639, align 8
  %641 = fptrunc double %640 to float
  store float %641, ptr %11, align 4
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.024.043.i, i64 272
  %643 = load double, ptr %642, align 8
  %644 = fptrunc double %643 to float
  store float %644, ptr %612, align 4
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.024.043.i, i64 280
  %646 = load double, ptr %645, align 8
  %647 = fptrunc double %646 to float
  store float %647, ptr %613, align 4
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.024.043.i, i64 160
  %649 = load float, ptr %648, align 8
  %650 = fcmp une float %649, 0.000000e+00
  br i1 %650, label %651, label %._crit_edge82.i

._crit_edge82.i:                                  ; preds = %629
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.024.043.i, i64 184
  %.pre.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %658

651:                                              ; preds = %629
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.024.043.i, i64 156
  %653 = load float, ptr %652, align 4
  %654 = fpext float %653 to double
  %655 = fpext float %649 to double
  %656 = call double @llvm.fmuladd.f64(double %655, double %5, double %654)
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.024.043.i, i64 184
  store double %656, ptr %657, align 8
  br label %658

658:                                              ; preds = %651, %._crit_edge82.i
  %.pre.i = phi double [ %.pre.pre.i, %._crit_edge82.i ], [ %656, %651 ]
  br label %659

659:                                              ; preds = %659, %658
  %indvars.iv.i = phi i64 [ 0, %658 ], [ %indvars.iv.next.i, %659 ]
  %660 = getelementptr inbounds %struct.pull_group_work_t, ptr %633, i64 %636, i32 13, i64 %indvars.iv.i
  %661 = load double, ptr %660, align 8
  %662 = getelementptr inbounds nuw [3 x double], ptr %639, i64 0, i64 %indvars.iv.i
  %663 = load double, ptr %662, align 8
  %664 = fneg double %663
  %665 = call double @llvm.fmuladd.f64(double %664, double %.pre.i, double %661)
  %666 = fptrunc double %665 to float
  %667 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i
  store float %666, ptr %667, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %668, label %659, !llvm.loop !14

668:                                              ; preds = %659
  %669 = getelementptr inbounds %struct.pull_group_work_t, ptr %633, i64 %632, i32 5
  %670 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %669)
  %671 = extractvalue { ptr, ptr } %670, 0
  %672 = extractvalue { ptr, ptr } %670, 1
  %673 = getelementptr inbounds nuw i8, ptr %638, i64 104
  %674 = ptrtoint ptr %672 to i64
  %675 = ptrtoint ptr %671 to i64
  %676 = sub i64 %674, %675
  %677 = ashr exact i64 %676, 2
  %678 = getelementptr inbounds nuw i8, ptr %638, i64 112
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr %673, align 8
  %681 = ptrtoint ptr %679 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %684 = ashr exact i64 %683, 2
  %685 = icmp ugt i64 %677, %684
  br i1 %685, label %686, label %688

686:                                              ; preds = %668
  %687 = sub nuw nsw i64 %677, %684
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %673, i64 noundef %687)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

688:                                              ; preds = %668
  %689 = icmp ult i64 %677, %684
  br i1 %689, label %690, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

690:                                              ; preds = %688
  %691 = getelementptr inbounds i8, ptr %680, i64 %676
  %.not.i.i.i = icmp eq ptr %679, %691
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %692

692:                                              ; preds = %690
  store ptr %691, ptr %678, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %692, %690, %688, %686
  %693 = getelementptr inbounds nuw i8, ptr %638, i64 152
  call void @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %693, i64 noundef %677)
  %694 = getelementptr inbounds nuw i8, ptr %638, i64 176
  %695 = getelementptr inbounds nuw i8, ptr %638, i64 184
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %694, align 8
  %698 = ptrtoint ptr %696 to i64
  %699 = ptrtoint ptr %697 to i64
  %700 = sub i64 %698, %699
  %701 = ashr exact i64 %700, 3
  %702 = icmp ugt i64 %677, %701
  br i1 %702, label %703, label %705

703:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %704 = sub nuw nsw i64 %677, %701
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %694, i64 noundef %704)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

705:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %706 = icmp ult i64 %677, %701
  br i1 %706, label %707, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

707:                                              ; preds = %705
  %708 = getelementptr inbounds double, ptr %697, i64 %677
  %.not.i.i157.i = icmp eq ptr %696, %708
  br i1 %.not.i.i157.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %709

709:                                              ; preds = %707
  store ptr %708, ptr %695, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %709, %707, %705, %703
  %710 = icmp sgt i64 %677, 0
  br i1 %710, label %.lr.ph.i, label %.loopexit31.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, %.loopexit30.i
  %.113839.i = phi double [ %.2139.i, %.loopexit30.i ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ]
  %.114238.i = phi double [ %.2143.i, %.loopexit30.i ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ]
  %.114537.i = phi double [ %.2146.i, %.loopexit30.i ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ]
  %.014836.i = phi i64 [ %778, %.loopexit30.i ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ]
  %711 = getelementptr inbounds nuw i32, ptr %671, i64 %.014836.i
  %712 = load i32, ptr %711, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %601, i64 %713
  %715 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull align 4 dereferenceable(384) %4, ptr noundef nonnull %714, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %716 = load float, ptr %13, align 4
  %717 = load float, ptr %614, align 4
  %718 = fmul float %717, %644
  %719 = call float @llvm.fmuladd.f32(float %641, float %716, float %718)
  %720 = load float, ptr %615, align 4
  %721 = call noundef float @llvm.fmuladd.f32(float %647, float %720, float %719)
  %722 = fpext float %721 to double
  %723 = fneg double %722
  br label %724

724:                                              ; preds = %724, %.lr.ph.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next57.i, %724 ]
  %.014934.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %734, %724 ]
  %725 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv56.i
  %726 = load float, ptr %725, align 4
  %727 = fpext float %726 to double
  %728 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv56.i
  %729 = load float, ptr %728, align 4
  %730 = fpext float %729 to double
  %731 = call double @llvm.fmuladd.f64(double %723, double %730, double %727)
  %732 = getelementptr inbounds nuw [3 x double], ptr %14, i64 0, i64 %indvars.iv56.i
  store double %731, ptr %732, align 8
  %733 = fmul double %731, %731
  %734 = fadd double %.014934.i, %733
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 3
  br i1 %exitcond59.not.i, label %735, label %724, !llvm.loop !15

735:                                              ; preds = %724
  %736 = fmul double %607, %734
  %737 = fcmp olt double %736, 1.000000e+00
  br i1 %737, label %738, label %772

738:                                              ; preds = %735
  %739 = getelementptr inbounds float, ptr %600, i64 %713
  %740 = load float, ptr %739, align 4
  %741 = fpext float %740 to double
  %742 = fadd double %736, -2.000000e+00
  %743 = call double @llvm.fmuladd.f64(double %742, double %736, double 1.000000e+00)
  %744 = call double @llvm.fmuladd.f64(double %736, double 4.000000e+00, double -4.000000e+00)
  %745 = fmul double %607, %744
  %746 = fptrunc double %743 to float
  %747 = load ptr, ptr %673, align 8
  %748 = getelementptr inbounds nuw float, ptr %747, i64 %.014836.i
  store float %746, ptr %748, align 4
  %749 = fmul double %743, %741
  %750 = fmul double %745, %741
  %751 = load double, ptr %14, align 16
  %752 = fmul double %750, %751
  store double %752, ptr %15, align 16
  %753 = load double, ptr %616, align 8
  %754 = fmul double %750, %753
  store double %754, ptr %617, align 8
  %755 = load double, ptr %618, align 16
  %756 = fmul double %750, %755
  store double %756, ptr %619, align 16
  %757 = load ptr, ptr %693, align 8
  %758 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %757, i64 %.014836.i
  store double %752, ptr %758, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  store double %754, ptr %759, align 8
  %760 = getelementptr inbounds nuw i8, ptr %758, i64 16
  store double %756, ptr %760, align 8
  %761 = load ptr, ptr %694, align 8
  %762 = getelementptr inbounds nuw double, ptr %761, i64 %.014836.i
  store double %722, ptr %762, align 8
  br label %763

763:                                              ; preds = %763, %738
  %indvars.iv60.i = phi i64 [ 0, %738 ], [ %indvars.iv.next61.i, %763 ]
  %764 = getelementptr inbounds nuw [3 x double], ptr %15, i64 0, i64 %indvars.iv60.i
  %765 = load double, ptr %764, align 8
  %766 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv60.i
  %767 = load double, ptr %766, align 8
  %768 = fadd double %765, %767
  store double %768, ptr %766, align 8
  %769 = getelementptr inbounds nuw [3 x double], ptr %10, i64 0, i64 %indvars.iv60.i
  %770 = load double, ptr %769, align 8
  %771 = call double @llvm.fmuladd.f64(double %765, double %722, double %770)
  store double %771, ptr %769, align 8
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next61.i, 3
  br i1 %exitcond63.not.i, label %.loopexit30.loopexit.i, label %763, !llvm.loop !16

772:                                              ; preds = %735
  %773 = load ptr, ptr %673, align 8
  %774 = getelementptr inbounds nuw float, ptr %773, i64 %.014836.i
  store float 0.000000e+00, ptr %774, align 4
  br label %.loopexit30.i

.loopexit30.loopexit.i:                           ; preds = %763
  %775 = call double @llvm.fmuladd.f64(double %741, double %743, double %.114238.i)
  %776 = call double @llvm.fmuladd.f64(double %749, double %722, double %.113839.i)
  %777 = call double @llvm.fmuladd.f64(double %749, double %743, double %.114537.i)
  br label %.loopexit30.i

.loopexit30.i:                                    ; preds = %.loopexit30.loopexit.i, %772
  %.2146.i = phi double [ %.114537.i, %772 ], [ %777, %.loopexit30.loopexit.i ]
  %.2143.i = phi double [ %.114238.i, %772 ], [ %775, %.loopexit30.loopexit.i ]
  %.2139.i = phi double [ %.113839.i, %772 ], [ %776, %.loopexit30.loopexit.i ]
  %778 = add nuw nsw i64 %.014836.i, 1
  %exitcond64.not.i = icmp eq i64 %778, %677
  br i1 %exitcond64.not.i, label %.loopexit31.loopexit.i, label %.lr.ph.i, !llvm.loop !17

.loopexit31.loopexit.i:                           ; preds = %.loopexit30.i
  %.pre76.i = load double, ptr %9, align 16
  %.pre77.i = load double, ptr %621, align 8
  %.pre78.i = load double, ptr %622, align 16
  %.pre79.i = load double, ptr %10, align 16
  %.pre80.i = load double, ptr %623, align 8
  %.pre81.i = load double, ptr %624, align 16
  br label %.loopexit31.i

.loopexit31.i:                                    ; preds = %.loopexit31.loopexit.i, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, %625
  %779 = phi double [ 0.000000e+00, %625 ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %.pre81.i, %.loopexit31.loopexit.i ]
  %780 = phi double [ 0.000000e+00, %625 ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %.pre80.i, %.loopexit31.loopexit.i ]
  %781 = phi double [ 0.000000e+00, %625 ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %.pre79.i, %.loopexit31.loopexit.i ]
  %782 = phi double [ 0.000000e+00, %625 ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %.pre78.i, %.loopexit31.loopexit.i ]
  %783 = phi double [ 0.000000e+00, %625 ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %.pre77.i, %.loopexit31.loopexit.i ]
  %784 = phi double [ 0.000000e+00, %625 ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %.pre76.i, %.loopexit31.loopexit.i ]
  %.0144.i = phi double [ 0.000000e+00, %625 ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %.2146.i, %.loopexit31.loopexit.i ]
  %.0141.i = phi double [ 0.000000e+00, %625 ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %.2143.i, %.loopexit31.loopexit.i ]
  %.0137.i = phi double [ 0.000000e+00, %625 ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %.2139.i, %.loopexit31.loopexit.i ]
  %785 = load ptr, ptr %620, align 8
  %786 = getelementptr inbounds nuw double, ptr %785, i64 %indvars.iv65.i
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 9
  store double %.0141.i, ptr %786, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 8
  store double %.0144.i, ptr %787, align 8
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 16
  store double %.0137.i, ptr %788, align 8
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 24
  store double %784, ptr %789, align 8
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 32
  store double %783, ptr %790, align 8
  %791 = getelementptr inbounds nuw i8, ptr %786, i64 40
  store double %782, ptr %791, align 8
  %792 = getelementptr inbounds nuw i8, ptr %786, i64 48
  store double %781, ptr %792, align 8
  %793 = getelementptr inbounds nuw i8, ptr %786, i64 56
  store double %780, ptr %793, align 8
  %794 = getelementptr inbounds nuw i8, ptr %786, i64 64
  store double %779, ptr %794, align 8
  %795 = getelementptr inbounds nuw i8, ptr %.sroa.024.043.i, i64 488
  %.not28.i = icmp eq ptr %795, %611
  br i1 %.not28.i, label %._crit_edge.i, label %625

._crit_edge.i:                                    ; preds = %.loopexit31.i, %599
  br i1 %.not.i170, label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i, label %796

796:                                              ; preds = %._crit_edge.i
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %798 = load i32, ptr %797, align 8
  %799 = icmp sgt i32 %798, 1
  br i1 %799, label %800, label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i

800:                                              ; preds = %796
  %801 = load ptr, ptr %610, align 8
  %802 = load ptr, ptr %608, align 8
  %803 = ptrtoint ptr %801 to i64
  %804 = ptrtoint ptr %802 to i64
  %805 = sub i64 %803, %804
  %806 = sdiv exact i64 %805, 488
  %807 = trunc i64 %806 to i32
  %808 = mul i32 %807, 9
  %809 = getelementptr inbounds nuw i8, ptr %.lcssa254, i64 272
  %810 = load ptr, ptr %809, align 8
  %811 = load i8, ptr %602, align 8
  %812 = trunc i8 %811 to i1
  br i1 %812, label %813, label %815

813:                                              ; preds = %800
  %814 = sext i32 %808 to i64
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %814, ptr noundef %810, ptr noundef nonnull %0)
  br label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i

815:                                              ; preds = %800
  %816 = load ptr, ptr @TMPI_DOUBLE, align 8
  %817 = getelementptr inbounds nuw i8, ptr %.lcssa254, i64 192
  %818 = load ptr, ptr %817, align 8
  %819 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef %810, i32 noundef %808, ptr noundef %816, i32 noundef 2, ptr noundef %818)
  br label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i

_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i: ; preds = %815, %813, %796, %._crit_edge.i
  %820 = load ptr, ptr %608, align 8
  %821 = load ptr, ptr %610, align 8
  %.not2950.i = icmp eq ptr %820, %821
  br i1 %.not2950.i, label %_ZL16make_cyl_refgrpsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEE.exit, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i
  %822 = getelementptr inbounds nuw i8, ptr %.lcssa254, i64 272
  br label %823

823:                                              ; preds = %.loopexit.i, %.lr.ph53.i
  %.152.i = phi i32 [ 0, %.lr.ph53.i ], [ %.2.i, %.loopexit.i ]
  %.sroa.06.051.i = phi ptr [ %820, %.lr.ph53.i ], [ %881, %.loopexit.i ]
  %824 = getelementptr inbounds nuw i8, ptr %.sroa.06.051.i, i64 40
  %825 = load i32, ptr %824, align 8
  %826 = icmp eq i32 %825, 2
  br i1 %826, label %827, label %.loopexit.i

827:                                              ; preds = %823
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.06.051.i, i64 176
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %.sroa.06.051.i, i64 96
  %831 = load i32, ptr %830, align 4
  %832 = sext i32 %831 to i64
  %833 = load ptr, ptr %595, align 8
  %834 = load ptr, ptr %822, align 8
  %835 = sext i32 %.152.i to i64
  %836 = getelementptr inbounds double, ptr %834, i64 %835
  %837 = load double, ptr %836, align 8
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %839 = load double, ptr %838, align 8
  %840 = fdiv double 1.000000e+00, %837
  %841 = fptrunc double %840 to float
  %842 = getelementptr inbounds nuw i8, ptr %829, i64 136
  store float %841, ptr %842, align 8
  %843 = fdiv double %837, %839
  %844 = fptrunc double %843 to float
  %845 = getelementptr inbounds nuw i8, ptr %829, i64 140
  store float %844, ptr %845, align 4
  %846 = fmul double %837, %837
  %847 = fdiv double %839, %846
  %848 = fptrunc double %847 to float
  %849 = getelementptr inbounds nuw i8, ptr %829, i64 144
  store float %848, ptr %849, align 8
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.06.051.i, i64 320
  store double 0.000000e+00, ptr %850, align 8
  %851 = getelementptr inbounds nuw i8, ptr %.sroa.06.051.i, i64 264
  %852 = getelementptr inbounds nuw i8, ptr %.sroa.06.051.i, i64 184
  %853 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %854 = getelementptr inbounds nuw i8, ptr %829, i64 200
  br label %856

.preheader.i:                                     ; preds = %856
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %836, i64 48
  %invariant.gep47.i = getelementptr inbounds nuw i8, ptr %836, i64 24
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.06.051.i, i64 296
  br label %873

856:                                              ; preds = %856, %827
  %indvars.iv68.i = phi i64 [ 0, %827 ], [ %indvars.iv.next69.i, %856 ]
  %857 = getelementptr inbounds %struct.pull_group_work_t, ptr %833, i64 %832, i32 13, i64 %indvars.iv68.i
  %858 = load double, ptr %857, align 8
  %859 = getelementptr inbounds nuw [3 x double], ptr %851, i64 0, i64 %indvars.iv68.i
  %860 = load double, ptr %859, align 8
  %861 = load double, ptr %852, align 8
  %862 = fneg double %860
  %863 = call double @llvm.fmuladd.f64(double %862, double %861, double %858)
  %864 = load double, ptr %853, align 8
  %865 = fmul double %864, %862
  %866 = load float, ptr %842, align 8
  %867 = fpext float %866 to double
  %868 = fmul double %865, %867
  %869 = fsub double %863, %868
  %870 = getelementptr inbounds nuw [3 x double], ptr %854, i64 0, i64 %indvars.iv68.i
  store double %869, ptr %870, align 8
  %871 = load double, ptr %850, align 8
  %872 = fadd double %871, %868
  store double %872, ptr %850, align 8
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next69.i, 3
  br i1 %exitcond71.not.i, label %.preheader.i, label %856, !llvm.loop !18

873:                                              ; preds = %873, %.preheader.i
  %indvars.iv72.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next73.i, %873 ]
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %indvars.iv72.i
  %874 = load double, ptr %gep.i, align 8
  %gep48.i = getelementptr inbounds nuw double, ptr %invariant.gep47.i, i64 %indvars.iv72.i
  %875 = load double, ptr %gep48.i, align 8
  %876 = load double, ptr %850, align 8
  %877 = call double @llvm.fmuladd.f64(double %875, double %876, double %874)
  %878 = fdiv double %877, %837
  %879 = getelementptr inbounds nuw [3 x double], ptr %855, i64 0, i64 %indvars.iv72.i
  store double %878, ptr %879, align 8
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next73.i, 3
  br i1 %exitcond75.not.i, label %.loopexit.loopexit.i, label %873, !llvm.loop !19

.loopexit.loopexit.i:                             ; preds = %873
  %880 = add nsw i32 %.152.i, 9
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %823
  %.2.i = phi i32 [ %.152.i, %823 ], [ %880, %.loopexit.loopexit.i ]
  %881 = getelementptr inbounds nuw i8, ptr %.sroa.06.051.i, i64 488
  %.not29.i = icmp eq ptr %881, %821
  br i1 %.not29.i, label %_ZL16make_cyl_refgrpsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEE.exit, label %823

_ZL16make_cyl_refgrpsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEE.exit: ; preds = %.loopexit.i, %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %882

882:                                              ; preds = %_ZL16make_cyl_refgrpsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEE.exit, %._crit_edge257
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17pull_set_pbcatomsPK9t_commrecP6pull_tN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEENS5_IS7_EE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readonly captures(none) %2, ptr %3) unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %.not30 = icmp eq ptr %7, %8
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %55
  %9 = phi ptr [ %58, %55 ], [ %8, %4 ]
  %.028 = phi i32 [ %.1, %55 ], [ 0, %4 ]
  %.01927 = phi i64 [ %56, %55 ], [ 0, %4 ]
  %10 = getelementptr inbounds %struct.pull_group_work_t, ptr %9, i64 %.01927
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %51

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %51 [
    i32 1, label %17
    i32 3, label %17
  ]

17:                                               ; preds = %14, %14
  %18 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %3, i64 %.01927
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %20 = load ptr, ptr %19, align 8
  %.not9.i = icmp eq ptr %20, null
  br i1 %.not9.i, label %38, label %21

21:                                               ; preds = %17
  %22 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %36, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %19, align 8
  %25 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = extractvalue { ptr, ptr } %25, 0
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %2, i64 %28
  %30 = load float, ptr %29, align 4
  store float %30, ptr %18, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load float, ptr %34, align 4
  br label %_ZL16setPbcAtomCoordsRK17pull_group_work_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPf.exit

36:                                               ; preds = %21
  store float 0.000000e+00, ptr %18, align 4
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float 0.000000e+00, ptr %37, align 4
  br label %_ZL16setPbcAtomCoordsRK17pull_group_work_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPf.exit

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %2, i64 %41
  %43 = load float, ptr %42, align 4
  store float %43, ptr %18, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load float, ptr %47, align 4
  br label %_ZL16setPbcAtomCoordsRK17pull_group_work_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPf.exit

_ZL16setPbcAtomCoordsRK17pull_group_work_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPf.exit: ; preds = %23, %36, %38
  %.sink.i = phi float [ %35, %23 ], [ 0.000000e+00, %36 ], [ %48, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float %.sink.i, ptr %49, align 4
  %50 = add nsw i32 %.028, 1
  br label %55

51:                                               ; preds = %14, %.lr.ph
  %52 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %3, i64 %.01927
  store float 0.000000e+00, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store float 0.000000e+00, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store float 0.000000e+00, ptr %54, align 4
  br label %55

55:                                               ; preds = %_ZL16setPbcAtomCoordsRK17pull_group_work_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPf.exit, %51
  %.1 = phi i32 [ %50, %_ZL16setPbcAtomCoordsRK17pull_group_work_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPf.exit ], [ %.028, %51 ]
  %56 = add nuw i64 %.01927, 1
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 272
  %63 = icmp ult i64 %56, %62
  br i1 %63, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %55
  %64 = icmp sgt i32 %.1, 0
  %65 = trunc i64 %62 to i32
  %66 = mul i32 %65, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i1 [ false, %4 ], [ %64, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ 0, %4 ], [ %66, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZL13pullAllReduceIfEvPK9t_commrecP11pull_comm_tiPT_.exit, label %67

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 1
  %or.cond = select i1 %70, i1 %.0.lcssa, i1 false
  br i1 %or.cond, label %71, label %_ZL13pullAllReduceIfEvPK9t_commrecP11pull_comm_tiPT_.exit

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = sext i32 %.lcssa to i64
  tail call void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef %76, ptr noundef nonnull %3, ptr noundef nonnull %0)
  br label %_ZL13pullAllReduceIfEvPK9t_commrecP11pull_comm_tiPT_.exit

77:                                               ; preds = %71
  %78 = load ptr, ptr @TMPI_FLOAT, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef nonnull %3, i32 noundef %.lcssa, ptr noundef %78, i32 noundef 2, ptr noundef %80)
  br label %_ZL13pullAllReduceIfEvPK9t_commrecP11pull_comm_tiPT_.exit

_ZL13pullAllReduceIfEvPK9t_commrecP11pull_comm_tiPT_.exit: ; preds = %77, %75, %67, %._crit_edge
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #11
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #11
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #11
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret void
}

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12sum_com_partPK17pull_group_work_tiiN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEERK5t_pbcPS8_P7ComSums(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %4, i64 %.0.val, ptr noundef nonnull align 4 dereferenceable(384) %5, ptr noundef nonnull %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #7 {
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x float], align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = icmp slt i32 %1, %2
  %.sroa.01.0.copyload.i64.pre = load ptr, ptr %4, align 8
  br i1 %15, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %8
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i65.pre = load ptr, ptr %.phi.trans.insert36, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = inttoptr i64 %.0.val to ptr
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %48 = getelementptr inbounds nuw [3 x float], ptr %47, i64 0, i64 %indvars.iv21
  %49 = load float, ptr %48, align 4
  %50 = fmul float %.058, %49
  %51 = fpext float %50 to double
  %52 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv21
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
  %58 = getelementptr inbounds nuw [3 x float], ptr %56, i64 0, i64 %indvars.iv25
  %59 = load float, ptr %58, align 4
  %60 = fmul float %.058, %59
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds nuw [3 x double], ptr %10, i64 0, i64 %indvars.iv25
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
  %67 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv
  %68 = load float, ptr %67, align 4
  %69 = fmul float %.058, %68
  %70 = fpext float %69 to double
  %71 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv
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
  %77 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv17
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds nuw [3 x float], ptr %75, i64 0, i64 %indvars.iv17
  %80 = load float, ptr %79, align 4
  %81 = fadd float %78, %80
  %82 = getelementptr inbounds nuw [3 x float], ptr %47, i64 0, i64 %indvars.iv17
  %83 = load float, ptr %82, align 4
  %84 = fsub float %81, %83
  %85 = fmul float %.058, %84
  %86 = fpext float %85 to double
  %87 = getelementptr inbounds nuw [3 x double], ptr %10, i64 0, i64 %indvars.iv17
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre33 = load double, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %.059.lcssa, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %92, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %91, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %90, ptr %96, align 8
  %97 = icmp eq ptr %.sroa.01.0.copyload.i64.pre, %.sroa.0.0.copyload.i65
  br i1 %97, label %107, label %98

98:                                               ; preds = %._crit_edge
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %100 = load double, ptr %10, align 16
  store double %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %105 = load double, ptr %104, align 16
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %98, %._crit_edge
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(384) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #10 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = invoke noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %65

34:                                               ; preds = %30
  %35 = load i32, ptr %2, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 160
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
define internal void @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %8) #10 personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = sext i32 %21 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %_ZL22sum_com_part_cosweightPK17pull_group_work_tiiifN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEEP7ComSums.exit
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %_ZL22sum_com_part_cosweightPK17pull_group_work_tiiifN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEEP7ComSums.exit ]
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = invoke noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %142

28:                                               ; preds = %24
  %29 = mul i64 %27, %indvars.iv
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = udiv i64 %29, %31
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load i32, ptr %44, align 8
  %46 = load float, ptr %5, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %22, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ComSums, ptr %52, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 96
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
  %132 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store double %.0.lcssa.i, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %53, i64 72
  store double %.056.lcssa.i, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %53, i64 80
  store double %.057.lcssa.i, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %53, i64 88
  store double %.058.lcssa.i, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %53, i64 96
  store double %.059.lcssa.i, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %53, i64 104
  store double %.060.lcssa.i, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %53, i64 112
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
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
  %34 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %29, i64 %27
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24pullCheckPbcWithinGroupsRK6pull_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEERK5t_pbcf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(340) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(384) %3, float noundef %4) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EED2Ev.exit44, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8
  %.not6471 = icmp eq ptr %21, %23
  br i1 %.not6471, label %.preheader, label %.preheader66

.preheader66:                                     ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EEC2EmRKS2_RKS3_.exit, %._crit_edge
  %.sroa.046.072 = phi ptr [ %55, %._crit_edge ], [ %21, %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EEC2EmRKS2_RKS3_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.046.072, i64 88
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.preheader65.lr.ph, label %._crit_edge

.preheader65.lr.ph:                               ; preds = %.preheader66
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.046.072, i64 116
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.046.072, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.046.072, i64 92
  %30 = zext nneg i32 %25 to i64
  br label %.preheader65

.preheader:                                       ; preds = %._crit_edge, %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EEC2EmRKS2_RKS3_.exit
  br i1 %.not.i.i.i.i, label %._crit_edge74, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %56

.preheader65:                                     ; preds = %.preheader65.lr.ph, %.split.us
  %indvars.iv84 = phi i64 [ 0, %.preheader65.lr.ph ], [ %indvars.iv.next85, %.split.us ]
  %32 = icmp eq i64 %indvars.iv84, 0
  %33 = getelementptr inbounds nuw [6 x i32], ptr %29, i64 0, i64 %indvars.iv84
  br i1 %32, label %.preheader65.split, label %.preheader65.split.us

.preheader65.split.us:                            ; preds = %.preheader65, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.preheader65 ]
  %34 = getelementptr inbounds nuw [3 x i32], ptr %27, i64 0, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %.not.us = icmp eq i32 %35, 0
  br i1 %.not.us, label %41, label %36

36:                                               ; preds = %.preheader65.split.us
  %37 = load i32, ptr %33, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"class.gmx::BasicVector.111", ptr %.sroa.051.0, i64 %38
  %40 = getelementptr inbounds nuw [3 x i8], ptr %39, i64 0, i64 %indvars.iv
  store i8 1, ptr %40, align 1
  br label %41

41:                                               ; preds = %36, %.preheader65.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.us, label %.preheader65.split.us, !llvm.loop !34

.preheader65.split:                               ; preds = %.preheader65, %53
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %53 ], [ 0, %.preheader65 ]
  %42 = getelementptr inbounds nuw [3 x i32], ptr %27, i64 0, i64 %indvars.iv80
  %43 = load i32, ptr %42, align 4
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %53, label %44

44:                                               ; preds = %.preheader65.split
  %45 = load i32, ptr %28, align 8
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %33, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"class.gmx::BasicVector.111", ptr %.sroa.051.0, i64 %49
  %51 = getelementptr inbounds nuw [3 x i8], ptr %50, i64 0, i64 %indvars.iv80
  store i8 1, ptr %51, align 1
  br label %53

_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EED2Ev.exit: ; preds = %62
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.051.0) #25
  resume { ptr, i32 } %52

53:                                               ; preds = %.preheader65.split, %47, %44
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, 3
  br i1 %exitcond83.not, label %.split.us, label %.preheader65.split, !llvm.loop !34

.split.us:                                        ; preds = %41, %53
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %54 = icmp samesign ult i64 %indvars.iv.next85, %30
  br i1 %54, label %.preheader65, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %.split.us, %.preheader66
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.046.072, i64 488
  %.not64 = icmp eq ptr %55, %23
  br i1 %.not64, label %.preheader, label %.preheader66

56:                                               ; preds = %.lr.ph, %69
  %57 = phi ptr [ %12, %.lr.ph ], [ %70, %69 ]
  %58 = phi ptr [ %11, %.lr.ph ], [ %71, %69 ]
  %.03573 = phi i64 [ 0, %.lr.ph ], [ %72, %69 ]
  %59 = getelementptr inbounds %struct.pull_group_work_t, ptr %57, i64 %.03573
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load i32, ptr %60, align 8
  switch i32 %61, label %69 [
    i32 1, label %62
    i32 3, label %62
  ]

62:                                               ; preds = %56, %56
  %63 = getelementptr inbounds %"class.gmx::BasicVector.111", ptr %.sroa.051.0, i64 %.03573
  %64 = load ptr, ptr %31, align 8
  %65 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %64, i64 %.03573
  %66 = invoke fastcc noundef zeroext i1 @_ZL29pullGroupObeysPbcRestrictionsRK17pull_group_work_tRKN3gmx11BasicVectorIbEENS2_8ArrayRefIKNS3_IfEEEERK5t_pbcRS9_f(ptr noundef nonnull align 8 dereferenceable(272) %59, ptr noundef nonnull align 1 dereferenceable(3) %63, ptr %1, ptr noundef nonnull align 4 dereferenceable(384) %3, ptr noundef nonnull align 4 dereferenceable(12) %65, float noundef %4)
          to label %67 unwind label %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EED2Ev.exit

67:                                               ; preds = %62
  br i1 %66, label %._crit_edge87, label %.thread

._crit_edge87:                                    ; preds = %67
  %.pre = load ptr, ptr %10, align 8
  %.pre88 = load ptr, ptr %9, align 8
  br label %69

.thread:                                          ; preds = %67
  %68 = trunc i64 %.03573 to i32
  br label %78

69:                                               ; preds = %._crit_edge87, %56
  %70 = phi ptr [ %.pre88, %._crit_edge87 ], [ %57, %56 ]
  %71 = phi ptr [ %.pre, %._crit_edge87 ], [ %58, %56 ]
  %72 = add nuw i64 %.03573, 1
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 272
  %77 = icmp ult i64 %72, %76
  br i1 %77, label %56, label %._crit_edge74, !llvm.loop !36

._crit_edge74:                                    ; preds = %69, %.preheader
  %.not.i.i.i43 = icmp eq ptr %.sroa.051.0, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EED2Ev.exit44, label %78

78:                                               ; preds = %.thread, %._crit_edge74
  %.162 = phi i32 [ %68, %.thread ], [ -1, %._crit_edge74 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.051.0) #25
  br label %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EED2Ev.exit44

_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EED2Ev.exit44: ; preds = %78, %._crit_edge74, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %._crit_edge74 ], [ %.162, %78 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL29pullGroupObeysPbcRestrictionsRK17pull_group_work_tRKN3gmx11BasicVectorIbEENS2_8ArrayRefIKNS3_IfEEEERK5t_pbcRS9_f(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(3) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(384) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, float noundef %5) unnamed_addr #7 {
  %7 = alloca %"class.gmx::BasicVector.111", align 1
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  store i8 0, ptr %7, align 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph86, label %.preheader73.thread

.preheader73.thread:                              ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  br label %.loopexit74

.lr.ph86:                                         ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = zext nneg i32 %13 to i64
  %wide.trip.count121 = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %.lr.ph86, %.loopexit77
  %indvars.iv118 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next119.pre-phi, %.loopexit77 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph86 ], [ %indvars.iv.next, %.loopexit77 ]
  %.06683 = phi i1 [ true, %.lr.ph86 ], [ %.3, %.loopexit77 ]
  %18 = getelementptr inbounds nuw [3 x i8], ptr %1, i64 0, i64 %indvars.iv118
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %..loopexit77_crit_edge

..loopexit77_crit_edge:                           ; preds = %17
  %.pre = add nuw nsw i64 %indvars.iv118, 1
  br label %.loopexit77

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw [3 x i8], ptr %7, i64 0, i64 %indvars.iv118
  store i8 1, ptr %22, align 1
  %23 = add nuw nsw i64 %indvars.iv118, 1
  %24 = icmp slt i64 %23, %16
  br i1 %24, label %.lr.ph, label %.loopexit77

.lr.ph:                                           ; preds = %21, %30
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %30 ], [ %indvars.iv, %21 ]
  %.16781 = phi i1 [ %.268, %30 ], [ %.06683, %21 ]
  %25 = getelementptr inbounds nuw [3 x [3 x float]], ptr %15, i64 0, i64 %indvars.iv116, i64 %indvars.iv118
  %26 = load float, ptr %25, align 4
  %27 = fcmp une float %26, 0.000000e+00
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw [3 x i8], ptr %7, i64 0, i64 %indvars.iv116
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
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count126 = zext nneg i32 %13 to i64
  br label %40

.lr.ph94:                                         ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %wide.trip.count131 = zext nneg i32 %13 to i64
  br label %35

35:                                               ; preds = %.lr.ph94, %35
  %indvars.iv128 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next129, %35 ]
  %36 = getelementptr inbounds nuw [3 x float], ptr %34, i64 0, i64 %indvars.iv128
  %37 = load float, ptr %36, align 4
  %38 = fmul float %5, %37
  %39 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv128
  store float %38, ptr %39, align 4
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %.loopexit74, label %35, !llvm.loop !39

40:                                               ; preds = %.lr.ph91, %58
  %indvars.iv123 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next124, %58 ]
  %.16289 = phi float [ 0.000000e+00, %.lr.ph91 ], [ %.263, %58 ]
  %41 = getelementptr inbounds nuw [3 x i8], ptr %7, i64 0, i64 %indvars.iv123
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw [3 x [3 x float]], ptr %33, i64 0, i64 %indvars.iv123
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load float, ptr %47, align 4
  %49 = fmul float %48, %48
  %50 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %49)
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
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
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %68 = getelementptr inbounds nuw i32, ptr %61, i64 %.058104.us
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
  %75 = getelementptr inbounds nuw [3 x i8], ptr %7, i64 0, i64 %indvars.iv139
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %86

78:                                               ; preds = %.lr.ph102.us
  %79 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv139
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv139
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
  %87 = getelementptr inbounds nuw i32, ptr %61, i64 %.058104
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
  %93 = getelementptr inbounds nuw [3 x i8], ptr %7, i64 0, i64 %indvars.iv133
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %101

96:                                               ; preds = %.lr.ph97
  %97 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv133
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
define noundef zeroext i1 @_Z23pullCheckPbcWithinGroupRK6pull_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEERK5t_pbcif(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(340) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(384) %3, i32 noundef %4, float noundef %5) local_unnamed_addr #7 {
  %7 = alloca %"class.gmx::BasicVector.111", align 1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %53, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = sext i32 %4 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct.pull_group_work_t, ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %53 [
    i32 1, label %17
    i32 3, label %17
  ]

17:                                               ; preds = %10, %10
  store i8 0, ptr %7, align 1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8
  %.not42 = icmp eq ptr %21, %23
  br i1 %.not42, label %._crit_edge44, label %.preheader39

.preheader39:                                     ; preds = %17, %._crit_edge
  %.sroa.034.043 = phi ptr [ %48, %._crit_edge ], [ %21, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.034.043, i64 88
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader39
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.034.043, i64 92
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.034.043, i64 116
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.034.043, i64 40
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv51 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next52, %.loopexit ]
  %31 = getelementptr inbounds nuw [6 x i32], ptr %27, i64 0, i64 %indvars.iv51
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %4
  br i1 %33, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %30
  %34 = icmp eq i64 %indvars.iv51, 0
  br i1 %34, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.preheader ]
  %35 = getelementptr inbounds nuw [3 x i32], ptr %28, i64 0, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4
  %.not32.us = icmp eq i32 %36, 0
  br i1 %.not32.us, label %39, label %37

37:                                               ; preds = %.preheader.split.us
  %38 = getelementptr inbounds nuw [3 x i8], ptr %7, i64 0, i64 %indvars.iv
  store i8 1, ptr %38, align 1
  br label %39

39:                                               ; preds = %37, %.preheader.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !44

.preheader.split:                                 ; preds = %.preheader, %47
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %47 ], [ 0, %.preheader ]
  %40 = getelementptr inbounds nuw [3 x i32], ptr %28, i64 0, i64 %indvars.iv47
  %41 = load i32, ptr %40, align 4
  %.not32 = icmp eq i32 %41, 0
  br i1 %.not32, label %47, label %42

42:                                               ; preds = %.preheader.split
  %43 = load i32, ptr %29, align 8
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw [3 x i8], ptr %7, i64 0, i64 %indvars.iv47
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
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.034.043, i64 488
  %.not = icmp eq ptr %48, %23
  br i1 %.not, label %._crit_edge44, label %.preheader39

._crit_edge44:                                    ; preds = %._crit_edge, %17
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %50, i64 %12
  %52 = call fastcc noundef zeroext i1 @_ZL29pullGroupObeysPbcRestrictionsRK17pull_group_work_tRKN3gmx11BasicVectorIbEENS2_8ArrayRefIKNS3_IfEEEERK5t_pbcRS9_f(ptr noundef nonnull align 8 dereferenceable(272) %14, ptr noundef nonnull align 1 dereferenceable(3) %7, ptr %1, ptr noundef nonnull align 4 dereferenceable(384) %3, ptr noundef nonnull align 4 dereferenceable(12) %51, float noundef %5)
  br label %53

53:                                               ; preds = %10, %6, %._crit_edge44
  %.029 = phi i1 [ %52, %._crit_edge44 ], [ true, %6 ], [ true, %10 ]
  ret i1 %.029
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z27setPrevStepPullComFromStateP6pull_tPK7t_state(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 808
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
define void @_Z21updatePrevStepPullComP6pull_tSt8optionalIN3gmx8ArrayRefIdEEE(ptr noundef readonly captures(none) %0, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZNRSt8optionalIN3gmx8ArrayRefIdEEE5valueEv.exit, label %41

_ZNRSt8optionalIN3gmx8ArrayRefIdEEE5valueEv.exit: ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %17 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %15, i64 %.01719.i, i32 3
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %.idx.i = mul nuw nsw i64 %.01719.i, 24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  br label %21

21:                                               ; preds = %21, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %21 ]
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %22, i64 %.01719.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %25 = getelementptr inbounds nuw [3 x double], ptr %24, i64 0, i64 %indvars.iv.i
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 248
  %28 = getelementptr inbounds nuw [3 x double], ptr %27, i64 0, i64 %indvars.iv.i
  store double %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %29, i64 %.01719.i, i32 13, i64 %indvars.iv.i
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw double, ptr %20, i64 %indvars.iv.i
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %52 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %50, i64 %.0122.i, i32 3
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %.preheader.i4, label %.loopexit.i3

.preheader.i4:                                    ; preds = %.lr.ph.i2, %.preheader.i4
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i6, %.preheader.i4 ], [ 0, %.lr.ph.i2 ]
  %55 = load ptr, ptr %42, align 8
  %56 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %55, i64 %.0122.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 200
  %58 = getelementptr inbounds nuw [3 x double], ptr %57, i64 0, i64 %indvars.iv.i5
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 248
  %61 = getelementptr inbounds nuw [3 x double], ptr %60, i64 0, i64 %indvars.iv.i5
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
define void @_Z15prevStepPullComPK6pull_t(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.39") align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
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
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %.loopexit.thread, label %.loopexit

.loopexit.thread:                                 ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %._crit_edge

.loopexit:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = mul nsw i64 %10, 24
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw double, ptr %14, i64 %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  store ptr %16, ptr %15, align 8
  %18 = icmp sgt i64 %9, 0
  br i1 %18, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.loopexit, %24
  %.01316 = phi i64 [ %25, %24 ], [ 0, %.loopexit ]
  %.idx = mul nuw nsw i64 %.01316, 24
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  br label %20

20:                                               ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %6, i64 %.01316, i32 15, i64 %indvars.iv
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv
  store double %22, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %24, label %20, !llvm.loop !52

24:                                               ; preds = %20
  %25 = add nuw nsw i64 %.01316, 1
  %26 = icmp slt i64 %25, %10
  br i1 %26, label %.preheader, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %24, %.loopexit.thread, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z18setPrevStepPullComP6pull_tN3gmx8ArrayRefIKdEE(ptr noundef readonly captures(none) %0, ptr %1, ptr %2) local_unnamed_addr #7 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %20

20:                                               ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw double, ptr %19, i64 %indvars.iv
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.pull_group_work_t, ptr %23, i64 %.01013, i32 15, i64 %indvars.iv
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %9

9:                                                ; preds = %4
  store ptr %6, ptr %7, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 272
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 816
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load double, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %32

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
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds double, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds double, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit ]
  store double %15, ptr %.07.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !56

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds double, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.07.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store double %15, ptr %.07.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !56

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69 ]
  store double %15, ptr %.07.i.i.i72, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !56

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 1152921504606846975, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 3
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #24
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds double, ptr %62, i64 %2
  %64 = load double, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store double %64, ptr %.07.i.i.i.i.i.i.i76, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !56

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #25
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw double, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
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
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %14, align 8
  store ptr %1, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 272
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 185
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %6
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %30 = load ptr, ptr %29, align 8
  tail call fastcc void @_ZL17pull_set_pbcatomsPK9t_commrecP6pull_tN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEENS5_IS7_EE(ptr noundef %0, ptr noundef nonnull %1, ptr %28, ptr %30)
  %.not = icmp eq ptr %18, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph102

.lr.ph102:                                        ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %umax = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  br label %34

34:                                               ; preds = %.lr.ph102, %153
  %.064101 = phi i64 [ 0, %.lr.ph102 ], [ %154, %153 ]
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.pull_group_work_t, ptr %37, i64 %.064101
  store ptr %38, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %153

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %153

46:                                               ; preds = %42
  store float 0.000000e+00, ptr %10, align 4
  store float 0.000000e+00, ptr %31, align 4
  store float 0.000000e+00, ptr %32, align 4
  %47 = load ptr, ptr %29, align 8
  %48 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %47, i64 %.064101
  %49 = load float, ptr %48, align 4
  store float %49, ptr %10, align 4
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load float, ptr %50, align 4
  store float %51, ptr %31, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load float, ptr %52, align 4
  store float %53, ptr %32, align 4
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %57 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = icmp ult i64 %57, 101
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %61 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  br i1 %58, label %62, label %67

62:                                               ; preds = %46
  %63 = trunc i64 %61 to i32
  %64 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %7, align 8
  %66 = ptrtoint ptr %65 to i64
  call fastcc void @_ZL12sum_com_partPK17pull_group_work_tiiN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEERK5t_pbcPS8_P7ComSums(ptr noundef %59, i32 noundef 0, i32 noundef %63, ptr %64, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %11, i64 %66, ptr noundef nonnull align 4 dereferenceable(384) %4, ptr noundef %10, ptr noundef %55)
  br label %.loopexit93

67:                                               ; preds = %46
  %68 = icmp ult i64 %61, 101
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 60
  %70 = load i32, ptr %69, align 4
  %71 = select i1 %68, i32 1, i32 %70
  store i32 %71, ptr %12, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %71)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_Z23initPullComFromPrevStepPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcNS5_IKNS4_11BasicVectorIfEEEE.omp_outlined, ptr nonnull %12, ptr nonnull %9, ptr nonnull %5, ptr nonnull %7, ptr nonnull %4, ptr nonnull %10, ptr nonnull %8)
  %72 = load i32, ptr %12, align 4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %.lr.ph, label %.loopexit93

.lr.ph:                                           ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %.promoted = load double, ptr %74, align 8
  %.promoted95 = load double, ptr %75, align 8
  %.promoted96 = load double, ptr %76, align 8
  %.promoted97 = load double, ptr %77, align 8
  %.promoted98 = load double, ptr %78, align 8
  %.promoted99 = load double, ptr %79, align 8
  %.promoted100 = load double, ptr %80, align 8
  %wide.trip.count = zext nneg i32 %72 to i64
  %.pre = load ptr, ptr %8, align 8
  %.pre115 = load double, ptr %55, align 8
  br label %81

81:                                               ; preds = %.lr.ph, %81
  %82 = phi double [ %.pre115, %.lr.ph ], [ %95, %81 ]
  %83 = phi ptr [ %.pre, %.lr.ph ], [ %96, %81 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %84 = phi double [ %.promoted100, %.lr.ph ], [ %121, %81 ]
  %85 = phi double [ %.promoted99, %.lr.ph ], [ %118, %81 ]
  %86 = phi double [ %.promoted98, %.lr.ph ], [ %115, %81 ]
  %87 = phi double [ %.promoted97, %.lr.ph ], [ %111, %81 ]
  %88 = phi double [ %.promoted96, %.lr.ph ], [ %108, %81 ]
  %89 = phi double [ %.promoted95, %.lr.ph ], [ %105, %81 ]
  %90 = phi double [ %.promoted, %.lr.ph ], [ %101, %81 ]
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 160
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.ComSums, ptr %92, i64 %indvars.iv
  %94 = load double, ptr %93, align 8
  %95 = fadd double %94, %82
  store double %95, ptr %55, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 160
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.ComSums, ptr %98, i64 %indvars.iv, i32 1
  %100 = load double, ptr %99, align 8
  %101 = fadd double %100, %90
  store double %101, ptr %74, align 8
  %102 = load ptr, ptr %97, align 8
  %103 = getelementptr inbounds nuw %struct.ComSums, ptr %102, i64 %indvars.iv, i32 2
  %104 = load double, ptr %103, align 8
  %105 = fadd double %89, %104
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load double, ptr %106, align 8
  %108 = fadd double %88, %107
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %110 = load double, ptr %109, align 8
  %111 = fadd double %87, %110
  store double %105, ptr %75, align 8
  store double %108, ptr %76, align 8
  store double %111, ptr %77, align 8
  %112 = load ptr, ptr %97, align 8
  %113 = getelementptr inbounds nuw %struct.ComSums, ptr %112, i64 %indvars.iv, i32 3
  %114 = load double, ptr %113, align 8
  %115 = fadd double %86, %114
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load double, ptr %116, align 8
  %118 = fadd double %85, %117
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %120 = load double, ptr %119, align 8
  %121 = fadd double %84, %120
  store double %115, ptr %78, align 8
  store double %118, ptr %79, align 8
  store double %121, ptr %80, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit93, label %81, !llvm.loop !57

.loopexit93:                                      ; preds = %81, %67, %62
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 104
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 112
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %.loopexit93
  %129 = load double, ptr %55, align 8
  %130 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store double %129, ptr %130, align 8
  br label %131

131:                                              ; preds = %128, %.loopexit93
  %132 = load ptr, ptr %33, align 8
  %.idx68 = mul i64 %.064101, 72
  %133 = getelementptr inbounds i8, ptr %132, i64 %.idx68
  %134 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %137 = load double, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %139 = load double, ptr %138, align 8
  store double %135, ptr %133, align 8
  %.sroa.278.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 8
  store double %137, ptr %.sroa.278.0..sroa_idx, align 8
  %.sroa.379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 16
  store double %139, ptr %.sroa.379.0..sroa_idx, align 8
  %140 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %141 = load double, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store double %141, ptr %146, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 32
  store double %143, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %133, i64 40
  store double %145, ptr %.sroa.3.0..sroa_idx, align 8
  %147 = load double, ptr %55, align 8
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 48
  store double %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 56
  store double %150, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 64
  store double 0.000000e+00, ptr %152, align 8
  br label %153

153:                                              ; preds = %34, %42, %131
  %154 = add nuw i64 %.064101, 1
  %exitcond108.not = icmp eq i64 %154, %umax
  br i1 %exitcond108.not, label %._crit_edge, label %34, !llvm.loop !58

._crit_edge:                                      ; preds = %153, %27
  %155 = trunc i64 %23 to i32
  %156 = mul i32 %155, 9
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %158 = load ptr, ptr %157, align 8
  %.not.i69 = icmp eq ptr %0, null
  br i1 %.not.i69, label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit, label %159

159:                                              ; preds = %._crit_edge
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %161 = load i32, ptr %160, align 8
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit

163:                                              ; preds = %159
  %164 = load i8, ptr %15, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = sext i32 %156 to i64
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %167, ptr noundef nonnull %158, ptr noundef nonnull %0)
  br label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit

168:                                              ; preds = %163
  %169 = load ptr, ptr @TMPI_DOUBLE, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef nonnull %158, i32 noundef %156, ptr noundef %169, i32 noundef 2, ptr noundef %171)
  br label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit

_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit: ; preds = %._crit_edge, %159, %166, %168
  br i1 %.not, label %.loopexit, label %.lr.ph105.preheader

.lr.ph105.preheader:                              ; preds = %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit
  %umax113 = call i64 @llvm.umax.i64(i64 %23, i64 1)
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %227
  %.066104 = phi i64 [ %228, %227 ], [ 0, %.lr.ph105.preheader ]
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 104
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.pull_group_work_t, ptr %175, i64 %.066104
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %227

180:                                              ; preds = %.lr.ph105
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %184, label %227

184:                                              ; preds = %180
  %185 = load ptr, ptr %157, align 8
  %.idx = mul i64 %.066104, 72
  %186 = getelementptr inbounds i8, ptr %185, i64 %.idx
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load double, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %190 = load double, ptr %189, align 8
  %191 = fdiv double 1.000000e+00, %188
  %192 = fptrunc double %191 to float
  %193 = getelementptr inbounds nuw i8, ptr %176, i64 136
  store float %192, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %176, i64 144
  %195 = load float, ptr %194, align 8
  %196 = fcmp une float %195, 0.000000e+00
  br i1 %196, label %197, label %204

197:                                              ; preds = %184
  %198 = fdiv double %188, %190
  %199 = fptrunc double %198 to float
  %200 = getelementptr inbounds nuw i8, ptr %176, i64 140
  store float %199, ptr %200, align 4
  %201 = fmul double %188, %188
  %202 = fdiv double %190, %201
  %203 = fptrunc double %202 to float
  store float %203, ptr %194, align 8
  br label %204

204:                                              ; preds = %197, %184
  %205 = getelementptr inbounds nuw i8, ptr %176, i64 200
  %206 = fpext float %192 to double
  br label %207

207:                                              ; preds = %204, %207
  %indvars.iv109 = phi i64 [ 0, %204 ], [ %indvars.iv.next110, %207 ]
  %208 = getelementptr inbounds nuw [3 x double], ptr %186, i64 0, i64 %indvars.iv109
  %209 = load double, ptr %208, align 8
  %210 = fmul double %209, %206
  %211 = getelementptr inbounds nuw [3 x double], ptr %205, i64 0, i64 %indvars.iv109
  store double %210, ptr %211, align 8
  %212 = load ptr, ptr %29, align 8
  %213 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %212, i64 %.066104
  %214 = getelementptr inbounds nuw [3 x float], ptr %213, i64 0, i64 %indvars.iv109
  %215 = load float, ptr %214, align 4
  %216 = fpext float %215 to double
  %217 = fadd double %210, %216
  store double %217, ptr %211, align 8
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next110, 3
  br i1 %exitcond112.not, label %218, label %207, !llvm.loop !59

218:                                              ; preds = %207
  %219 = getelementptr inbounds nuw i8, ptr %176, i64 248
  %220 = load double, ptr %205, align 8
  store double %220, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %176, i64 208
  %222 = load double, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %176, i64 256
  store double %222, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %176, i64 216
  %225 = load double, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %176, i64 264
  store double %225, ptr %226, align 8
  br label %227

227:                                              ; preds = %.lr.ph105, %218, %180
  %228 = add nuw i64 %.066104, 1
  %exitcond114.not = icmp eq i64 %228, %umax113
  br i1 %exitcond114.not, label %.loopexit, label %.lr.ph105, !llvm.loop !60

.loopexit:                                        ; preds = %227, %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit, %6
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z23initPullComFromPrevStepPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcNS5_IKNS4_11BasicVectorIfEEEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(384) %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #10 personality ptr @__gxx_personality_v0 {
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = invoke noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %56

31:                                               ; preds = %27
  %32 = load i32, ptr %2, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
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
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 160
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 15)) #11
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL13ParserVersionB5cxx11E, i64 noundef 15)
          to label %__cxx_global_var_init.1.exit unwind label %.body

.body:                                            ; preds = %13, %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN2muL13ParserVersionB5cxx11E) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %24, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 8)) #11
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN2muL17ParserVersionDateB5cxx11E, i64 noundef 8)
          to label %__cxx_global_var_init.3.exit unwind label %.body5

.body5:                                           ; preds = %25, %23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN2muL17ParserVersionDateB5cxx11E) #11
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

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
