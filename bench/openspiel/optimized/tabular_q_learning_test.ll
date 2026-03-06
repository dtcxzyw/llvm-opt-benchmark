; ModuleID = 'bench/openspiel/original/tabular_q_learning_test.ll'
source_filename = "bench/openspiel/original/tabular_q_learning_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::allocator.6" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.9" = type { %"struct.std::__uniq_ptr_data.10" }
%"struct.std::__uniq_ptr_data.10" = type { %"class.std::__uniq_ptr_impl.11" }
%"class.std::__uniq_ptr_impl.11" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.absl::debian2::flat_hash_map" = type { %"class.absl::debian2::container_internal::raw_hash_map" }
%"class.absl::debian2::container_internal::raw_hash_map" = type { %"class.absl::debian2::container_internal::raw_hash_set" }
%"class.absl::debian2::container_internal::raw_hash_set" = type { ptr, ptr, i64, i64, %"class.absl::debian2::container_internal::CompressedTuple" }
%"class.absl::debian2::container_internal::CompressedTuple" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" = type { i64 }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<>::param_type" }
%"struct.std::uniform_int_distribution<>::param_type" = type { i32, i32 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", i64 }

$_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev = comdat any

$_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA13_S2_RA8_S2_RA4_S2_RdSA_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt11make_uniqueIN10open_spiel10algorithms22TabularQLearningSolverEJRSt10shared_ptrIKNS0_4GameEEddddRdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE22find_or_prepare_insertISB_EES4_ImbERKT_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE14prepare_insertEm = comdat any

$_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE6resizeEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE27drop_deletes_without_resizeEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEC2ERKSL_RKSK_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEED2Ev = comdat any

$_ZN10open_spiel10algorithms22TabularQLearningSolverD2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA45_S2_RA22_S2_RA4_S2_RiRA26_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA26_S2_RA21_S2_RA4_S2_RdRA8_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA25_S2_RA21_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"catch\00", align 1
@.str.1 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/algorithms/tabular_q_learning_test.cc\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"reward == -1\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"\0Areward\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c", -1 = \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN4absl7debian213hash_internal9HashState5kSeedE = external constant ptr, align 8
@_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = linkonce_odr dso_local constant [16 x i8] c"\FF\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", comdat, align 16
@.str.10 = private unnamed_addr constant [12 x i8] c"reward == 1\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c", 1 = \00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"lambda_00_train_iter >= lambda_01_train_iter\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"\0Alambda_00_train_iter\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c", lambda_01_train_iter = \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"tic_tac_toe\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"state->Rewards()[0] == -1\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"\0Astate->Rewards()[0]\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"state->Rewards()[0] == 0\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c", 0 = \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tabular_q_learning_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %"class.std::allocator.6", align 1
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.std::shared_ptr", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::unique_ptr", align 8
  %19 = alloca %"class.std::shared_ptr", align 8
  %20 = alloca %"class.std::unique_ptr.9", align 8
  %21 = alloca %"class.absl::debian2::flat_hash_map", align 8
  %22 = alloca double, align 8
  %23 = alloca %"class.std::vector.23", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::allocator.6", align 1
  %28 = alloca %"class.std::vector.28", align 8
  %29 = alloca %"class.std::mersenne_twister_engine", align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca %"class.std::shared_ptr", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::unique_ptr", align 8
  %39 = alloca %"class.std::shared_ptr", align 8
  %40 = alloca %"class.std::unique_ptr.9", align 8
  %41 = alloca %"class.absl::debian2::flat_hash_map", align 8
  %42 = alloca double, align 8
  %43 = alloca %"class.std::vector.23", align 8
  %44 = alloca i32, align 4
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca i32, align 4
  %47 = alloca %"class.std::allocator.6", align 1
  %48 = alloca %"class.std::allocator.6", align 1
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca %"class.std::shared_ptr", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.std::unique_ptr", align 8
  %63 = alloca %"class.std::shared_ptr", align 8
  %64 = alloca %"class.std::unique_ptr", align 8
  %65 = alloca %"class.std::shared_ptr", align 8
  %66 = alloca %"class.std::unique_ptr.9", align 8
  %67 = alloca %"class.absl::debian2::flat_hash_map", align 8
  %68 = alloca %"class.std::unique_ptr.9", align 8
  %69 = alloca %"class.absl::debian2::flat_hash_map", align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca i32, align 4
  %74 = alloca %"class.std::allocator.6", align 1
  %75 = alloca double, align 8
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  %78 = alloca double, align 8
  %79 = alloca double, align 8
  %80 = alloca %"class.std::shared_ptr", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca %"class.std::unique_ptr", align 8
  %84 = alloca %"class.std::shared_ptr", align 8
  %85 = alloca %"class.std::unique_ptr.9", align 8
  %86 = alloca %"class.absl::debian2::flat_hash_map", align 8
  %87 = alloca double, align 8
  %88 = alloca i32, align 4
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca i32, align 4
  %91 = alloca %"class.std::allocator.6", align 1
  %92 = alloca double, align 8
  %93 = alloca double, align 8
  %94 = alloca double, align 8
  %95 = alloca double, align 8
  %96 = alloca double, align 8
  %97 = alloca %"class.std::shared_ptr", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::allocator", align 1
  %100 = alloca %"class.std::unique_ptr", align 8
  %101 = alloca %"class.std::shared_ptr", align 8
  %102 = alloca %"class.std::unique_ptr.9", align 8
  %103 = alloca %"class.absl::debian2::flat_hash_map", align 8
  %104 = alloca double, align 8
  %105 = alloca i32, align 4
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca i32, align 4
  %108 = alloca %"class.std::allocator.6", align 1
  %109 = alloca double, align 8
  %110 = alloca double, align 8
  %111 = alloca double, align 8
  %112 = alloca double, align 8
  %113 = alloca double, align 8
  %114 = alloca %"class.std::shared_ptr", align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::allocator", align 1
  %117 = alloca %"class.std::unique_ptr", align 8
  %118 = alloca %"class.std::shared_ptr", align 8
  %119 = alloca %"class.std::unique_ptr.9", align 8
  %120 = alloca %"class.absl::debian2::flat_hash_map", align 8
  %121 = alloca double, align 8
  %122 = alloca i32, align 4
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #20
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %.noexc.i unwind label %220

.noexc.i:                                         ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %116)
          to label %.noexc14.i unwind label %220

.noexc14.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %130 unwind label %127

127:                                              ; preds = %.noexc14.i
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #21
  unreachable

130:                                              ; preds = %.noexc14.i
  store ptr %115, ptr %8, align 8
  %131 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %132 unwind label %.body

132:                                              ; preds = %130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %131, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #20
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %115, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body

.body:                                            ; preds = %132, %130
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #20
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %114, ptr noundef nonnull align 8 dereferenceable(32) %115)
          to label %134 unwind label %222

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #20
  %135 = load ptr, ptr %114, align 8
  store ptr %135, ptr %118, align 8
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %136, align 8
  %.not.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i.i, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %140, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %140, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i

145:                                              ; preds = %139
  %146 = atomicrmw volatile add ptr %140, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i: ; preds = %145, %142, %134
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store double 0.000000e+00, ptr %109, align 8, !noalias !5
  store double -1.000000e+00, ptr %110, align 8, !noalias !5
  store double 1.000000e-01, ptr %111, align 8, !noalias !5
  store double 1.000000e-02, ptr %112, align 8, !noalias !5
  store double 0x3FEFAE147AE147AE, ptr %113, align 8, !noalias !5
  invoke void @_ZSt11make_uniqueIN10open_spiel10algorithms22TabularQLearningSolverEJRSt10shared_ptrIKNS0_4GameEEddddRdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %117, ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %147 unwind label %224

147:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %148 = load ptr, ptr %136, align 8
  %.not.i.i.i16.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i16.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load atomic i64, ptr %150 acquire, align 8
  %152 = icmp eq i64 %151, 4294967297
  %153 = trunc i64 %151 to i32
  br i1 %152, label %154, label %159

154:                                              ; preds = %149
  store i32 0, ptr %150, align 8
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store i32 0, ptr %155, align 4
  %156 = load ptr, ptr %148, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %148) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

159:                                              ; preds = %149
  %160 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i17.i = icmp eq i8 %160, 0
  br i1 %.not.i.i.i.i17.i, label %163, label %161

161:                                              ; preds = %159
  %162 = add nsw i32 %153, -1
  store i32 %162, ptr %150, align 4
  br label %165

163:                                              ; preds = %159
  %164 = atomicrmw volatile add ptr %150, i32 -1 acq_rel, align 4
  br label %165

165:                                              ; preds = %163, %161
  %.0.i.i.i.i.i = phi i32 [ %153, %161 ], [ %164, %163 ]
  %166 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %166, label %167, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

167:                                              ; preds = %165
  %168 = load ptr, ptr %148, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %148) #20
  %171 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %172 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %172, 0
  br i1 %.not.i.i.i.i.i.i.i, label %176, label %173

173:                                              ; preds = %167
  %174 = load i32, ptr %171, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %171, align 4
  br label %178

176:                                              ; preds = %167
  %177 = atomicrmw volatile add ptr %171, i32 -1 acq_rel, align 4
  br label %178

178:                                              ; preds = %176, %173
  %.0.i.i.i.i.i.i.i = phi i32 [ %174, %173 ], [ %177, %176 ]
  %179 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %179, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %178, %154
  %180 = load ptr, ptr %148, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %148) #20
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %178, %165, %147
  %183 = load ptr, ptr %117, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularQLearningSolver12RunIterationEv(ptr noundef nonnull align 8 dereferenceable(5136) %183)
          to label %184 unwind label %226

184:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i
  %185 = load ptr, ptr %117, align 8
  %186 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK10open_spiel10algorithms22TabularQLearningSolver14GetQValueTableB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(5136) %185)
          to label %187 unwind label %226

187:                                              ; preds = %184
  %188 = load ptr, ptr %114, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.9") align 8 %119, ptr noundef nonnull align 8 dereferenceable(280) %188)
          to label %192 unwind label %226

192:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  invoke void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEC2ERKSL_RKSK_(ptr noundef nonnull align 8 dereferenceable(40) %120, ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %193 unwind label %228

193:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %194 = invoke fastcc noundef double @_ZN10open_spiel12_GLOBAL__N_19PlayCatchEN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS2_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEERKSt10unique_ptrINS_5StateESt14default_deleteISM_EEd(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(8) %119, double noundef 4.200000e+01)
          to label %195 unwind label %230

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %197 = load i64, ptr %196, align 8
  %.not.i.i.i.i19.i = icmp eq i64 %197, 0
  br i1 %.not.i.i.i.i19.i, label %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %120, i64 8
  br label %199

199:                                              ; preds = %208, %.lr.ph.i.i.i.i.i
  %200 = phi i64 [ %197, %.lr.ph.i.i.i.i.i ], [ %209, %208 ]
  %.07.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %210, %208 ]
  %201 = load ptr, ptr %120, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 %.07.i.i.i.i.i
  %203 = load i8, ptr %202, align 1
  %204 = icmp sgt i8 %203, -1
  br i1 %204, label %205, label %208

205:                                              ; preds = %199
  %206 = load ptr, ptr %198, align 8
  %207 = getelementptr inbounds [48 x i8], ptr %206, i64 %.07.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %207) #20
  %.pre.i.i.i.i.i = load i64, ptr %196, align 8
  br label %208

208:                                              ; preds = %205, %199
  %209 = phi i64 [ %200, %199 ], [ %.pre.i.i.i.i.i, %205 ]
  %210 = add i64 %.07.i.i.i.i.i, 1
  %.not5.i.i.i.i.i = icmp eq i64 %210, %209
  br i1 %.not5.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %199, !llvm.loop !8

._crit_edge.i.i.i.i.i:                            ; preds = %208
  %211 = load ptr, ptr %120, align 8
  %212 = add i64 %209, 24
  %213 = mul i64 %209, 48
  %214 = add i64 %212, %213
  %215 = and i64 %214, -8
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #22
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %120, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %198, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i

_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i: ; preds = %._crit_edge.i.i.i.i.i, %195
  store double %194, ptr %121, align 8
  store i32 -1, ptr %122, align 4
  %216 = fcmp oeq double %194, -1.000000e+00
  br i1 %216, label %234, label %217

217:                                              ; preds = %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i
  store i32 110, ptr %124, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA13_S2_RA8_S2_RA4_S2_RdSA_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %123, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %124, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(13) @.str.4, ptr noundef nonnull align 1 dereferenceable(8) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 1 dereferenceable(8) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %122)
          to label %218 unwind label %228

218:                                              ; preds = %217
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %123) #23
          to label %219 unwind label %232

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %.noexc.i, %2
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #20
  br label %.body.i

.body.i:                                          ; preds = %222, %220, %.body
  %.pn.i = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ], [ %133, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %116) #20
  br label %common.resume

224:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %118) #20
  br label %281

226:                                              ; preds = %187, %184, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %280

228:                                              ; preds = %217, %192
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %275

230:                                              ; preds = %193
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %120) #20
  br label %275

232:                                              ; preds = %218
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #20
  br label %275

234:                                              ; preds = %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i
  %235 = load ptr, ptr %119, align 8
  %.not.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i: ; preds = %234
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(60) %235) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i, %234
  store ptr null, ptr %119, align 8
  %239 = load ptr, ptr %117, align 8
  %.not.i20.i = icmp eq ptr %239, null
  br i1 %.not.i20.i, label %_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN10open_spiel10algorithms22TabularQLearningSolverEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN10open_spiel10algorithms22TabularQLearningSolverEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZN10open_spiel10algorithms22TabularQLearningSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(5136) %239) #20
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef 5136) #22
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms22TabularQLearningSolverEEclEPS2_.exit.i.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %117, align 8
  %240 = load ptr, ptr %137, align 8
  %.not.i.i.i21.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i21.i, label %_ZN10open_spiel12_GLOBAL__N_140TabularQLearningTest_Catch_Lambda00_LossEv.exit, label %241

241:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit.i
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load atomic i64, ptr %242 acquire, align 8
  %244 = icmp eq i64 %243, 4294967297
  %245 = trunc i64 %243 to i32
  br i1 %244, label %246, label %251

246:                                              ; preds = %241
  store i32 0, ptr %242, align 8
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 12
  store i32 0, ptr %247, align 4
  %248 = load ptr, ptr %240, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(16) %240) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26.i

251:                                              ; preds = %241
  %252 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i22.i = icmp eq i8 %252, 0
  br i1 %.not.i.i.i.i22.i, label %255, label %253

253:                                              ; preds = %251
  %254 = add nsw i32 %245, -1
  store i32 %254, ptr %242, align 4
  br label %257

255:                                              ; preds = %251
  %256 = atomicrmw volatile add ptr %242, i32 -1 acq_rel, align 4
  br label %257

257:                                              ; preds = %255, %253
  %.0.i.i.i.i23.i = phi i32 [ %245, %253 ], [ %256, %255 ]
  %258 = icmp eq i32 %.0.i.i.i.i23.i, 1
  br i1 %258, label %259, label %_ZN10open_spiel12_GLOBAL__N_140TabularQLearningTest_Catch_Lambda00_LossEv.exit

259:                                              ; preds = %257
  %260 = load ptr, ptr %240, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(16) %240) #20
  %263 = getelementptr inbounds nuw i8, ptr %240, i64 12
  %264 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i24.i = icmp eq i8 %264, 0
  br i1 %.not.i.i.i.i.i.i24.i, label %268, label %265

265:                                              ; preds = %259
  %266 = load i32, ptr %263, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %263, align 4
  br label %270

268:                                              ; preds = %259
  %269 = atomicrmw volatile add ptr %263, i32 -1 acq_rel, align 4
  br label %270

270:                                              ; preds = %268, %265
  %.0.i.i.i.i.i.i25.i = phi i32 [ %266, %265 ], [ %269, %268 ]
  %271 = icmp eq i32 %.0.i.i.i.i.i.i25.i, 1
  br i1 %271, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26.i, label %_ZN10open_spiel12_GLOBAL__N_140TabularQLearningTest_Catch_Lambda00_LossEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26.i: ; preds = %270, %246
  %272 = load ptr, ptr %240, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %240) #20
  br label %_ZN10open_spiel12_GLOBAL__N_140TabularQLearningTest_Catch_Lambda00_LossEv.exit

275:                                              ; preds = %232, %230, %228
  %.pn9.i = phi { ptr, i32 } [ %233, %232 ], [ %229, %228 ], [ %231, %230 ]
  %276 = load ptr, ptr %119, align 8
  %.not.i28.i = icmp eq ptr %276, null
  br i1 %.not.i28.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit30.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i29.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i29.i: ; preds = %275
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(60) %276) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit30.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit30.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i29.i, %275
  store ptr null, ptr %119, align 8
  br label %280

280:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit30.i, %226
  %.pn9.pn.i = phi { ptr, i32 } [ %.pn9.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit30.i ], [ %227, %226 ]
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #20
  br label %281

281:                                              ; preds = %280, %224
  %.pn9.pn.pn.i = phi { ptr, i32 } [ %.pn9.pn.i, %280 ], [ %225, %224 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %114) #20
  br label %common.resume

common.resume:                                    ; preds = %.body.i130, %1278, %.body.i98, %1102, %.body.i71, %852, %.body.i24, %595, %.body.i1, %438, %.body.i, %281
  %common.resume.op = phi { ptr, i32 } [ %.pn.i99, %.body.i98 ], [ %.pn.i, %.body.i ], [ %.pn.i2, %.body.i1 ], [ %.pn.i25, %.body.i24 ], [ %.pn.i72, %.body.i71 ], [ %.pn9.pn.pn.i, %281 ], [ %.pn14.pn.i, %438 ], [ %.pn14.pn.i33, %595 ], [ %.pn26.pn.pn.pn.i, %852 ], [ %.pn15.pn.i, %1102 ], [ %.pn13.pn.i, %1278 ], [ %.pn.i131, %.body.i130 ]
  resume { ptr, i32 } %common.resume.op

_ZN10open_spiel12_GLOBAL__N_140TabularQLearningTest_Catch_Lambda00_LossEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit.i, %257, %270, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26.i
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #20
  %282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %.noexc.i3 unwind label %343

.noexc.i3:                                        ; preds = %_ZN10open_spiel12_GLOBAL__N_140TabularQLearningTest_Catch_Lambda00_LossEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef %282, ptr noundef nonnull align 1 dereferenceable(1) %99)
          to label %.noexc18.i unwind label %343

.noexc18.i:                                       ; preds = %.noexc.i3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %287 unwind label %284

284:                                              ; preds = %.noexc18.i
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #21
  unreachable

287:                                              ; preds = %.noexc18.i
  store ptr %98, ptr %7, align 8
  %288 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %289 unwind label %.body172

289:                                              ; preds = %287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %288, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #20
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %98, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4 unwind label %.body172

.body172:                                         ; preds = %289, %287
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #20
  br label %.body.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4: ; preds = %289
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %291 unwind label %345

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #20
  %292 = load ptr, ptr %97, align 8
  store ptr %292, ptr %101, align 8
  %293 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %293, align 8
  %.not.i.i.i.i5 = icmp eq ptr %295, null
  br i1 %.not.i.i.i.i5, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i7, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %298 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i6 = icmp eq i8 %298, 0
  br i1 %.not.i.i.i.i.i6, label %302, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %297, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %297, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i7

302:                                              ; preds = %296
  %303 = atomicrmw volatile add ptr %297, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i7

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i7: ; preds = %302, %299, %291
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store double 0.000000e+00, ptr %92, align 8, !noalias !10
  store double -1.000000e+00, ptr %93, align 8, !noalias !10
  store double 1.000000e-01, ptr %94, align 8, !noalias !10
  store double 1.000000e-02, ptr %95, align 8, !noalias !10
  store double 0x3FEFAE147AE147AE, ptr %96, align 8, !noalias !10
  invoke void @_ZSt11make_uniqueIN10open_spiel10algorithms22TabularQLearningSolverEJRSt10shared_ptrIKNS0_4GameEEddddRdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %100, ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %304 unwind label %347

304:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  %305 = load ptr, ptr %293, align 8
  %.not.i.i.i20.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i20.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i9.preheader, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %308 = load atomic i64, ptr %307 acquire, align 8
  %309 = icmp eq i64 %308, 4294967297
  %310 = trunc i64 %308 to i32
  br i1 %309, label %311, label %316

311:                                              ; preds = %306
  store i32 0, ptr %307, align 8
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 12
  store i32 0, ptr %312, align 4
  %313 = load ptr, ptr %305, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef nonnull align 8 dereferenceable(16) %305) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23

316:                                              ; preds = %306
  %317 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i21.i = icmp eq i8 %317, 0
  br i1 %.not.i.i.i.i21.i, label %320, label %318

318:                                              ; preds = %316
  %319 = add nsw i32 %310, -1
  store i32 %319, ptr %307, align 4
  br label %322

320:                                              ; preds = %316
  %321 = atomicrmw volatile add ptr %307, i32 -1 acq_rel, align 4
  br label %322

322:                                              ; preds = %320, %318
  %.0.i.i.i.i.i8 = phi i32 [ %310, %318 ], [ %321, %320 ]
  %323 = icmp eq i32 %.0.i.i.i.i.i8, 1
  br i1 %323, label %324, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i9.preheader

324:                                              ; preds = %322
  %325 = load ptr, ptr %305, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(16) %305) #20
  %328 = getelementptr inbounds nuw i8, ptr %305, i64 12
  %329 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i21 = icmp eq i8 %329, 0
  br i1 %.not.i.i.i.i.i.i.i21, label %333, label %330

330:                                              ; preds = %324
  %331 = load i32, ptr %328, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, ptr %328, align 4
  br label %335

