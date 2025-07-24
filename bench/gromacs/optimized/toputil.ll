; ModuleID = 'bench/gromacs/original/toputil.ll'
source_filename = "bench/gromacs/original/toputil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%class.InteractionOfType = type <{ %"class.std::vector.5", %"struct.std::array", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [12 x float] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.t_excls = type { i32, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<const std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.23" }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%class.PreprocessingAtomTypes = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%struct.InteractionsOfType = type { %"class.std::vector", i32, i32, %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.10" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl" = type { %"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<InteractionOfType, std::allocator<InteractionOfType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN17InteractionOfTypeC2ERKS_ = comdat any

$__clang_call_terminate = comdat any

$_ZN17InteractionOfTypeD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"[ %s ]\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"; %4s    %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"excluded from i\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%6d \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" %5d\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"; %4s %10s %6s %7s%6s %6s %10s %10s %6s %10s %10s\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"nr\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"resnr\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"residue\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"atom\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"cgnr\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"charge\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"mass\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"typeB\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"chargeB\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"massB\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"; residue %3d %-3s rtp %-4s q \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"0.0\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"%+3.1f\00", align 1
@.str.24 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/toputil.cpp\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"tpA = %d, i= %d in print_atoms\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"%6d %10s %6d%c %5s %6s %6d %10g %10g\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"tpB = %d, i= %d in print_atoms\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c" %6s %10g %10g\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"   ; qtot %.4g\0A\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"%3s  %4s\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"ai\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"aj\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"  %3c%c\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c" funct\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c" %12c%1d\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"%5s \00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"%5d \00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"   %s\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"%13.6e \00", align 1
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16

; Function Attrs: mustprogress uwtable
define void @_Z17add_param_to_listP18InteractionsOfTypeRK17InteractionOfType(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(105) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %4, ptr noundef nonnull align 8 dereferenceable(105) %1)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %9, ptr %3, align 8, !tbaa !4
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_.exit

10:                                               ; preds = %2
  tail call void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(105) %1)
  br label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_.exit

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE12emplace_backIJRKS0_EEERS0_DpOT_.exit: ; preds = %7, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17InteractionOfTypeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(105) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
  unreachable

_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 112
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 82351536043346212)
  %16 = select i1 %14, i64 82351536043346212, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 112
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %21, ptr noundef nonnull align 8 dereferenceable(105) %2)
          to label %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %89

_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %22 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !17, !alias.scope !15, !noalias !12
  store ptr %22, ptr %.012.i.i.i, align 8, !tbaa !17, !alias.scope !12, !noalias !15
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !20, !alias.scope !15, !noalias !12
  store ptr %25, ptr %23, align 8, !tbaa !20, !alias.scope !12, !noalias !15
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !21, !alias.scope !15, !noalias !12
  store ptr %28, ptr %26, align 8, !tbaa !21, !alias.scope !12, !noalias !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !15, !noalias !12
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false), !tbaa.struct !22, !alias.scope !24
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  store ptr %33, ptr %31, align 8, !tbaa !25, !alias.scope !12, !noalias !15
  %34 = load ptr, ptr %32, align 8, !tbaa !28, !alias.scope !15, !noalias !12
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !31, !alias.scope !15, !noalias !12
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false), !alias.scope !24
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %34, ptr %31, align 8, !tbaa !28, !alias.scope !12, !noalias !15
  %42 = load i64, ptr %35, align 8, !tbaa !23, !alias.scope !15, !noalias !12
  store i64 %42, ptr %33, align 8, !tbaa !23, !alias.scope !12, !noalias !15
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !31, !alias.scope !15, !noalias !12
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %37
  %43 = phi i64 [ %39, %37 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  store i64 %43, ptr %45, align 8, !tbaa !31, !alias.scope !12, !noalias !15
  store ptr %35, ptr %32, align 8, !tbaa !28, !alias.scope !15, !noalias !12
  store i64 0, ptr %44, align 8, !tbaa !31, !alias.scope !15, !noalias !12
  store i8 0, ptr %35, align 1, !tbaa !23, !alias.scope !15, !noalias !12
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %48 = load i8, ptr %47, align 8, !tbaa !32, !range !39, !alias.scope !15, !noalias !12, !noundef !40
  store i8 %48, ptr %46, align 8, !tbaa !32, !alias.scope !12, !noalias !15
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %.not.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !41

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI17InteractionOfTypeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %50, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 112
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %80, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %51, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %79, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %52 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !17, !alias.scope !46, !noalias !43
  store ptr %52, ptr %.012.i.i.i28, align 8, !tbaa !17, !alias.scope !43, !noalias !46
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !20, !alias.scope !46, !noalias !43
  store ptr %55, ptr %53, align 8, !tbaa !20, !alias.scope !43, !noalias !46
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !21, !alias.scope !46, !noalias !43
  store ptr %58, ptr %56, align 8, !tbaa !21, !alias.scope !43, !noalias !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %.0911.i.i.i29, i8 0, i64 24, i1 false), !alias.scope !46, !noalias !43
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef nonnull align 8 dereferenceable(48) %60, i64 48, i1 false), !tbaa.struct !22, !alias.scope !48
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 72
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 88
  store ptr %63, ptr %61, align 8, !tbaa !25, !alias.scope !43, !noalias !46
  %64 = load ptr, ptr %62, align 8, !tbaa !28, !alias.scope !46, !noalias !43
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 88
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

