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

82:                                               ; preds = %.lr.ph247, %370
  %83 = phi ptr [ %71, %.lr.ph247 ], [ %376, %370 ]
  %.0156244 = phi i64 [ 0, %.lr.ph247 ], [ %371, %370 ]
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
  %105 = icmp ult i64 %104, %97
  br i1 %105, label %106, label %108

106:                                              ; preds = %88
  %107 = sub nuw nsw i64 %97, %104
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
  %.idx166 = mul i64 %.0156244, 72
  %114 = getelementptr inbounds i8, ptr %113, i64 %.idx166
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 64
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %369

119:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %120 = getelementptr inbounds i8, ptr %115, i64 56
  %121 = load i32, ptr %120, align 8
  %.not167 = icmp eq i32 %121, 2
  br i1 %.not167, label %293, label %122

122:                                              ; preds = %119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %21, i8 0, i64 12, i1 false)
  switch i32 %121, label %152 [
    i32 1, label %123
    i32 3, label %131
  ]

123:                                              ; preds = %122
  %124 = load ptr, ptr %77, align 8
  %125 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %124, i64 %.0156244
  %126 = load float, ptr %125, align 4
  store float %126, ptr %21, align 8
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
  %147 = load <2 x double>, ptr %146, align 8
  %148 = fptrunc <2 x double> %147 to <2 x float>
  store <2 x float> %148, ptr %21, align 8
  %149 = getelementptr inbounds i8, ptr %145, i64 264
  %150 = load double, ptr %149, align 8
  %151 = fptrunc double %150 to float
  br label %.sink.split

.sink.split:                                      ; preds = %123, %131
  %.sink = phi float [ %151, %131 ], [ %130, %123 ]
  %.ph = phi ptr [ %145, %131 ], [ %115, %123 ]
  store float %.sink, ptr %79, align 8
  br label %152

152:                                              ; preds = %.sink.split, %122
  %153 = phi ptr [ %115, %122 ], [ %.ph, %.sink.split ]
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 160
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %153, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %153, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = icmp eq i64 %162, 4
  br i1 %163, label %164, label %.critedge

164:                                              ; preds = %152
  %165 = getelementptr inbounds i8, ptr %153, i64 96
  %166 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
  %167 = icmp eq i64 %166, 1
  %.pre282 = load ptr, ptr %20, align 8
  br i1 %167, label %168, label %.critedge

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %.pre282, i64 96
  %170 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
  %171 = extractvalue { ptr, ptr } %170, 0
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = load i64, ptr %16, align 8
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds float, ptr %175, i64 %173
  %177 = load float, ptr %176, align 4
  %178 = fcmp oeq float %177, 0.000000e+00
  br i1 %178, label %.preheader, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %168
  %.pre = load ptr, ptr %20, align 8
  br label %.critedge

.preheader:                                       ; preds = %168
  %179 = getelementptr inbounds i8, ptr %156, i64 16
  br label %180

180:                                              ; preds = %.preheader, %180
  %indvars.iv269 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next270, %180 ]
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 96
  %183 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %182)
  %184 = extractvalue { ptr, ptr } %183, 0
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = load i64, ptr %6, align 8
  %188 = inttoptr i64 %187 to ptr
  %189 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %188, i64 %186
  %190 = getelementptr inbounds [3 x float], ptr %189, i64 0, i64 %indvars.iv269
  %191 = load float, ptr %190, align 4
  %192 = fpext float %191 to double
  %193 = getelementptr inbounds [3 x double], ptr %179, i64 0, i64 %indvars.iv269
  store double %192, ptr %193, align 8
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next270, 3
  br i1 %exitcond272.not, label %194, label %180, !llvm.loop !7

194:                                              ; preds = %180
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %156, align 8
  br label %.loopexit229

.critedge:                                        ; preds = %..critedge_crit_edge, %164, %152
  %195 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %.pre282, %164 ], [ %153, %152 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 96
  %197 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %196)
  %198 = icmp ult i64 %197, 101
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 96
  %201 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %200)
  br i1 %198, label %202, label %213

202:                                              ; preds = %.critedge
  %203 = trunc i64 %201 to i32
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %7, align 8
  store ptr %205, ptr %22, align 8
  %206 = load ptr, ptr %81, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %205 to i64
  %209 = sub i64 %207, %208
  %210 = getelementptr inbounds i8, ptr %205, i64 %209
  store ptr %210, ptr %80, align 8
  %211 = load ptr, ptr %16, align 8
  %212 = ptrtoint ptr %211 to i64
  call fastcc void @_ZL12sum_com_partPK17pull_group_work_tiiN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEERK5t_pbcPS8_P7ComSums(ptr noundef %199, i32 noundef 0, i32 noundef %203, ptr %204, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %22, i64 %212, ptr noundef nonnull align 4 dereferenceable(384) %4, ptr noundef nonnull %21, ptr noundef nonnull %156)
  br label %.loopexit229

213:                                              ; preds = %.critedge
  %214 = icmp ult i64 %201, 101
  %215 = getelementptr inbounds i8, ptr %199, i64 60
  %216 = load i32, ptr %215, align 4
  %217 = select i1 %214, i32 1, i32 %216
  store i32 %217, ptr %23, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %25, i32 %217)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE.omp_outlined, ptr nonnull %23, ptr nonnull %20, ptr nonnull %6, ptr nonnull %7, ptr nonnull %16, ptr nonnull %4, ptr nonnull %21, ptr nonnull %17)
  %218 = load i32, ptr %23, align 4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %.lr.ph, label %.loopexit229

.lr.ph:                                           ; preds = %213
  %220 = getelementptr inbounds i8, ptr %156, i64 8
  %221 = getelementptr inbounds i8, ptr %156, i64 16
  %222 = getelementptr inbounds i8, ptr %156, i64 32
  %223 = getelementptr inbounds i8, ptr %156, i64 40
  %224 = getelementptr inbounds i8, ptr %156, i64 56
  %.promoted = load double, ptr %220, align 8
  %225 = load <2 x double>, ptr %221, align 8
  %.promoted237 = load double, ptr %222, align 8
  %226 = load <2 x double>, ptr %223, align 8
  %.promoted240 = load double, ptr %224, align 8
  %wide.trip.count = zext nneg i32 %218 to i64
  %.pre283 = load ptr, ptr %17, align 8
  %.pre284 = load double, ptr %156, align 8
  br label %227

227:                                              ; preds = %.lr.ph, %227
  %228 = phi double [ %.pre284, %.lr.ph ], [ %239, %227 ]
  %229 = phi ptr [ %.pre283, %.lr.ph ], [ %240, %227 ]
  %indvars.iv266 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next267, %227 ]
  %230 = phi double [ %.promoted240, %.lr.ph ], [ %257, %227 ]
  %231 = phi double [ %.promoted237, %.lr.ph ], [ %250, %227 ]
  %232 = phi double [ %.promoted, %.lr.ph ], [ %245, %227 ]
  %233 = phi <2 x double> [ %225, %.lr.ph ], [ %252, %227 ]
  %234 = phi <2 x double> [ %226, %.lr.ph ], [ %259, %227 ]
  %235 = getelementptr inbounds i8, ptr %229, i64 160
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.ComSums, ptr %236, i64 %indvars.iv266
  %238 = load double, ptr %237, align 8
  %239 = fadd double %238, %228
  store double %239, ptr %156, align 8
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 160
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.ComSums, ptr %242, i64 %indvars.iv266, i32 1
  %244 = load double, ptr %243, align 8
  %245 = fadd double %244, %232
  store double %245, ptr %220, align 8
  %246 = load ptr, ptr %241, align 8
  %247 = getelementptr inbounds %struct.ComSums, ptr %246, i64 %indvars.iv266, i32 2
  %248 = getelementptr inbounds i8, ptr %247, i64 16
  %249 = load double, ptr %248, align 8
  %250 = fadd double %231, %249
  %251 = load <2 x double>, ptr %247, align 8
  %252 = fadd <2 x double> %233, %251
  store <2 x double> %252, ptr %221, align 8
  store double %250, ptr %222, align 8
  %253 = load ptr, ptr %241, align 8
  %254 = getelementptr inbounds %struct.ComSums, ptr %253, i64 %indvars.iv266, i32 3
  %255 = getelementptr inbounds i8, ptr %254, i64 16
  %256 = load double, ptr %255, align 8
  %257 = fadd double %230, %256
  %258 = load <2 x double>, ptr %254, align 8
  %259 = fadd <2 x double> %234, %258
  store <2 x double> %259, ptr %223, align 8
  store double %257, ptr %224, align 8
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit229, label %227, !llvm.loop !8