333:                                              ; preds = %324
  %334 = atomicrmw volatile add ptr %328, i32 -1 acq_rel, align 4
  br label %335

335:                                              ; preds = %333, %330
  %.0.i.i.i.i.i.i.i22 = phi i32 [ %331, %330 ], [ %334, %333 ]
  %336 = icmp eq i32 %.0.i.i.i.i.i.i.i22, 1
  br i1 %336, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i9.preheader

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23: ; preds = %335, %311
  %337 = load ptr, ptr %305, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(16) %305) #20
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i9.preheader

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i9.preheader: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i23, %335, %322, %304
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i9

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i9: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i9.preheader, %341
  %.01035.i = phi i32 [ %342, %341 ], [ 1, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i9.preheader ]
  %340 = load ptr, ptr %100, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularQLearningSolver12RunIterationEv(ptr noundef nonnull align 8 dereferenceable(5136) %340)
          to label %341 unwind label %.loopexit.i

341:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i9
  %342 = add nuw nsw i32 %.01035.i, 1
  %exitcond.not.i = icmp eq i32 %342, 100
  br i1 %exitcond.not.i, label %349, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i9, !llvm.loop !13

343:                                              ; preds = %.noexc.i3, %_ZN10open_spiel12_GLOBAL__N_140TabularQLearningTest_Catch_Lambda00_LossEv.exit
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #20
  br label %.body.i1

.body.i1:                                         ; preds = %345, %343, %.body172
  %.pn.i2 = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ], [ %290, %.body172 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %99) #20
  br label %common.resume

347:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i7
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #20
  br label %438

.loopexit.i:                                      ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i9
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %437

.loopexit.split-lp.i:                             ; preds = %352, %349
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %437

349:                                              ; preds = %341
  %350 = load ptr, ptr %100, align 8
  %351 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK10open_spiel10algorithms22TabularQLearningSolver14GetQValueTableB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(5136) %350)
          to label %352 unwind label %.loopexit.split-lp.i

352:                                              ; preds = %349
  %353 = load ptr, ptr %97, align 8
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8
  invoke void %356(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.9") align 8 %102, ptr noundef nonnull align 8 dereferenceable(280) %353)
          to label %357 unwind label %.loopexit.split-lp.i

357:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEC2ERKSL_RKSK_(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef nonnull align 8 dereferenceable(40) %351, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %358 unwind label %385

358:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %359 = invoke fastcc noundef double @_ZN10open_spiel12_GLOBAL__N_19PlayCatchEN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS2_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEERKSt10unique_ptrINS_5StateESt14default_deleteISM_EEd(ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(8) %102, double noundef 4.200000e+01)
          to label %360 unwind label %387

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %362 = load i64, ptr %361, align 8
  %.not.i.i.i.i23.i = icmp eq i64 %362, 0
  br i1 %.not.i.i.i.i23.i, label %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i14, label %.lr.ph.i.i.i.i.i10

.lr.ph.i.i.i.i.i10:                               ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %103, i64 8
  br label %364

364:                                              ; preds = %373, %.lr.ph.i.i.i.i.i10
  %365 = phi i64 [ %362, %.lr.ph.i.i.i.i.i10 ], [ %374, %373 ]
  %.07.i.i.i.i.i11 = phi i64 [ 0, %.lr.ph.i.i.i.i.i10 ], [ %375, %373 ]
  %366 = load ptr, ptr %103, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 %.07.i.i.i.i.i11
  %368 = load i8, ptr %367, align 1
  %369 = icmp sgt i8 %368, -1
  br i1 %369, label %370, label %373

370:                                              ; preds = %364
  %371 = load ptr, ptr %363, align 8
  %372 = getelementptr inbounds [48 x i8], ptr %371, i64 %.07.i.i.i.i.i11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %372) #20
  %.pre.i.i.i.i.i20 = load i64, ptr %361, align 8
  br label %373

373:                                              ; preds = %370, %364
  %374 = phi i64 [ %365, %364 ], [ %.pre.i.i.i.i.i20, %370 ]
  %375 = add i64 %.07.i.i.i.i.i11, 1
  %.not5.i.i.i.i.i12 = icmp eq i64 %375, %374
  br i1 %.not5.i.i.i.i.i12, label %._crit_edge.i.i.i.i.i13, label %364, !llvm.loop !8

._crit_edge.i.i.i.i.i13:                          ; preds = %373
  %376 = load ptr, ptr %103, align 8
  %377 = add i64 %374, 24
  %378 = mul i64 %374, 48
  %379 = add i64 %377, %378
  %380 = and i64 %379, -8
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %380) #22
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %103, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %363, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i14

_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i14: ; preds = %._crit_edge.i.i.i.i.i13, %360
  store double %359, ptr %104, align 8
  store i32 1, ptr %105, align 4
  %381 = fcmp oeq double %359, 1.000000e+00
  br i1 %381, label %391, label %382

382:                                              ; preds = %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i14
  store i32 127, ptr %107, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %106, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %107, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, ptr noundef nonnull align 1 dereferenceable(8) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %105)
          to label %383 unwind label %385

383:                                              ; preds = %382
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %106) #23
          to label %384 unwind label %389

384:                                              ; preds = %383
  unreachable

385:                                              ; preds = %382, %357
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %432

387:                                              ; preds = %358
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %103) #20
  br label %432

389:                                              ; preds = %383
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #20
  br label %432

391:                                              ; preds = %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i14
  %392 = load ptr, ptr %102, align 8
  %.not.i.i15 = icmp eq ptr %392, null
  br i1 %.not.i.i15, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i17, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i16

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i16: ; preds = %391
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(60) %392) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i17

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i17: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i16, %391
  store ptr null, ptr %102, align 8
  %396 = load ptr, ptr %100, align 8
  %.not.i24.i = icmp eq ptr %396, null
  br i1 %.not.i24.i, label %_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit.i19, label %_ZNKSt14default_deleteIN10open_spiel10algorithms22TabularQLearningSolverEEclEPS2_.exit.i.i18

_ZNKSt14default_deleteIN10open_spiel10algorithms22TabularQLearningSolverEEclEPS2_.exit.i.i18: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i17
  call void @_ZN10open_spiel10algorithms22TabularQLearningSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(5136) %396) #20
  call void @_ZdlPvm(ptr noundef nonnull %396, i64 noundef 5136) #22
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit.i19

_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit.i19: ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms22TabularQLearningSolverEEclEPS2_.exit.i.i18, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i17
  store ptr null, ptr %100, align 8
  %397 = load ptr, ptr %294, align 8
  %.not.i.i.i25.i = icmp eq ptr %397, null
  br i1 %.not.i.i.i25.i, label %_ZN10open_spiel12_GLOBAL__N_139TabularQLearningTest_Catch_Lambda00_WinEv.exit, label %398

398:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit.i19
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %400 = load atomic i64, ptr %399 acquire, align 8
  %401 = icmp eq i64 %400, 4294967297
  %402 = trunc i64 %400 to i32
  br i1 %401, label %403, label %408

403:                                              ; preds = %398
  store i32 0, ptr %399, align 8
  %404 = getelementptr inbounds nuw i8, ptr %397, i64 12
  store i32 0, ptr %404, align 4
  %405 = load ptr, ptr %397, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(16) %397) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30.i

408:                                              ; preds = %398
  %409 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i26.i = icmp eq i8 %409, 0
  br i1 %.not.i.i.i.i26.i, label %412, label %410

410:                                              ; preds = %408
  %411 = add nsw i32 %402, -1
  store i32 %411, ptr %399, align 4
  br label %414

412:                                              ; preds = %408
  %413 = atomicrmw volatile add ptr %399, i32 -1 acq_rel, align 4
  br label %414

414:                                              ; preds = %412, %410
  %.0.i.i.i.i27.i = phi i32 [ %402, %410 ], [ %413, %412 ]
  %415 = icmp eq i32 %.0.i.i.i.i27.i, 1
  br i1 %415, label %416, label %_ZN10open_spiel12_GLOBAL__N_139TabularQLearningTest_Catch_Lambda00_WinEv.exit

416:                                              ; preds = %414
  %417 = load ptr, ptr %397, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8
  call void %419(ptr noundef nonnull align 8 dereferenceable(16) %397) #20
  %420 = getelementptr inbounds nuw i8, ptr %397, i64 12
  %421 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i28.i = icmp eq i8 %421, 0
  br i1 %.not.i.i.i.i.i.i28.i, label %425, label %422

422:                                              ; preds = %416
  %423 = load i32, ptr %420, align 4
  %424 = add nsw i32 %423, -1
  store i32 %424, ptr %420, align 4
  br label %427

425:                                              ; preds = %416
  %426 = atomicrmw volatile add ptr %420, i32 -1 acq_rel, align 4
  br label %427

427:                                              ; preds = %425, %422
  %.0.i.i.i.i.i.i29.i = phi i32 [ %423, %422 ], [ %426, %425 ]
  %428 = icmp eq i32 %.0.i.i.i.i.i.i29.i, 1
  br i1 %428, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30.i, label %_ZN10open_spiel12_GLOBAL__N_139TabularQLearningTest_Catch_Lambda00_WinEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30.i: ; preds = %427, %403
  %429 = load ptr, ptr %397, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load ptr, ptr %430, align 8
  call void %431(ptr noundef nonnull align 8 dereferenceable(16) %397) #20
  br label %_ZN10open_spiel12_GLOBAL__N_139TabularQLearningTest_Catch_Lambda00_WinEv.exit

432:                                              ; preds = %389, %387, %385
  %.pn12.i = phi { ptr, i32 } [ %390, %389 ], [ %386, %385 ], [ %388, %387 ]
  %433 = load ptr, ptr %102, align 8
  %.not.i32.i = icmp eq ptr %433, null
  br i1 %.not.i32.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i: ; preds = %432
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(60) %433) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i, %432
  store ptr null, ptr %102, align 8
  br label %437

437:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn14.i = phi { ptr, i32 } [ %.pn12.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #20
  br label %438

438:                                              ; preds = %437, %347
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %437 ], [ %348, %347 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97) #20
  br label %common.resume

_ZN10open_spiel12_GLOBAL__N_139TabularQLearningTest_Catch_Lambda00_WinEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit.i19, %414, %427, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30.i
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #20
  %439 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc.i27 unwind label %500

.noexc.i27:                                       ; preds = %_ZN10open_spiel12_GLOBAL__N_139TabularQLearningTest_Catch_Lambda00_WinEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %439, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc18.i28 unwind label %500

.noexc18.i28:                                     ; preds = %.noexc.i27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %440 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %444 unwind label %441

441:                                              ; preds = %.noexc18.i28
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #21
  unreachable

444:                                              ; preds = %.noexc18.i28
  store ptr %81, ptr %6, align 8
  %445 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %446 unwind label %.body175

446:                                              ; preds = %444
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %445, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #20
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i29 unwind label %.body175

.body175:                                         ; preds = %446, %444
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  br label %.body.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i29: ; preds = %446
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %80, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %448 unwind label %502

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #20
  %449 = load ptr, ptr %80, align 8
  store ptr %449, ptr %84, align 8
  %450 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %452 = load ptr, ptr %451, align 8
  store ptr %452, ptr %450, align 8
  %.not.i.i.i.i30 = icmp eq ptr %452, null
  br i1 %.not.i.i.i.i30, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i32, label %453

453:                                              ; preds = %448
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %455 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i31 = icmp eq i8 %455, 0
  br i1 %.not.i.i.i.i.i31, label %459, label %456

456:                                              ; preds = %453
  %457 = load i32, ptr %454, align 4
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %454, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i32

459:                                              ; preds = %453
  %460 = atomicrmw volatile add ptr %454, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i32

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i32: ; preds = %459, %456, %448
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store double 1.000000e-01, ptr %75, align 8, !noalias !14
  store double -1.000000e+00, ptr %76, align 8, !noalias !14
  store double 1.000000e-01, ptr %77, align 8, !noalias !14
  store double 1.000000e-02, ptr %78, align 8, !noalias !14
  store double 0x3FEFAE147AE147AE, ptr %79, align 8, !noalias !14
  invoke void @_ZSt11make_uniqueIN10open_spiel10algorithms22TabularQLearningSolverEJRSt10shared_ptrIKNS0_4GameEEddddRdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %83, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %461 unwind label %504

461:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %462 = load ptr, ptr %450, align 8
  %.not.i.i.i20.i34 = icmp eq ptr %462, null
  br i1 %.not.i.i.i20.i34, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i37.preheader, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %465 = load atomic i64, ptr %464 acquire, align 8
  %466 = icmp eq i64 %465, 4294967297
  %467 = trunc i64 %465 to i32
  br i1 %466, label %468, label %473

468:                                              ; preds = %463
  store i32 0, ptr %464, align 8
  %469 = getelementptr inbounds nuw i8, ptr %462, i64 12
  store i32 0, ptr %469, align 4
  %470 = load ptr, ptr %462, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(16) %462) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i70

473:                                              ; preds = %463
  %474 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i21.i35 = icmp eq i8 %474, 0
  br i1 %.not.i.i.i.i21.i35, label %477, label %475

475:                                              ; preds = %473
  %476 = add nsw i32 %467, -1
  store i32 %476, ptr %464, align 4
  br label %479

477:                                              ; preds = %473
  %478 = atomicrmw volatile add ptr %464, i32 -1 acq_rel, align 4
  br label %479

479:                                              ; preds = %477, %475
  %.0.i.i.i.i.i36 = phi i32 [ %467, %475 ], [ %478, %477 ]
  %480 = icmp eq i32 %.0.i.i.i.i.i36, 1
  br i1 %480, label %481, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i37.preheader

481:                                              ; preds = %479
  %482 = load ptr, ptr %462, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(16) %462) #20
  %485 = getelementptr inbounds nuw i8, ptr %462, i64 12
  %486 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i68 = icmp eq i8 %486, 0
  br i1 %.not.i.i.i.i.i.i.i68, label %490, label %487

487:                                              ; preds = %481
  %488 = load i32, ptr %485, align 4
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %485, align 4
  br label %492

490:                                              ; preds = %481
  %491 = atomicrmw volatile add ptr %485, i32 -1 acq_rel, align 4
  br label %492

492:                                              ; preds = %490, %487
  %.0.i.i.i.i.i.i.i69 = phi i32 [ %488, %487 ], [ %491, %490 ]
  %493 = icmp eq i32 %.0.i.i.i.i.i.i.i69, 1
  br i1 %493, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i70, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i37.preheader

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i70: ; preds = %492, %468
  %494 = load ptr, ptr %462, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(16) %462) #20
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i37.preheader

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i37.preheader: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i70, %492, %479, %461
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i37

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i37: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i37.preheader, %498
  %.01035.i38 = phi i32 [ %499, %498 ], [ 1, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i37.preheader ]
  %497 = load ptr, ptr %83, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularQLearningSolver12RunIterationEv(ptr noundef nonnull align 8 dereferenceable(5136) %497)
          to label %498 unwind label %.loopexit.i39

498:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i37
  %499 = add nuw nsw i32 %.01035.i38, 1
  %exitcond.not.i42 = icmp eq i32 %499, 100
  br i1 %exitcond.not.i42, label %506, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i37, !llvm.loop !17

500:                                              ; preds = %.noexc.i27, %_ZN10open_spiel12_GLOBAL__N_139TabularQLearningTest_Catch_Lambda00_WinEv.exit
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i24

502:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i29
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #20
  br label %.body.i24

.body.i24:                                        ; preds = %502, %500, %.body175
  %.pn.i25 = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ], [ %447, %.body175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #20
  br label %common.resume

504:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i32
  %505 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #20
  br label %595

.loopexit.i39:                                    ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i37
  %lpad.loopexit.i40 = landingpad { ptr, i32 }
          cleanup
  br label %594

.loopexit.split-lp.i43:                           ; preds = %509, %506
  %lpad.loopexit.split-lp.i44 = landingpad { ptr, i32 }
          cleanup
  br label %594

506:                                              ; preds = %498
  %507 = load ptr, ptr %83, align 8
  %508 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK10open_spiel10algorithms22TabularQLearningSolver14GetQValueTableB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(5136) %507)
          to label %509 unwind label %.loopexit.split-lp.i43

509:                                              ; preds = %506
  %510 = load ptr, ptr %80, align 8
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %513 = load ptr, ptr %512, align 8
  invoke void %513(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.9") align 8 %85, ptr noundef nonnull align 8 dereferenceable(280) %510)
          to label %514 unwind label %.loopexit.split-lp.i43

514:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEC2ERKSL_RKSK_(ptr noundef nonnull align 8 dereferenceable(40) %86, ptr noundef nonnull align 8 dereferenceable(40) %508, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %515 unwind label %542

515:                                              ; preds = %514
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %516 = invoke fastcc noundef double @_ZN10open_spiel12_GLOBAL__N_19PlayCatchEN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS2_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEERKSt10unique_ptrINS_5StateESt14default_deleteISM_EEd(ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(8) %85, double noundef 4.200000e+01)
          to label %517 unwind label %544

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %519 = load i64, ptr %518, align 8
  %.not.i.i.i.i23.i49 = icmp eq i64 %519, 0
  br i1 %.not.i.i.i.i23.i49, label %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i54, label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %86, i64 8
  br label %521

521:                                              ; preds = %530, %.lr.ph.i.i.i.i.i50
  %522 = phi i64 [ %519, %.lr.ph.i.i.i.i.i50 ], [ %531, %530 ]
  %.07.i.i.i.i.i51 = phi i64 [ 0, %.lr.ph.i.i.i.i.i50 ], [ %532, %530 ]
  %523 = load ptr, ptr %86, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 %.07.i.i.i.i.i51
  %525 = load i8, ptr %524, align 1
  %526 = icmp sgt i8 %525, -1
  br i1 %526, label %527, label %530

527:                                              ; preds = %521
  %528 = load ptr, ptr %520, align 8
  %529 = getelementptr inbounds [48 x i8], ptr %528, i64 %.07.i.i.i.i.i51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %529) #20
  %.pre.i.i.i.i.i67 = load i64, ptr %518, align 8
  br label %530

530:                                              ; preds = %527, %521
  %531 = phi i64 [ %522, %521 ], [ %.pre.i.i.i.i.i67, %527 ]
  %532 = add i64 %.07.i.i.i.i.i51, 1
  %.not5.i.i.i.i.i52 = icmp eq i64 %532, %531
  br i1 %.not5.i.i.i.i.i52, label %._crit_edge.i.i.i.i.i53, label %521, !llvm.loop !8

._crit_edge.i.i.i.i.i53:                          ; preds = %530
  %533 = load ptr, ptr %86, align 8
  %534 = add i64 %531, 24
  %535 = mul i64 %531, 48
  %536 = add i64 %534, %535
  %537 = and i64 %536, -8
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %537) #22
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %86, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %520, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i54

_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i54: ; preds = %._crit_edge.i.i.i.i.i53, %517
  store double %516, ptr %87, align 8
  store i32 1, ptr %88, align 4
  %538 = fcmp oeq double %516, 1.000000e+00
  br i1 %538, label %548, label %539

539:                                              ; preds = %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i54
  store i32 143, ptr %90, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %90, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(12) @.str.10, ptr noundef nonnull align 1 dereferenceable(8) @.str.5, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 1 dereferenceable(7) @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %540 unwind label %542

540:                                              ; preds = %539
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %89) #23
          to label %541 unwind label %546

541:                                              ; preds = %540
  unreachable

542:                                              ; preds = %539, %514
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %589

544:                                              ; preds = %515
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %86) #20
  br label %589

546:                                              ; preds = %540
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #20
  br label %589

548:                                              ; preds = %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i54
  %549 = load ptr, ptr %85, align 8
  %.not.i.i55 = icmp eq ptr %549, null
  br i1 %.not.i.i55, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i57, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i56

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i56: ; preds = %548
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(60) %549) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i57

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i57: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i56, %548
  store ptr null, ptr %85, align 8
  %553 = load ptr, ptr %83, align 8
  %.not.i24.i58 = icmp eq ptr %553, null
  br i1 %.not.i24.i58, label %_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit.i60, label %_ZNKSt14default_deleteIN10open_spiel10algorithms22TabularQLearningSolverEEclEPS2_.exit.i.i59

_ZNKSt14default_deleteIN10open_spiel10algorithms22TabularQLearningSolverEEclEPS2_.exit.i.i59: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i57
  call void @_ZN10open_spiel10algorithms22TabularQLearningSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(5136) %553) #20
  call void @_ZdlPvm(ptr noundef nonnull %553, i64 noundef 5136) #22
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit.i60

_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit.i60: ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms22TabularQLearningSolverEEclEPS2_.exit.i.i59, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i57
  store ptr null, ptr %83, align 8
  %554 = load ptr, ptr %451, align 8
  %.not.i.i.i25.i61 = icmp eq ptr %554, null
  br i1 %.not.i.i.i25.i61, label %_ZN10open_spiel12_GLOBAL__N_139TabularQLearningTest_Catch_Lambda01_WinEv.exit, label %555

555:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit.i60
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 8
  %557 = load atomic i64, ptr %556 acquire, align 8
  %558 = icmp eq i64 %557, 4294967297
  %559 = trunc i64 %557 to i32
  br i1 %558, label %560, label %565

560:                                              ; preds = %555
  store i32 0, ptr %556, align 8
  %561 = getelementptr inbounds nuw i8, ptr %554, i64 12
  store i32 0, ptr %561, align 4
  %562 = load ptr, ptr %554, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %564 = load ptr, ptr %563, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(16) %554) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30.i66

565:                                              ; preds = %555
  %566 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i26.i62 = icmp eq i8 %566, 0
  br i1 %.not.i.i.i.i26.i62, label %569, label %567