67:                                               ; preds = %.lr.ph.i.i.i27
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %69 = load i64, ptr %68, align 8, !tbaa !31, !alias.scope !46, !noalias !43
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false), !alias.scope !48
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %64, ptr %61, align 8, !tbaa !28, !alias.scope !43, !noalias !46
  %72 = load i64, ptr %65, align 8, !tbaa !23, !alias.scope !46, !noalias !43
  store i64 %72, ptr %63, align 8, !tbaa !23, !alias.scope !43, !noalias !46
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !31, !alias.scope !46, !noalias !43
  br label %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %67
  %73 = phi i64 [ %69, %67 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 80
  store i64 %73, ptr %75, align 8, !tbaa !31, !alias.scope !43, !noalias !46
  store ptr %65, ptr %62, align 8, !tbaa !28, !alias.scope !46, !noalias !43
  store i64 0, ptr %74, align 8, !tbaa !31, !alias.scope !46, !noalias !43
  store i8 0, ptr %65, align 1, !tbaa !23, !alias.scope !46, !noalias !43
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 104
  %78 = load i8, ptr %77, align 8, !tbaa !32, !range !39, !alias.scope !46, !noalias !43, !noundef !40
  store i8 %78, ptr %76, align 8, !tbaa !32, !alias.scope !43, !noalias !46
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 112
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 112
  %.not.i.i.i34 = icmp eq ptr %79, %5
  br i1 %.not.i.i.i34, label %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !41

_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36: ; preds = %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %51, %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %80, %_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit, label %82

82:                                               ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36
  %83 = load ptr, ptr %81, align 8, !tbaa !10
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %84, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %85) #23
  br label %_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17InteractionOfTypeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, %82
  store ptr %20, ptr %0, align 8, !tbaa !11
  store ptr %.0.lcssa.i.i.i35, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %class.InteractionOfType, ptr %20, i64 %16
  store ptr %86, ptr %81, align 8, !tbaa !10
  ret void

87:                                               ; preds = %89
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %94

89:                                               ; preds = %_ZNKSt6vectorI17InteractionOfTypeSaIS0_EE12_M_check_lenEmPKc.exit
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = tail call ptr @__cxa_begin_catch(ptr %91) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #23
  invoke void @__cxa_rethrow() #21
          to label %97 unwind label %87

93:                                               ; preds = %87
  resume { ptr, i32 } %88

94:                                               ; preds = %87
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #25
  unreachable

97:                                               ; preds = %89
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN17InteractionOfTypeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef nonnull align 8 dereferenceable(105) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !49

.noexc.i.i:                                       ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %1, align 8, !tbaa !50
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %23

23:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %13, %23
  %24 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %24, ptr %15, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %26, i64 48, i1 false), !tbaa.struct !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %29, ptr %27, align 8, !tbaa !25
  %30 = load ptr, ptr %28, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load i64, ptr %31, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %32, ptr %3, align 8, !tbaa !51
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %.noexc.i
  store ptr %34, ptr %27, align 8, !tbaa !28
  %35 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %35, ptr %29, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit
  %36 = phi ptr [ %34, %.noexc ], [ %29, %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i
  %38 = load i8, ptr %30, align 1, !tbaa !23
  store i8 %38, ptr %36, align 1, !tbaa !23
  br label %40

39:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %30, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i
  %41 = load i64, ptr %3, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %41, ptr %42, align 8, !tbaa !31
  %43 = load ptr, ptr %27, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %41
  store i8 0, ptr %44, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load i8, ptr %46, align 8, !tbaa !32, !range !39, !noundef !40
  store i8 %47, ptr %45, align 8, !tbaa !32
  ret void

48:                                               ; preds = %.noexc.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %0, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %17, align 8, !tbaa !21
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %55) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %48, %51
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z10print_exclP8_IO_FILEiP7t_excls(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw %struct.t_excls, ptr %2, i64 %indvars.iv
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = icmp sgt i32 %7, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = icmp samesign uge i64 %indvars.iv.next, %5
  %.not28 = select i1 %9, i1 true, i1 %8
  br i1 %.not28, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %8, label %.lr.ph37.preheader, label %.critedge

.lr.ph37.preheader:                               ; preds = %._crit_edge
  %10 = tail call noundef ptr @_Z17enumValueToString9Directive(i32 noundef 19)
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %10) #24
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #24
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph37

.lr.ph37:                                         ; preds = %.lr.ph37.preheader, %.lr.ph37._crit_edge
  %indvars.iv43 = phi i64 [ 0, %.lr.ph37.preheader ], [ %16, %.lr.ph37._crit_edge ]
  %13 = getelementptr inbounds nuw %struct.t_excls, ptr %2, i64 %indvars.iv43
  %14 = load i32, ptr %13, align 8, !tbaa !52
  %15 = icmp sgt i32 %14, 0
  %16 = add nuw nsw i64 %indvars.iv43, 1
  br i1 %15, label %17, label %.lr.ph37._crit_edge

17:                                               ; preds = %.lr.ph37
  %18 = trunc nuw nsw i64 %16 to i32
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %18) #24
  %20 = load i32, ptr %13, align 8, !tbaa !52
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %23

23:                                               ; preds = %.lr.ph33, %23
  %indvars.iv40 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next41, %23 ]
  %24 = load ptr, ptr %22, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv40
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = add nsw i32 %26, 1
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %27) #24
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %29 = load i32, ptr %13, align 8, !tbaa !52
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next41, %30
  br i1 %31, label %23, label %._crit_edge34, !llvm.loop !58

._crit_edge34:                                    ; preds = %23, %17
  %fputc29 = tail call i32 @fputc(i32 10, ptr %0)
  br label %.lr.ph37._crit_edge

.lr.ph37._crit_edge:                              ; preds = %.lr.ph37, %._crit_edge34
  %exitcond.not = icmp eq i64 %16, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge38, label %.lr.ph37, !llvm.loop !59

._crit_edge38:                                    ; preds = %.lr.ph37._crit_edge
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %32 = tail call i32 @fflush(ptr noundef %0)
  br label %.critedge