.loopexit229:                                     ; preds = %227, %213, %202, %194
  %260 = load ptr, ptr %20, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 104
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %260, i64 112
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %262, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %.loopexit229
  %267 = load double, ptr %156, align 8
  %268 = getelementptr inbounds i8, ptr %156, i64 8
  store double %267, ptr %268, align 8
  br label %269

269:                                              ; preds = %266, %.loopexit229
  %270 = getelementptr inbounds i8, ptr %156, i64 16
  %271 = load double, ptr %270, align 8
  store double %271, ptr %114, align 8
  %272 = getelementptr inbounds i8, ptr %156, i64 24
  %273 = load double, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %114, i64 8
  store double %273, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %156, i64 32
  %276 = load double, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %114, i64 16
  store double %276, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %156, i64 40
  %279 = getelementptr inbounds i8, ptr %114, i64 24
  %280 = load double, ptr %278, align 8
  store double %280, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %156, i64 48
  %282 = load double, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %114, i64 32
  store double %282, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %156, i64 56
  %285 = load double, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %114, i64 40
  store double %285, ptr %286, align 8
  %287 = load double, ptr %156, align 8
  %288 = getelementptr inbounds i8, ptr %114, i64 48
  store double %287, ptr %288, align 8
  %289 = getelementptr inbounds i8, ptr %156, i64 8
  %290 = load double, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %114, i64 56
  store double %290, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %114, i64 64
  store double 0.000000e+00, ptr %292, align 8
  br label %370

293:                                              ; preds = %119
  %294 = getelementptr inbounds i8, ptr %115, i64 96
  %295 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %294)
  %296 = icmp ult i64 %295, 101
  %297 = getelementptr inbounds i8, ptr %115, i64 60
  %298 = load i32, ptr %297, align 4
  %299 = select i1 %296, i32 1, i32 %298
  store i32 %299, ptr %24, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %25, i32 %299)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE.omp_outlined.7, ptr nonnull %24, ptr nonnull %20, ptr nonnull %17, ptr nonnull %18, ptr nonnull %6, ptr nonnull %7, ptr nonnull %16)
  %300 = load ptr, ptr %17, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 160
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %24, align 4
  %304 = icmp sgt i32 %303, 1
  %305 = getelementptr inbounds i8, ptr %302, i64 64
  br i1 %304, label %.lr.ph243, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %293
  %.pre292 = load double, ptr %305, align 8
  br label %._crit_edge

.lr.ph243:                                        ; preds = %293
  %306 = getelementptr inbounds i8, ptr %302, i64 72
  %307 = getelementptr inbounds i8, ptr %302, i64 80
  %308 = getelementptr inbounds i8, ptr %302, i64 88
  %309 = getelementptr inbounds i8, ptr %302, i64 96
  %310 = getelementptr inbounds i8, ptr %302, i64 104
  %311 = getelementptr inbounds i8, ptr %302, i64 112
  %wide.trip.count276 = zext nneg i32 %303 to i64
  %.pre285 = load double, ptr %305, align 8
  %.pre286 = load double, ptr %306, align 8
  %.pre287 = load double, ptr %307, align 8
  %.pre288 = load double, ptr %308, align 8
  %.pre289 = load double, ptr %309, align 8
  %.pre290 = load double, ptr %310, align 8
  %.pre291 = load double, ptr %311, align 8
  br label %312

312:                                              ; preds = %.lr.ph243, %312
  %313 = phi double [ %.pre291, %.lr.ph243 ], [ %347, %312 ]
  %314 = phi double [ %.pre290, %.lr.ph243 ], [ %343, %312 ]
  %315 = phi double [ %.pre289, %.lr.ph243 ], [ %339, %312 ]
  %316 = phi double [ %.pre288, %.lr.ph243 ], [ %335, %312 ]
  %317 = phi double [ %.pre287, %.lr.ph243 ], [ %331, %312 ]
  %318 = phi double [ %.pre286, %.lr.ph243 ], [ %327, %312 ]
  %319 = phi double [ %.pre285, %.lr.ph243 ], [ %323, %312 ]
  %indvars.iv273 = phi i64 [ 1, %.lr.ph243 ], [ %indvars.iv.next274, %312 ]
  %320 = load ptr, ptr %301, align 8
  %321 = getelementptr inbounds %struct.ComSums, ptr %320, i64 %indvars.iv273, i32 4
  %322 = load double, ptr %321, align 8
  %323 = fadd double %322, %319
  store double %323, ptr %305, align 8
  %324 = load ptr, ptr %301, align 8
  %325 = getelementptr inbounds %struct.ComSums, ptr %324, i64 %indvars.iv273, i32 5
  %326 = load double, ptr %325, align 8
  %327 = fadd double %326, %318
  store double %327, ptr %306, align 8
  %328 = load ptr, ptr %301, align 8
  %329 = getelementptr inbounds %struct.ComSums, ptr %328, i64 %indvars.iv273, i32 6
  %330 = load double, ptr %329, align 8
  %331 = fadd double %330, %317
  store double %331, ptr %307, align 8
  %332 = load ptr, ptr %301, align 8
  %333 = getelementptr inbounds %struct.ComSums, ptr %332, i64 %indvars.iv273, i32 7
  %334 = load double, ptr %333, align 8
  %335 = fadd double %334, %316
  store double %335, ptr %308, align 8
  %336 = load ptr, ptr %301, align 8
  %337 = getelementptr inbounds %struct.ComSums, ptr %336, i64 %indvars.iv273, i32 8
  %338 = load double, ptr %337, align 8
  %339 = fadd double %338, %315
  store double %339, ptr %309, align 8
  %340 = load ptr, ptr %301, align 8
  %341 = getelementptr inbounds %struct.ComSums, ptr %340, i64 %indvars.iv273, i32 9
  %342 = load double, ptr %341, align 8
  %343 = fadd double %342, %314
  store double %343, ptr %310, align 8
  %344 = load ptr, ptr %301, align 8
  %345 = getelementptr inbounds %struct.ComSums, ptr %344, i64 %indvars.iv273, i32 10
  %346 = load double, ptr %345, align 8
  %347 = fadd double %346, %313
  store double %347, ptr %311, align 8
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next274, %wide.trip.count276
  br i1 %exitcond277.not, label %._crit_edge, label %312, !llvm.loop !9