567:                                              ; preds = %565
  %568 = add nsw i32 %559, -1
  store i32 %568, ptr %556, align 4
  br label %571

569:                                              ; preds = %565
  %570 = atomicrmw volatile add ptr %556, i32 -1 acq_rel, align 4
  br label %571

571:                                              ; preds = %569, %567
  %.0.i.i.i.i27.i63 = phi i32 [ %559, %567 ], [ %570, %569 ]
  %572 = icmp eq i32 %.0.i.i.i.i27.i63, 1
  br i1 %572, label %573, label %_ZN10open_spiel12_GLOBAL__N_139TabularQLearningTest_Catch_Lambda01_WinEv.exit

573:                                              ; preds = %571
  %574 = load ptr, ptr %554, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %576 = load ptr, ptr %575, align 8
  call void %576(ptr noundef nonnull align 8 dereferenceable(16) %554) #20
  %577 = getelementptr inbounds nuw i8, ptr %554, i64 12
  %578 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i28.i64 = icmp eq i8 %578, 0
  br i1 %.not.i.i.i.i.i.i28.i64, label %582, label %579

579:                                              ; preds = %573
  %580 = load i32, ptr %577, align 4
  %581 = add nsw i32 %580, -1
  store i32 %581, ptr %577, align 4
  br label %584

582:                                              ; preds = %573
  %583 = atomicrmw volatile add ptr %577, i32 -1 acq_rel, align 4
  br label %584

584:                                              ; preds = %582, %579
  %.0.i.i.i.i.i.i29.i65 = phi i32 [ %580, %579 ], [ %583, %582 ]
  %585 = icmp eq i32 %.0.i.i.i.i.i.i29.i65, 1
  br i1 %585, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30.i66, label %_ZN10open_spiel12_GLOBAL__N_139TabularQLearningTest_Catch_Lambda01_WinEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30.i66: ; preds = %584, %560
  %586 = load ptr, ptr %554, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(16) %554) #20
  br label %_ZN10open_spiel12_GLOBAL__N_139TabularQLearningTest_Catch_Lambda01_WinEv.exit

589:                                              ; preds = %546, %544, %542
  %.pn12.i45 = phi { ptr, i32 } [ %547, %546 ], [ %543, %542 ], [ %545, %544 ]
  %590 = load ptr, ptr %85, align 8
  %.not.i32.i46 = icmp eq ptr %590, null
  br i1 %.not.i32.i46, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i48, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i47

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i47: ; preds = %589
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %593 = load ptr, ptr %592, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(60) %590) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i48

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i48: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i47, %589
  store ptr null, ptr %85, align 8
  br label %594

594:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i48, %.loopexit.split-lp.i43, %.loopexit.i39
  %.pn14.i41 = phi { ptr, i32 } [ %.pn12.i45, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i48 ], [ %lpad.loopexit.i40, %.loopexit.i39 ], [ %lpad.loopexit.split-lp.i44, %.loopexit.split-lp.i43 ]
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #20
  br label %595

595:                                              ; preds = %594, %504
  %.pn14.pn.i33 = phi { ptr, i32 } [ %.pn14.i41, %594 ], [ %505, %504 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  br label %common.resume

_ZN10open_spiel12_GLOBAL__N_139TabularQLearningTest_Catch_Lambda01_WinEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit.i60, %571, %584, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #20
  %596 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc.i73 unwind label %745

.noexc.i73:                                       ; preds = %_ZN10open_spiel12_GLOBAL__N_139TabularQLearningTest_Catch_Lambda01_WinEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %596, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc32.i unwind label %745

.noexc32.i:                                       ; preds = %.noexc.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %597 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %601 unwind label %598

598:                                              ; preds = %.noexc32.i
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #21
  unreachable

601:                                              ; preds = %.noexc32.i
  store ptr %60, ptr %5, align 8
  %602 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %603 unwind label %.body178

603:                                              ; preds = %601
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %602, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5)) #20
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %60, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i74 unwind label %.body178

.body178:                                         ; preds = %603, %601
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #20
  br label %.body.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i74: ; preds = %603
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %605 unwind label %747

605:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #20
  %606 = load ptr, ptr %59, align 8
  store ptr %606, ptr %63, align 8
  %607 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %609 = load ptr, ptr %608, align 8
  store ptr %609, ptr %607, align 8
  %.not.i.i.i.i75 = icmp eq ptr %609, null
  br i1 %.not.i.i.i.i75, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i77, label %610

610:                                              ; preds = %605
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %612 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i76 = icmp eq i8 %612, 0
  br i1 %.not.i.i.i.i.i76, label %616, label %613

613:                                              ; preds = %610
  %614 = load i32, ptr %611, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %611, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i77

616:                                              ; preds = %610
  %617 = atomicrmw volatile add ptr %611, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i77

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i77: ; preds = %616, %613, %605
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store double 0.000000e+00, ptr %54, align 8, !noalias !18
  store double -1.000000e+00, ptr %55, align 8, !noalias !18
  store double 1.000000e-01, ptr %56, align 8, !noalias !18
  store double 1.000000e-02, ptr %57, align 8, !noalias !18
  store double 0x3FEFAE147AE147AE, ptr %58, align 8, !noalias !18
  invoke void @_ZSt11make_uniqueIN10open_spiel10algorithms22TabularQLearningSolverEJRSt10shared_ptrIKNS0_4GameEEddddRdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %618 unwind label %749

618:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %619 = load ptr, ptr %607, align 8
  %.not.i.i.i34.i = icmp eq ptr %619, null
  br i1 %.not.i.i.i34.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i79, label %620

620:                                              ; preds = %618
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %622 = load atomic i64, ptr %621 acquire, align 8
  %623 = icmp eq i64 %622, 4294967297
  %624 = trunc i64 %622 to i32
  br i1 %623, label %625, label %630

625:                                              ; preds = %620
  store i32 0, ptr %621, align 8
  %626 = getelementptr inbounds nuw i8, ptr %619, i64 12
  store i32 0, ptr %626, align 4
  %627 = load ptr, ptr %619, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(16) %619) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i97

630:                                              ; preds = %620
  %631 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i35.i = icmp eq i8 %631, 0
  br i1 %.not.i.i.i.i35.i, label %634, label %632

632:                                              ; preds = %630
  %633 = add nsw i32 %624, -1
  store i32 %633, ptr %621, align 4
  br label %636

634:                                              ; preds = %630
  %635 = atomicrmw volatile add ptr %621, i32 -1 acq_rel, align 4
  br label %636

636:                                              ; preds = %634, %632
  %.0.i.i.i.i.i78 = phi i32 [ %624, %632 ], [ %635, %634 ]
  %637 = icmp eq i32 %.0.i.i.i.i.i78, 1
  br i1 %637, label %638, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i79

638:                                              ; preds = %636
  %639 = load ptr, ptr %619, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(16) %619) #20
  %642 = getelementptr inbounds nuw i8, ptr %619, i64 12
  %643 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i95 = icmp eq i8 %643, 0
  br i1 %.not.i.i.i.i.i.i.i95, label %647, label %644

644:                                              ; preds = %638
  %645 = load i32, ptr %642, align 4
  %646 = add nsw i32 %645, -1
  store i32 %646, ptr %642, align 4
  br label %649

647:                                              ; preds = %638
  %648 = atomicrmw volatile add ptr %642, i32 -1 acq_rel, align 4
  br label %649

649:                                              ; preds = %647, %644
  %.0.i.i.i.i.i.i.i96 = phi i32 [ %645, %644 ], [ %648, %647 ]
  %650 = icmp eq i32 %.0.i.i.i.i.i.i.i96, 1
  br i1 %650, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i97, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i79

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i97: ; preds = %649, %625
  %651 = load ptr, ptr %619, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 24
  %653 = load ptr, ptr %652, align 8
  call void %653(ptr noundef nonnull align 8 dereferenceable(16) %619) #20
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i79

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i79: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i97, %649, %636, %618
  %654 = load ptr, ptr %59, align 8
  store ptr %654, ptr %65, align 8
  %655 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %656 = load ptr, ptr %608, align 8
  store ptr %656, ptr %655, align 8
  %.not.i.i.i36.i = icmp eq ptr %656, null
  br i1 %.not.i.i.i36.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit38.i, label %657

657:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i79
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %659 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i37.i = icmp eq i8 %659, 0
  br i1 %.not.i.i.i.i37.i, label %663, label %660

660:                                              ; preds = %657
  %661 = load i32, ptr %658, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %658, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit38.i

663:                                              ; preds = %657
  %664 = atomicrmw volatile add ptr %658, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit38.i

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit38.i: ; preds = %663, %660, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i79
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store double 1.000000e-01, ptr %49, align 8, !noalias !21
  store double -1.000000e+00, ptr %50, align 8, !noalias !21
  store double 1.000000e-01, ptr %51, align 8, !noalias !21
  store double 1.000000e-02, ptr %52, align 8, !noalias !21
  store double 0x3FEFAE147AE147AE, ptr %53, align 8, !noalias !21
  invoke void @_ZSt11make_uniqueIN10open_spiel10algorithms22TabularQLearningSolverEJRSt10shared_ptrIKNS0_4GameEEddddRdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %665 unwind label %751

665:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %666 = load ptr, ptr %655, align 8
  %.not.i.i.i41.i = icmp eq ptr %666, null
  br i1 %.not.i.i.i41.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit47.i, label %667

667:                                              ; preds = %665
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %669 = load atomic i64, ptr %668 acquire, align 8
  %670 = icmp eq i64 %669, 4294967297
  %671 = trunc i64 %669 to i32
  br i1 %670, label %672, label %677

672:                                              ; preds = %667
  store i32 0, ptr %668, align 8
  %673 = getelementptr inbounds nuw i8, ptr %666, i64 12
  store i32 0, ptr %673, align 4
  %674 = load ptr, ptr %666, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(16) %666) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i46.i

677:                                              ; preds = %667
  %678 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i42.i = icmp eq i8 %678, 0
  br i1 %.not.i.i.i.i42.i, label %681, label %679

679:                                              ; preds = %677
  %680 = add nsw i32 %671, -1
  store i32 %680, ptr %668, align 4
  br label %683

681:                                              ; preds = %677
  %682 = atomicrmw volatile add ptr %668, i32 -1 acq_rel, align 4
  br label %683

683:                                              ; preds = %681, %679
  %.0.i.i.i.i43.i = phi i32 [ %671, %679 ], [ %682, %681 ]
  %684 = icmp eq i32 %.0.i.i.i.i43.i, 1
  br i1 %684, label %685, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit47.i

685:                                              ; preds = %683
  %686 = load ptr, ptr %666, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %688 = load ptr, ptr %687, align 8
  call void %688(ptr noundef nonnull align 8 dereferenceable(16) %666) #20
  %689 = getelementptr inbounds nuw i8, ptr %666, i64 12
  %690 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i44.i = icmp eq i8 %690, 0
  br i1 %.not.i.i.i.i.i.i44.i, label %694, label %691

691:                                              ; preds = %685
  %692 = load i32, ptr %689, align 4
  %693 = add nsw i32 %692, -1
  store i32 %693, ptr %689, align 4
  br label %696

694:                                              ; preds = %685
  %695 = atomicrmw volatile add ptr %689, i32 -1 acq_rel, align 4
  br label %696

696:                                              ; preds = %694, %691
  %.0.i.i.i.i.i.i45.i = phi i32 [ %692, %691 ], [ %695, %694 ]
  %697 = icmp eq i32 %.0.i.i.i.i.i.i45.i, 1
  br i1 %697, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i46.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit47.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i46.i: ; preds = %696, %672
  %698 = load ptr, ptr %666, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 24
  %700 = load ptr, ptr %699, align 8
  call void %700(ptr noundef nonnull align 8 dereferenceable(16) %666) #20
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit47.i

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit47.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i46.i, %696, %683, %665
  %701 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %702 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %703 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %704 = getelementptr inbounds nuw i8, ptr %69, i64 8
  br label %.preheader79.i

705:                                              ; preds = %807
  %706 = add nuw nsw i32 %.01492.i, 1
  %exitcond.not.i91 = icmp eq i32 %706, 100
  br i1 %exitcond.not.i91, label %813, label %.preheader79.i, !llvm.loop !24

.preheader79.i:                                   ; preds = %705, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit47.i
  %.01492.i = phi i32 [ 0, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit47.i ], [ %706, %705 ]
  %707 = uitofp nneg i32 %.01492.i to double
  br label %708

708:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i88, %.preheader79.i
  %.01390.i = phi i32 [ 0, %.preheader79.i ], [ %739, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i88 ]
  %709 = load ptr, ptr %62, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularQLearningSolver12RunIterationEv(ptr noundef nonnull align 8 dereferenceable(5136) %709)
          to label %710 unwind label %.loopexit.split-lp.loopexit.i

710:                                              ; preds = %708
  %711 = load ptr, ptr %59, align 8
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 24
  %714 = load ptr, ptr %713, align 8
  invoke void %714(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.9") align 8 %66, ptr noundef nonnull align 8 dereferenceable(280) %711)
          to label %715 unwind label %.loopexit.split-lp.loopexit.i

715:                                              ; preds = %710
  %716 = load ptr, ptr %62, align 8
  %717 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK10open_spiel10algorithms22TabularQLearningSolver14GetQValueTableB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(5136) %716)
          to label %718 unwind label %753

718:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEC2ERKSL_RKSK_(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(40) %717, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %719 unwind label %753

719:                                              ; preds = %718
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %720 = invoke fastcc noundef double @_ZN10open_spiel12_GLOBAL__N_19PlayCatchEN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS2_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEERKSt10unique_ptrINS_5StateESt14default_deleteISM_EEd(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %66, double noundef %707)
          to label %721 unwind label %755

721:                                              ; preds = %719
  %722 = load i64, ptr %701, align 8
  %.not.i.i.i.i49.i = icmp eq i64 %722, 0
  br i1 %.not.i.i.i.i49.i, label %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i85, label %.lr.ph.i.i.i.i.i81

.lr.ph.i.i.i.i.i81:                               ; preds = %721, %731
  %723 = phi i64 [ %732, %731 ], [ %722, %721 ]
  %.07.i.i.i.i.i82 = phi i64 [ %733, %731 ], [ 0, %721 ]
  %724 = load ptr, ptr %67, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 %.07.i.i.i.i.i82
  %726 = load i8, ptr %725, align 1
  %727 = icmp sgt i8 %726, -1
  br i1 %727, label %728, label %731

728:                                              ; preds = %.lr.ph.i.i.i.i.i81
  %729 = load ptr, ptr %702, align 8
  %730 = getelementptr inbounds [48 x i8], ptr %729, i64 %.07.i.i.i.i.i82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %730) #20
  %.pre.i.i.i.i.i94 = load i64, ptr %701, align 8
  br label %731

731:                                              ; preds = %728, %.lr.ph.i.i.i.i.i81
  %732 = phi i64 [ %723, %.lr.ph.i.i.i.i.i81 ], [ %.pre.i.i.i.i.i94, %728 ]
  %733 = add i64 %.07.i.i.i.i.i82, 1
  %.not5.i.i.i.i.i83 = icmp eq i64 %733, %732
  br i1 %.not5.i.i.i.i.i83, label %._crit_edge.i.i.i.i.i84, label %.lr.ph.i.i.i.i.i81, !llvm.loop !8

._crit_edge.i.i.i.i.i84:                          ; preds = %731
  %734 = load ptr, ptr %67, align 8
  %735 = add i64 %732, 24
  %736 = mul i64 %732, 48
  %737 = add i64 %735, %736
  %738 = and i64 %737, -8
  call void @_ZdlPvm(ptr noundef %734, i64 noundef %738) #22
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %67, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %702, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i85

_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i85: ; preds = %._crit_edge.i.i.i.i.i84, %721
  %739 = add nuw nsw i32 %.01390.i, 1
  %740 = load ptr, ptr %66, align 8
  %.not.i.i86 = icmp eq ptr %740, null
  br i1 %.not.i.i86, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i88, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i87

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i87: ; preds = %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i85
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %743 = load ptr, ptr %742, align 8
  call void %743(ptr noundef nonnull align 8 dereferenceable(60) %740) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i88

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i88: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i87, %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i85
  store ptr null, ptr %66, align 8
  %744 = fcmp oeq double %720, -1.000000e+00
  br i1 %744, label %708, label %.preheader.i, !llvm.loop !25

745:                                              ; preds = %.noexc.i73, %_ZN10open_spiel12_GLOBAL__N_139TabularQLearningTest_Catch_Lambda01_WinEv.exit
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i71

747:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i74
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #20
  br label %.body.i71

.body.i71:                                        ; preds = %747, %745, %.body178
  %.pn.i72 = phi { ptr, i32 } [ %748, %747 ], [ %746, %745 ], [ %604, %.body178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #20
  br label %common.resume

749:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i77
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #20
  br label %852

751:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit38.i
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #20
  br label %851

.loopexit.i89:                                    ; preds = %763, %.preheader.i
  %lpad.loopexit.i90 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i80

.loopexit.split-lp.loopexit.i:                    ; preds = %710, %708
  %lpad.loopexit80.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i80

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %808
  %lpad.loopexit.split-lp81.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i80

753:                                              ; preds = %718, %715
  %754 = landingpad { ptr, i32 }
          cleanup
  br label %757

755:                                              ; preds = %719
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %67) #20
  br label %757

757:                                              ; preds = %755, %753
  %.pn26.i = phi { ptr, i32 } [ %756, %755 ], [ %754, %753 ]
  %758 = load ptr, ptr %66, align 8
  %.not.i50.i = icmp eq ptr %758, null
  br i1 %.not.i50.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit52.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i51.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i51.i: ; preds = %757
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %761 = load ptr, ptr %760, align 8
  call void %761(ptr noundef nonnull align 8 dereferenceable(60) %758) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit52.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit52.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i51.i, %757
  store ptr null, ptr %66, align 8
  br label %.loopexit.split-lp.i80

.preheader.i:                                     ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i88, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit64.i
  %.01291.i = phi i32 [ %792, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit64.i ], [ 0, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i88 ]
  %762 = load ptr, ptr %64, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularQLearningSolver12RunIterationEv(ptr noundef nonnull align 8 dereferenceable(5136) %762)
          to label %763 unwind label %.loopexit.i89

763:                                              ; preds = %.preheader.i
  %764 = load ptr, ptr %59, align 8
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 24
  %767 = load ptr, ptr %766, align 8
  invoke void %767(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.9") align 8 %68, ptr noundef nonnull align 8 dereferenceable(280) %764)
          to label %768 unwind label %.loopexit.i89

768:                                              ; preds = %763
  %769 = load ptr, ptr %64, align 8
  %770 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK10open_spiel10algorithms22TabularQLearningSolver14GetQValueTableB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(5136) %769)
          to label %771 unwind label %798

771:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEC2ERKSL_RKSK_(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %770, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %772 unwind label %798

772:                                              ; preds = %771
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %773 = invoke fastcc noundef double @_ZN10open_spiel12_GLOBAL__N_19PlayCatchEN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS2_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEERKSt10unique_ptrINS_5StateESt14default_deleteISM_EEd(ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(8) %68, double noundef %707)
          to label %774 unwind label %800

774:                                              ; preds = %772
  %775 = load i64, ptr %703, align 8
  %.not.i.i.i.i55.i = icmp eq i64 %775, 0
  br i1 %.not.i.i.i.i55.i, label %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit61.i, label %.lr.ph.i.i.i.i56.i

.lr.ph.i.i.i.i56.i:                               ; preds = %774, %784
  %776 = phi i64 [ %785, %784 ], [ %775, %774 ]
  %.07.i.i.i.i57.i = phi i64 [ %786, %784 ], [ 0, %774 ]
  %777 = load ptr, ptr %69, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 %.07.i.i.i.i57.i
  %779 = load i8, ptr %778, align 1
  %780 = icmp sgt i8 %779, -1
  br i1 %780, label %781, label %784

781:                                              ; preds = %.lr.ph.i.i.i.i56.i
  %782 = load ptr, ptr %704, align 8
  %783 = getelementptr inbounds [48 x i8], ptr %782, i64 %.07.i.i.i.i57.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %783) #20
  %.pre.i.i.i.i60.i = load i64, ptr %703, align 8
  br label %784

784:                                              ; preds = %781, %.lr.ph.i.i.i.i56.i
  %785 = phi i64 [ %776, %.lr.ph.i.i.i.i56.i ], [ %.pre.i.i.i.i60.i, %781 ]
  %786 = add i64 %.07.i.i.i.i57.i, 1
  %.not5.i.i.i.i58.i = icmp eq i64 %786, %785
  br i1 %.not5.i.i.i.i58.i, label %._crit_edge.i.i.i.i59.i, label %.lr.ph.i.i.i.i56.i, !llvm.loop !8

._crit_edge.i.i.i.i59.i:                          ; preds = %784
  %787 = load ptr, ptr %69, align 8
  %788 = add i64 %785, 24
  %789 = mul i64 %785, 48
  %790 = add i64 %788, %789
  %791 = and i64 %790, -8
  call void @_ZdlPvm(ptr noundef %787, i64 noundef %791) #22
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %69, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %704, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit61.i

_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit61.i: ; preds = %._crit_edge.i.i.i.i59.i, %774
  %792 = add nuw nsw i32 %.01291.i, 1
  %793 = load ptr, ptr %68, align 8
  %.not.i62.i = icmp eq ptr %793, null
  br i1 %.not.i62.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit64.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i63.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i63.i: ; preds = %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit61.i
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(60) %793) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit64.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit64.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i63.i, %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit61.i
  store ptr null, ptr %68, align 8
  %797 = fcmp oeq double %773, -1.000000e+00
  br i1 %797, label %.preheader.i, label %807, !llvm.loop !26