.critedge:                                        ; preds = %3, %._crit_edge38, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare noundef ptr @_Z17enumValueToString9Directive(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_Z11print_atomsP8_IO_FILEP22PreprocessingAtomTypesP7t_atomsb(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::optional", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = tail call noundef ptr @_Z17enumValueToString9Directive(i32 noundef 12)
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %9) #24
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !60
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4
  %14 = load i32, ptr %2, align 8, !tbaa !68
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %25

25:                                               ; preds = %.lr.ph, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit105
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit105 ]
  %26 = phi i32 [ %14, %.lr.ph ], [ %198, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit105 ]
  %.087122 = phi double [ 0.000000e+00, %.lr.ph ], [ %.188, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit105 ]
  %27 = load ptr, ptr %16, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.t_atom, ptr %27, i64 %indvars.iv, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !70
  %30 = icmp eq i64 %indvars.iv, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = getelementptr %struct.t_atom, ptr %27, i64 %indvars.iv
  %33 = getelementptr i8, ptr %32, i64 -12
  %34 = load i32, ptr %33, align 4, !tbaa !70
  %.not90 = icmp eq i32 %29, %34
  br i1 %.not90, label %63, label %35

35:                                               ; preds = %31, %25
  %36 = load ptr, ptr %17, align 8, !tbaa !75
  %37 = sext i32 %29 to i64
  %38 = getelementptr inbounds %struct.t_resinfo, ptr %36, i64 %37, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %.not91 = icmp eq ptr %39, null
  br i1 %.not91, label %63, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %44
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %44 ], [ %indvars.iv, %35 ]
  %.013.i = phi double [ %48, %44 ], [ 0.000000e+00, %35 ]
  %40 = getelementptr inbounds nuw %struct.t_atom, ptr %27, i64 %indvars.iv.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i32, ptr %41, align 4, !tbaa !70
  %43 = icmp eq i32 %42, %29
  br i1 %43, label %44, label %_ZL18get_residue_chargePK7t_atomsi.exit

44:                                               ; preds = %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !79
  %47 = fpext float %46 to double
  %48 = fadd double %.013.i, %47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i to i32
  %exitcond = icmp eq i32 %26, %lftr.wideiv
  br i1 %exitcond, label %_ZL18get_residue_chargePK7t_atomsi.exit, label %.lr.ph.i, !llvm.loop !80

_ZL18get_residue_chargePK7t_atomsi.exit:          ; preds = %.lr.ph.i, %44
  %.0.lcssa.i = phi double [ %48, %44 ], [ %.013.i, %.lr.ph.i ]
  %49 = getelementptr inbounds %struct.t_resinfo, ptr %36, i64 %37
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !81
  %52 = load ptr, ptr %49, align 8, !tbaa !82
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  %54 = load ptr, ptr %39, align 8, !tbaa !83
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %51, ptr noundef %53, ptr noundef %54) #24
  %56 = call double @llvm.fabs.f64(double %.0.lcssa.i)
  %57 = fcmp olt double %56, 1.000000e-03
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZL18get_residue_chargePK7t_atomsi.exit
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #24
  br label %62

60:                                               ; preds = %_ZL18get_residue_chargePK7t_atomsi.exit
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, double noundef %.0.lcssa.i) #24
  br label %62

62:                                               ; preds = %60, %58
  %fputc92 = call i32 @fputc(i32 10, ptr %0)
  %.pre = load ptr, ptr %16, align 8, !tbaa !69
  br label %63

63:                                               ; preds = %62, %35, %31
  %64 = phi ptr [ %.pre, %62 ], [ %27, %35 ], [ %27, %31 ]
  %65 = getelementptr inbounds nuw %struct.t_atom, ptr %64, i64 %indvars.iv, i32 4
  %66 = load i16, ptr %65, align 4, !tbaa !84
  %67 = zext i16 %66 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #24
  call void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %67)
  %68 = load i8, ptr %18, align 8, !tbaa !85, !range !39, !noundef !40
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %79, label %70

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(131) @.str.24, i8 noundef zeroext 2)
          to label %71 unwind label %74

71:                                               ; preds = %70
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 312, ptr noundef nonnull @.str.25, i32 noundef %67, i32 noundef %72) #21
          to label %73 unwind label %76

73:                                               ; preds = %71
  unreachable

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #24
  br label %201

79:                                               ; preds = %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load ptr, ptr %5, align 8, !tbaa !28
  %81 = load ptr, ptr %17, align 8, !tbaa !75
  %82 = sext i32 %29 to i64
  %83 = getelementptr inbounds %struct.t_resinfo, ptr %81, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !81
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %87 = load i8, ptr %86, align 4, !tbaa !87
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %16, align 8, !tbaa !69
  %90 = getelementptr inbounds nuw %struct.t_atom, ptr %89, i64 %indvars.iv, i32 7
  %91 = load i32, ptr %90, align 4, !tbaa !70
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.t_resinfo, ptr %81, i64 %92, i32 5
  %94 = getelementptr inbounds %struct.t_resinfo, ptr %81, i64 %92
  %.in.in = select i1 %3, ptr %93, ptr %94
  %.in = load ptr, ptr %.in.in, align 8, !tbaa !88
  %95 = load ptr, ptr %.in, align 8, !tbaa !83
  %96 = load ptr, ptr %19, align 8, !tbaa !89
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv
  %98 = load ptr, ptr %97, align 8, !tbaa !88
  %99 = load ptr, ptr %98, align 8, !tbaa !83
  %100 = getelementptr inbounds nuw %struct.t_atom, ptr %89, i64 %indvars.iv
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !79
  %103 = fpext float %102 to double
  %104 = load float, ptr %100, align 4, !tbaa !90
  %105 = fpext float %104 to double
  %106 = trunc nuw nsw i64 %indvars.iv.next to i32
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %106, ptr noundef %80, i32 noundef %85, i32 noundef %88, ptr noundef %95, ptr noundef %99, i32 noundef %106, double noundef %103, double noundef %105) #24
  %108 = load ptr, ptr %16, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw %struct.t_atom, ptr %108, i64 %indvars.iv
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load float, ptr %110, align 4, !tbaa !91
  %112 = load float, ptr %109, align 4, !tbaa !90
  %113 = fcmp une float %111, %112
  br i1 %113, label %_Z9PERTURBEDRK6t_atom.exit.thread, label %114