._crit_edge:                                      ; preds = %312, %.._crit_edge_crit_edge
  %348 = phi double [ %.pre292, %.._crit_edge_crit_edge ], [ %323, %312 ]
  store double %348, ptr %114, align 8
  %349 = getelementptr inbounds i8, ptr %302, i64 72
  %350 = load double, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %114, i64 8
  store double %350, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %114, i64 16
  store double 0.000000e+00, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %302, i64 80
  %354 = load double, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %114, i64 24
  store double %354, ptr %355, align 8
  %356 = getelementptr inbounds i8, ptr %302, i64 88
  %357 = load double, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %114, i64 32
  store double %357, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %302, i64 96
  %360 = load double, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %114, i64 40
  store double %360, ptr %361, align 8
  %362 = getelementptr inbounds i8, ptr %302, i64 104
  %363 = load double, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %114, i64 48
  store double %363, ptr %364, align 8
  %365 = getelementptr inbounds i8, ptr %302, i64 112
  %366 = load double, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %114, i64 56
  store double %366, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %114, i64 64
  store double 0.000000e+00, ptr %368, align 8
  br label %370

369:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %114, i8 0, i64 72, i1 false)
  br label %370

370:                                              ; preds = %369, %._crit_edge, %269
  %371 = add nuw i64 %.0156244, 1
  %372 = load ptr, ptr %17, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 104
  %374 = getelementptr inbounds i8, ptr %372, i64 112
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %373, align 8
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = sdiv exact i64 %379, 272
  %381 = icmp ult i64 %371, %380
  br i1 %381, label %82, label %._crit_edge248, !llvm.loop !10

._crit_edge248:                                   ; preds = %370, %67
  %.lcssa233 = phi i64 [ %75, %67 ], [ %380, %370 ]
  %382 = trunc i64 %.lcssa233 to i32
  %383 = mul i32 %382, 9
  %384 = getelementptr inbounds i8, ptr %1, i64 248
  %385 = load ptr, ptr %384, align 8
  %.not.i170 = icmp eq ptr %0, null
  br i1 %.not.i170, label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit, label %386

386:                                              ; preds = %._crit_edge248
  %387 = getelementptr inbounds i8, ptr %0, i64 48
  %388 = load i32, ptr %387, align 8
  %389 = icmp sgt i32 %388, 1
  br i1 %389, label %390, label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit

390:                                              ; preds = %386
  %391 = load i8, ptr %27, align 8
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = sext i32 %383 to i64
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %394, ptr noundef %385, ptr noundef nonnull %0)
  br label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit

395:                                              ; preds = %390
  %396 = load ptr, ptr @TMPI_DOUBLE, align 8
  %397 = getelementptr inbounds i8, ptr %1, i64 192
  %398 = load ptr, ptr %397, align 8
  %399 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef %385, i32 noundef %383, ptr noundef %396, i32 noundef 2, ptr noundef %398)
  br label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit

_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit: ; preds = %._crit_edge248, %386, %393, %395
  %400 = load ptr, ptr %17, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 104
  %402 = getelementptr inbounds i8, ptr %400, i64 112
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %401, align 8
  %.not261 = icmp eq ptr %403, %404
  br i1 %.not261, label %._crit_edge257, label %.lr.ph256

.lr.ph256:                                        ; preds = %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit
  %405 = getelementptr inbounds i8, ptr %7, i64 8
  %406 = getelementptr inbounds i8, ptr %1, i64 224
  br label %407

407:                                              ; preds = %.lr.ph256, %.loopexit
  %408 = phi ptr [ %404, %.lr.ph256 ], [ %580, %.loopexit ]
  %.0161255 = phi i64 [ 0, %.lr.ph256 ], [ %575, %.loopexit ]
  %409 = getelementptr inbounds %struct.pull_group_work_t, ptr %408, i64 %.0161255
  %410 = getelementptr inbounds i8, ptr %409, i64 64
  %411 = load i8, ptr %410, align 8
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %.loopexit

413:                                              ; preds = %407
  %414 = load ptr, ptr %384, align 8
  %.idx = mul i64 %.0161255, 72
  %415 = getelementptr inbounds i8, ptr %414, i64 %.idx
  %416 = getelementptr inbounds i8, ptr %409, i64 56
  %417 = load i32, ptr %416, align 8
  %.not165 = icmp eq i32 %417, 2
  br i1 %.not165, label %470, label %418

418:                                              ; preds = %413
  %419 = getelementptr inbounds i8, ptr %415, i64 48
  %420 = load <2 x double>, ptr %419, align 8
  %421 = extractelement <2 x double> %420, i64 0
  %422 = fdiv double 1.000000e+00, %421
  %423 = fptrunc double %422 to float
  %424 = getelementptr inbounds i8, ptr %409, i64 136
  store float %423, ptr %424, align 8
  %425 = getelementptr inbounds i8, ptr %409, i64 144
  %426 = load float, ptr %425, align 8
  %427 = fcmp une float %426, 0.000000e+00
  br i1 %427, label %428, label %435

428:                                              ; preds = %418
  %429 = getelementptr inbounds i8, ptr %409, i64 140
  %430 = fmul <2 x double> %420, %420
  %431 = shufflevector <2 x double> %420, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %432 = shufflevector <2 x double> %431, <2 x double> %430, <2 x i32> <i32 0, i32 2>
  %433 = fdiv <2 x double> %420, %432
  %434 = fptrunc <2 x double> %433 to <2 x float>
  store <2 x float> %434, ptr %429, align 4
  br label %435

435:                                              ; preds = %428, %418
  %436 = getelementptr inbounds i8, ptr %409, i64 200
  %437 = getelementptr inbounds i8, ptr %415, i64 24
  %438 = getelementptr inbounds i8, ptr %409, i64 224
  %439 = fpext float %423 to double
  br label %440

440:                                              ; preds = %435, %469
  %indvars.iv278 = phi i64 [ 0, %435 ], [ %indvars.iv.next279, %469 ]
  %441 = getelementptr inbounds [3 x double], ptr %415, i64 0, i64 %indvars.iv278
  %442 = load double, ptr %441, align 8
  %443 = fmul double %442, %439
  %444 = getelementptr inbounds [3 x double], ptr %436, i64 0, i64 %indvars.iv278
  store double %443, ptr %444, align 8
  %.sroa.01.0.copyload.i = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i175 = load ptr, ptr %405, align 8
  %445 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i175
  br i1 %445, label %451, label %446

446:                                              ; preds = %440
  %447 = getelementptr inbounds [3 x double], ptr %437, i64 0, i64 %indvars.iv278
  %448 = load double, ptr %447, align 8
  %449 = fmul double %448, %439
  %450 = getelementptr inbounds [3 x double], ptr %438, i64 0, i64 %indvars.iv278
  store double %449, ptr %450, align 8
  br label %451

451:                                              ; preds = %446, %440
  switch i32 %417, label %469 [
    i32 1, label %452
    i32 3, label %452
  ]

452:                                              ; preds = %451, %451
  %453 = load ptr, ptr %406, align 8
  %454 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %453, i64 %.0161255
  %455 = getelementptr inbounds [3 x float], ptr %454, i64 0, i64 %indvars.iv278
  %456 = load float, ptr %455, align 4
  %457 = fpext float %456 to double
  %458 = fadd double %443, %457
  store double %458, ptr %444, align 8
  %.sroa.01.0.copyload.i176 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i177 = load ptr, ptr %405, align 8
  %459 = icmp eq ptr %.sroa.01.0.copyload.i176, %.sroa.0.0.copyload.i177
  br i1 %459, label %469, label %460