798:                                              ; preds = %771, %768
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %802

800:                                              ; preds = %772
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #20
  br label %802

802:                                              ; preds = %800, %798
  %.pn24.i = phi { ptr, i32 } [ %801, %800 ], [ %799, %798 ]
  %803 = load ptr, ptr %68, align 8
  %.not.i65.i = icmp eq ptr %803, null
  br i1 %.not.i65.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit67.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i66.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i66.i: ; preds = %802
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %806 = load ptr, ptr %805, align 8
  call void %806(ptr noundef nonnull align 8 dereferenceable(60) %803) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit67.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit67.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i66.i, %802
  store ptr null, ptr %68, align 8
  br label %.loopexit.split-lp.i80

807:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit64.i
  store i32 %739, ptr %70, align 4
  store i32 %792, ptr %71, align 4
  %.not.i = icmp samesign ult i32 %.01390.i, %.01291.i
  br i1 %.not.i, label %808, label %705

808:                                              ; preds = %807
  store i32 173, ptr %73, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA45_S2_RA22_S2_RA4_S2_RiRA26_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %73, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(45) @.str.12, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 1 dereferenceable(26) @.str.14, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %809 unwind label %.loopexit.split-lp.loopexit.split-lp.i

809:                                              ; preds = %808
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
          to label %810 unwind label %811

810:                                              ; preds = %809
  unreachable

811:                                              ; preds = %809
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #20
  br label %.loopexit.split-lp.i80

813:                                              ; preds = %705
  %814 = load ptr, ptr %64, align 8
  %.not.i68.i = icmp eq ptr %814, null
  br i1 %.not.i68.i, label %_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit.i93, label %_ZNKSt14default_deleteIN10open_spiel10algorithms22TabularQLearningSolverEEclEPS2_.exit.i.i92

_ZNKSt14default_deleteIN10open_spiel10algorithms22TabularQLearningSolverEEclEPS2_.exit.i.i92: ; preds = %813
  call void @_ZN10open_spiel10algorithms22TabularQLearningSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(5136) %814) #20
  call void @_ZdlPvm(ptr noundef nonnull %814, i64 noundef 5136) #22
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit.i93

_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit.i93: ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms22TabularQLearningSolverEEclEPS2_.exit.i.i92, %813
  store ptr null, ptr %64, align 8
  %815 = load ptr, ptr %62, align 8
  %.not.i69.i = icmp eq ptr %815, null
  br i1 %.not.i69.i, label %_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit71.i, label %_ZNKSt14default_deleteIN10open_spiel10algorithms22TabularQLearningSolverEEclEPS2_.exit.i70.i

_ZNKSt14default_deleteIN10open_spiel10algorithms22TabularQLearningSolverEEclEPS2_.exit.i70.i: ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit.i93
  call void @_ZN10open_spiel10algorithms22TabularQLearningSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(5136) %815) #20
  call void @_ZdlPvm(ptr noundef nonnull %815, i64 noundef 5136) #22
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit71.i

_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit71.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms22TabularQLearningSolverEEclEPS2_.exit.i70.i, %_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit.i93
  store ptr null, ptr %62, align 8
  %816 = load ptr, ptr %608, align 8
  %.not.i.i.i72.i = icmp eq ptr %816, null
  br i1 %.not.i.i.i72.i, label %_ZN10open_spiel12_GLOBAL__N_153TabularQLearningTest_Catch_Lambda01FasterThanLambda00Ev.exit, label %817

817:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit71.i
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %819 = load atomic i64, ptr %818 acquire, align 8
  %820 = icmp eq i64 %819, 4294967297
  %821 = trunc i64 %819 to i32
  br i1 %820, label %822, label %827

822:                                              ; preds = %817
  store i32 0, ptr %818, align 8
  %823 = getelementptr inbounds nuw i8, ptr %816, i64 12
  store i32 0, ptr %823, align 4
  %824 = load ptr, ptr %816, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %826 = load ptr, ptr %825, align 8
  call void %826(ptr noundef nonnull align 8 dereferenceable(16) %816) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i77.i

827:                                              ; preds = %817
  %828 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i73.i = icmp eq i8 %828, 0
  br i1 %.not.i.i.i.i73.i, label %831, label %829

829:                                              ; preds = %827
  %830 = add nsw i32 %821, -1
  store i32 %830, ptr %818, align 4
  br label %833

831:                                              ; preds = %827
  %832 = atomicrmw volatile add ptr %818, i32 -1 acq_rel, align 4
  br label %833

833:                                              ; preds = %831, %829
  %.0.i.i.i.i74.i = phi i32 [ %821, %829 ], [ %832, %831 ]
  %834 = icmp eq i32 %.0.i.i.i.i74.i, 1
  br i1 %834, label %835, label %_ZN10open_spiel12_GLOBAL__N_153TabularQLearningTest_Catch_Lambda01FasterThanLambda00Ev.exit

835:                                              ; preds = %833
  %836 = load ptr, ptr %816, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %838 = load ptr, ptr %837, align 8
  call void %838(ptr noundef nonnull align 8 dereferenceable(16) %816) #20
  %839 = getelementptr inbounds nuw i8, ptr %816, i64 12
  %840 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i75.i = icmp eq i8 %840, 0
  br i1 %.not.i.i.i.i.i.i75.i, label %844, label %841

841:                                              ; preds = %835
  %842 = load i32, ptr %839, align 4
  %843 = add nsw i32 %842, -1
  store i32 %843, ptr %839, align 4
  br label %846

844:                                              ; preds = %835
  %845 = atomicrmw volatile add ptr %839, i32 -1 acq_rel, align 4
  br label %846

846:                                              ; preds = %844, %841
  %.0.i.i.i.i.i.i76.i = phi i32 [ %842, %841 ], [ %845, %844 ]
  %847 = icmp eq i32 %.0.i.i.i.i.i.i76.i, 1
  br i1 %847, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i77.i, label %_ZN10open_spiel12_GLOBAL__N_153TabularQLearningTest_Catch_Lambda01FasterThanLambda00Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i77.i: ; preds = %846, %822
  %848 = load ptr, ptr %816, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 24
  %850 = load ptr, ptr %849, align 8
  call void %850(ptr noundef nonnull align 8 dereferenceable(16) %816) #20
  br label %_ZN10open_spiel12_GLOBAL__N_153TabularQLearningTest_Catch_Lambda01FasterThanLambda00Ev.exit

.loopexit.split-lp.i80:                           ; preds = %811, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit67.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit52.i, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i89
  %.pn26.pn.i = phi { ptr, i32 } [ %.pn26.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit52.i ], [ %812, %811 ], [ %.pn24.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit67.i ], [ %lpad.loopexit.i90, %.loopexit.i89 ], [ %lpad.loopexit80.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp81.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #20
  br label %851

851:                                              ; preds = %.loopexit.split-lp.i80, %751
  %.pn26.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.i, %.loopexit.split-lp.i80 ], [ %752, %751 ]
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #20
  br label %852

852:                                              ; preds = %851, %749
  %.pn26.pn.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.pn.i, %851 ], [ %750, %749 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #20
  br label %common.resume

_ZN10open_spiel12_GLOBAL__N_153TabularQLearningTest_Catch_Lambda01FasterThanLambda00Ev.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit71.i, %833, %846, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i77.i
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  %853 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc.i100 unwind label %914

.noexc.i100:                                      ; preds = %_ZN10open_spiel12_GLOBAL__N_153TabularQLearningTest_Catch_Lambda01FasterThanLambda00Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %853, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc19.i unwind label %914

.noexc19.i:                                       ; preds = %.noexc.i100
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %854 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %858 unwind label %855

855:                                              ; preds = %.noexc19.i
  %856 = landingpad { ptr, i32 }
          catch ptr null
  %857 = extractvalue { ptr, i32 } %856, 0
  call void @__clang_call_terminate(ptr %857) #21
  unreachable

858:                                              ; preds = %.noexc19.i
  store ptr %36, ptr %4, align 8
  %859 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %860 unwind label %.body181

860:                                              ; preds = %858
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %859, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 11)) #20
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i101 unwind label %.body181

.body181:                                         ; preds = %860, %858
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br label %.body.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i101: ; preds = %860
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %862 unwind label %916

862:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  %863 = load ptr, ptr %35, align 8
  store ptr %863, ptr %39, align 8
  %864 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %865 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %866 = load ptr, ptr %865, align 8
  store ptr %866, ptr %864, align 8
  %.not.i.i.i.i102 = icmp eq ptr %866, null
  br i1 %.not.i.i.i.i102, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i104, label %867

867:                                              ; preds = %862
  %868 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %869 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i103 = icmp eq i8 %869, 0
  br i1 %.not.i.i.i.i.i103, label %873, label %870

870:                                              ; preds = %867
  %871 = load i32, ptr %868, align 4
  %872 = add nsw i32 %871, 1
  store i32 %872, ptr %868, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i104

873:                                              ; preds = %867
  %874 = atomicrmw volatile add ptr %868, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i104

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i104: ; preds = %873, %870, %862
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store double 1.000000e-01, ptr %30, align 8, !noalias !27
  store double -1.000000e+00, ptr %31, align 8, !noalias !27
  store double 1.000000e-01, ptr %32, align 8, !noalias !27
  store double 1.000000e-02, ptr %33, align 8, !noalias !27
  store double 0x3FEFAE147AE147AE, ptr %34, align 8, !noalias !27
  invoke void @_ZSt11make_uniqueIN10open_spiel10algorithms22TabularQLearningSolverEJRSt10shared_ptrIKNS0_4GameEEddddRdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %875 unwind label %918

875:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %876 = load ptr, ptr %864, align 8
  %.not.i.i.i21.i105 = icmp eq ptr %876, null
  br i1 %.not.i.i.i21.i105, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i108.preheader, label %877

877:                                              ; preds = %875
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %879 = load atomic i64, ptr %878 acquire, align 8
  %880 = icmp eq i64 %879, 4294967297
  %881 = trunc i64 %879 to i32
  br i1 %880, label %882, label %887

882:                                              ; preds = %877
  store i32 0, ptr %878, align 8
  %883 = getelementptr inbounds nuw i8, ptr %876, i64 12
  store i32 0, ptr %883, align 4
  %884 = load ptr, ptr %876, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %886 = load ptr, ptr %885, align 8
  call void %886(ptr noundef nonnull align 8 dereferenceable(16) %876) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i129

887:                                              ; preds = %877
  %888 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i22.i106 = icmp eq i8 %888, 0
  br i1 %.not.i.i.i.i22.i106, label %891, label %889

889:                                              ; preds = %887
  %890 = add nsw i32 %881, -1
  store i32 %890, ptr %878, align 4
  br label %893

891:                                              ; preds = %887
  %892 = atomicrmw volatile add ptr %878, i32 -1 acq_rel, align 4
  br label %893

893:                                              ; preds = %891, %889
  %.0.i.i.i.i.i107 = phi i32 [ %881, %889 ], [ %892, %891 ]
  %894 = icmp eq i32 %.0.i.i.i.i.i107, 1
  br i1 %894, label %895, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i108.preheader

895:                                              ; preds = %893
  %896 = load ptr, ptr %876, align 8
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %898 = load ptr, ptr %897, align 8
  call void %898(ptr noundef nonnull align 8 dereferenceable(16) %876) #20
  %899 = getelementptr inbounds nuw i8, ptr %876, i64 12
  %900 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i127 = icmp eq i8 %900, 0
  br i1 %.not.i.i.i.i.i.i.i127, label %904, label %901

901:                                              ; preds = %895
  %902 = load i32, ptr %899, align 4
  %903 = add nsw i32 %902, -1
  store i32 %903, ptr %899, align 4
  br label %906

904:                                              ; preds = %895
  %905 = atomicrmw volatile add ptr %899, i32 -1 acq_rel, align 4
  br label %906

906:                                              ; preds = %904, %901
  %.0.i.i.i.i.i.i.i128 = phi i32 [ %902, %901 ], [ %905, %904 ]
  %907 = icmp eq i32 %.0.i.i.i.i.i.i.i128, 1
  br i1 %907, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i129, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i108.preheader

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i129: ; preds = %906, %882
  %908 = load ptr, ptr %876, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 24
  %910 = load ptr, ptr %909, align 8
  call void %910(ptr noundef nonnull align 8 dereferenceable(16) %876) #20
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i108.preheader

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i108.preheader: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i129, %906, %893, %875
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i108

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i108: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i108.preheader, %912
  %.01148.i = phi i32 [ %913, %912 ], [ 1, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i108.preheader ]
  %911 = load ptr, ptr %38, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularQLearningSolver12RunIterationEv(ptr noundef nonnull align 8 dereferenceable(5136) %911)
          to label %912 unwind label %.loopexit42.i

912:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i108
  %913 = add nuw nsw i32 %.01148.i, 1
  %exitcond.not.i109 = icmp eq i32 %913, 100
  br i1 %exitcond.not.i109, label %920, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i108, !llvm.loop !30

914:                                              ; preds = %.noexc.i100, %_ZN10open_spiel12_GLOBAL__N_153TabularQLearningTest_Catch_Lambda01FasterThanLambda00Ev.exit
  %915 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i98

916:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i101
  %917 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br label %.body.i98

.body.i98:                                        ; preds = %916, %914, %.body181
  %.pn.i99 = phi { ptr, i32 } [ %917, %916 ], [ %915, %914 ], [ %861, %.body181 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #20
  br label %common.resume

918:                                              ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i104
  %919 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %1102

.loopexit42.i:                                    ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i108
  %lpad.loopexit44.i = landingpad { ptr, i32 }
          cleanup
  br label %1101

.loopexit.split-lp43.i:                           ; preds = %923, %920
  %lpad.loopexit.split-lp45.i = landingpad { ptr, i32 }
          cleanup
  br label %1101

920:                                              ; preds = %912
  %921 = load ptr, ptr %38, align 8
  %922 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK10open_spiel10algorithms22TabularQLearningSolver14GetQValueTableB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(5136) %921)
          to label %923 unwind label %.loopexit.split-lp43.i

923:                                              ; preds = %920
  %924 = load ptr, ptr %35, align 8
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 24
  %927 = load ptr, ptr %926, align 8
  invoke void %927(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.9") align 8 %40, ptr noundef nonnull align 8 dereferenceable(280) %924)
          to label %.preheader.i110 unwind label %.loopexit.split-lp43.i

.preheader.i110:                                  ; preds = %923
  %928 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %929 = getelementptr inbounds nuw i8, ptr %29, i64 4992
  %930 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %931 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %932 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i119

_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i119: ; preds = %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i119.backedge, %.preheader.i110
  %933 = load ptr, ptr %40, align 8
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 88
  %936 = load ptr, ptr %935, align 8
  %937 = invoke noundef zeroext i1 %936(ptr noundef nonnull align 8 dereferenceable(60) %933)
          to label %938 unwind label %.loopexit.i111

938:                                              ; preds = %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i119
  br i1 %937, label %1038, label %939

939:                                              ; preds = %938
  %.val.i = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %940 = load ptr, ptr %.val.i, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 48
  %942 = load ptr, ptr %941, align 8
  invoke void %942(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.28") align 8 %28, ptr noundef nonnull align 8 dereferenceable(60) %.val.i)
          to label %.noexc24.i unwind label %.loopexit.i111

.noexc24.i:                                       ; preds = %939
  %943 = load ptr, ptr %28, align 8
  %944 = load ptr, ptr %928, align 8
  %945 = icmp eq ptr %943, %944
  br i1 %945, label %996, label %946

946:                                              ; preds = %.noexc24.i
  store i64 42, ptr %29, align 8
  br label %947

947:                                              ; preds = %947, %946
  %store_forwarded = phi i64 [ 42, %946 ], [ %953, %947 ]
  %.011.i.i.i.i = phi i64 [ 1, %946 ], [ %954, %947 ]
  %948 = getelementptr [8 x i8], ptr %29, i64 %.011.i.i.i.i
  %949 = lshr i64 %store_forwarded, 30
  %950 = xor i64 %949, %store_forwarded
  %951 = mul nuw nsw i64 %950, 1812433253
  %952 = add nuw i64 %951, %.011.i.i.i.i
  %953 = and i64 %952, 4294967295
  store i64 %953, ptr %948, align 8
  %954 = add nuw nsw i64 %.011.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %954, 624
  br i1 %exitcond.not.i.i.i.i, label %955, label %947, !llvm.loop !31

955:                                              ; preds = %947
  store i64 624, ptr %929, align 8
  %956 = ptrtoint ptr %944 to i64
  %957 = ptrtoint ptr %943 to i64
  %958 = sub i64 %956, %957
  %959 = lshr exact i64 %958, 3
  %960 = trunc i64 %959 to i32
  %961 = icmp ne i32 %960, -2147483648
  %962 = sext i1 %961 to i32
  %963 = add nsw i32 %962, %960
  %.not.i.i.i = icmp slt i32 %963, 0
  br i1 %.not.i.i.i, label %.thread.i.i, label %964

964:                                              ; preds = %955
  %965 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %29)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %964
  %966 = add nuw i32 %963, 1
  %967 = and i32 %966, %963
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %971

969:                                              ; preds = %.noexc.i.i
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext nneg i32 %963 to i64
  %970 = and i64 %965, %.sroa.2.0.insert.ext.i.i.i.i.i
  br label %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i.i.i

971:                                              ; preds = %.noexc.i.i
  %972 = and i64 %965, 4294967295
  %973 = zext i32 %966 to i64
  %974 = mul nuw nsw i64 %972, %973
  %975 = trunc i64 %974 to i32
  %.not.i.i114 = icmp ult i32 %963, %975
  br i1 %.not.i.i114, label %.loopexit.i.i.i.i.i.i.i.i, label %976

976:                                              ; preds = %971
  %977 = xor i32 %963, -1
  %978 = urem i32 %977, %966
  %979 = icmp samesign ugt i32 %978, %975
  br i1 %979, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %976, %.noexc4.i.i
  %980 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %29)
          to label %.noexc4.i.i unwind label %.loopexit.i.i

.noexc4.i.i:                                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %981 = and i64 %980, 4294967295
  %982 = mul nuw nsw i64 %981, %973
  %983 = trunc i64 %982 to i32
  %984 = icmp ugt i32 %978, %983
  br i1 %984, label %.lr.ph.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !32

.loopexit.i.i.i.i.i.i.i.i:                        ; preds = %.noexc4.i.i, %976, %971
  %.018.i.i.i.i.i.i.i.i = phi i64 [ %974, %971 ], [ %974, %976 ], [ %982, %.noexc4.i.i ]
  %985 = lshr i64 %.018.i.i.i.i.i.i.i.i, 32
  br label %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i.i.i

_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i.i.i: ; preds = %.loopexit.i.i.i.i.i.i.i.i, %969
  %.0.i.i.in.i.i.i.i.i.i = phi i64 [ %970, %969 ], [ %985, %.loopexit.i.i.i.i.i.i.i.i ]
  %.pre.i.i = load ptr, ptr %28, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i.i.i, %955
  %986 = phi ptr [ %.pre.i.i, %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i.i.i ], [ %943, %955 ]
  %.0.i.i.i = phi i64 [ %.0.i.i.in.i.i.i.i.i.i, %_ZN4absl7debian215random_internal18DistributionCallerISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE4CallINS1_26UniformDistributionWrapperIiEEJRiS9_EEENT_11result_typeEPS4_DpOT0_.exit.i.i.i ], [ 0, %955 ]
  %987 = getelementptr inbounds nuw [8 x i8], ptr %986, i64 %.0.i.i.i
  %988 = load i64, ptr %987, align 8
  br label %997

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %989

.loopexit.split-lp.i.i:                           ; preds = %964
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %989

989:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %990 = load ptr, ptr %28, align 8
  %.not.i.i.i.i23.i113 = icmp eq ptr %990, null
  br i1 %.not.i.i.i.i23.i113, label %.body25.i, label %991

991:                                              ; preds = %989
  %992 = load ptr, ptr %930, align 8
  %993 = ptrtoint ptr %992 to i64
  %994 = ptrtoint ptr %990 to i64
  %995 = sub i64 %993, %994
  call void @_ZdlPvm(ptr noundef nonnull %990, i64 noundef %995) #22
  br label %.body25.i

996:                                              ; preds = %.noexc24.i
  %.not.i.i.i5.i.i = icmp eq ptr %943, null
  br i1 %.not.i.i.i5.i.i, label %1003, label %997

997:                                              ; preds = %996, %.thread.i.i
  %.03.i.i = phi i64 [ %988, %.thread.i.i ], [ -1, %996 ]
  %998 = phi ptr [ %986, %.thread.i.i ], [ %943, %996 ]
  %999 = load ptr, ptr %930, align 8
  %1000 = ptrtoint ptr %999 to i64
  %1001 = ptrtoint ptr %998 to i64
  %1002 = sub i64 %1000, %1001
  call void @_ZdlPvm(ptr noundef nonnull %998, i64 noundef %1002) #22
  br label %1003