114:                                              ; preds = %79
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %116 = load float, ptr %115, align 4, !tbaa !92
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !79
  %119 = fcmp une float %116, %118
  br i1 %119, label %_Z9PERTURBEDRK6t_atom.exit.thread, label %_Z9PERTURBEDRK6t_atom.exit

_Z9PERTURBEDRK6t_atom.exit:                       ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 18
  %121 = load i16, ptr %120, align 2, !tbaa !93
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %123 = load i16, ptr %122, align 4, !tbaa !84
  %.not109 = icmp eq i16 %121, %123
  br i1 %.not109, label %170, label %_Z9PERTURBEDRK6t_atom.exit.thread

_Z9PERTURBEDRK6t_atom.exit.thread:                ; preds = %79, %114, %_Z9PERTURBEDRK6t_atom.exit
  %124 = getelementptr inbounds nuw %struct.t_atom, ptr %108, i64 %indvars.iv, i32 5
  %125 = load i16, ptr %124, align 2, !tbaa !93
  %126 = zext i16 %125 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
  invoke void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %126)
          to label %127 unwind label %134

127:                                              ; preds = %_Z9PERTURBEDRK6t_atom.exit.thread
  %128 = load i8, ptr %20, align 8, !tbaa !85, !range !39, !noundef !40
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %150, label %130

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #24
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(131) @.str.24, i8 noundef zeroext 2)
          to label %131 unwind label %136

131:                                              ; preds = %130
  %132 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 336, ptr noundef nonnull @.str.27, i32 noundef %126, i32 noundef %132) #21
          to label %133 unwind label %138

133:                                              ; preds = %131
  unreachable

134:                                              ; preds = %_Z9PERTURBEDRK6t_atom.exit.thread
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %131
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  br label %140

140:                                              ; preds = %138, %136
  %.pn94 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #24
  %141 = load i8, ptr %20, align 8, !tbaa !85, !range !39, !noundef !40
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

143:                                              ; preds = %140
  store i8 0, ptr %20, align 8, !tbaa !85
  %144 = load ptr, ptr %7, align 8, !tbaa !28
  %145 = icmp eq ptr %144, %21
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %143
  %146 = load i64, ptr %22, align 8, !tbaa !31
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %143
  %148 = load i64, ptr %21, align 8, !tbaa !23
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #23
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

150:                                              ; preds = %127
  %151 = load ptr, ptr %7, align 8, !tbaa !28
  %152 = load ptr, ptr %16, align 8, !tbaa !69
  %153 = getelementptr inbounds nuw %struct.t_atom, ptr %152, i64 %indvars.iv
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %155 = load float, ptr %154, align 4, !tbaa !92
  %156 = fpext float %155 to double
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %158 = load float, ptr %157, align 4, !tbaa !91
  %159 = fpext float %158 to double
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %151, double noundef %156, double noundef %159) #24
  %161 = load i8, ptr %20, align 8, !tbaa !85, !range !39, !noundef !40
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit102

163:                                              ; preds = %150
  store i8 0, ptr %20, align 8, !tbaa !85
  %164 = load ptr, ptr %7, align 8, !tbaa !28
  %165 = icmp eq ptr %164, %21
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i101: ; preds = %163
  %166 = load i64, ptr %22, align 8, !tbaa !31
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i100: ; preds = %163
  %168 = load i64, ptr %21, align 8, !tbaa !23
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #23
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit102

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit102: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i100
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  %.pre132 = load ptr, ptr %16, align 8, !tbaa !69
  br label %170

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %140, %134
  %.pn94.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn94, %140 ], [ %.pn94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %.pn94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  br label %201

170:                                              ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit102, %_Z9PERTURBEDRK6t_atom.exit
  %171 = phi ptr [ %.pre132, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit102 ], [ %108, %_Z9PERTURBEDRK6t_atom.exit ]
  %172 = getelementptr inbounds nuw %struct.t_atom, ptr %171, i64 %indvars.iv, i32 1
  %173 = load float, ptr %172, align 4, !tbaa !79
  %174 = fpext float %173 to double
  %175 = fadd double %.087122, %174
  %176 = call double @llvm.fabs.f64(double %175)
  %177 = fcmp olt double %176, 1.000000e-04
  %.188 = select i1 %177, double 0.000000e+00, double %175
  %178 = load i32, ptr %2, align 8, !tbaa !68
  %179 = add nsw i32 %178, -1
  %180 = zext i32 %179 to i64
  %181 = icmp eq i64 %indvars.iv, %180
  br i1 %181, label %185, label %182

182:                                              ; preds = %170
  %183 = getelementptr inbounds nuw %struct.t_atom, ptr %171, i64 %indvars.iv.next, i32 7
  %184 = load i32, ptr %183, align 4, !tbaa !70
  %.not98 = icmp eq i32 %29, %184
  br i1 %.not98, label %187, label %185

185:                                              ; preds = %182, %170
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, double noundef %.188) #24
  br label %188

187:                                              ; preds = %182
  %fputc99 = call i32 @fputc(i32 10, ptr %0)
  br label %188

188:                                              ; preds = %187, %185
  %189 = load i8, ptr %18, align 8, !tbaa !85, !range !39, !noundef !40
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit105