460:                                              ; preds = %452
  %461 = load ptr, ptr %406, align 8
  %462 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %461, i64 %.0161255
  %463 = getelementptr inbounds [3 x float], ptr %462, i64 0, i64 %indvars.iv278
  %464 = load float, ptr %463, align 4
  %465 = fpext float %464 to double
  %466 = getelementptr inbounds [3 x double], ptr %438, i64 0, i64 %indvars.iv278
  %467 = load double, ptr %466, align 8
  %468 = fadd double %467, %465
  store double %468, ptr %466, align 8
  br label %469

469:                                              ; preds = %451, %460, %452
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 3
  br i1 %exitcond281.not, label %.loopexit, label %440, !llvm.loop !11

470:                                              ; preds = %413
  %471 = load double, ptr %415, align 8
  %472 = getelementptr inbounds i8, ptr %415, i64 8
  %473 = load double, ptr %472, align 8
  %474 = call double @atan2(double noundef %473, double noundef %471) #10
  %475 = fcmp olt double %474, 0.000000e+00
  %476 = fadd double %474, 0x401921FB54442D18
  %.0.i = select i1 %475, double %476, double %474
  %477 = load float, ptr %18, align 4
  %478 = fpext float %477 to double
  %479 = fdiv double %.0.i, %478
  %480 = getelementptr inbounds i8, ptr %409, i64 200
  %481 = load ptr, ptr %17, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 96
  %483 = load i32, ptr %482, align 8
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [3 x double], ptr %480, i64 0, i64 %484
  store double %479, ptr %485, align 8
  %486 = fmul double %473, %473
  %487 = call double @llvm.fmuladd.f64(double %471, double %471, double %486)
  %sqrt = call double @llvm.sqrt.f64(double %487)
  %488 = getelementptr inbounds i8, ptr %415, i64 24
  %489 = load double, ptr %488, align 8
  %490 = fmul double %471, %489
  %491 = getelementptr inbounds i8, ptr %415, i64 32
  %492 = load double, ptr %491, align 8
  %493 = fmul double %471, %492
  %494 = fmul double %473, %493
  %495 = call double @llvm.fmuladd.f64(double %490, double %471, double %494)
  %496 = getelementptr inbounds i8, ptr %415, i64 40
  %497 = load double, ptr %496, align 8
  %498 = fmul double %473, %497
  %499 = call double @llvm.fmuladd.f64(double %498, double %473, double %495)
  %500 = fmul double %sqrt, %sqrt
  %501 = fdiv double %499, %500
  %502 = getelementptr inbounds i8, ptr %409, i64 136
  %503 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %sqrt, i64 1
  %504 = insertelement <2 x double> poison, double %sqrt, i64 0
  %505 = insertelement <2 x double> %504, double %501, i64 1
  %506 = fdiv <2 x double> %503, %505
  %507 = fptrunc <2 x double> %506 to <2 x float>
  store <2 x float> %507, ptr %502, align 8
  %508 = fdiv double %501, %500
  %509 = fptrunc double %508 to float
  %510 = getelementptr inbounds i8, ptr %409, i64 144
  store float %509, ptr %510, align 8
  %511 = fpext float %509 to double
  %512 = fmul double %471, %511
  %513 = fmul double %473, %511
  %514 = getelementptr inbounds i8, ptr %409, i64 96
  %515 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %514)
  %.not262 = icmp eq i64 %515, 0
  br i1 %.not262, label %._crit_edge253, label %.lr.ph252

.lr.ph252:                                        ; preds = %470
  %516 = getelementptr inbounds i8, ptr %409, i64 104
  br label %517

517:                                              ; preds = %.lr.ph252, %517
  %.0155250 = phi i64 [ 0, %.lr.ph252 ], [ %554, %517 ]
  %518 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %514)
  %519 = extractvalue { ptr, ptr } %518, 0
  %520 = getelementptr inbounds i32, ptr %519, i64 %.0155250
  %521 = load i32, ptr %520, align 4
  %522 = load float, ptr %18, align 4
  %523 = sext i32 %521 to i64
  %524 = load i64, ptr %6, align 8
  %525 = inttoptr i64 %524 to ptr
  %526 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %525, i64 %523
  %527 = load ptr, ptr %17, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 96
  %529 = load i32, ptr %528, align 8
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [3 x float], ptr %526, i64 0, i64 %530
  %532 = load float, ptr %531, align 4
  %533 = fmul float %522, %532
  %534 = call noundef float @cosf(float noundef %533) #10
  %535 = fpext float %534 to double
  %536 = load float, ptr %18, align 4
  %537 = load i64, ptr %6, align 8
  %538 = inttoptr i64 %537 to ptr
  %539 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %538, i64 %523
  %540 = load ptr, ptr %17, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 96
  %542 = load i32, ptr %541, align 8
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [3 x float], ptr %539, i64 0, i64 %543
  %545 = load float, ptr %544, align 4
  %546 = fmul float %536, %545
  %547 = call noundef float @sinf(float noundef %546) #10
  %548 = fpext float %547 to double
  %549 = fmul double %513, %548
  %550 = call double @llvm.fmuladd.f64(double %512, double %535, double %549)
  %551 = fptrunc double %550 to float
  %552 = load ptr, ptr %516, align 8
  %553 = getelementptr inbounds float, ptr %552, i64 %.0155250
  store float %551, ptr %553, align 4
  %554 = add nuw i64 %.0155250, 1
  %555 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %514)
  %556 = icmp ult i64 %554, %555
  br i1 %556, label %517, label %._crit_edge253, !llvm.loop !12

._crit_edge253:                                   ; preds = %517, %470
  %.sroa.01.0.copyload.i178 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i179 = load ptr, ptr %405, align 8
  %557 = icmp eq ptr %.sroa.01.0.copyload.i178, %.sroa.0.0.copyload.i179
  br i1 %557, label %.loopexit, label %558

558:                                              ; preds = %._crit_edge253
  %559 = getelementptr inbounds i8, ptr %415, i64 48
  %560 = load double, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %415, i64 56
  %562 = load double, ptr %561, align 8
  %563 = call double @atan2(double noundef %562, double noundef %560) #10
  %564 = fcmp olt double %563, 0.000000e+00
  %565 = fadd double %563, 0x401921FB54442D18
  %.0.i180 = select i1 %564, double %565, double %563
  %566 = load float, ptr %18, align 4
  %567 = fpext float %566 to double
  %568 = fdiv double %.0.i180, %567
  %569 = getelementptr inbounds i8, ptr %409, i64 224
  %570 = load ptr, ptr %17, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 96
  %572 = load i32, ptr %571, align 8
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [3 x double], ptr %569, i64 0, i64 %573
  store double %568, ptr %574, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %469, %407, %._crit_edge253, %558
  %575 = add nuw i64 %.0161255, 1
  %576 = load ptr, ptr %17, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 104
  %578 = getelementptr inbounds i8, ptr %576, i64 112
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %577, align 8
  %581 = ptrtoint ptr %579 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = sdiv exact i64 %583, 272
  %585 = icmp ult i64 %575, %584
  br i1 %585, label %407, label %._crit_edge257, !llvm.loop !13

._crit_edge257:                                   ; preds = %.loopexit, %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit
  %.lcssa254 = phi ptr [ %400, %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit ], [ %576, %.loopexit ]
  %586 = getelementptr inbounds i8, ptr %.lcssa254, i64 104
  %587 = getelementptr inbounds i8, ptr %.lcssa254, i64 100
  %588 = load i8, ptr %587, align 4
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %866