1003:                                             ; preds = %997, %996
  %.04.i.i = phi i64 [ -1, %996 ], [ %.03.i.i, %997 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1004 = load ptr, ptr %40, align 8
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  %1007 = load ptr, ptr %1006, align 8
  invoke void %1007(ptr noundef nonnull align 8 dereferenceable(60) %1004, i64 noundef %.04.i.i)
          to label %1008 unwind label %.loopexit.i111

1008:                                             ; preds = %1003
  %1009 = icmp eq i64 %.04.i.i, -1
  br i1 %1009, label %1038, label %1010

.loopexit.i111:                                   ; preds = %1010, %1003, %939, %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i119
  %lpad.loopexit.i112 = landingpad { ptr, i32 }
          cleanup
  br label %.body25.i

.loopexit.split-lp.i121:                          ; preds = %1051, %1038
  %lpad.loopexit.split-lp.i122 = landingpad { ptr, i32 }
          cleanup
  br label %.body25.i

1010:                                             ; preds = %1008
  %1011 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEC2ERKSL_RKSK_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %922, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %1012 unwind label %.loopexit.i111

1012:                                             ; preds = %1010
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1013 = invoke fastcc noundef i64 @_ZN10open_spiel12_GLOBAL__N_116GetOptimalActionEN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS2_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEERKSt10unique_ptrINS_5StateESt14default_deleteISM_EE(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %1014 unwind label %1036

1014:                                             ; preds = %1012
  %1015 = load ptr, ptr %1011, align 8
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 24
  %1017 = load ptr, ptr %1016, align 8
  invoke void %1017(ptr noundef nonnull align 8 dereferenceable(60) %1011, i64 noundef %1013)
          to label %1018 unwind label %1036

1018:                                             ; preds = %1014
  %1019 = load i64, ptr %931, align 8
  %.not.i.i.i.i28.i = icmp eq i64 %1019, 0
  br i1 %.not.i.i.i.i28.i, label %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i119.backedge, label %.lr.ph.i.i.i.i.i115

.lr.ph.i.i.i.i.i115:                              ; preds = %1018, %1028
  %1020 = phi i64 [ %1029, %1028 ], [ %1019, %1018 ]
  %.07.i.i.i.i.i116 = phi i64 [ %1030, %1028 ], [ 0, %1018 ]
  %1021 = load ptr, ptr %41, align 8
  %1022 = getelementptr inbounds i8, ptr %1021, i64 %.07.i.i.i.i.i116
  %1023 = load i8, ptr %1022, align 1
  %1024 = icmp sgt i8 %1023, -1
  br i1 %1024, label %1025, label %1028

1025:                                             ; preds = %.lr.ph.i.i.i.i.i115
  %1026 = load ptr, ptr %932, align 8
  %1027 = getelementptr inbounds [48 x i8], ptr %1026, i64 %.07.i.i.i.i.i116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %1027) #20
  %.pre.i.i.i.i.i120 = load i64, ptr %931, align 8
  br label %1028

1028:                                             ; preds = %1025, %.lr.ph.i.i.i.i.i115
  %1029 = phi i64 [ %1020, %.lr.ph.i.i.i.i.i115 ], [ %.pre.i.i.i.i.i120, %1025 ]
  %1030 = add i64 %.07.i.i.i.i.i116, 1
  %.not5.i.i.i.i.i117 = icmp eq i64 %1030, %1029
  br i1 %.not5.i.i.i.i.i117, label %._crit_edge.i.i.i.i.i118, label %.lr.ph.i.i.i.i.i115, !llvm.loop !8

._crit_edge.i.i.i.i.i118:                         ; preds = %1028
  %1031 = load ptr, ptr %41, align 8
  %1032 = add i64 %1029, 24
  %1033 = mul i64 %1029, 48
  %1034 = add i64 %1032, %1033
  %1035 = and i64 %1034, -8
  call void @_ZdlPvm(ptr noundef %1031, i64 noundef %1035) #22
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %932, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i119.backedge

_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i119.backedge: ; preds = %._crit_edge.i.i.i.i.i118, %1018
  br label %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i119, !llvm.loop !33

1036:                                             ; preds = %1014, %1012
  %1037 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #20
  br label %.body25.i

1038:                                             ; preds = %1008, %938
  %1039 = load ptr, ptr %40, align 8
  %1040 = load ptr, ptr %1039, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 96
  %1042 = load ptr, ptr %1041, align 8
  invoke void %1042(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %43, ptr noundef nonnull align 8 dereferenceable(60) %1039)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit.i unwind label %.loopexit.split-lp.i121

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %1038
  %1043 = load ptr, ptr %43, align 8
  %1044 = load double, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1046 = load ptr, ptr %1045, align 8
  %1047 = ptrtoint ptr %1046 to i64
  %1048 = ptrtoint ptr %1043 to i64
  %1049 = sub i64 %1047, %1048
  call void @_ZdlPvm(ptr noundef nonnull %1043, i64 noundef %1049) #22
  store double %1044, ptr %42, align 8
  store i32 -1, ptr %44, align 4
  %1050 = fcmp oeq double %1044, -1.000000e+00
  br i1 %1050, label %1056, label %1051

1051:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  store i32 196, ptr %46, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA26_S2_RA21_S2_RA4_S2_RdRA8_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, ptr noundef nonnull align 1 dereferenceable(21) @.str.17, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 1 dereferenceable(8) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %1052 unwind label %.loopexit.split-lp.i121

1052:                                             ; preds = %1051
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %45) #23
          to label %1053 unwind label %1054

1053:                                             ; preds = %1052
  unreachable

1054:                                             ; preds = %1052
  %1055 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  br label %.body25.i

1056:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %1057 = load ptr, ptr %40, align 8
  %.not.i30.i = icmp eq ptr %1057, null
  br i1 %.not.i30.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i124, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i123

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i123: ; preds = %1056
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1060 = load ptr, ptr %1059, align 8
  call void %1060(ptr noundef nonnull align 8 dereferenceable(60) %1057) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i124

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i124: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i123, %1056
  store ptr null, ptr %40, align 8
  %1061 = load ptr, ptr %38, align 8
  %.not.i31.i = icmp eq ptr %1061, null
  br i1 %.not.i31.i, label %_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit.i126, label %_ZNKSt14default_deleteIN10open_spiel10algorithms22TabularQLearningSolverEEclEPS2_.exit.i.i125

_ZNKSt14default_deleteIN10open_spiel10algorithms22TabularQLearningSolverEEclEPS2_.exit.i.i125: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i124
  call void @_ZN10open_spiel10algorithms22TabularQLearningSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(5136) %1061) #20
  call void @_ZdlPvm(ptr noundef nonnull %1061, i64 noundef 5136) #22
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit.i126

_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit.i126: ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms22TabularQLearningSolverEEclEPS2_.exit.i.i125, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i124
  store ptr null, ptr %38, align 8
  %1062 = load ptr, ptr %865, align 8
  %.not.i.i.i32.i = icmp eq ptr %1062, null
  br i1 %.not.i.i.i32.i, label %_ZN10open_spiel12_GLOBAL__N_143TabularQLearningTest_TicTacToe_Lambda01_WinEv.exit, label %1063

1063:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit.i126
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1065 = load atomic i64, ptr %1064 acquire, align 8
  %1066 = icmp eq i64 %1065, 4294967297
  %1067 = trunc i64 %1065 to i32
  br i1 %1066, label %1068, label %1073

1068:                                             ; preds = %1063
  store i32 0, ptr %1064, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1062, i64 12
  store i32 0, ptr %1069, align 4
  %1070 = load ptr, ptr %1062, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  %1072 = load ptr, ptr %1071, align 8
  call void %1072(ptr noundef nonnull align 8 dereferenceable(16) %1062) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37.i

1073:                                             ; preds = %1063
  %1074 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i33.i = icmp eq i8 %1074, 0
  br i1 %.not.i.i.i.i33.i, label %1077, label %1075

1075:                                             ; preds = %1073
  %1076 = add nsw i32 %1067, -1
  store i32 %1076, ptr %1064, align 4
  br label %1079

1077:                                             ; preds = %1073
  %1078 = atomicrmw volatile add ptr %1064, i32 -1 acq_rel, align 4
  br label %1079

1079:                                             ; preds = %1077, %1075
  %.0.i.i.i.i34.i = phi i32 [ %1067, %1075 ], [ %1078, %1077 ]
  %1080 = icmp eq i32 %.0.i.i.i.i34.i, 1
  br i1 %1080, label %1081, label %_ZN10open_spiel12_GLOBAL__N_143TabularQLearningTest_TicTacToe_Lambda01_WinEv.exit

1081:                                             ; preds = %1079
  %1082 = load ptr, ptr %1062, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 16
  %1084 = load ptr, ptr %1083, align 8
  call void %1084(ptr noundef nonnull align 8 dereferenceable(16) %1062) #20
  %1085 = getelementptr inbounds nuw i8, ptr %1062, i64 12
  %1086 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i35.i = icmp eq i8 %1086, 0
  br i1 %.not.i.i.i.i.i.i35.i, label %1090, label %1087

1087:                                             ; preds = %1081
  %1088 = load i32, ptr %1085, align 4
  %1089 = add nsw i32 %1088, -1
  store i32 %1089, ptr %1085, align 4
  br label %1092

1090:                                             ; preds = %1081
  %1091 = atomicrmw volatile add ptr %1085, i32 -1 acq_rel, align 4
  br label %1092

1092:                                             ; preds = %1090, %1087
  %.0.i.i.i.i.i.i36.i = phi i32 [ %1088, %1087 ], [ %1091, %1090 ]
  %1093 = icmp eq i32 %.0.i.i.i.i.i.i36.i, 1
  br i1 %1093, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37.i, label %_ZN10open_spiel12_GLOBAL__N_143TabularQLearningTest_TicTacToe_Lambda01_WinEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37.i: ; preds = %1092, %1068
  %1094 = load ptr, ptr %1062, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 24
  %1096 = load ptr, ptr %1095, align 8
  call void %1096(ptr noundef nonnull align 8 dereferenceable(16) %1062) #20
  br label %_ZN10open_spiel12_GLOBAL__N_143TabularQLearningTest_TicTacToe_Lambda01_WinEv.exit

.body25.i:                                        ; preds = %1054, %1036, %.loopexit.split-lp.i121, %.loopexit.i111, %991, %989
  %.pn13.i = phi { ptr, i32 } [ %1055, %1054 ], [ %1037, %1036 ], [ %lpad.phi.i.i, %989 ], [ %lpad.phi.i.i, %991 ], [ %lpad.loopexit.i112, %.loopexit.i111 ], [ %lpad.loopexit.split-lp.i122, %.loopexit.split-lp.i121 ]
  %1097 = load ptr, ptr %40, align 8
  %.not.i39.i = icmp eq ptr %1097, null
  br i1 %.not.i39.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41.i, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i40.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i40.i: ; preds = %.body25.i
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1100 = load ptr, ptr %1099, align 8
  call void %1100(ptr noundef nonnull align 8 dereferenceable(60) %1097) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41.i

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41.i: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i40.i, %.body25.i
  store ptr null, ptr %40, align 8
  br label %1101

1101:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41.i, %.loopexit.split-lp43.i, %.loopexit42.i
  %.pn15.i = phi { ptr, i32 } [ %.pn13.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit41.i ], [ %lpad.loopexit44.i, %.loopexit42.i ], [ %lpad.loopexit.split-lp45.i, %.loopexit.split-lp43.i ]
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #20
  br label %1102

1102:                                             ; preds = %1101, %918
  %.pn15.pn.i = phi { ptr, i32 } [ %.pn15.i, %1101 ], [ %919, %918 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #20
  br label %common.resume

_ZN10open_spiel12_GLOBAL__N_143TabularQLearningTest_TicTacToe_Lambda01_WinEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit.i126, %1079, %1092, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  %1103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i132 unwind label %1164

.noexc.i132:                                      ; preds = %_ZN10open_spiel12_GLOBAL__N_143TabularQLearningTest_TicTacToe_Lambda01_WinEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %1103, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc17.i unwind label %1164

.noexc17.i:                                       ; preds = %.noexc.i132
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %1108 unwind label %1105

1105:                                             ; preds = %.noexc17.i
  %1106 = landingpad { ptr, i32 }
          catch ptr null
  %1107 = extractvalue { ptr, i32 } %1106, 0
  call void @__clang_call_terminate(ptr %1107) #21
  unreachable

1108:                                             ; preds = %.noexc17.i
  store ptr %16, ptr %3, align 8
  %1109 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %1110 unwind label %.body184

1110:                                             ; preds = %1108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %1109, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 11)) #20
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i133 unwind label %.body184

.body184:                                         ; preds = %1110, %1108
  %1111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %.body.i130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i133: ; preds = %1110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %1112 unwind label %1166

1112:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  %1113 = load ptr, ptr %15, align 8
  store ptr %1113, ptr %19, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1115 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1116 = load ptr, ptr %1115, align 8
  store ptr %1116, ptr %1114, align 8
  %.not.i.i.i.i134 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i.i134, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i136, label %1117

1117:                                             ; preds = %1112
  %1118 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1119 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i135 = icmp eq i8 %1119, 0
  br i1 %.not.i.i.i.i.i135, label %1123, label %1120

1120:                                             ; preds = %1117
  %1121 = load i32, ptr %1118, align 4
  %1122 = add nsw i32 %1121, 1
  store i32 %1122, ptr %1118, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i136

1123:                                             ; preds = %1117
  %1124 = atomicrmw volatile add ptr %1118, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i136

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i136: ; preds = %1123, %1120, %1112
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double 1.000000e-01, ptr %10, align 8, !noalias !34
  store double -1.000000e+00, ptr %11, align 8, !noalias !34
  store double 1.000000e-01, ptr %12, align 8, !noalias !34
  store double 1.000000e-02, ptr %13, align 8, !noalias !34
  store double 0x3FEFAE147AE147AE, ptr %14, align 8, !noalias !34
  invoke void @_ZSt11make_uniqueIN10open_spiel10algorithms22TabularQLearningSolverEJRSt10shared_ptrIKNS0_4GameEEddddRdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %1125 unwind label %1168

1125:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1126 = load ptr, ptr %1114, align 8
  %.not.i.i.i19.i = icmp eq ptr %1126, null
  br i1 %.not.i.i.i19.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i138.preheader, label %1127

1127:                                             ; preds = %1125
  %1128 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1129 = load atomic i64, ptr %1128 acquire, align 8
  %1130 = icmp eq i64 %1129, 4294967297
  %1131 = trunc i64 %1129 to i32
  br i1 %1130, label %1132, label %1137

1132:                                             ; preds = %1127
  store i32 0, ptr %1128, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1126, i64 12
  store i32 0, ptr %1133, align 4
  %1134 = load ptr, ptr %1126, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 16
  %1136 = load ptr, ptr %1135, align 8
  call void %1136(ptr noundef nonnull align 8 dereferenceable(16) %1126) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i171

1137:                                             ; preds = %1127
  %1138 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i20.i = icmp eq i8 %1138, 0
  br i1 %.not.i.i.i.i20.i, label %1141, label %1139

1139:                                             ; preds = %1137
  %1140 = add nsw i32 %1131, -1
  store i32 %1140, ptr %1128, align 4
  br label %1143

1141:                                             ; preds = %1137
  %1142 = atomicrmw volatile add ptr %1128, i32 -1 acq_rel, align 4
  br label %1143

1143:                                             ; preds = %1141, %1139
  %.0.i.i.i.i.i137 = phi i32 [ %1131, %1139 ], [ %1142, %1141 ]
  %1144 = icmp eq i32 %.0.i.i.i.i.i137, 1
  br i1 %1144, label %1145, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i138.preheader

1145:                                             ; preds = %1143
  %1146 = load ptr, ptr %1126, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  %1148 = load ptr, ptr %1147, align 8
  call void %1148(ptr noundef nonnull align 8 dereferenceable(16) %1126) #20
  %1149 = getelementptr inbounds nuw i8, ptr %1126, i64 12
  %1150 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i169 = icmp eq i8 %1150, 0
  br i1 %.not.i.i.i.i.i.i.i169, label %1154, label %1151

1151:                                             ; preds = %1145
  %1152 = load i32, ptr %1149, align 4
  %1153 = add nsw i32 %1152, -1
  store i32 %1153, ptr %1149, align 4
  br label %1156

1154:                                             ; preds = %1145
  %1155 = atomicrmw volatile add ptr %1149, i32 -1 acq_rel, align 4
  br label %1156

1156:                                             ; preds = %1154, %1151
  %.0.i.i.i.i.i.i.i170 = phi i32 [ %1152, %1151 ], [ %1155, %1154 ]
  %1157 = icmp eq i32 %.0.i.i.i.i.i.i.i170, 1
  br i1 %1157, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i171, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i138.preheader

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i171: ; preds = %1156, %1132
  %1158 = load ptr, ptr %1126, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 24
  %1160 = load ptr, ptr %1159, align 8
  call void %1160(ptr noundef nonnull align 8 dereferenceable(16) %1126) #20
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i138.preheader

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i138.preheader: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i171, %1156, %1143, %1125
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i138

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i138: ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i138.preheader, %1162
  %.0440.i = phi i32 [ %1163, %1162 ], [ 1, %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i138.preheader ]
  %1161 = load ptr, ptr %18, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularQLearningSolver12RunIterationEv(ptr noundef nonnull align 8 dereferenceable(5136) %1161)
          to label %1162 unwind label %.loopexit35.i

1162:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i138
  %1163 = add nuw nsw i32 %.0440.i, 1
  %exitcond.not.i140 = icmp eq i32 %1163, 1000
  br i1 %exitcond.not.i140, label %1170, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i138, !llvm.loop !37

1164:                                             ; preds = %.noexc.i132, %_ZN10open_spiel12_GLOBAL__N_143TabularQLearningTest_TicTacToe_Lambda01_WinEv.exit
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i130

1166:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i133
  %1167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %.body.i130

.body.i130:                                       ; preds = %1166, %1164, %.body184
  %.pn.i131 = phi { ptr, i32 } [ %1167, %1166 ], [ %1165, %1164 ], [ %1111, %.body184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %common.resume

1168:                                             ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit.i136
  %1169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %1278

.loopexit35.i:                                    ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit.i138
  %lpad.loopexit37.i = landingpad { ptr, i32 }
          cleanup
  br label %1277

.loopexit.split-lp36.i:                           ; preds = %1173, %1170
  %lpad.loopexit.split-lp38.i = landingpad { ptr, i32 }
          cleanup
  br label %1277

1170:                                             ; preds = %1162
  %1171 = load ptr, ptr %18, align 8
  %1172 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK10open_spiel10algorithms22TabularQLearningSolver14GetQValueTableB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(5136) %1171)
          to label %1173 unwind label %.loopexit.split-lp36.i

1173:                                             ; preds = %1170
  %1174 = load ptr, ptr %15, align 8
  %1175 = load ptr, ptr %1174, align 8
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 24
  %1177 = load ptr, ptr %1176, align 8
  invoke void %1177(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.9") align 8 %20, ptr noundef nonnull align 8 dereferenceable(280) %1174)
          to label %.preheader.i141 unwind label %.loopexit.split-lp36.i

.preheader.i141:                                  ; preds = %1173
  %1178 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %1179 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i152

_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i152: ; preds = %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i152.backedge, %.preheader.i141
  %1180 = load ptr, ptr %20, align 8
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 88
  %1183 = load ptr, ptr %1182, align 8
  %1184 = invoke noundef zeroext i1 %1183(ptr noundef nonnull align 8 dereferenceable(60) %1180)
          to label %1185 unwind label %.loopexit.i142

1185:                                             ; preds = %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i152
  %1186 = load ptr, ptr %20, align 8
  br i1 %1184, label %1214, label %1187

1187:                                             ; preds = %1185
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEC2ERKSL_RKSK_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %1172, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %1188 unwind label %.loopexit.i142

1188:                                             ; preds = %1187
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1189 = invoke fastcc noundef i64 @_ZN10open_spiel12_GLOBAL__N_116GetOptimalActionEN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS2_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEERKSt10unique_ptrINS_5StateESt14default_deleteISM_EE(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %1190 unwind label %1212

1190:                                             ; preds = %1188
  %1191 = load ptr, ptr %1186, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 24
  %1193 = load ptr, ptr %1192, align 8
  invoke void %1193(ptr noundef nonnull align 8 dereferenceable(60) %1186, i64 noundef %1189)
          to label %1194 unwind label %1212

1194:                                             ; preds = %1190
  %1195 = load i64, ptr %1178, align 8
  %.not.i.i.i.i22.i147 = icmp eq i64 %1195, 0
  br i1 %.not.i.i.i.i22.i147, label %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i152.backedge, label %.lr.ph.i.i.i.i.i148

.lr.ph.i.i.i.i.i148:                              ; preds = %1194, %1204
  %1196 = phi i64 [ %1205, %1204 ], [ %1195, %1194 ]
  %.07.i.i.i.i.i149 = phi i64 [ %1206, %1204 ], [ 0, %1194 ]
  %1197 = load ptr, ptr %21, align 8
  %1198 = getelementptr inbounds i8, ptr %1197, i64 %.07.i.i.i.i.i149
  %1199 = load i8, ptr %1198, align 1
  %1200 = icmp sgt i8 %1199, -1
  br i1 %1200, label %1201, label %1204

1201:                                             ; preds = %.lr.ph.i.i.i.i.i148
  %1202 = load ptr, ptr %1179, align 8
  %1203 = getelementptr inbounds [48 x i8], ptr %1202, i64 %.07.i.i.i.i.i149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %1203) #20
  %.pre.i.i.i.i.i153 = load i64, ptr %1178, align 8
  br label %1204

1204:                                             ; preds = %1201, %.lr.ph.i.i.i.i.i148
  %1205 = phi i64 [ %1196, %.lr.ph.i.i.i.i.i148 ], [ %.pre.i.i.i.i.i153, %1201 ]
  %1206 = add i64 %.07.i.i.i.i.i149, 1
  %.not5.i.i.i.i.i150 = icmp eq i64 %1206, %1205
  br i1 %.not5.i.i.i.i.i150, label %._crit_edge.i.i.i.i.i151, label %.lr.ph.i.i.i.i.i148, !llvm.loop !8

._crit_edge.i.i.i.i.i151:                         ; preds = %1204
  %1207 = load ptr, ptr %21, align 8
  %1208 = add i64 %1205, 24
  %1209 = mul i64 %1205, 48
  %1210 = add i64 %1208, %1209
  %1211 = and i64 %1210, -8
  call void @_ZdlPvm(ptr noundef %1207, i64 noundef %1211) #22
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1179, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i152.backedge

_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i152.backedge: ; preds = %._crit_edge.i.i.i.i.i151, %1194
  br label %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i152, !llvm.loop !38

.loopexit.i142:                                   ; preds = %1187, %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit.i152
  %lpad.loopexit.i143 = landingpad { ptr, i32 }
          cleanup
  br label %1272

.loopexit.split-lp.i154:                          ; preds = %1226, %1214
  %lpad.loopexit.split-lp.i155 = landingpad { ptr, i32 }
          cleanup
  br label %1272

1212:                                             ; preds = %1190, %1188
  %1213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #20
  br label %1272

1214:                                             ; preds = %1185
  %1215 = load ptr, ptr %1186, align 8
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 96
  %1217 = load ptr, ptr %1216, align 8
  invoke void %1217(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %23, ptr noundef nonnull align 8 dereferenceable(60) %1186)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit.i156 unwind label %.loopexit.split-lp.i154

_ZNSt6vectorIdSaIdEED2Ev.exit.i156:               ; preds = %1214
  %1218 = load ptr, ptr %23, align 8
  %1219 = load double, ptr %1218, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1221 = load ptr, ptr %1220, align 8
  %1222 = ptrtoint ptr %1221 to i64
  %1223 = ptrtoint ptr %1218 to i64
  %1224 = sub i64 %1222, %1223
  call void @_ZdlPvm(ptr noundef nonnull %1218, i64 noundef %1224) #22
  store double %1219, ptr %22, align 8
  store i32 0, ptr %24, align 4
  %1225 = fcmp oeq double %1219, 0.000000e+00
  br i1 %1225, label %1231, label %1226

1226:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i156
  store i32 215, ptr %26, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA25_S2_RA21_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 1 dereferenceable(147) @.str.1, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 1 dereferenceable(25) @.str.18, ptr noundef nonnull align 1 dereferenceable(21) @.str.17, ptr noundef nonnull align 1 dereferenceable(4) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %1227 unwind label %.loopexit.split-lp.i154

1227:                                             ; preds = %1226
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
          to label %1228 unwind label %1229

1228:                                             ; preds = %1227
  unreachable

1229:                                             ; preds = %1227
  %1230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %1272

1231:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i156
  %1232 = load ptr, ptr %20, align 8
  %.not.i.i157 = icmp eq ptr %1232, null
  br i1 %.not.i.i157, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i159, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i158

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i158: ; preds = %1231
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 8
  %1235 = load ptr, ptr %1234, align 8
  call void %1235(ptr noundef nonnull align 8 dereferenceable(60) %1232) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i159

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i159: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i.i158, %1231
  store ptr null, ptr %20, align 8
  %1236 = load ptr, ptr %18, align 8
  %.not.i24.i160 = icmp eq ptr %1236, null
  br i1 %.not.i24.i160, label %_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit.i162, label %_ZNKSt14default_deleteIN10open_spiel10algorithms22TabularQLearningSolverEEclEPS2_.exit.i.i161

_ZNKSt14default_deleteIN10open_spiel10algorithms22TabularQLearningSolverEEclEPS2_.exit.i.i161: ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i159
  call void @_ZN10open_spiel10algorithms22TabularQLearningSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(5136) %1236) #20
  call void @_ZdlPvm(ptr noundef nonnull %1236, i64 noundef 5136) #22
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit.i162