191:                                              ; preds = %188
  store i8 0, ptr %18, align 8, !tbaa !85
  %192 = load ptr, ptr %5, align 8, !tbaa !28
  %193 = icmp eq ptr %192, %23
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i104: ; preds = %191
  %194 = load i64, ptr %24, align 8, !tbaa !31
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i103: ; preds = %191
  %196 = load i64, ptr %23, align 8, !tbaa !23
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #23
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit105

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit105: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i103
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  %198 = load i32, ptr %2, align 8, !tbaa !68
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next, %199
  br i1 %200, label %25, label %.loopexit, !llvm.loop !94

201:                                              ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, %78
  %.pn94.pn.pn = phi { ptr, i32 } [ %.pn94.pn, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit ], [ %.pn, %78 ]
  %202 = load i8, ptr %18, align 8, !tbaa !85, !range !39, !noundef !40
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit108

204:                                              ; preds = %201
  store i8 0, ptr %18, align 8, !tbaa !85
  %205 = load ptr, ptr %5, align 8, !tbaa !28
  %206 = icmp eq ptr %205, %23
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i107: ; preds = %204
  %207 = load i64, ptr %24, align 8, !tbaa !31
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i106: ; preds = %204
  %209 = load i64, ptr %23, align 8, !tbaa !23
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #23
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit108

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit108: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i106
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn94.pn.pn

.loopexit:                                        ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit105, %.preheader, %4
  %fputc = call i32 @fputc(i32 10, ptr %0)
  %211 = call i32 @fflush(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

declare void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA131_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(131) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(131) %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %5, ptr %4, align 8, !tbaa !51
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !28
  %9 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %9, ptr %6, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %12, ptr %10, align 1, !tbaa !23
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %0, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !95
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !28
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !31
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !23
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !95
  %5 = load ptr, ptr %0, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !23
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_Z13print_bondedsP8_IO_FILEi9DirectiveiiN3gmx8ArrayRefIK18InteractionsOfTypeEE(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %class.PreprocessingAtomTypes, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %class.InteractionOfType, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = tail call noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #22, !noalias !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %12, i8 0, i64 36, i1 false), !noalias !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  invoke void @_ZN22PreprocessingAtomTypesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.preheader unwind label %22

.preheader:                                       ; preds = %6
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %24

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrI6t_atomSt14default_deleteIS0_EED2Ev.exit42

24:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.060 = phi i32 [ 0, %.lr.ph ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %25 = add nuw nsw i32 %.060, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.32, i32 noundef range(i32 -2147483647, -2147483648) %25)
          to label %_ZN3gmxL8toStringB5cxx11Ei.exit unwind label %53

_ZN3gmxL8toStringB5cxx11Ei.exit:                  ; preds = %24
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  store ptr %14, ptr %11, align 8, !tbaa !25
  store i64 0, ptr %15, align 8, !tbaa !31
  store i8 0, ptr %14, align 8, !tbaa !23
  invoke void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105) %10, ptr null, ptr null, ptr null, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false)
          to label %26 unwind label %55

26:                                               ; preds = %_ZN3gmxL8toStringB5cxx11Ei.exit
  %27 = invoke noundef i32 @_ZN22PreprocessingAtomTypes7addTypeERK6t_atomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17InteractionOfTypeii(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(105) %10, i32 noundef 0, i32 noundef 0)
          to label %28 unwind label %57

28:                                               ; preds = %26
  %29 = load ptr, ptr %16, align 8, !tbaa !28
  %30 = icmp eq ptr %29, %17
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %28
  %31 = load i64, ptr %18, align 8, !tbaa !31
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %28
  %33 = load i64, ptr %17, align 8, !tbaa !23
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %35 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN17InteractionOfTypeD2Ev.exit, label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %37 = load ptr, ptr %19, align 8, !tbaa !21
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #23
  br label %_ZN17InteractionOfTypeD2Ev.exit

_ZN17InteractionOfTypeD2Ev.exit:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %36
  %41 = load ptr, ptr %11, align 8, !tbaa !28
  %42 = icmp eq ptr %41, %14
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %43 = load i64, ptr %15, align 8, !tbaa !31
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN17InteractionOfTypeD2Ev.exit
  %45 = load i64, ptr %14, align 8, !tbaa !23
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #24
  %47 = load ptr, ptr %9, align 8, !tbaa !28
  %48 = icmp eq ptr %47, %20
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %21, align 8, !tbaa !31
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %20, align 8, !tbaa !23
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %exitcond.not = icmp eq i32 %25, %1
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !100

53:                                               ; preds = %24
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

55:                                               ; preds = %_ZN3gmxL8toStringB5cxx11Ei.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %26
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17InteractionOfTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %10) #24
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  %60 = load ptr, ptr %11, align 8, !tbaa !28
  %61 = icmp eq ptr %60, %14
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %59
  %62 = load i64, ptr %15, align 8, !tbaa !31
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %59
  %64 = load i64, ptr %14, align 8, !tbaa !23
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %10) #24
  %66 = load ptr, ptr %9, align 8, !tbaa !28
  %67 = icmp eq ptr %66, %20
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %68 = load i64, ptr %21, align 8, !tbaa !31
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %70 = load i64, ptr %20, align 8, !tbaa !23
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %71) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %.preheader
  %72 = load ptr, ptr %5, align 8, !tbaa !101
  %73 = sext i32 %3 to i64
  %74 = getelementptr inbounds %struct.InteractionsOfType, ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = load ptr, ptr %74, align 8, !tbaa !11
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt10unique_ptrI6t_atomSt14default_deleteIS0_EED2Ev.exit, label %79