590:                                              ; preds = %._crit_edge257
  %591 = load ptr, ptr %16, align 8
  %592 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %593 = getelementptr inbounds i8, ptr %.lcssa254, i64 184
  %594 = getelementptr inbounds i8, ptr %.lcssa254, i64 8
  %595 = load float, ptr %594, align 8
  %596 = fmul float %595, %595
  %597 = fpext float %596 to double
  %598 = fdiv double 1.000000e+00, %597
  %599 = getelementptr inbounds i8, ptr %.lcssa254, i64 128
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds i8, ptr %.lcssa254, i64 136
  %602 = load ptr, ptr %601, align 8
  %.not2842.i = icmp eq ptr %600, %602
  br i1 %.not2842.i, label %._crit_edge.i, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %590
  %603 = getelementptr inbounds i8, ptr %11, i64 8
  %604 = getelementptr inbounds i8, ptr %13, i64 4
  %605 = getelementptr inbounds i8, ptr %13, i64 8
  %606 = getelementptr inbounds i8, ptr %14, i64 16
  %607 = getelementptr inbounds i8, ptr %15, i64 16
  %608 = getelementptr inbounds i8, ptr %.lcssa254, i64 272
  %609 = getelementptr inbounds i8, ptr %9, i64 16
  %610 = getelementptr inbounds i8, ptr %10, i64 16
  br label %611

611:                                              ; preds = %.loopexit31.i, %.lr.ph45.i
  %indvars.iv65.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next66.i, %.loopexit31.i ]
  %.sroa.024.043.i = phi ptr [ %600, %.lr.ph45.i ], [ %781, %.loopexit31.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %612 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 40
  %613 = load i32, ptr %612, align 8
  %614 = icmp eq i32 %613, 2
  br i1 %614, label %615, label %.loopexit31.i

615:                                              ; preds = %611
  %616 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 92
  %617 = load i32, ptr %616, align 4
  %618 = sext i32 %617 to i64
  %619 = load ptr, ptr %586, align 8
  %620 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 96
  %621 = load i32, ptr %620, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 176
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 264
  %626 = load <2 x double>, ptr %625, align 8
  %627 = fptrunc <2 x double> %626 to <2 x float>
  store <2 x float> %627, ptr %11, align 8
  %628 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 280
  %629 = load double, ptr %628, align 8
  %630 = fptrunc double %629 to float
  store float %630, ptr %603, align 8
  %631 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 160
  %632 = load float, ptr %631, align 8
  %633 = fcmp une float %632, 0.000000e+00
  br i1 %633, label %634, label %._crit_edge82.i

._crit_edge82.i:                                  ; preds = %615
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 184
  %.pre.pre.i = load double, ptr %.phi.trans.insert.i, align 8
  br label %641

634:                                              ; preds = %615
  %635 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 156
  %636 = load float, ptr %635, align 4
  %637 = fpext float %636 to double
  %638 = fpext float %632 to double
  %639 = call double @llvm.fmuladd.f64(double %638, double %5, double %637)
  %640 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 184
  store double %639, ptr %640, align 8
  br label %641

641:                                              ; preds = %634, %._crit_edge82.i
  %.pre.i = phi double [ %.pre.pre.i, %._crit_edge82.i ], [ %639, %634 ]
  br label %642

642:                                              ; preds = %642, %641
  %indvars.iv.i = phi i64 [ 0, %641 ], [ %indvars.iv.next.i, %642 ]
  %643 = getelementptr inbounds %struct.pull_group_work_t, ptr %619, i64 %622, i32 13, i64 %indvars.iv.i
  %644 = load double, ptr %643, align 8
  %645 = getelementptr inbounds [3 x double], ptr %625, i64 0, i64 %indvars.iv.i
  %646 = load double, ptr %645, align 8
  %647 = fneg double %646
  %648 = call double @llvm.fmuladd.f64(double %647, double %.pre.i, double %644)
  %649 = fptrunc double %648 to float
  %650 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv.i
  store float %649, ptr %650, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %651, label %642, !llvm.loop !14

651:                                              ; preds = %642
  %652 = getelementptr inbounds %struct.pull_group_work_t, ptr %619, i64 %618, i32 5
  %653 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %652)
  %654 = extractvalue { ptr, ptr } %653, 0
  %655 = extractvalue { ptr, ptr } %653, 1
  %656 = getelementptr inbounds i8, ptr %624, i64 104
  %657 = ptrtoint ptr %655 to i64
  %658 = ptrtoint ptr %654 to i64
  %659 = sub i64 %657, %658
  %660 = ashr exact i64 %659, 2
  %661 = getelementptr inbounds i8, ptr %624, i64 112
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %656, align 8
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = ashr exact i64 %666, 2
  %668 = icmp ult i64 %667, %660
  br i1 %668, label %669, label %671

669:                                              ; preds = %651
  %670 = sub nuw nsw i64 %660, %667
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %656, i64 noundef %670)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

671:                                              ; preds = %651
  %672 = icmp ugt i64 %667, %660
  br i1 %672, label %673, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

673:                                              ; preds = %671
  %674 = getelementptr inbounds i8, ptr %663, i64 %659
  %.not.i.i.i = icmp eq ptr %662, %674
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %675

675:                                              ; preds = %673
  store ptr %674, ptr %661, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %675, %673, %671, %669
  %676 = getelementptr inbounds i8, ptr %624, i64 152
  call void @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %676, i64 noundef %660)
  %677 = getelementptr inbounds i8, ptr %624, i64 176
  %678 = getelementptr inbounds i8, ptr %624, i64 184
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr %677, align 8
  %681 = ptrtoint ptr %679 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %684 = ashr exact i64 %683, 3
  %685 = icmp ult i64 %684, %660
  br i1 %685, label %686, label %688

686:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %687 = sub nuw nsw i64 %660, %684
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %677, i64 noundef %687)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

688:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %689 = icmp ugt i64 %684, %660
  br i1 %689, label %690, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

690:                                              ; preds = %688
  %691 = getelementptr inbounds double, ptr %680, i64 %660
  %.not.i.i157.i = icmp eq ptr %679, %691
  br i1 %.not.i.i157.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %692

692:                                              ; preds = %690
  store ptr %691, ptr %678, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %692, %690, %688, %686
  %693 = icmp sgt i64 %660, 0
  br i1 %693, label %.lr.ph.i.preheader, label %.loopexit31.i

.lr.ph.i.preheader:                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %694 = extractelement <2 x float> %627, i64 1
  %695 = extractelement <2 x float> %627, i64 0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.loopexit30.i
  %.014138.i = phi double [ %.1142.i, %.loopexit30.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %.014836.i = phi i64 [ %767, %.loopexit30.i ], [ 0, %.lr.ph.i.preheader ]
  %696 = phi <2 x double> [ %766, %.loopexit30.i ], [ zeroinitializer, %.lr.ph.i.preheader ]
  %697 = getelementptr inbounds i32, ptr %654, i64 %.014836.i
  %698 = load i32, ptr %697, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %592, i64 %699
  %701 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull %4, ptr noundef nonnull %700, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %702 = load float, ptr %13, align 4
  %703 = load float, ptr %604, align 4
  %704 = fmul float %703, %694
  %705 = call float @llvm.fmuladd.f32(float %695, float %702, float %704)
  %706 = load float, ptr %605, align 4
  %707 = call noundef float @llvm.fmuladd.f32(float %630, float %706, float %705)
  %708 = fpext float %707 to double
  %709 = fneg double %708
  br label %710

710:                                              ; preds = %710, %.lr.ph.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next57.i, %710 ]
  %.014934.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %720, %710 ]
  %711 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv56.i
  %712 = load float, ptr %711, align 4
  %713 = fpext float %712 to double
  %714 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv56.i
  %715 = load float, ptr %714, align 4
  %716 = fpext float %715 to double
  %717 = call double @llvm.fmuladd.f64(double %709, double %716, double %713)
  %718 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 %indvars.iv56.i
  store double %717, ptr %718, align 8
  %719 = fmul double %717, %717
  %720 = fadd double %.014934.i, %719
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next57.i, 3
  br i1 %exitcond59.not.i, label %721, label %710, !llvm.loop !15