_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit.i162: ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms22TabularQLearningSolverEEclEPS2_.exit.i.i161, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit.i159
  store ptr null, ptr %18, align 8
  %1237 = load ptr, ptr %1115, align 8
  %.not.i.i.i25.i163 = icmp eq ptr %1237, null
  br i1 %.not.i.i.i25.i163, label %_ZN10open_spiel12_GLOBAL__N_143TabularQLearningTest_TicTacToe_Lambda01_TieEv.exit, label %1238

1238:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit.i162
  %1239 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1240 = load atomic i64, ptr %1239 acquire, align 8
  %1241 = icmp eq i64 %1240, 4294967297
  %1242 = trunc i64 %1240 to i32
  br i1 %1241, label %1243, label %1248

1243:                                             ; preds = %1238
  store i32 0, ptr %1239, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %1237, i64 12
  store i32 0, ptr %1244, align 4
  %1245 = load ptr, ptr %1237, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 16
  %1247 = load ptr, ptr %1246, align 8
  call void %1247(ptr noundef nonnull align 8 dereferenceable(16) %1237) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30.i168

1248:                                             ; preds = %1238
  %1249 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i26.i164 = icmp eq i8 %1249, 0
  br i1 %.not.i.i.i.i26.i164, label %1252, label %1250

1250:                                             ; preds = %1248
  %1251 = add nsw i32 %1242, -1
  store i32 %1251, ptr %1239, align 4
  br label %1254

1252:                                             ; preds = %1248
  %1253 = atomicrmw volatile add ptr %1239, i32 -1 acq_rel, align 4
  br label %1254

1254:                                             ; preds = %1252, %1250
  %.0.i.i.i.i27.i165 = phi i32 [ %1242, %1250 ], [ %1253, %1252 ]
  %1255 = icmp eq i32 %.0.i.i.i.i27.i165, 1
  br i1 %1255, label %1256, label %_ZN10open_spiel12_GLOBAL__N_143TabularQLearningTest_TicTacToe_Lambda01_TieEv.exit

1256:                                             ; preds = %1254
  %1257 = load ptr, ptr %1237, align 8
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 16
  %1259 = load ptr, ptr %1258, align 8
  call void %1259(ptr noundef nonnull align 8 dereferenceable(16) %1237) #20
  %1260 = getelementptr inbounds nuw i8, ptr %1237, i64 12
  %1261 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i28.i166 = icmp eq i8 %1261, 0
  br i1 %.not.i.i.i.i.i.i28.i166, label %1265, label %1262

1262:                                             ; preds = %1256
  %1263 = load i32, ptr %1260, align 4
  %1264 = add nsw i32 %1263, -1
  store i32 %1264, ptr %1260, align 4
  br label %1267

1265:                                             ; preds = %1256
  %1266 = atomicrmw volatile add ptr %1260, i32 -1 acq_rel, align 4
  br label %1267

1267:                                             ; preds = %1265, %1262
  %.0.i.i.i.i.i.i29.i167 = phi i32 [ %1263, %1262 ], [ %1266, %1265 ]
  %1268 = icmp eq i32 %.0.i.i.i.i.i.i29.i167, 1
  br i1 %1268, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30.i168, label %_ZN10open_spiel12_GLOBAL__N_143TabularQLearningTest_TicTacToe_Lambda01_TieEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30.i168: ; preds = %1267, %1243
  %1269 = load ptr, ptr %1237, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 24
  %1271 = load ptr, ptr %1270, align 8
  call void %1271(ptr noundef nonnull align 8 dereferenceable(16) %1237) #20
  br label %_ZN10open_spiel12_GLOBAL__N_143TabularQLearningTest_TicTacToe_Lambda01_TieEv.exit

1272:                                             ; preds = %1229, %1212, %.loopexit.split-lp.i154, %.loopexit.i142
  %.pn11.i = phi { ptr, i32 } [ %1213, %1212 ], [ %1230, %1229 ], [ %lpad.loopexit.i143, %.loopexit.i142 ], [ %lpad.loopexit.split-lp.i155, %.loopexit.split-lp.i154 ]
  %1273 = load ptr, ptr %20, align 8
  %.not.i32.i144 = icmp eq ptr %1273, null
  br i1 %.not.i32.i144, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i146, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i145

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i145: ; preds = %1272
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1276 = load ptr, ptr %1275, align 8
  call void %1276(ptr noundef nonnull align 8 dereferenceable(60) %1273) #20
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i146

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i146: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i33.i145, %1272
  store ptr null, ptr %20, align 8
  br label %1277

1277:                                             ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i146, %.loopexit.split-lp36.i, %.loopexit35.i
  %.pn13.i139 = phi { ptr, i32 } [ %.pn11.i, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit34.i146 ], [ %lpad.loopexit37.i, %.loopexit35.i ], [ %lpad.loopexit.split-lp38.i, %.loopexit.split-lp36.i ]
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #20
  br label %1278

1278:                                             ; preds = %1277, %1168
  %.pn13.pn.i = phi { ptr, i32 } [ %.pn13.i139, %1277 ], [ %1169, %1168 ]
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %common.resume

_ZN10open_spiel12_GLOBAL__N_143TabularQLearningTest_TicTacToe_Lambda01_TieEv.exit: ; preds = %_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev.exit.i162, %1254, %1267, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret i32 0
}

declare void @_ZN10open_spiel8LoadGameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN10open_spiel4GameELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN10open_spiel10algorithms22TabularQLearningSolver12RunIterationEv(ptr noundef nonnull align 8 dereferenceable(5136)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK10open_spiel10algorithms22TabularQLearningSolver14GetQValueTableB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(5136)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef double @_ZN10open_spiel12_GLOBAL__N_19PlayCatchEN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS2_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEERKSt10unique_ptrINS_5StateESt14default_deleteISM_EEd(ptr noundef nonnull %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, double noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.6", align 1
  %5 = alloca %"class.std::mersenne_twister_engine", align 8
  %6 = alloca %"class.std::uniform_int_distribution", align 4
  %7 = alloca %"class.absl::debian2::flat_hash_map", align 8
  %8 = alloca %"class.std::vector.23", align 8
  %9 = fptoui double %2 to i64
  %10 = and i64 %9, 4294967295
  store i64 %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %11, %3
  %store_forwarded = phi i64 [ %10, %3 ], [ %17, %11 ]
  %.011.i.i = phi i64 [ 1, %3 ], [ %18, %11 ]
  %12 = getelementptr [8 x i8], ptr %5, i64 %.011.i.i
  %13 = lshr i64 %store_forwarded, 30
  %14 = xor i64 %13, %store_forwarded
  %15 = mul nuw nsw i64 %14, 1812433253
  %16 = add nuw i64 %15, %.011.i.i
  %17 = and i64 %16, 4294967295
  store i64 %17, ptr %12, align 8
  %18 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %18, 624
  br i1 %exitcond.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit, label %11, !llvm.loop !31

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit: ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4992
  store i64 624, ptr %19, align 8
  store i32 0, ptr %6, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 4, ptr %20, align 4
  %21 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(5000) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %22 = load ptr, ptr %1, align 8
  %23 = sext i32 %21 to i64
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(60) %22, i64 noundef %23)
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(60) %27)
  br i1 %31, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEC2ERKSL_RKSK_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = invoke fastcc noundef i64 @_ZN10open_spiel12_GLOBAL__N_116GetOptimalActionEN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS2_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEERKSt10unique_ptrINS_5StateESt14default_deleteISM_EE(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %36 unwind label %63

36:                                               ; preds = %34
  %37 = load i64, ptr %32, align 8
  %.not.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %46
  %38 = phi i64 [ %47, %46 ], [ %37, %36 ]
  %.07.i.i.i.i = phi i64 [ %48, %46 ], [ 0, %36 ]
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %.07.i.i.i.i
  %41 = load i8, ptr %40, align 1
  %42 = icmp sgt i8 %41, -1
  br i1 %42, label %43, label %46

43:                                               ; preds = %.lr.ph.i.i.i.i
  %44 = load ptr, ptr %33, align 8
  %45 = getelementptr inbounds [48 x i8], ptr %44, i64 %.07.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %45) #20
  %.pre.i.i.i.i = load i64, ptr %32, align 8
  br label %46

46:                                               ; preds = %43, %.lr.ph.i.i.i.i
  %47 = phi i64 [ %38, %.lr.ph.i.i.i.i ], [ %.pre.i.i.i.i, %43 ]
  %48 = add i64 %.07.i.i.i.i, 1
  %.not5.i.i.i.i = icmp eq i64 %48, %47
  br i1 %.not5.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

._crit_edge.i.i.i.i:                              ; preds = %46
  %49 = load ptr, ptr %7, align 8
  %50 = add i64 %47, 24
  %51 = mul i64 %47, 48
  %52 = add i64 %50, %51
  %53 = and i64 %52, -8
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #22
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit

_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit: ; preds = %36, %._crit_edge.i.i.i.i
  %54 = load ptr, ptr %1, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(60) %54, i64 noundef %35)
  %58 = load ptr, ptr %1, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(60) %58)
  br i1 %62, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %34, !llvm.loop !39

63:                                               ; preds = %34
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  resume { ptr, i32 } %64

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit
  %65 = load ptr, ptr %1, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.23") align 8 %8, ptr noundef nonnull align 8 dereferenceable(60) %65)
  %69 = load ptr, ptr %8, align 8
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #22
  ret double %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %14, %.lr.ph.i.i.i
  %6 = phi i64 [ %3, %.lr.ph.i.i.i ], [ %15, %14 ]
  %.07.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %16, %14 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %.07.i.i.i
  %9 = load i8, ptr %8, align 1
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [48 x i8], ptr %12, i64 %.07.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #20
  %.pre.i.i.i = load i64, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %6, %5 ], [ %.pre.i.i.i, %11 ]
  %16 = add i64 %.07.i.i.i, 1
  %.not5.i.i.i = icmp eq i64 %16, %15
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %5, !llvm.loop !8

._crit_edge.i.i.i:                                ; preds = %14
  %17 = load ptr, ptr %0, align 8
  %18 = add i64 %15, 24
  %19 = mul i64 %15, 48
  %20 = add i64 %18, %19
  %21 = and i64 %20, -8
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #22
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEED2Ev.exit

_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEED2Ev.exit: ; preds = %1, %._crit_edge.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA13_S2_RA8_S2_RA4_S2_RdSA_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(13) %5, ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(147) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(13) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(8) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(8) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA13_S9_RA8_S9_RA4_S9_RdSF_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA13_S9_RA8_S9_RA4_S9_RdSF_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA13_S9_RA8_S9_RA4_S9_RdSF_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA13_S9_RA8_S9_RA4_S9_RdSF_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN10open_spiel10algorithms22TabularQLearningSolverESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN10open_spiel10algorithms22TabularQLearningSolverEEclEPS2_.exit

_ZNKSt14default_deleteIN10open_spiel10algorithms22TabularQLearningSolverEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN10open_spiel10algorithms22TabularQLearningSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(5136) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 5136) #22
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms22TabularQLearningSolverEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueIN10open_spiel10algorithms22TabularQLearningSolverEJRSt10shared_ptrIKNS0_4GameEEddddRdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = tail call noalias noundef nonnull dereferenceable(5136) ptr @_Znwm(i64 noundef 5136) #24
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit: ; preds = %7, %17, %20
  %22 = load double, ptr %2, align 8
  %23 = load double, ptr %3, align 8
  %24 = load double, ptr %4, align 8
  %25 = load double, ptr %5, align 8
  %26 = load double, ptr %6, align 8
  invoke void @_ZN10open_spiel10algorithms22TabularQLearningSolverC1ESt10shared_ptrIKNS_4GameEEddddd(ptr noundef nonnull align 8 dereferenceable(5136) %9, ptr noundef nonnull %8, double noundef %22, double noundef %23, double noundef %24, double noundef %25, double noundef %26)
          to label %27 unwind label %63

27:                                               ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit
  store ptr %9, ptr %0, align 8
  %28 = load ptr, ptr %11, align 8
  %.not.i.i.i8 = icmp eq ptr %28, null
  br i1 %.not.i.i.i8, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %39

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %28, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

39:                                               ; preds = %29
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i9 = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i9, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %33, -1
  store i32 %42, ptr %30, align 4
  br label %45

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %33, %41 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

47:                                               ; preds = %45
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %51, align 4
  br label %58

56:                                               ; preds = %47
  %57 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %53
  %.0.i.i.i.i.i.i = phi i32 [ %54, %53 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %59, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %58, %34
  %60 = load ptr, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %28) #20
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %27, %45, %58, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

63:                                               ; preds = %_ZNSt10shared_ptrIKN10open_spiel4GameEEC2ERKS3_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 5136) #22
  resume { ptr, i32 } %64
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN10open_spiel10algorithms22TabularQLearningSolverC1ESt10shared_ptrIKNS_4GameEEddddd(ptr noundef nonnull align 8 dereferenceable(5136), ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef i64 @_ZN10open_spiel12_GLOBAL__N_116GetOptimalActionEN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS2_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEERKSt10unique_ptrINS_5StateESt14default_deleteISM_EE(ptr noundef nonnull %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.28", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.28") align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %6)
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %14 unwind label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not28 = icmp eq ptr %15, %17
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %50
  %.01331 = phi i64 [ -1, %.lr.ph ], [ %.114, %50 ]
  %.01530 = phi double [ -1.000000e+00, %.lr.ph ], [ %.116, %50 ]
  %.sroa.022.029 = phi ptr [ %15, %.lr.ph ], [ %51, %50 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %46

21:                                               ; preds = %20
  %22 = load i64, ptr %.sroa.022.029, align 8
  store i64 %22, ptr %18, align 8
  %23 = invoke { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE22find_or_prepare_insertISB_EES4_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %21
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %23, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %23, 1
  %24 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %.noexc
  %26 = load ptr, ptr %19, align 8, !noalias !40
  %27 = getelementptr inbounds [48 x i8], ptr %26, i64 %.fca.0.extract.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(40) %5) #20, !noalias !40
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load i64, ptr %18, align 8, !noalias !40
  store i64 %29, ptr %28, align 8, !noalias !40
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store double 0.000000e+00, ptr %30, align 8, !noalias !40
  br label %31

31:                                               ; preds = %25, %.noexc
  %32 = load ptr, ptr %0, align 8, !noalias !40
  %33 = getelementptr inbounds i8, ptr %32, i64 %.fca.0.extract.i.i.i
  %34 = load ptr, ptr %19, align 8, !noalias !40
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %33) ]
  %35 = load i8, ptr %33, align 1
  %36 = icmp sgt i8 %35, -1
  br i1 %36, label %37, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %31
  call void @llvm.trap()
  unreachable

37:                                               ; preds = %31
  %38 = getelementptr inbounds [48 x i8], ptr %34, i64 %.fca.0.extract.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load double, ptr %39, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  %41 = fcmp ult double %40, %.01530
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = load i64, ptr %.sroa.022.029, align 8
  br label %50

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %60

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %59

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  br label %59

50:                                               ; preds = %37, %42
  %.116 = phi double [ %40, %42 ], [ %.01530, %37 ]
  %.114 = phi i64 [ %43, %42 ], [ %.01331, %37 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.022.029, i64 8
  %.not = icmp eq ptr %51, %17
  br i1 %.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %50, %14
  %.013.lcssa = phi i64 [ -1, %14 ], [ %.114, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %52 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %53

53:                                               ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %._crit_edge, %53
  ret i64 %.013.lcssa

59:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %60

60:                                               ; preds = %59, %44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %45, %44 ]
  %61 = load ptr, ptr %3, align 8
  %.not.i.i.i20 = icmp eq ptr %61, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIlSaIlEED2Ev.exit21, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #22
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit21

_ZNSt6vectorIlSaIlEED2Ev.exit21:                  ; preds = %60, %62
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = sub nsw i64 %7, %9
  %11 = icmp ult i64 %10, 4294967295
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = trunc nuw i64 %10 to i32
  %14 = add nuw i32 %13, 1
  %15 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %16 = zext i32 %14 to i64
  %17 = mul i64 %15, %16
  %18 = trunc i64 %17 to i32
  %.not21 = icmp ult i32 %13, %18
  br i1 %.not21, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %19

19:                                               ; preds = %12
  %20 = xor i32 %13, -1
  %21 = urem i32 %20, %14
  %22 = icmp ugt i32 %21, %18
  br i1 %22, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %23 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %24 = mul i64 %23, %16
  %25 = trunc i64 %24 to i32
  %26 = icmp ugt i32 %21, %25
  br i1 %26, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !45

_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %.lr.ph.i, %12, %19
  %.0.i = phi i64 [ %17, %12 ], [ %17, %19 ], [ %24, %.lr.ph.i ]
  %27 = lshr i64 %.0.i, 32
  br label %.loopexit

28:                                               ; preds = %3
  %.not = icmp eq i64 %10, 4294967295
  br i1 %.not, label %41, label %.preheader

.preheader:                                       ; preds = %28
  %29 = lshr i64 %10, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %32

32:                                               ; preds = %.preheader, %32
  store i32 0, ptr %4, align 4
  store i32 %30, ptr %31, align 4
  %33 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 32
  %36 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %37 = add i64 %35, %36
  %38 = icmp ugt i64 %37, %10
  %39 = icmp ult i64 %37, %35
  %40 = or i1 %38, %39
  br i1 %40, label %32, label %.loopexit, !llvm.loop !46

41:                                               ; preds = %28
  %42 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %32, %41, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %27, %_ZNSt24uniform_int_distributionIiE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %42, %41 ], [ %37, %32 ]
  %43 = load i32, ptr %2, align 4
  %44 = trunc i64 %.0 to i32
  %45 = add i32 %43, %44
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 3176
  %16 = load i64, ptr %15, align 8
  %17 = lshr exact i64 %14, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %12, 1
  %.not20.i = icmp eq i64 %19, 0
  %20 = select i1 %.not20.i, i64 0, i64 2567483615
  %21 = xor i64 %18, %20
  store i64 %21, ptr %8, align 8
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !47

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %22 = phi i64 [ %27, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %25, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2147483646
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr i8, ptr %23, i64 -1816
  %31 = load i64, ptr %30, align 8
  %32 = lshr exact i64 %29, 1
  %33 = xor i64 %32, %31
  %34 = and i64 %27, 1
  %.not19.i = icmp eq i64 %34, 0
  %35 = select i1 %.not19.i, i64 0, i64 2567483615
  %36 = xor i64 %33, %35
  store i64 %36, ptr %23, align 8
  %exitcond23.not.i = icmp eq i64 %25, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !48

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, -2147483648
  %40 = load i64, ptr %0, align 8
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %44 = load i64, ptr %43, align 8
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %37, align 8
  br label %50

50:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %51 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %52 = add nuw nsw i64 %51, 1
  store i64 %52, ptr %2, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 11
  %56 = and i64 %55, 4294967295
  %57 = xor i64 %56, %54
  %58 = shl i64 %57, 7
  %59 = and i64 %58, 2636928640
  %60 = xor i64 %59, %57
  %61 = shl i64 %60, 15
  %62 = and i64 %61, 4022730752
  %63 = xor i64 %62, %60
  %64 = lshr i64 %63, 18
  %65 = xor i64 %64, %63
  ret i64 %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE22find_or_prepare_insertISB_EES4_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #20
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #20
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %_ZNK4absl7debian213hash_internal8HashImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEclERKSA_.exit, label %6

6:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian213hash_internal8HashImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEclERKSA_.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %3, i64 noundef %4)
  %9 = add i64 %8, %4
  %10 = zext i64 %9 to i128
  %11 = mul nuw i128 %10, 11376068507788127593
  %12 = lshr i128 %11, 64
  %13 = xor i128 %12, %11
  %14 = trunc i128 %13 to i64
  %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i.i = load i64, ptr %7, align 8
  %15 = add i64 %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i.i, %14
  %16 = zext i64 %15 to i128
  %17 = mul nuw i128 %16, 11376068507788127593
  %18 = lshr i128 %17, 64
  %19 = xor i128 %18, %17
  %20 = trunc i128 %19 to i64
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %20, 7
  %25 = ptrtoint ptr %21 to i64
  %26 = lshr i64 %25, 12
  %27 = xor i64 %24, %26
  %28 = trunc i128 %19 to i8
  %29 = and i8 %28, 127
  %30 = insertelement <16 x i8> poison, i8 %29, i64 0
  %31 = shufflevector <16 x i8> %30, <16 x i8> poison, <16 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %33