79:                                               ; preds = %._crit_edge
  switch i32 %3, label %84 [
    i32 11, label %85
    i32 1, label %85
    i32 2, label %80
    i32 3, label %81
    i32 4, label %82
    i32 5, label %83
    i32 15, label %80
    i32 14, label %81
    i32 16, label %82
    i32 27, label %85
    i32 73, label %85
    i32 71, label %81
    i32 24, label %85
    i32 63, label %85
    i32 69, label %85
    i32 70, label %80
  ]

80:                                               ; preds = %79, %79, %79
  br label %85

81:                                               ; preds = %79, %79, %79
  br label %85

82:                                               ; preds = %79, %79
  br label %85

83:                                               ; preds = %79
  br label %85

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84, %83, %82, %81, %80, %79, %79, %79, %79, %79, %79, %79
  %.073.i = phi i32 [ 0, %84 ], [ 2, %80 ], [ 3, %81 ], [ 4, %82 ], [ 5, %83 ], [ 1, %79 ], [ 1, %79 ], [ 1, %79 ], [ 1, %79 ], [ 1, %79 ], [ 1, %79 ], [ 1, %79 ]
  %.not.i = icmp eq i32 %4, 0
  %86 = add nsw i32 %4, -1
  %spec.select.i = select i1 %.not.i, i32 %.073.i, i32 %86
  %87 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %73, i32 2
  %88 = load i32, ptr %87, align 16, !tbaa !104
  %.fr26.i = freeze i32 %88
  %89 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %73, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !106
  %91 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %73, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !107
  %93 = add i32 %92, %90
  %94 = invoke noundef ptr @_Z17enumValueToString9Directive(i32 noundef %2)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %85
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %94) #24
  %96 = call i64 @fwrite(ptr nonnull @.str.33, i64 2, i64 1, ptr %0)
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #24
  %98 = icmp sgt i32 %.fr26.i, 2
  br i1 %98, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.noexc29, %.lr.ph.i
  %.0728.i = phi i32 [ %101, %.lr.ph.i ], [ 2, %.noexc29 ]
  %99 = add nuw nsw i32 %.0728.i, 105
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef 97, i32 noundef %99) #24
  %101 = add nuw nsw i32 %.0728.i, 1
  %exitcond.not.i = icmp eq i32 %101, %.fr26.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !108

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.noexc29
  %102 = call i64 @fwrite(ptr nonnull @.str.39, i64 6, i64 1, ptr %0)
  %103 = icmp sgt i32 %93, 0
  br i1 %103, label %.lr.ph11.i, label %._crit_edge12.i

._crit_edge12.i:                                  ; preds = %.lr.ph11.i, %._crit_edge.i
  %fputc.i = call i32 @fputc(i32 10, ptr %0)
  %104 = load ptr, ptr %74, align 8, !tbaa !109
  %105 = load ptr, ptr %75, align 8, !tbaa !109
  %.not721.i = icmp eq ptr %104, %105
  br i1 %.not721.i, label %._crit_edge25.i, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %._crit_edge12.i
  %106 = icmp eq i32 %3, 27
  %107 = icmp sgt i32 %.fr26.i, 0
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = xor i32 %spec.select.i, -1
  %112 = add nuw nsw i32 %spec.select.i, 1
  br i1 %107, label %.lr.ph24.split.us.preheader.i, label %.lr.ph24.split.preheader.i

.lr.ph24.split.preheader.i:                       ; preds = %.lr.ph24.i
  %wide.trip.count.i = zext nneg i32 %93 to i64
  br label %.lr.ph24.split.i

.lr.ph24.split.us.preheader.i:                    ; preds = %.lr.ph24.i
  %wide.trip.count34.i = zext nneg i32 %.fr26.i to i64
  %wide.trip.count39.i = zext nneg i32 %93 to i64
  br label %.lr.ph24.split.us.i

.lr.ph24.split.us.i:                              ; preds = %.critedge.us.i, %.lr.ph24.split.us.preheader.i
  %.sroa.04.022.us.i = phi ptr [ %132, %.critedge.us.i ], [ %104, %.lr.ph24.split.us.preheader.i ]
  br i1 %106, label %.lr.ph15.us.i, label %113

113:                                              ; preds = %.lr.ph24.split.us.i
  %114 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.04.022.us.i)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit

.noexc30:                                         ; preds = %113
  %115 = load float, ptr %114, align 4, !tbaa !110
  %116 = fcmp oeq float %115, -4.092030e+05
  br i1 %116, label %117, label %.lr.ph15.us.i

117:                                              ; preds = %.noexc30
  %118 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c1Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.04.022.us.i)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %117
  %119 = load float, ptr %118, align 4, !tbaa !110
  %120 = fcmp oeq float %119, -1.000000e+00
  %121 = select i1 %120, i32 %111, i32 %112
  br label %.lr.ph15.us.i

.lr.ph15.us.i:                                    ; preds = %.noexc31, %.noexc30, %.lr.ph24.split.us.i
  %.069.us.i = phi i32 [ %112, %.lr.ph24.split.us.i ], [ %112, %.noexc30 ], [ %121, %.noexc31 ]
  %122 = load ptr, ptr %.sroa.04.022.us.i, align 8, !tbaa !17
  br label %136

123:                                              ; preds = %.noexc34
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17InteractionOfType19interactionTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.04.022.us.i)
          to label %.noexc32 unwind label %.loopexit.split-lp.loopexit

.noexc32:                                         ; preds = %123
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef %125) #24
  br label %.critedge.us.i

127:                                              ; preds = %.noexc34
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.04.022.us.i, i64 24
  br i1 %103, label %.lr.ph19.us.i, label %.critedge.us.i

.lr.ph19.us.i:                                    ; preds = %127, %133
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %133 ], [ 0, %127 ]
  %129 = getelementptr inbounds nuw float, ptr %128, i64 %indvars.iv36.i
  %130 = load float, ptr %129, align 4, !tbaa !110
  %131 = fcmp une float %130, -4.092030e+05
  br i1 %131, label %133, label %.critedge.us.i