721:                                              ; preds = %710
  %722 = fmul double %598, %720
  %723 = fcmp olt double %722, 1.000000e+00
  br i1 %723, label %724, label %757

724:                                              ; preds = %721
  %725 = getelementptr inbounds float, ptr %591, i64 %699
  %726 = load float, ptr %725, align 4
  %727 = fpext float %726 to double
  %728 = fadd double %722, -2.000000e+00
  %729 = call double @llvm.fmuladd.f64(double %728, double %722, double 1.000000e+00)
  %730 = call double @llvm.fmuladd.f64(double %722, double 4.000000e+00, double -4.000000e+00)
  %731 = fmul double %598, %730
  %732 = fptrunc double %729 to float
  %733 = load ptr, ptr %656, align 8
  %734 = getelementptr inbounds float, ptr %733, i64 %.014836.i
  store float %732, ptr %734, align 4
  %735 = fmul double %729, %727
  %736 = fmul double %731, %727
  %737 = load <2 x double>, ptr %14, align 16
  %738 = insertelement <2 x double> poison, double %736, i64 0
  %739 = shufflevector <2 x double> %738, <2 x double> poison, <2 x i32> zeroinitializer
  %740 = fmul <2 x double> %739, %737
  store <2 x double> %740, ptr %15, align 16
  %741 = load double, ptr %606, align 16
  %742 = fmul double %736, %741
  store double %742, ptr %607, align 16
  %743 = load ptr, ptr %676, align 8
  %744 = getelementptr inbounds %"class.gmx::BasicVector", ptr %743, i64 %.014836.i
  store <2 x double> %740, ptr %744, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 16
  store double %742, ptr %745, align 8
  %746 = load ptr, ptr %677, align 8
  %747 = getelementptr inbounds double, ptr %746, i64 %.014836.i
  store double %708, ptr %747, align 8
  br label %748

748:                                              ; preds = %748, %724
  %indvars.iv60.i = phi i64 [ 0, %724 ], [ %indvars.iv.next61.i, %748 ]
  %749 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 %indvars.iv60.i
  %750 = load double, ptr %749, align 8
  %751 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %indvars.iv60.i
  %752 = load double, ptr %751, align 8
  %753 = fadd double %750, %752
  store double %753, ptr %751, align 8
  %754 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %indvars.iv60.i
  %755 = load double, ptr %754, align 8
  %756 = call double @llvm.fmuladd.f64(double %750, double %708, double %755)
  store double %756, ptr %754, align 8
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next61.i, 3
  br i1 %exitcond63.not.i, label %.loopexit30.loopexit.i, label %748, !llvm.loop !16

757:                                              ; preds = %721
  %758 = load ptr, ptr %656, align 8
  %759 = getelementptr inbounds float, ptr %758, i64 %.014836.i
  store float 0.000000e+00, ptr %759, align 4
  br label %.loopexit30.i

.loopexit30.loopexit.i:                           ; preds = %748
  %760 = call double @llvm.fmuladd.f64(double %727, double %729, double %.014138.i)
  %761 = insertelement <2 x double> poison, double %735, i64 0
  %762 = shufflevector <2 x double> %761, <2 x double> poison, <2 x i32> zeroinitializer
  %763 = insertelement <2 x double> poison, double %729, i64 0
  %764 = insertelement <2 x double> %763, double %708, i64 1
  %765 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %762, <2 x double> %764, <2 x double> %696)
  br label %.loopexit30.i

.loopexit30.i:                                    ; preds = %.loopexit30.loopexit.i, %757
  %.1142.i = phi double [ %.014138.i, %757 ], [ %760, %.loopexit30.loopexit.i ]
  %766 = phi <2 x double> [ %696, %757 ], [ %765, %.loopexit30.loopexit.i ]
  %767 = add nuw nsw i64 %.014836.i, 1
  %exitcond64.not.i = icmp eq i64 %767, %660
  br i1 %exitcond64.not.i, label %.loopexit31.loopexit.i, label %.lr.ph.i, !llvm.loop !17

.loopexit31.loopexit.i:                           ; preds = %.loopexit30.i
  %768 = load <2 x double>, ptr %9, align 16
  %.pre78.i = load double, ptr %609, align 16
  %769 = load <2 x double>, ptr %10, align 16
  %.pre81.i = load double, ptr %610, align 16
  %770 = shufflevector <2 x double> %766, <2 x double> %768, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %771 = insertelement <4 x double> poison, double %.pre78.i, i64 0
  %772 = shufflevector <2 x double> %769, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %773 = shufflevector <4 x double> %771, <4 x double> %772, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %774 = insertelement <4 x double> %773, double %.pre81.i, i64 3
  br label %.loopexit31.i

.loopexit31.i:                                    ; preds = %.loopexit31.loopexit.i, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, %611
  %.2143.i = phi double [ 0.000000e+00, %611 ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %.1142.i, %.loopexit31.loopexit.i ]
  %775 = phi <4 x double> [ zeroinitializer, %611 ], [ zeroinitializer, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %770, %.loopexit31.loopexit.i ]
  %776 = phi <4 x double> [ zeroinitializer, %611 ], [ zeroinitializer, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %774, %.loopexit31.loopexit.i ]
  %777 = load ptr, ptr %608, align 8
  %778 = getelementptr inbounds double, ptr %777, i64 %indvars.iv65.i
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 9
  store double %.2143.i, ptr %778, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 8
  store <4 x double> %775, ptr %779, align 8
  %780 = getelementptr inbounds i8, ptr %778, i64 40
  store <4 x double> %776, ptr %780, align 8
  %781 = getelementptr inbounds i8, ptr %.sroa.024.043.i, i64 488
  %.not28.i = icmp eq ptr %781, %602
  br i1 %.not28.i, label %._crit_edge.i, label %611

._crit_edge.i:                                    ; preds = %.loopexit31.i, %590
  br i1 %.not.i170, label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i, label %782

782:                                              ; preds = %._crit_edge.i
  %783 = getelementptr inbounds i8, ptr %0, i64 48
  %784 = load i32, ptr %783, align 8
  %785 = icmp sgt i32 %784, 1
  br i1 %785, label %786, label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i

786:                                              ; preds = %782
  %787 = load ptr, ptr %601, align 8
  %788 = load ptr, ptr %599, align 8
  %789 = ptrtoint ptr %787 to i64
  %790 = ptrtoint ptr %788 to i64
  %791 = sub i64 %789, %790
  %792 = sdiv exact i64 %791, 488
  %793 = trunc i64 %792 to i32
  %794 = mul i32 %793, 9
  %795 = getelementptr inbounds i8, ptr %.lcssa254, i64 272
  %796 = load ptr, ptr %795, align 8
  %797 = load i8, ptr %593, align 8
  %798 = trunc i8 %797 to i1
  br i1 %798, label %799, label %801

799:                                              ; preds = %786
  %800 = sext i32 %794 to i64
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %800, ptr noundef %796, ptr noundef nonnull %0)
  br label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i

801:                                              ; preds = %786
  %802 = load ptr, ptr @TMPI_DOUBLE, align 8
  %803 = getelementptr inbounds i8, ptr %.lcssa254, i64 192
  %804 = load ptr, ptr %803, align 8
  %805 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef %796, i32 noundef %794, ptr noundef %802, i32 noundef 2, ptr noundef %804)
  br label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i