33:                                               ; preds = %66, %_ZNK4absl7debian213hash_internal8HashImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEclERKSA_.exit
  %34 = phi ptr [ %21, %_ZNK4absl7debian213hash_internal8HashImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEclERKSA_.exit ], [ %.pre, %66 ]
  %.pn = phi i64 [ %27, %_ZNK4absl7debian213hash_internal8HashImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEclERKSA_.exit ], [ %68, %66 ]
  %.sroa.10.0 = phi i64 [ 0, %_ZNK4absl7debian213hash_internal8HashImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEEclERKSA_.exit ], [ %67, %66 ]
  %.sroa.4.0 = and i64 %.pn, %23
  %35 = getelementptr inbounds i8, ptr %34, i64 %.sroa.4.0
  %36 = load <16 x i8>, ptr %35, align 1
  %37 = icmp eq <16 x i8> %31, %36
  %38 = bitcast <16 x i1> %37 to i16
  %.not28 = icmp eq i16 %38, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %33
  %39 = zext i16 %38 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread
  %.sroa.014.029 = phi i32 [ %63, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread ], [ %39, %.lr.ph.preheader ]
  %40 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.sroa.014.029, i1 true)
  %41 = load ptr, ptr %32, align 8
  %42 = zext nneg i32 %40 to i64
  %43 = add i64 %.sroa.4.0, %42
  %44 = and i64 %43, %23
  %45 = getelementptr inbounds [48 x i8], ptr %41, i64 %44
  %46 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %45) #20
  %47 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #20
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread

49:                                               ; preds = %.lr.ph
  %50 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %45) #20
  %51 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #20
  %52 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %45) #20
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit, label %54

54:                                               ; preds = %49
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %50, ptr %51, i64 %52)
  %55 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit: ; preds = %49, %54
  %56 = phi i1 [ true, %49 ], [ %55, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %7, align 8
  %60 = icmp eq i64 %58, %59
  %61 = select i1 %56, i1 %60, i1 false
  br i1 %61, label %.loopexit, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread: ; preds = %.lr.ph, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit
  %62 = add nsw i32 %.sroa.014.029, -1
  %63 = and i32 %62, %.sroa.014.029
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit.thread, %33
  %64 = icmp eq <16 x i8> %36, splat (i8 -128)
  %65 = bitcast <16 x i1> %64 to i16
  %.not27 = icmp eq i16 %65, 0
  br i1 %.not27, label %66, label %69

66:                                               ; preds = %._crit_edge
  %67 = add i64 %.sroa.10.0, 16
  %68 = add i64 %67, %.sroa.4.0
  %.pre = load ptr, ptr %0, align 8
  br label %33, !llvm.loop !49

69:                                               ; preds = %._crit_edge
  %70 = tail call noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %20)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit, %69
  %.sroa.026.0 = phi i64 [ %70, %69 ], [ %44, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit ]
  %.sroa.3.0 = phi i8 [ 1, %69 ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE12EqualElementISB_EEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOST_DpOSU_.exit ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.026.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %1, 7
  %7 = ptrtoint ptr %3 to i64
  %8 = lshr i64 %7, 12
  %9 = xor i64 %8, %6
  %10 = and i64 %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  %12 = load <16 x i8>, ptr %11, align 1
  %13 = icmp slt <16 x i8> %12, splat (i8 -1)
  %14 = bitcast <16 x i1> %13 to i16
  %.not10.i = icmp eq i16 %14, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %15, %.lr.ph.i ], [ 0, %2 ]
  %.sroa.3.011.i = phi i64 [ %17, %.lr.ph.i ], [ %10, %2 ]
  %15 = add i64 %.sroa.8.012.i, 16
  %16 = add i64 %15, %.sroa.3.011.i
  %17 = and i64 %16, %5
  %18 = getelementptr inbounds i8, ptr %3, i64 %17
  %19 = load <16 x i8>, ptr %18, align 1
  %20 = icmp slt <16 x i8> %19, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %.not.i = icmp eq i16 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !50

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %2
  %.sroa.3.0.lcssa.i = phi i64 [ %10, %2 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %14, %2 ], [ %21, %.lr.ph.i ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = add i64 %.sroa.3.0.lcssa.i, %23
  %25 = and i64 %24, %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %30 = getelementptr inbounds i8, ptr %3, i64 %25
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, -2
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %29
  %34 = icmp eq i64 %5, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef 1)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE28rehash_and_grow_if_necessaryEv.exit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %5, 3
  %40 = sub i64 %5, %39
  %41 = lshr i64 %40, 1
  %.not.i8 = icmp ugt i64 %38, %41
  br i1 %.not.i8, label %43, label %42

42:                                               ; preds = %36
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE28rehash_and_grow_if_necessaryEv.exit

43:                                               ; preds = %36
  %44 = shl i64 %5, 1
  %45 = or disjoint i64 %44, 1
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %45)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %35, %42, %43
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %4, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = lshr i64 %48, 12
  %50 = xor i64 %49, %6
  %51 = and i64 %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %53 = load <16 x i8>, ptr %52, align 1
  %54 = icmp slt <16 x i8> %53, splat (i8 -1)
  %55 = bitcast <16 x i1> %54 to i16
  %.not10.i9 = icmp eq i16 %55, 0
  br i1 %.not10.i9, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19

.lr.ph.i15:                                       ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE28rehash_and_grow_if_necessaryEv.exit, %.lr.ph.i15
  %.sroa.8.012.i16 = phi i64 [ %56, %.lr.ph.i15 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE28rehash_and_grow_if_necessaryEv.exit ]
  %.sroa.3.011.i17 = phi i64 [ %58, %.lr.ph.i15 ], [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE28rehash_and_grow_if_necessaryEv.exit ]
  %56 = add i64 %.sroa.8.012.i16, 16
  %57 = add i64 %56, %.sroa.3.011.i17
  %58 = and i64 %57, %47
  %59 = getelementptr inbounds i8, ptr %46, i64 %58
  %60 = load <16 x i8>, ptr %59, align 1
  %61 = icmp slt <16 x i8> %60, splat (i8 -1)
  %62 = bitcast <16 x i1> %61 to i16
  %.not.i18 = icmp eq i16 %62, 0
  br i1 %.not.i18, label %.lr.ph.i15, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, !llvm.loop !50

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19: ; preds = %.lr.ph.i15, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE28rehash_and_grow_if_necessaryEv.exit
  %.sroa.3.0.lcssa.i10 = phi i64 [ %51, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE28rehash_and_grow_if_necessaryEv.exit ], [ %58, %.lr.ph.i15 ]
  %.lcssa.i12 = phi i16 [ %55, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE28rehash_and_grow_if_necessaryEv.exit ], [ %62, %.lr.ph.i15 ]
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i12, i1 true)
  %64 = zext nneg i16 %63 to i64
  %65 = add i64 %.sroa.3.0.lcssa.i10, %64
  %66 = and i64 %65, %47
  %.pre = load i64, ptr %26, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19, %29
  %67 = phi i64 [ %.pre, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ 0, %29 ], [ %27, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %68 = phi ptr [ %46, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ %3, %29 ], [ %3, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %.sroa.01.0 = phi i64 [ %66, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit19 ], [ %25, %29 ], [ %25, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %68, i64 %.sroa.01.0
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, -128
  %.neg = sext i1 %74 to i64
  %75 = add i64 %67, %.neg
  store i64 %75, ptr %26, align 8
  %76 = trunc i64 %1 to i8
  %77 = and i8 %76, 127
  store i8 %77, ptr %72, align 1
  %78 = load ptr, ptr %0, align 8
  %79 = add i64 %.sroa.01.0, -16
  %80 = load i64, ptr %4, align 8
  %81 = and i64 %80, %79
  %82 = and i64 %80, 15
  %83 = getelementptr i8, ptr %78, i64 %81
  %84 = getelementptr i8, ptr %83, i64 1
  %85 = getelementptr i8, ptr %84, i64 %82
  store i8 %77, ptr %85, align 1
  ret i64 %.sroa.01.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %2, 16
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = icmp ugt i64 %2, 1024
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %0, ptr noundef %1, i64 noundef %2)
  br label %63

9:                                                ; preds = %5
  %10 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef %1, i64 noundef %2)
  br label %56

11:                                               ; preds = %3
  %12 = icmp samesign ugt i64 %2, 8
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  %.0.copyload.i.i = load i64, ptr %1, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %.0.copyload.i6.i = load i64, ptr %15, align 1
  %16 = shl nuw nsw i64 %2, 3
  %17 = sub nuw nsw i64 128, %16
  %18 = lshr i64 %.0.copyload.i6.i, %17
  %19 = add i64 %.0.copyload.i.i, %0
  %20 = zext i64 %19 to i128
  %21 = mul nuw i128 %20, 11376068507788127593
  %22 = lshr i128 %21, 64
  %23 = xor i128 %22, %21
  %24 = trunc i128 %23 to i64
  br label %56

25:                                               ; preds = %11
  %26 = icmp samesign ugt i64 %2, 3
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %.0.copyload.i.i35 = load i32, ptr %1, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %.0.copyload.i7.i = load i32, ptr %29, align 1
  %30 = zext i32 %.0.copyload.i7.i to i64
  %31 = shl nuw nsw i64 %2, 3
  %32 = add nsw i64 %31, -32
  %33 = shl nuw i64 %30, %32
  %34 = zext i32 %.0.copyload.i.i35 to i64
  %35 = or i64 %33, %34
  br label %56

36:                                               ; preds = %25
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %63, label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %1, align 1
  %39 = lshr i64 %2, 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = add nsw i64 %2, -1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %38 to i32
  %46 = zext i8 %41 to i32
  %47 = shl nuw nsw i64 %39, 3
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = shl nuw nsw i32 %46, %48
  %50 = or i32 %49, %45
  %51 = zext i8 %44 to i32
  %.tr.i = trunc nuw nsw i64 %42 to i32
  %52 = shl nuw nsw i32 %.tr.i, 3
  %53 = shl nuw nsw i32 %51, %52
  %54 = or i32 %50, %53
  %55 = zext nneg i32 %54 to i64
  br label %56

56:                                               ; preds = %13, %37, %27, %9
  %.033 = phi i64 [ %10, %9 ], [ %18, %13 ], [ %35, %27 ], [ %55, %37 ]
  %.032 = phi i64 [ %0, %9 ], [ %24, %13 ], [ %0, %27 ], [ %0, %37 ]
  %57 = add i64 %.032, %.033
  %58 = zext i64 %57 to i128
  %59 = mul nuw i128 %58, 11376068507788127593
  %60 = lshr i128 %59, 64
  %61 = xor i128 %60, %59
  %62 = trunc i128 %61 to i64
  br label %63

63:                                               ; preds = %36, %56, %7
  %.0 = phi i64 [ %8, %7 ], [ %62, %56 ], [ %0, %36 ]
  ret i64 %.0
}

declare noundef i64 @_ZN4absl7debian213hash_internal9HashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4absl7debian213hash_internal9HashState10WyhashImplEPKhm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  store i64 %1, ptr %6, align 8
  %8 = and i64 %1, -8
  %9 = add i64 %8, 24
  %10 = mul i64 %1, 48
  %11 = add i64 %9, %10
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %.noexc.i.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE16initialize_slotsEv.exit

.noexc.i.i:                                       ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE16initialize_slotsEv.exit: ; preds = %2
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %9
  store ptr %14, ptr %4, align 8
  %15 = add i64 %1, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 -128, i64 %15, i1 false)
  %16 = getelementptr inbounds i8, ptr %13, i64 %1
  store i8 -1, ptr %16, align 1
  %17 = lshr i64 %1, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %17, %19
  %21 = sub i64 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %21, ptr %22, align 8
  %.not31 = icmp eq i64 %7, 0
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE16initialize_slotsEv.exit, %86
  %.02132 = phi i64 [ %87, %86 ], [ 0, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE16initialize_slotsEv.exit ]
  %23 = getelementptr inbounds i8, ptr %3, i64 %.02132
  %24 = load i8, ptr %23, align 1
  %25 = icmp sgt i8 %24, -1
  br i1 %25, label %26, label %86

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds [48 x i8], ptr %5, i64 %.02132
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #20
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #20
  %30 = icmp sgt i64 %29, -1
  br i1 %30, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit, label %31

31:                                               ; preds = %26
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit: ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = tail call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %28, i64 noundef %29)
  %34 = add i64 %33, %29
  %35 = zext i64 %34 to i128
  %36 = mul nuw i128 %35, 11376068507788127593
  %37 = lshr i128 %36, 64
  %38 = xor i128 %37, %36
  %39 = trunc i128 %38 to i64
  %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %32, align 1
  %40 = add i64 %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %39
  %41 = zext i64 %40 to i128
  %42 = mul nuw i128 %41, 11376068507788127593
  %43 = lshr i128 %42, 64
  %44 = xor i128 %43, %42
  %45 = trunc i128 %44 to i64
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %6, align 8
  %48 = lshr i64 %45, 7
  %49 = ptrtoint ptr %46 to i64
  %50 = lshr i64 %49, 12
  %51 = xor i64 %48, %50
  %52 = and i64 %51, %47
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 %52
  %54 = load <16 x i8>, ptr %53, align 1
  %55 = icmp slt <16 x i8> %54, splat (i8 -1)
  %56 = bitcast <16 x i1> %55 to i16
  %.not10.i = icmp eq i16 %56, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %57, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ]
  %.sroa.3.011.i = phi i64 [ %59, %.lr.ph.i ], [ %52, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ]
  %57 = add i64 %.sroa.8.012.i, 16
  %58 = add i64 %57, %.sroa.3.011.i
  %59 = and i64 %58, %47
  %60 = getelementptr inbounds i8, ptr %46, i64 %59
  %61 = load <16 x i8>, ptr %60, align 1
  %62 = icmp slt <16 x i8> %61, splat (i8 -1)
  %63 = bitcast <16 x i1> %62 to i16
  %.not.i = icmp eq i16 %63, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !50

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit
  %.sroa.3.0.lcssa.i = phi i64 [ %52, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ], [ %59, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %56, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ], [ %63, %.lr.ph.i ]
  %64 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %65 = zext nneg i16 %64 to i64
  %66 = add i64 %.sroa.3.0.lcssa.i, %65
  %67 = and i64 %66, %47
  %68 = trunc i128 %44 to i8
  %69 = and i8 %68, 127
  %70 = getelementptr inbounds i8, ptr %46, i64 %67
  store i8 %69, ptr %70, align 1
  %71 = load ptr, ptr %0, align 8
  %72 = add i64 %67, -16
  %73 = load i64, ptr %6, align 8
  %74 = and i64 %72, %73
  %75 = and i64 %73, 15
  %76 = getelementptr i8, ptr %71, i64 %74
  %77 = getelementptr i8, ptr %76, i64 1
  %78 = getelementptr i8, ptr %77, i64 %75
  store i8 %69, ptr %78, align 1
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds [48 x i8], ptr %79, i64 %67
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(48) %27) #20
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i64, ptr %32, align 8
  store i64 %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %85 = load double, ptr %84, align 8
  store double %85, ptr %83, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #20
  br label %86

86:                                               ; preds = %.lr.ph, %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %87 = add nuw i64 %.02132, 1
  %.not = icmp eq i64 %87, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %86
  %88 = add i64 %7, 24
  %89 = mul i64 %7, 48
  %90 = add i64 %88, %89
  %91 = and i64 %90, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %91) #22
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE16initialize_slotsEv.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [48 x i8], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  tail call void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef %3, i64 noundef %5)
  %6 = load i64, ptr %4, align 8
  %.not37 = icmp eq i64 %6, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %10

10:                                               ; preds = %.lr.ph, %130
  %.02238 = phi i64 [ 0, %.lr.ph ], [ %131, %130 ]
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %.02238
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, -2
  br i1 %14, label %15, label %130

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds [48 x i8], ptr %16, i64 %.02238
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #20
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %17) #20
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit, label %21

21:                                               ; preds = %15
  call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit: ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = call noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %18, i64 noundef %19)
  %24 = add i64 %23, %19
  %25 = zext i64 %24 to i128
  %26 = mul nuw i128 %25, 11376068507788127593
  %27 = lshr i128 %26, 64
  %28 = xor i128 %27, %26
  %29 = trunc i128 %28 to i64
  %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 1
  %30 = add i64 %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %29
  %31 = zext i64 %30 to i128
  %32 = mul nuw i128 %31, 11376068507788127593
  %33 = lshr i128 %32, 64
  %34 = xor i128 %33, %32
  %35 = trunc i128 %34 to i64
  %36 = load ptr, ptr %0, align 8
  %37 = load i64, ptr %4, align 8
  %38 = lshr i64 %35, 7
  %39 = ptrtoint ptr %36 to i64
  %40 = lshr i64 %39, 12
  %41 = xor i64 %38, %40
  %42 = and i64 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 %42
  %44 = load <16 x i8>, ptr %43, align 1
  %45 = icmp slt <16 x i8> %44, splat (i8 -1)
  %46 = bitcast <16 x i1> %45 to i16
  %.not10.i = icmp eq i16 %46, 0
  br i1 %.not10.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit

.lr.ph.i:                                         ; preds = %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %47, %.lr.ph.i ], [ 0, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ]
  %.sroa.3.011.i = phi i64 [ %49, %.lr.ph.i ], [ %42, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ]
  %47 = add i64 %.sroa.8.012.i, 16
  %48 = add i64 %47, %.sroa.3.011.i
  %49 = and i64 %48, %37
  %50 = getelementptr inbounds i8, ptr %36, i64 %49
  %51 = load <16 x i8>, ptr %50, align 1
  %52 = icmp slt <16 x i8> %51, splat (i8 -1)
  %53 = bitcast <16 x i1> %52 to i16
  %.not.i = icmp eq i16 %53, 0
  br i1 %.not.i, label %.lr.ph.i, label %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit, !llvm.loop !50

_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit
  %.sroa.3.0.lcssa.i = phi i64 [ %42, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ], [ %49, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %46, %_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEEvE5applyINS1_12raw_hash_setISC_NS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11HashElementEJRSM_ESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSS_DpOST_.exit ], [ %53, %.lr.ph.i ]
  %54 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = add i64 %.sroa.3.0.lcssa.i, %55
  %57 = and i64 %56, %37
  %58 = sub i64 %57, %42
  %59 = sub i64 %.02238, %42
  %60 = xor i64 %58, %59
  %.unshifted = and i64 %60, %37
  %61 = icmp ult i64 %.unshifted, 16
  br i1 %61, label %62, label %74

62:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %63 = trunc i128 %34 to i8
  %64 = and i8 %63, 127
  %65 = getelementptr inbounds i8, ptr %36, i64 %.02238
  store i8 %64, ptr %65, align 1
  %66 = load ptr, ptr %0, align 8
  %67 = add i64 %.02238, -16
  %68 = load i64, ptr %4, align 8
  %69 = and i64 %68, %67
  %70 = and i64 %68, 15
  %71 = getelementptr i8, ptr %66, i64 %69
  %72 = getelementptr i8, ptr %71, i64 1
  %73 = getelementptr i8, ptr %72, i64 %70
  store i8 %64, ptr %73, align 1
  br label %130