.critedge.us.i:                                   ; preds = %133, %.lr.ph19.us.i, %127, %.noexc32
  %fputc78.us.i = call i32 @fputc(i32 10, ptr %0)
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.04.022.us.i, i64 112
  %.not7.us.i = icmp eq ptr %132, %105
  br i1 %.not7.us.i, label %._crit_edge25.i, label %.lr.ph24.split.us.i, !llvm.loop !111

133:                                              ; preds = %.lr.ph19.us.i
  %134 = fpext float %130 to double
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.44, double noundef %134) #24
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %.critedge.us.i, label %.lr.ph19.us.i, !llvm.loop !113

136:                                              ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.us.i, %.lr.ph15.us.i
  %indvars.iv31.i = phi i64 [ 0, %.lr.ph15.us.i ], [ %indvars.iv.next32.i, %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.us.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
  %137 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv31.i
  %138 = load i32, ptr %137, align 4, !tbaa !57
  invoke void @_ZNK22PreprocessingAtomTypes20atomNameFromAtomTypeB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %138)
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %136
  %139 = load ptr, ptr %7, align 8, !tbaa !28
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef %139) #24
  %141 = load i8, ptr %108, align 8, !tbaa !85, !range !39, !noundef !40
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.us.i

143:                                              ; preds = %.noexc33
  store i8 0, ptr %108, align 8, !tbaa !85
  %144 = load ptr, ptr %7, align 8, !tbaa !28
  %145 = icmp eq ptr %144, %109
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.us.i: ; preds = %143
  %146 = load i64, ptr %109, align 8, !tbaa !23
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #23
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.us.i: ; preds = %143
  %148 = load i64, ptr %110, align 8, !tbaa !31
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.us.i

_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.us.i, %.noexc33
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count34.i
  br i1 %exitcond35.not.i, label %._crit_edge16.us.i, label %136, !llvm.loop !114

._crit_edge16.us.i:                               ; preds = %_ZNSt14_Optional_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit.us.i
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %.069.us.i) #24
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17InteractionOfType19interactionTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.04.022.us.i)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit

.noexc34:                                         ; preds = %._crit_edge16.us.i
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !31
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %127, label %123

.lr.ph11.i:                                       ; preds = %._crit_edge.i, %.lr.ph11.i
  %.0709.i = phi i32 [ %156, %.lr.ph11.i ], [ 0, %._crit_edge.i ]
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef 99, i32 noundef %.0709.i) #24
  %156 = add nuw nsw i32 %.0709.i, 1
  %exitcond28.not.i = icmp eq i32 %156, %93
  br i1 %exitcond28.not.i, label %._crit_edge12.i, label %.lr.ph11.i, !llvm.loop !115

._crit_edge25.i:                                  ; preds = %.critedge.i, %.critedge.us.i, %._crit_edge12.i
  %fputc77.i = call i32 @fputc(i32 10, ptr %0)
  %157 = call i32 @fflush(ptr noundef %0)
  br label %_ZNSt10unique_ptrI6t_atomSt14default_deleteIS0_EED2Ev.exit

.lr.ph24.split.i:                                 ; preds = %.critedge.i, %.lr.ph24.split.preheader.i
  %.sroa.04.022.i = phi ptr [ %185, %.critedge.i ], [ %104, %.lr.ph24.split.preheader.i ]
  br i1 %106, label %167, label %158

158:                                              ; preds = %.lr.ph24.split.i
  %159 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.04.022.i)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %158
  %160 = load float, ptr %159, align 4, !tbaa !110
  %161 = fcmp oeq float %160, -4.092030e+05
  br i1 %161, label %162, label %167

162:                                              ; preds = %.noexc35
  %163 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c1Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.04.022.i)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %162
  %164 = load float, ptr %163, align 4, !tbaa !110
  %165 = fcmp oeq float %164, -1.000000e+00
  %166 = select i1 %165, i32 %111, i32 %112
  br label %167

167:                                              ; preds = %.noexc36, %.noexc35, %.lr.ph24.split.i
  %.069.i = phi i32 [ %112, %.lr.ph24.split.i ], [ %112, %.noexc35 ], [ %166, %.noexc36 ]
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %.069.i) #24
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17InteractionOfType19interactionTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.04.022.i)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !31
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %.noexc37
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17InteractionOfType19interactionTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(105) %.sroa.04.022.i)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %173
  %175 = load ptr, ptr %174, align 8, !tbaa !28
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef %175) #24
  br label %.critedge.i

177:                                              ; preds = %.noexc37
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.04.022.i, i64 24
  br i1 %103, label %.lr.ph19.i, label %.critedge.i

.lr.ph19.i:                                       ; preds = %177, %182
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %182 ], [ 0, %177 ]
  %179 = getelementptr inbounds nuw float, ptr %178, i64 %indvars.iv.i
  %180 = load float, ptr %179, align 4, !tbaa !110
  %181 = fcmp une float %180, -4.092030e+05
  br i1 %181, label %182, label %.critedge.i

182:                                              ; preds = %.lr.ph19.i
  %183 = fpext float %180 to double
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.44, double noundef %183) #24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond30.not.i, label %.critedge.i, label %.lr.ph19.i, !llvm.loop !113

.critedge.i:                                      ; preds = %182, %.lr.ph19.i, %177, %.noexc38
  %fputc78.i = call i32 @fputc(i32 10, ptr %0)
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.04.022.i, i64 112
  %.not7.i = icmp eq ptr %185, %105
  br i1 %.not7.i, label %._crit_edge25.i, label %.lr.ph24.split.i