_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i: ; preds = %801, %799, %782, %._crit_edge.i
  %806 = load ptr, ptr %599, align 8
  %807 = load ptr, ptr %601, align 8
  %.not2950.i = icmp eq ptr %806, %807
  br i1 %.not2950.i, label %_ZL16make_cyl_refgrpsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEE.exit, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i
  %808 = getelementptr inbounds i8, ptr %.lcssa254, i64 272
  br label %809

809:                                              ; preds = %.loopexit.i, %.lr.ph53.i
  %.152.i = phi i32 [ 0, %.lr.ph53.i ], [ %.2.i, %.loopexit.i ]
  %.sroa.06.051.i = phi ptr [ %806, %.lr.ph53.i ], [ %865, %.loopexit.i ]
  %810 = getelementptr inbounds i8, ptr %.sroa.06.051.i, i64 40
  %811 = load i32, ptr %810, align 8
  %812 = icmp eq i32 %811, 2
  br i1 %812, label %813, label %.loopexit.i

813:                                              ; preds = %809
  %814 = getelementptr inbounds i8, ptr %.sroa.06.051.i, i64 176
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds i8, ptr %.sroa.06.051.i, i64 96
  %817 = load i32, ptr %816, align 4
  %818 = sext i32 %817 to i64
  %819 = load ptr, ptr %586, align 8
  %820 = load ptr, ptr %808, align 8
  %821 = sext i32 %.152.i to i64
  %822 = getelementptr inbounds double, ptr %820, i64 %821
  %823 = getelementptr inbounds i8, ptr %815, i64 136
  %824 = load <2 x double>, ptr %822, align 8
  %825 = shufflevector <2 x double> %824, <2 x double> <double 1.000000e+00, double poison>, <2 x i32> <i32 2, i32 0>
  %826 = fdiv <2 x double> %825, %824
  %827 = fptrunc <2 x double> %826 to <2 x float>
  store <2 x float> %827, ptr %823, align 8
  %828 = extractelement <2 x double> %824, i64 0
  %829 = fmul <2 x double> %824, %824
  %shift = shufflevector <2 x double> %824, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %830 = fdiv <2 x double> %shift, %829
  %831 = extractelement <2 x double> %830, i64 0
  %832 = fptrunc double %831 to float
  %833 = getelementptr inbounds i8, ptr %815, i64 144
  store float %832, ptr %833, align 8
  %834 = getelementptr inbounds i8, ptr %.sroa.06.051.i, i64 320
  store double 0.000000e+00, ptr %834, align 8
  %835 = getelementptr inbounds i8, ptr %.sroa.06.051.i, i64 264
  %836 = getelementptr inbounds i8, ptr %.sroa.06.051.i, i64 184
  %837 = getelementptr inbounds i8, ptr %822, i64 16
  %838 = getelementptr inbounds i8, ptr %815, i64 200
  br label %840

.preheader.i:                                     ; preds = %840
  %invariant.gep.i = getelementptr inbounds i8, ptr %822, i64 48
  %invariant.gep47.i = getelementptr inbounds i8, ptr %822, i64 24
  %839 = getelementptr inbounds i8, ptr %.sroa.06.051.i, i64 296
  br label %857

840:                                              ; preds = %840, %813
  %indvars.iv68.i = phi i64 [ 0, %813 ], [ %indvars.iv.next69.i, %840 ]
  %841 = getelementptr inbounds %struct.pull_group_work_t, ptr %819, i64 %818, i32 13, i64 %indvars.iv68.i
  %842 = load double, ptr %841, align 8
  %843 = getelementptr inbounds [3 x double], ptr %835, i64 0, i64 %indvars.iv68.i
  %844 = load double, ptr %843, align 8
  %845 = load double, ptr %836, align 8
  %846 = fneg double %844
  %847 = call double @llvm.fmuladd.f64(double %846, double %845, double %842)
  %848 = load double, ptr %837, align 8
  %849 = fmul double %848, %846
  %850 = load float, ptr %823, align 8
  %851 = fpext float %850 to double
  %852 = fmul double %849, %851
  %853 = fsub double %847, %852
  %854 = getelementptr inbounds [3 x double], ptr %838, i64 0, i64 %indvars.iv68.i
  store double %853, ptr %854, align 8
  %855 = load double, ptr %834, align 8
  %856 = fadd double %855, %852
  store double %856, ptr %834, align 8
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next69.i, 3
  br i1 %exitcond71.not.i, label %.preheader.i, label %840, !llvm.loop !18

857:                                              ; preds = %857, %.preheader.i
  %indvars.iv72.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next73.i, %857 ]
  %gep.i = getelementptr inbounds double, ptr %invariant.gep.i, i64 %indvars.iv72.i
  %858 = load double, ptr %gep.i, align 8
  %gep48.i = getelementptr inbounds double, ptr %invariant.gep47.i, i64 %indvars.iv72.i
  %859 = load double, ptr %gep48.i, align 8
  %860 = load double, ptr %834, align 8
  %861 = call double @llvm.fmuladd.f64(double %859, double %860, double %858)
  %862 = fdiv double %861, %828
  %863 = getelementptr inbounds [3 x double], ptr %839, i64 0, i64 %indvars.iv72.i
  store double %862, ptr %863, align 8
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next73.i, 3
  br i1 %exitcond75.not.i, label %.loopexit.loopexit.i, label %857, !llvm.loop !19

.loopexit.loopexit.i:                             ; preds = %857
  %864 = add nsw i32 %.152.i, 9
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %809
  %.2.i = phi i32 [ %.152.i, %809 ], [ %864, %.loopexit.loopexit.i ]
  %865 = getelementptr inbounds i8, ptr %.sroa.06.051.i, i64 488
  %.not29.i = icmp eq ptr %865, %807
  br i1 %.not29.i, label %_ZL16make_cyl_refgrpsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEE.exit, label %809

_ZL16make_cyl_refgrpsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEE.exit: ; preds = %.loopexit.i, %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  br label %866

866:                                              ; preds = %_ZL16make_cyl_refgrpsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEE.exit, %._crit_edge257
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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
define void @_Z21updatePrevStepPullComP6pull_tSt8optionalIN3gmx8ArrayRefIdEEE(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly byval(%"class.std::optional") align 8 %1) local_unnamed_addr #16 {
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
  %32 = sub nuw nsw i64 %29, %26
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
  br i1 %.not, label %._crit_edge, label %.lr.ph107

.lr.ph107:                                        ; preds = %27
  %31 = getelementptr inbounds i8, ptr %10, i64 4
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  %33 = getelementptr inbounds i8, ptr %1, i64 248
  %umax = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  br label %34

34:                                               ; preds = %.lr.ph107, %140
  %.064106 = phi i64 [ 0, %.lr.ph107 ], [ %141, %140 ]
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
  br i1 %or.cond, label %45, label %140

45:                                               ; preds = %34
  store <2 x float> zeroinitializer, ptr %10, align 8
  store float 0.000000e+00, ptr %32, align 8
  %46 = load ptr, ptr %29, align 8
  %47 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %46, i64 %.064106
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
  %75 = getelementptr inbounds i8, ptr %54, i64 32
  %76 = getelementptr inbounds i8, ptr %54, i64 40
  %77 = getelementptr inbounds i8, ptr %54, i64 56
  %.promoted = load double, ptr %73, align 8
  %78 = load <2 x double>, ptr %74, align 8
  %.promoted102 = load double, ptr %75, align 8
  %79 = load <2 x double>, ptr %76, align 8
  %.promoted105 = load double, ptr %77, align 8
  %wide.trip.count = zext nneg i32 %71 to i64
  %.pre = load ptr, ptr %8, align 8
  %.pre120 = load double, ptr %54, align 8
  br label %80