74:                                               ; preds = %_ZN4absl7debian218container_internal19find_first_non_fullEPamm.exit
  %75 = getelementptr inbounds i8, ptr %36, i64 %57
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %76, -128
  %78 = trunc i128 %34 to i8
  %79 = and i8 %78, 127
  store i8 %79, ptr %75, align 1
  %80 = load ptr, ptr %0, align 8
  %81 = add i64 %57, -16
  %82 = load i64, ptr %4, align 8
  %83 = and i64 %82, %81
  %84 = and i64 %82, 15
  %85 = getelementptr i8, ptr %80, i64 %83
  %86 = getelementptr i8, ptr %85, i64 1
  %87 = getelementptr i8, ptr %86, i64 %84
  store i8 %79, ptr %87, align 1
  %88 = load ptr, ptr %7, align 8
  br i1 %77, label %89, label %108

89:                                               ; preds = %74
  %90 = getelementptr inbounds [48 x i8], ptr %88, i64 %57
  %91 = getelementptr inbounds [48 x i8], ptr %88, i64 %.02238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %90, ptr noundef nonnull align 8 dereferenceable(48) %91) #20
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %97 = load double, ptr %96, align 8
  store double %97, ptr %95, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %91) #20
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 %.02238
  store i8 -128, ptr %99, align 1
  %100 = load ptr, ptr %0, align 8
  %101 = add i64 %.02238, -16
  %102 = load i64, ptr %4, align 8
  %103 = and i64 %102, %101
  %104 = and i64 %102, 15
  %105 = getelementptr i8, ptr %100, i64 %103
  %106 = getelementptr i8, ptr %105, i64 1
  %107 = getelementptr i8, ptr %106, i64 %104
  store i8 -128, ptr %107, align 1
  br label %130

108:                                              ; preds = %74
  %109 = getelementptr inbounds [48 x i8], ptr %88, i64 %.02238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %109) #20
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %8, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %113 = load double, ptr %112, align 8
  store double %113, ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %109) #20
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds [48 x i8], ptr %114, i64 %.02238
  %116 = getelementptr inbounds [48 x i8], ptr %114, i64 %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull align 8 dereferenceable(48) %116) #20
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %122 = load double, ptr %121, align 8
  store double %122, ptr %120, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %116) #20
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds [48 x i8], ptr %123, i64 %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load i64, ptr %8, align 8
  store i64 %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %128 = load double, ptr %9, align 8
  store double %128, ptr %127, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #20
  %129 = add i64 %.02238, -1
  br label %130

130:                                              ; preds = %89, %108, %10, %62
  %.123 = phi i64 [ %.02238, %62 ], [ %.02238, %89 ], [ %129, %108 ], [ %.02238, %10 ]
  %131 = add i64 %.123, 1
  %132 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %131, %132
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !52

._crit_edge:                                      ; preds = %130, %1
  %.lcssa35 = phi i64 [ 0, %1 ], [ %131, %130 ]
  %133 = lshr i64 %.lcssa35, 3
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %133, %135
  %137 = sub i64 %.lcssa35, %136
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %137, ptr %138, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEEC2ERKSL_RKSK_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add nsw i64 %6, -1
  %8 = sdiv i64 %7, 7
  %9 = add i64 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE7reserveEm.exit, label %11

11:                                               ; preds = %3
  %12 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %13 = lshr i64 -1, %12
  invoke void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %13)
          to label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE7reserveEm.exit unwind label %.loopexit.split-lp

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE7reserveEm.exit: ; preds = %3, %11
  %14 = load ptr, ptr %1, align 8, !nonnull !53, !noundef !53
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %14, align 1
  %18 = icmp slt i8 %17, -1
  br i1 %18, label %.lr.ph.i.i.i, label %.loopexit29

.lr.ph.i.i.i:                                     ; preds = %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE7reserveEm.exit, %.lr.ph.i.i.i
  %19 = phi ptr [ %29, %.lr.ph.i.i.i ], [ %16, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE7reserveEm.exit ]
  %20 = phi ptr [ %28, %.lr.ph.i.i.i ], [ %14, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE7reserveEm.exit ]
  %21 = load <16 x i8>, ptr %20, align 1
  %22 = icmp slt <16 x i8> %21, splat (i8 -1)
  %23 = bitcast <16 x i1> %22 to i16
  %24 = zext i16 %23 to i32
  %25 = add nuw nsw i32 %24, 1
  %26 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %25, i1 true)
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  %29 = getelementptr inbounds nuw [48 x i8], ptr %19, i64 %27
  %30 = load i8, ptr %28, align 1
  %31 = icmp slt i8 %30, -1
  br i1 %31, label %.lr.ph.i.i.i, label %.loopexit29, !llvm.loop !54

.loopexit29:                                      ; preds = %.lr.ph.i.i.i, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE7reserveEm.exit
  %.sroa.5.0.i.i = phi ptr [ %16, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE7reserveEm.exit ], [ %29, %.lr.ph.i.i.i ]
  %.sroa.0.0.i.i = phi ptr [ %14, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE7reserveEm.exit ], [ %28, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi i8 [ %17, %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE7reserveEm.exit ], [ %30, %.lr.ph.i.i.i ]
  %32 = icmp eq i8 %.lcssa.i.i.i, -1
  br i1 %32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit29, %._crit_edge.i.i.i
  %.sroa.7.038 = phi ptr [ %.sroa.7.1, %._crit_edge.i.i.i ], [ %.sroa.5.0.i.i, %.loopexit29 ]
  %.sroa.024.037 = phi ptr [ %.sroa.024.1, %._crit_edge.i.i.i ], [ %.sroa.0.0.i.i, %.loopexit29 ]
  %33 = load i8, ptr %.sroa.024.037, align 1
  %34 = icmp sgt i8 %33, -1
  br i1 %34, label %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE14const_iteratordeEv.exit, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %.lr.ph
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE14const_iteratordeEv.exit: ; preds = %.lr.ph
  %35 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.038) #20
  %36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.038) #20
  %37 = icmp sgt i64 %36, -1
  br i1 %37, label %_ZN4absl7debian218container_internal17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE5applyINS1_12raw_hash_setISB_NS0_13hash_internal4HashISA_EESt8equal_toISA_ESaIS3_IKSA_dEEE11HashElementEJRKSK_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSQ_DpOSR_.exit.i, label %38

38:                                               ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE14const_iteratordeEv.exit
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE5applyINS1_12raw_hash_setISB_NS0_13hash_internal4HashISA_EESt8equal_toISA_ESaIS3_IKSA_dEEE11HashElementEJRKSK_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSQ_DpOSR_.exit.i: ; preds = %_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE14const_iteratordeEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.7.038, i64 32
  %40 = invoke noundef i64 @_ZN4absl7debian213hash_internal9HashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr noundef %35, i64 noundef %36)
          to label %41 unwind label %.loopexit28

41:                                               ; preds = %_ZN4absl7debian218container_internal17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE5applyINS1_12raw_hash_setISB_NS0_13hash_internal4HashISA_EESt8equal_toISA_ESaIS3_IKSA_dEEE11HashElementEJRKSK_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSQ_DpOSR_.exit.i
  %42 = add i64 %40, %36
  %43 = zext i64 %42 to i128
  %44 = mul nuw i128 %43, 11376068507788127593
  %45 = lshr i128 %44, 64
  %46 = xor i128 %45, %44
  %47 = trunc i128 %46 to i64
  %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %39, align 1
  %48 = add i64 %.0.copyload.i.i35.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %47
  %49 = zext i64 %48 to i128
  %50 = mul nuw i128 %49, 11376068507788127593
  %51 = lshr i128 %50, 64
  %52 = xor i128 %51, %50
  %53 = trunc i128 %52 to i64
  %54 = load ptr, ptr %0, align 8
  %55 = load i64, ptr %10, align 8
  %56 = lshr i64 %53, 7
  %57 = ptrtoint ptr %54 to i64
  %58 = lshr i64 %57, 12
  %59 = xor i64 %56, %58
  %60 = and i64 %59, %55
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 %60
  %62 = load <16 x i8>, ptr %61, align 1
  %63 = icmp slt <16 x i8> %62, splat (i8 -1)
  %64 = bitcast <16 x i1> %63 to i16
  %.not10.i = icmp eq i16 %64, 0
  br i1 %.not10.i, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %.sroa.8.012.i = phi i64 [ %65, %.lr.ph.i ], [ 0, %41 ]
  %.sroa.3.011.i = phi i64 [ %67, %.lr.ph.i ], [ %60, %41 ]
  %65 = add i64 %.sroa.8.012.i, 16
  %66 = add i64 %65, %.sroa.3.011.i
  %67 = and i64 %66, %55
  %68 = getelementptr inbounds i8, ptr %54, i64 %67
  %69 = load <16 x i8>, ptr %68, align 1
  %70 = icmp slt <16 x i8> %69, splat (i8 -1)
  %71 = bitcast <16 x i1> %70 to i16
  %.not.i = icmp eq i16 %71, 0
  br i1 %.not.i, label %.lr.ph.i, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %.lr.ph.i, %41
  %.sroa.3.0.lcssa.i = phi i64 [ %60, %41 ], [ %67, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %64, %41 ], [ %71, %.lr.ph.i ]
  %72 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %73 = zext nneg i16 %72 to i64
  %74 = add i64 %.sroa.3.0.lcssa.i, %73
  %75 = and i64 %74, %55
  %76 = trunc i128 %52 to i8
  %77 = and i8 %76, 127
  %78 = getelementptr inbounds i8, ptr %54, i64 %75
  store i8 %77, ptr %78, align 1
  %79 = load ptr, ptr %0, align 8
  %80 = add i64 %75, -16
  %81 = load i64, ptr %10, align 8
  %82 = and i64 %80, %81
  %83 = and i64 %81, 15
  %84 = getelementptr i8, ptr %79, i64 %82
  %85 = getelementptr i8, ptr %84, i64 1
  %86 = getelementptr i8, ptr %85, i64 %83
  store i8 %77, ptr %86, align 1
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds [48 x i8], ptr %87, i64 %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %88, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.7.038)
          to label %89 unwind label %.loopexit28

89:                                               ; preds = %.loopexit
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %91 = load i64, ptr %39, align 8
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.7.038, i64 40
  %94 = load double, ptr %93, align 8
  store double %94, ptr %92, align 8
  %95 = load i8, ptr %.sroa.024.037, align 1
  %96 = icmp sgt i8 %95, -1
  br i1 %96, label %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i.i, label %.critedge.i.i.i20

.critedge.i.i.i20:                                ; preds = %89
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i.i: ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.024.037, i64 1
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.7.038, i64 48
  %99 = load i8, ptr %97, align 1
  %100 = icmp slt i8 %99, -1
  br i1 %100, label %.lr.ph.i.i.i22, label %._crit_edge.i.i.i

.lr.ph.i.i.i22:                                   ; preds = %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i.i, %.lr.ph.i.i.i22
  %101 = phi ptr [ %111, %.lr.ph.i.i.i22 ], [ %98, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i.i ]
  %102 = phi ptr [ %110, %.lr.ph.i.i.i22 ], [ %97, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i.i ]
  %103 = load <16 x i8>, ptr %102, align 1
  %104 = icmp slt <16 x i8> %103, splat (i8 -1)
  %105 = bitcast <16 x i1> %104 to i16
  %106 = zext i16 %105 to i32
  %107 = add nuw nsw i32 %106, 1
  %108 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %107, i1 true)
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 %109
  %111 = getelementptr inbounds nuw [48 x i8], ptr %101, i64 %109
  %112 = load i8, ptr %110, align 1
  %113 = icmp slt i8 %112, -1
  br i1 %113, label %.lr.ph.i.i.i22, label %._crit_edge.i.i.i, !llvm.loop !54

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i22, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i.i
  %.sroa.024.1 = phi ptr [ %97, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i.i ], [ %110, %.lr.ph.i.i.i22 ]
  %.sroa.7.1 = phi ptr [ %98, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i.i ], [ %111, %.lr.ph.i.i.i22 ]
  %.lcssa.i.i.i21 = phi i8 [ %99, %_ZN4absl7debian218container_internal12AssertIsFullEPa.exit.i.i ], [ %112, %.lr.ph.i.i.i22 ]
  %114 = icmp eq i8 %.lcssa.i.i.i21, -1
  br i1 %114, label %._crit_edge, label %.lr.ph

.loopexit28:                                      ; preds = %_ZN4absl7debian218container_internal17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdE5applyINS1_12raw_hash_setISB_NS0_13hash_internal4HashISA_EESt8equal_toISA_ESaIS3_IKSA_dEEE11HashElementEJRKSK_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSQ_DpOSR_.exit.i, %.loopexit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %115

.loopexit.split-lp:                               ; preds = %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %115

115:                                              ; preds = %.loopexit.split-lp, %.loopexit28
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit28 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %._crit_edge.i.i.i, %.loopexit29
  %116 = load i64, ptr %5, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = load i64, ptr %118, align 8
  %120 = sub i64 %119, %116
  store i64 %120, ptr %118, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE13destroy_slotsEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %14, %.lr.ph.i
  %6 = phi i64 [ %3, %.lr.ph.i ], [ %15, %14 ]
  %.07.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %14 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 %.07.i
  %9 = load i8, ptr %8, align 1
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [48 x i8], ptr %12, i64 %.07.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #20
  %.pre.i = load i64, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %6, %5 ], [ %.pre.i, %11 ]
  %16 = add i64 %.07.i, 1
  %.not5.i = icmp eq i64 %16, %15
  br i1 %.not5.i, label %._crit_edge.i, label %5, !llvm.loop !8

._crit_edge.i:                                    ; preds = %14
  %17 = load ptr, ptr %0, align 8
  %18 = add i64 %15, 24
  %19 = mul i64 %15, 48
  %20 = add i64 %18, %19
  %21 = and i64 %20, -8
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #22
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE13destroy_slotsEv.exit

_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE13destroy_slotsEv.exit: ; preds = %._crit_edge.i, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10open_spiel10algorithms22TabularQLearningSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(5136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5120
  %4 = load i64, ptr %3, align 8
  %.not.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i, label %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5104
  br label %6

6:                                                ; preds = %15, %.lr.ph.i.i.i.i
  %7 = phi i64 [ %4, %.lr.ph.i.i.i.i ], [ %16, %15 ]
  %.07.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %17, %15 ]
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %.07.i.i.i.i
  %10 = load i8, ptr %9, align 1
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [48 x i8], ptr %13, i64 %.07.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #20
  %.pre.i.i.i.i = load i64, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %7, %6 ], [ %.pre.i.i.i.i, %12 ]
  %17 = add i64 %.07.i.i.i.i, 1
  %.not5.i.i.i.i = icmp eq i64 %17, %16
  br i1 %.not5.i.i.i.i, label %._crit_edge.i.i.i.i, label %6, !llvm.loop !8

._crit_edge.i.i.i.i:                              ; preds = %15
  %18 = load ptr, ptr %2, align 8
  %19 = add i64 %16, 24
  %20 = mul i64 %16, 48
  %21 = add i64 %19, %20
  %22 = and i64 %21, -8
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #22
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit

_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit: ; preds = %1, %._crit_edge.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %25 = load i64, ptr %24, align 8
  %.not.i.i.i.i1 = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i1, label %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  br label %27

27:                                               ; preds = %36, %.lr.ph.i.i.i.i2
  %28 = phi i64 [ %25, %.lr.ph.i.i.i.i2 ], [ %37, %36 ]
  %.07.i.i.i.i3 = phi i64 [ 0, %.lr.ph.i.i.i.i2 ], [ %38, %36 ]
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %.07.i.i.i.i3
  %31 = load i8, ptr %30, align 1
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds [48 x i8], ptr %34, i64 %.07.i.i.i.i3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #20
  %.pre.i.i.i.i6 = load i64, ptr %24, align 8
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi i64 [ %28, %27 ], [ %.pre.i.i.i.i6, %33 ]
  %38 = add i64 %.07.i.i.i.i3, 1
  %.not5.i.i.i.i4 = icmp eq i64 %38, %37
  br i1 %.not5.i.i.i.i4, label %._crit_edge.i.i.i.i5, label %27, !llvm.loop !8

._crit_edge.i.i.i.i5:                             ; preds = %36
  %39 = load ptr, ptr %23, align 8
  %40 = add i64 %37, 24
  %41 = mul i64 %37, 48
  %42 = add i64 %40, %41
  %43 = and i64 %42, -8
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #22
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit7

_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit7: ; preds = %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit, %._crit_edge.i.i.i.i5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit, label %46

46:                                               ; preds = %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit7
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %56

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

56:                                               ; preds = %46
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i8 = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i8, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %50, -1
  store i32 %59, ptr %47, align 4
  br label %62

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %58
  %.0.i.i.i.i = phi i32 [ %50, %58 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %63, label %64, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

64:                                               ; preds = %62
  %65 = load ptr, ptr %45, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i.i, label %73, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %68, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %68, align 4
  br label %75

73:                                               ; preds = %64
  %74 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %70
  %.0.i.i.i.i.i.i = phi i32 [ %71, %70 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %76, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %75, %51
  %77 = load ptr, ptr %45, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  br label %_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit

_ZNSt10shared_ptrIKN10open_spiel4GameEED2Ev.exit: ; preds = %_ZN4absl7debian213flat_hash_mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdNS0_13hash_internal4HashIS9_EESt8equal_toIS9_ESaIS2_IKS9_dEEED2Ev.exit7, %62, %75, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA12_S2_RA8_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(147) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(12) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(8) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA12_S9_RA8_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA12_S9_RA8_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA12_S9_RA8_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA12_S9_RA8_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA45_S2_RA22_S2_RA4_S2_RiRA26_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(45) %5, ptr noundef nonnull align 1 dereferenceable(22) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(26) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(147) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(45) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(22) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(26) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA45_S9_RA22_S9_RA4_S9_RiRA26_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA45_S9_RA22_S9_RA4_S9_RiRA26_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA45_S9_RA22_S9_RA4_S9_RiRA26_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA45_S9_RA22_S9_RA4_S9_RiRA26_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA26_S2_RA21_S2_RA4_S2_RdRA8_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(26) %5, ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(147) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(26) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(21) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(8) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA26_S9_RA21_S9_RA4_S9_RdRA8_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA26_S9_RA21_S9_RA4_S9_RdRA8_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA26_S9_RA21_S9_RA4_S9_RdRA8_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA26_S9_RA21_S9_RA4_S9_RdRA8_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10open_spiel8internal11SpielStrCatIJRA147_KcRA2_S2_iS6_RA25_S2_RA21_S2_RA4_S2_RdRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(147) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(21) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(147) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(25) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(21) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load double, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(112) %12, double noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA25_S9_RA21_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA25_S9_RA21_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA25_S9_RA21_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA147_cJRA2_KciSB_RA25_S9_RA21_S9_RA4_S9_RdRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #20
  resume { ptr, i32 } %28
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tabular_q_learning_test.cc() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN10open_spiel12_GLOBAL__N_115QLearningSolverESt10shared_ptrIKNS_4GameEEd: argument 0"}
!7 = distinct !{!7, !"_ZN10open_spiel12_GLOBAL__N_115QLearningSolverESt10shared_ptrIKNS_4GameEEd"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN10open_spiel12_GLOBAL__N_115QLearningSolverESt10shared_ptrIKNS_4GameEEd: argument 0"}
!12 = distinct !{!12, !"_ZN10open_spiel12_GLOBAL__N_115QLearningSolverESt10shared_ptrIKNS_4GameEEd"}
!13 = distinct !{!13, !9}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN10open_spiel12_GLOBAL__N_115QLearningSolverESt10shared_ptrIKNS_4GameEEd: argument 0"}
!16 = distinct !{!16, !"_ZN10open_spiel12_GLOBAL__N_115QLearningSolverESt10shared_ptrIKNS_4GameEEd"}
!17 = distinct !{!17, !9}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN10open_spiel12_GLOBAL__N_115QLearningSolverESt10shared_ptrIKNS_4GameEEd: argument 0"}
!20 = distinct !{!20, !"_ZN10open_spiel12_GLOBAL__N_115QLearningSolverESt10shared_ptrIKNS_4GameEEd"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN10open_spiel12_GLOBAL__N_115QLearningSolverESt10shared_ptrIKNS_4GameEEd: argument 0"}
!23 = distinct !{!23, !"_ZN10open_spiel12_GLOBAL__N_115QLearningSolverESt10shared_ptrIKNS_4GameEEd"}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN10open_spiel12_GLOBAL__N_115QLearningSolverESt10shared_ptrIKNS_4GameEEd: argument 0"}
!29 = distinct !{!29, !"_ZN10open_spiel12_GLOBAL__N_115QLearningSolverESt10shared_ptrIKNS_4GameEEd"}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN10open_spiel12_GLOBAL__N_115QLearningSolverESt10shared_ptrIKNS_4GameEEd: argument 0"}
!36 = distinct !{!36, !"_ZN10open_spiel12_GLOBAL__N_115QLearningSolverESt10shared_ptrIKNS_4GameEEd"}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE16try_emplace_implISB_JEEES4_INS1_12raw_hash_setISC_SF_SH_SK_E8iteratorEbEOT_DpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE16try_emplace_implISB_JEEES4_INS1_12raw_hash_setISC_SF_SH_SK_E8iteratorEbEOT_DpOT0_"}
!43 = distinct !{!43, !44, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11try_emplaceISB_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SF_SH_SK_E14const_iteratorEEE5valueEiE4typeELi0ETnPSO_LPSB_0EEES4_INSQ_8iteratorEbEOSB_DpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEdEENS0_13hash_internal4HashISB_EESt8equal_toISB_ESaIS4_IKSB_dEEE11try_emplaceISB_JETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SF_SH_SK_E14const_iteratorEEE5valueEiE4typeELi0ETnPSO_LPSB_0EEES4_INSQ_8iteratorEbEOSB_DpOT0_"}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = !{}
!54 = distinct !{!54, !9}