_ZNSt10unique_ptrI6t_atomSt14default_deleteIS0_EED2Ev.exit: ; preds = %._crit_edge25.i, %._crit_edge
  call void @_ZN22PreprocessingAtomTypesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 36) #23
  ret void

.loopexit:                                        ; preds = %136
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge16.us.i, %123, %117, %113
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %158, %162, %167, %173
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit51, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit54, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN22PreprocessingAtomTypesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %_ZNSt10unique_ptrI6t_atomSt14default_deleteIS0_EED2Ev.exit42

_ZNSt10unique_ptrI6t_atomSt14default_deleteIS0_EED2Ev.exit42: ; preds = %.loopexit.split-lp, %22
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.loopexit.split-lp ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 36) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN22PreprocessingAtomTypesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef i32 @_ZN22PreprocessingAtomTypes7addTypeERK6t_atomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK17InteractionOfTypeii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(105), i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN17InteractionOfTypeC1EN3gmx8ArrayRefIKiEENS1_IKfEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(105), ptr, ptr, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN22PreprocessingAtomTypesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #9

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c0Ev(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #9

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK17InteractionOfType2c1Ev(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK17InteractionOfType19interactionTypeNameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSNSt12_Vector_baseI17InteractionOfTypeSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTS17InteractionOfType", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!5, !6, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 int", !7, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!18, !19, i64 16}
!22 = !{i64 0, i64 48, !23}
!23 = !{!8, !8, i64 0}
!24 = !{!13, !16}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !7, i64 0}
!28 = !{!29, !27, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !30, i64 8, !8, i64 16}
!30 = !{!"long", !8, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!33, !38, i64 104}
!33 = !{!"_ZTS17InteractionOfType", !34, i64 0, !37, i64 24, !29, i64 72, !38, i64 104}
!34 = !{!"_ZTSSt6vectorIiSaIiEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !18, i64 0}
!37 = !{!"_ZTSSt5arrayIfLm12EE", !8, i64 0}
!38 = !{!"bool", !8, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aI17InteractionOfTypeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!44, !47}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!50 = !{!19, !19, i64 0}
!51 = !{!30, !30, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTS7t_excls", !54, i64 0, !19, i64 8}
!54 = !{!"int", !8, i64 0}
!55 = distinct !{!55, !42}
!56 = !{!53, !19, i64 8}
!57 = !{!54, !54, i64 0}
!58 = distinct !{!58, !42}
!59 = distinct !{!59, !42}
!60 = !{!61, !54, i64 40}
!61 = !{!"_ZTS7t_atoms", !54, i64 0, !62, i64 8, !63, i64 16, !63, i64 24, !63, i64 32, !54, i64 40, !66, i64 48, !67, i64 56, !38, i64 64, !38, i64 65, !38, i64 66, !38, i64 67, !38, i64 68}
!62 = !{!"p1 _ZTS6t_atom", !7, i64 0}
!63 = !{!"p3 omnipotent char", !64, i64 0}
!64 = !{!"any p3 pointer", !65, i64 0}
!65 = !{!"any p2 pointer", !7, i64 0}
!66 = !{!"p1 _ZTS9t_resinfo", !7, i64 0}
!67 = !{!"p1 _ZTS9t_pdbinfo", !7, i64 0}
!68 = !{!61, !54, i64 0}
!69 = !{!61, !62, i64 8}
!70 = !{!71, !54, i64 24}
!71 = !{!"_ZTS6t_atom", !72, i64 0, !72, i64 4, !72, i64 8, !72, i64 12, !73, i64 16, !73, i64 18, !74, i64 20, !54, i64 24, !54, i64 28, !8, i64 32}
!72 = !{!"float", !8, i64 0}
!73 = !{!"short", !8, i64 0}
!74 = !{!"_ZTS12ParticleType", !8, i64 0}
!75 = !{!61, !66, i64 48}
!76 = !{!77, !78, i64 24}
!77 = !{!"_ZTS9t_resinfo", !78, i64 0, !54, i64 8, !8, i64 12, !54, i64 16, !8, i64 20, !78, i64 24}
!78 = !{!"p2 omnipotent char", !65, i64 0}
!79 = !{!71, !72, i64 4}
!80 = distinct !{!80, !42}
!81 = !{!77, !54, i64 8}
!82 = !{!77, !78, i64 0}
!83 = !{!27, !27, i64 0}
!84 = !{!71, !73, i64 16}
!85 = !{!86, !38, i64 32}
!86 = !{!"_ZTSSt22_Optional_payload_baseIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !8, i64 0, !38, i64 32}
!87 = !{!77, !8, i64 12}
!88 = !{!78, !78, i64 0}
!89 = !{!61, !63, i64 16}
!90 = !{!71, !72, i64 0}
!91 = !{!71, !72, i64 8}
!92 = !{!71, !72, i64 12}
!93 = !{!71, !73, i64 18}
!94 = distinct !{!94, !42}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt11make_uniqueI6t_atomJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!99 = distinct !{!99, !"_ZSt11make_uniqueI6t_atomJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!100 = distinct !{!100, !42}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSN3gmx12ArrayRefIterIK18InteractionsOfTypeEE", !103, i64 0}
!103 = !{!"p1 _ZTS18InteractionsOfType", !7, i64 0}
!104 = !{!105, !54, i64 16}
!105 = !{!"_ZTS22t_interaction_function", !27, i64 0, !27, i64 8, !54, i64 16, !54, i64 20, !54, i64 24, !54, i64 28}
!106 = !{!105, !54, i64 20}
!107 = !{!105, !54, i64 24}
!108 = distinct !{!108, !42}
!109 = !{!6, !6, i64 0}
!110 = !{!72, !72, i64 0}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!113 = distinct !{!113, !42}
!114 = distinct !{!114, !42}
!115 = distinct !{!115, !42}