80:                                               ; preds = %.lr.ph, %80
  %81 = phi double [ %.pre120, %.lr.ph ], [ %92, %80 ]
  %82 = phi ptr [ %.pre, %.lr.ph ], [ %93, %80 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %83 = phi double [ %.promoted105, %.lr.ph ], [ %110, %80 ]
  %84 = phi double [ %.promoted102, %.lr.ph ], [ %103, %80 ]
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
  br i1 %exitcond.not, label %.loopexit98, label %80, !llvm.loop !57

.loopexit98:                                      ; preds = %80, %66, %61
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 104
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %113, i64 112
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %.loopexit98
  %120 = load double, ptr %54, align 8
  %121 = getelementptr inbounds i8, ptr %54, i64 8
  store double %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %119, %.loopexit98
  %123 = load ptr, ptr %33, align 8
  %.idx68 = mul i64 %.064106, 72
  %124 = getelementptr inbounds i8, ptr %123, i64 %.idx68
  %125 = getelementptr inbounds i8, ptr %54, i64 16
  %126 = getelementptr inbounds i8, ptr %54, i64 32
  %127 = load double, ptr %126, align 8
  %128 = load <2 x double>, ptr %125, align 8
  store <2 x double> %128, ptr %124, align 8
  %.sroa.384.0..sroa_idx = getelementptr inbounds i8, ptr %124, i64 16
  store double %127, ptr %.sroa.384.0..sroa_idx, align 8
  %129 = getelementptr inbounds i8, ptr %54, i64 40
  %130 = getelementptr inbounds i8, ptr %54, i64 56
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %124, i64 24
  %133 = load <2 x double>, ptr %129, align 8
  store <2 x double> %133, ptr %132, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %124, i64 40
  store double %131, ptr %.sroa.3.0..sroa_idx, align 8
  %134 = load double, ptr %54, align 8
  %135 = getelementptr inbounds i8, ptr %124, i64 48
  store double %134, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %54, i64 8
  %137 = load double, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %124, i64 56
  store double %137, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %124, i64 64
  store double 0.000000e+00, ptr %139, align 8
  br label %140

140:                                              ; preds = %34, %122
  %141 = add nuw i64 %.064106, 1
  %exitcond113.not = icmp eq i64 %141, %umax
  br i1 %exitcond113.not, label %._crit_edge, label %34, !llvm.loop !58

._crit_edge:                                      ; preds = %140, %27
  %142 = trunc i64 %23 to i32
  %143 = mul i32 %142, 9
  %144 = getelementptr inbounds i8, ptr %1, i64 248
  %145 = load ptr, ptr %144, align 8
  %.not.i74 = icmp eq ptr %0, null
  br i1 %.not.i74, label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit, label %146

146:                                              ; preds = %._crit_edge
  %147 = getelementptr inbounds i8, ptr %0, i64 48
  %148 = load i32, ptr %147, align 8
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit

150:                                              ; preds = %146
  %151 = load i8, ptr %15, align 8
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = sext i32 %143 to i64
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %154, ptr noundef %145, ptr noundef nonnull %0)
  br label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit

155:                                              ; preds = %150
  %156 = load ptr, ptr @TMPI_DOUBLE, align 8
  %157 = getelementptr inbounds i8, ptr %1, i64 192
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef %145, i32 noundef %143, ptr noundef %156, i32 noundef 2, ptr noundef %158)
  br label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit

_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit: ; preds = %._crit_edge, %146, %153, %155
  br i1 %.not, label %.loopexit, label %.lr.ph110.preheader

.lr.ph110.preheader:                              ; preds = %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit
  %umax118 = call i64 @llvm.umax.i64(i64 %23, i64 1)
  br label %.lr.ph110

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %209
  %.066109 = phi i64 [ %210, %209 ], [ 0, %.lr.ph110.preheader ]
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 104
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.pull_group_work_t, ptr %162, i64 %.066109
  %164 = getelementptr inbounds i8, ptr %163, i64 64
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  %167 = getelementptr inbounds i8, ptr %163, i64 56
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 3
  %or.cond73 = select i1 %166, i1 %169, i1 false
  br i1 %or.cond73, label %170, label %209

170:                                              ; preds = %.lr.ph110
  %171 = load ptr, ptr %144, align 8
  %.idx = mul i64 %.066109, 72
  %172 = getelementptr inbounds i8, ptr %171, i64 %.idx
  %173 = getelementptr inbounds i8, ptr %172, i64 48
  %174 = load <2 x double>, ptr %173, align 8
  %175 = extractelement <2 x double> %174, i64 0
  %176 = fdiv double 1.000000e+00, %175
  %177 = fptrunc double %176 to float
  %178 = getelementptr inbounds i8, ptr %163, i64 136
  store float %177, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %163, i64 144
  %180 = load float, ptr %179, align 8
  %181 = fcmp une float %180, 0.000000e+00
  br i1 %181, label %182, label %189

182:                                              ; preds = %170
  %183 = getelementptr inbounds i8, ptr %163, i64 140
  %184 = fmul <2 x double> %174, %174
  %185 = shufflevector <2 x double> %174, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %186 = shufflevector <2 x double> %185, <2 x double> %184, <2 x i32> <i32 0, i32 2>
  %187 = fdiv <2 x double> %174, %186
  %188 = fptrunc <2 x double> %187 to <2 x float>
  store <2 x float> %188, ptr %183, align 4
  br label %189

189:                                              ; preds = %182, %170
  %190 = getelementptr inbounds i8, ptr %163, i64 200
  %191 = fpext float %177 to double
  br label %192

192:                                              ; preds = %189, %192
  %indvars.iv114 = phi i64 [ 0, %189 ], [ %indvars.iv.next115, %192 ]
  %193 = getelementptr inbounds [3 x double], ptr %172, i64 0, i64 %indvars.iv114
  %194 = load double, ptr %193, align 8
  %195 = fmul double %194, %191
  %196 = getelementptr inbounds [3 x double], ptr %190, i64 0, i64 %indvars.iv114
  store double %195, ptr %196, align 8
  %197 = load ptr, ptr %29, align 8
  %198 = getelementptr inbounds %"class.gmx::BasicVector.78", ptr %197, i64 %.066109
  %199 = getelementptr inbounds [3 x float], ptr %198, i64 0, i64 %indvars.iv114
  %200 = load float, ptr %199, align 4
  %201 = fpext float %200 to double
  %202 = fadd double %195, %201
  store double %202, ptr %196, align 8
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next115, 3
  br i1 %exitcond117.not, label %203, label %192, !llvm.loop !59

203:                                              ; preds = %192
  %204 = getelementptr inbounds i8, ptr %163, i64 248
  %205 = load <2 x double>, ptr %190, align 8
  store <2 x double> %205, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %163, i64 216
  %207 = load double, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %163, i64 264
  store double %207, ptr %208, align 8
  br label %209

209:                                              ; preds = %.lr.ph110, %203
  %210 = add nuw i64 %.066109, 1
  %exitcond119.not = icmp eq i64 %210, %umax118
  br i1 %exitcond119.not, label %.loopexit, label %.lr.ph110, !llvm.loop !60

.loopexit:                                        ; preds = %209, %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit, %6
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %12, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 15)) #10
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %24, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 8)) #10
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
