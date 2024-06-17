; ModuleID = 'bench/gromacs/original/pbc.cpp.ll'
source_filename = "bench/gromacs/original/pbc.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [5 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct._Guard = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.t_graph = type <{ i32, i32, i32, i32, %"class.gmx::ListOfLists", i8, [7 x i8], %"class.std::vector.61", %"class.std::vector.66", i32, [4 x i8] }>
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl" }
%"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl" = type { %"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl_data" }
%"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN7t_graphD2Ev = comdat any

@_Z14c_pbcTypeNamesB5cxx11 = global %"struct.gmx::EnumerationArray" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"xyz\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"xy\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"screw\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@__dso_handle = external hidden global i8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"Number of PBC dimensions was requested before the PBC type set.\00", align 1
@"__PRETTY_FUNCTION__._ZZ16numPbcDimensions7PbcTypeENK3$_0clEv" = private unnamed_addr constant [70 x i8] c"auto numPbcDimensions(PbcType)::(anonymous class)::operator()() const\00", align 1
@.str.8 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/pbcutil/pbc.cpp\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Invalid pbcType in numPbcDimensions\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"pbcTypeDX = %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"fbox_diag\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"hbox_diag\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"mhbox_diag\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"sum of the above two\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"max_cutoff2 = %g\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"ntric_vec = %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"tric_shift\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"tric_vec\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"Empty diagonal for a 3-dimensional periodic box\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"Empty diagonal for a 2-dimensional periodic box\00", align 1
@.str.22 = private unnamed_addr constant [119 x i8] c"Only triclinic boxes with the first vector parallel to the x-axis and the second vector in the xy-plane are supported.\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"The unit cell can not have off-diagonal x-components with screw pbc\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Triclinic box is too skewed.\00", align 1
@_ZL12bWarnedGuess = internal unnamed_addr global i1 false, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [88 x i8] c"WARNING: Unsupported box diagonal %f %f %f, will not use periodic boundary conditions\0A\0A\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [38 x i8] c"Guessed pbc = %s from the box matrix\0A\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"box != nullptr\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"guessPbcType requires a valid box\00", align 1
@"__PRETTY_FUNCTION__._ZZ12guessPbcTypePA3_KfENK3$_0clEv" = private unnamed_addr constant [76 x i8] c"auto guessPbcType(const real (*)[3])::(anonymous class)::operator()() const\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Step %ld: correcting invalid box:\0A\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"old box\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"new box\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"Box was shifted at least %d times. Please see log-file.\00", align 1
@__const._ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf.order = private unnamed_addr constant [3 x i32] [i32 0, i32 -1, i32 1], align 4
@.str.33 = private unnamed_addr constant [13 x i8] c"Warning: %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"         Box\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"         Can not fix pbc.\0A\0A\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"low_set_pbc called with screw pbc and dd_nc != NULL\00", align 1
@.str.38 = private unnamed_addr constant [72 x i8] c"Screw pbc is not yet implemented for triclinic boxes.\0ACan not fix pbc.\0A\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"Incorrect number of pbc dimensions with DD: %d\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"Box\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"max cutoff %.3f\0A\00", align 1
@.str.42 = private unnamed_addr constant [126 x i8] c"\0AWARNING: Found more than %d triclinic correction vectors, ignoring some.\0A  There is probably something wrong with your box.\0A\00", align 1
@.str.43 = private unnamed_addr constant [80 x i8] c"  tricvec %2d = %2d %2d %2d  %5.2f %5.2f  %5.2f %5.2f %5.2f  %5.2f %5.2f %5.2f\0A\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"Internal error in pbc_dx, set_pbc has not been called\00", align 1
@.str.45 = private unnamed_addr constant [73 x i8] c"Internal error in pbc_dx_aiuc, set_pbc_dd or set_pbc has not been called\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"PBC shift vector index range check.\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"Unsupported value %d for ecenter\00", align 1
@_ZZ22compact_unitcell_edgesvE6hexcon = internal unnamed_addr constant [24 x i32] [i32 0, i32 9, i32 1, i32 19, i32 2, i32 15, i32 3, i32 21, i32 4, i32 17, i32 5, i32 11, i32 6, i32 23, i32 7, i32 13, i32 8, i32 20, i32 10, i32 18, i32 12, i32 16, i32 14, i32 22], align 16
@.str.49 = private unnamed_addr constant [5 x i8] c"edge\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"Sorry, %s pbc is not yet supported\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt9exception = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.51 = private unnamed_addr constant [59 x i8] c"Can not put atoms in compact unitcell with unsupported PBC\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"Removing pbc first time\0A\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"v.size() == x.size()\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"Need velocities with box deformation\00", align 1
@"__PRETTY_FUNCTION__._ZZL15low_do_pbc_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_bENK3$_0clEv" = private unnamed_addr constant [209 x i8] c"auto low_do_pbc_mtop(FILE *, PbcType, const bool, const real (*)[3], const real (*)[3], const gmx_mtop_t *, gmx::ArrayRef<gmx::RVec>, gmx::ArrayRef<gmx::RVec>, gmx_bool)::(anonymous class)::operator()() const\00", align 1
@.str.55 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pbc.cpp, ptr null }]

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 4) i32 @_Z16numPbcDimensions7PbcType(i32 noundef %0) local_unnamed_addr #1 {
  switch i32 %0, label %5 [
    i32 4, label %2
    i32 0, label %6
    i32 2, label %3
    i32 3, label %6
    i32 1, label %4
  ]

2:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ16numPbcDimensions7PbcTypeENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 104) #25
  unreachable

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ16numPbcDimensions7PbcTypeENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 110) #25
  unreachable

6:                                                ; preds = %1, %1, %4, %3
  %.0 = phi i32 [ 0, %4 ], [ 2, %3 ], [ 3, %1 ], [ 3, %1 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z8dump_pbcP8_IO_FILEP5t_pbc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [3 x float], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %5) #16
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull %7, i32 noundef 3)
  %8 = getelementptr inbounds i8, ptr %1, i64 52
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull %8, i32 noundef 1)
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull %9, i32 noundef 1)
  %10 = getelementptr inbounds i8, ptr %1, i64 76
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull %10, i32 noundef 1)
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 84
  %14 = load float, ptr %13, align 4
  %15 = fadd float %12, %14
  %16 = load <2 x float>, ptr %9, align 4
  %17 = load <2 x float>, ptr %10, align 4
  %18 = fadd <2 x float> %16, %17
  store <2 x float> %18, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store float %15, ptr %19, align 8
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %3, i32 noundef 1)
  %20 = getelementptr inbounds i8, ptr %1, i64 88
  %21 = load float, ptr %20, align 4
  %22 = fpext float %21 to double
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, double noundef %22) #16
  %24 = getelementptr inbounds i8, ptr %1, i64 92
  %25 = load i32, ptr %24, align 4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %25) #16
  %27 = load i32, ptr %24, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %1, i64 96
  call void @_Z8pr_ivecsP8_IO_FILEiPKcPA3_Kiib(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %30, i32 noundef %27, i1 noundef zeroext false)
  %31 = getelementptr inbounds i8, ptr %1, i64 240
  %32 = load i32, ptr %24, align 4
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_Z8pr_ivecsP8_IO_FILEiPKcPA3_Kiib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %0, 4
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef %1)
  br label %6

6:                                                ; preds = %4, %2
  %.025 = phi i32 [ %5, %4 ], [ %0, %2 ]
  switch i32 %.025, label %25 [
    i32 1, label %70
    i32 0, label %7
    i32 2, label %18
  ]

7:                                                ; preds = %6
  %8 = load float, ptr %1, align 4
  %9 = fcmp oeq float %8, 0.000000e+00
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load float, ptr %11, align 4
  %13 = fcmp oeq float %12, 0.000000e+00
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load float, ptr %15, align 4
  %17 = fcmp oeq float %16, 0.000000e+00
  br i1 %17, label %70, label %25

18:                                               ; preds = %6
  %19 = load float, ptr %1, align 4
  %20 = fcmp oeq float %19, 0.000000e+00
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load float, ptr %22, align 4
  %24 = fcmp oeq float %23, 0.000000e+00
  br i1 %24, label %70, label %25

25:                                               ; preds = %7, %10, %14, %6, %21, %18
  %26 = getelementptr inbounds i8, ptr %1, i64 4
  %27 = load float, ptr %26, align 4
  %28 = fcmp une float %27, 0.000000e+00
  br i1 %28, label %70, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load float, ptr %30, align 4
  %32 = fcmp une float %31, 0.000000e+00
  br i1 %32, label %70, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %1, i64 20
  %35 = load float, ptr %34, align 4
  %36 = fcmp une float %35, 0.000000e+00
  br i1 %36, label %70, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %1, i64 12
  %39 = icmp eq i32 %.025, 3
  %.pre = load float, ptr %38, align 4
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = fcmp une float %.pre, 0.000000e+00
  br i1 %41, label %70, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %1, i64 24
  %44 = load float, ptr %43, align 4
  %45 = fcmp une float %44, 0.000000e+00
  br i1 %45, label %70, label %.thread

46:                                               ; preds = %37
  %47 = tail call noundef float @llvm.fabs.f32(float %.pre)
  %48 = load float, ptr %1, align 4
  %49 = fmul float %48, 0x3FE0147AE0000000
  %50 = fcmp ogt float %47, %49
  br i1 %50, label %70, label %55

.thread:                                          ; preds = %42
  %51 = tail call noundef float @llvm.fabs.f32(float %.pre)
  %52 = load float, ptr %1, align 4
  %53 = fmul float %52, 0x3FE0147AE0000000
  %54 = fcmp ogt float %51, %53
  br i1 %54, label %70, label %.thread27

55:                                               ; preds = %46
  %.not = icmp eq i32 %.025, 2
  br i1 %.not, label %69, label %.thread27

.thread27:                                        ; preds = %.thread, %55
  %56 = phi float [ %49, %55 ], [ %53, %.thread ]
  %57 = getelementptr inbounds i8, ptr %1, i64 24
  %58 = load float, ptr %57, align 4
  %59 = tail call noundef float @llvm.fabs.f32(float %58)
  %60 = fcmp ogt float %59, %56
  br i1 %60, label %70, label %61

61:                                               ; preds = %.thread27
  %62 = getelementptr inbounds i8, ptr %1, i64 28
  %63 = load float, ptr %62, align 4
  %64 = tail call noundef float @llvm.fabs.f32(float %63)
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = load float, ptr %65, align 4
  %67 = fmul float %66, 0x3FE0147AE0000000
  %68 = fcmp ogt float %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %61, %55
  br label %70

70:                                               ; preds = %.thread, %69, %14, %21, %33, %29, %25, %42, %40, %61, %.thread27, %46, %6
  %.024 = phi ptr [ null, %6 ], [ null, %69 ], [ @.str.20, %14 ], [ @.str.21, %21 ], [ @.str.22, %33 ], [ @.str.22, %29 ], [ @.str.22, %25 ], [ @.str.23, %42 ], [ @.str.23, %40 ], [ @.str.24, %61 ], [ @.str.24, %.thread27 ], [ @.str.24, %46 ], [ @.str.24, %.thread ]
  ret ptr %.024
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_Z12guessPbcTypePA3_Kf(ptr noundef readonly %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12guessPbcTypePA3_KfENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 236) #25
  unreachable

3:                                                ; preds = %1
  %4 = load float, ptr %0, align 4
  %5 = fcmp ogt float %4, 0.000000e+00
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load float, ptr %7, align 4
  %9 = fcmp ogt float %8, 0.000000e+00
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load float, ptr %11, align 4
  %13 = fcmp ogt float %12, 0.000000e+00
  br i1 %13, label %39, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load float, ptr %15, align 4
  %17 = fcmp oeq float %16, 0.000000e+00
  br i1 %17, label %39, label %18

18:                                               ; preds = %6, %3, %14
  %19 = fcmp oeq float %4, 0.000000e+00
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load float, ptr %21, align 4
  %23 = fcmp oeq float %22, 0.000000e+00
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load float, ptr %25, align 4
  %27 = fcmp oeq float %26, 0.000000e+00
  br i1 %27, label %39, label %28

28:                                               ; preds = %24, %20, %18
  %.b15 = load i1, ptr @_ZL12bWarnedGuess, align 1
  br i1 %.b15, label %39, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @stderr, align 8
  %31 = fpext float %4 to double
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load float, ptr %35, align 4
  %37 = fpext float %36 to double
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.25, double noundef %31, double noundef %34, double noundef %37) #27
  store i1 true, ptr @_ZL12bWarnedGuess, align 1
  br label %39

39:                                               ; preds = %28, %29, %24, %14, %10
  %.0 = phi i32 [ 0, %10 ], [ 2, %14 ], [ 1, %24 ], [ 1, %29 ], [ 1, %28 ]
  %40 = load ptr, ptr @debug, align 8
  %.not16 = icmp eq ptr %40, null
  br i1 %.not16, label %46, label %41

41:                                               ; preds = %39
  %42 = zext nneg i32 %.0 to i64
  %43 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], ptr @_Z14c_pbcTypeNamesB5cxx11, i64 0, i64 %42
  %44 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %40, ptr noundef nonnull @.str.26, ptr noundef %44) #16
  br label %46

46:                                               ; preds = %41, %39
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_Z14matrix_convertPA3_fPKfS2_(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #10 {
  %4 = load float, ptr %2, align 4
  %5 = fmul float %4, 0x3F91DF46A0000000
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load float, ptr %6, align 4
  %8 = fmul float %7, 0x3F91DF46A0000000
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load float, ptr %9, align 4
  %11 = fmul float %10, 0x3F91DF46A0000000
  %12 = load float, ptr %1, align 4
  store float %12, ptr %0, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load float, ptr %13, align 4
  %15 = tail call noundef float @cosf(float noundef %11) #16
  %16 = fmul float %14, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  store float %16, ptr %17, align 4
  %18 = load float, ptr %13, align 4
  %19 = tail call noundef float @sinf(float noundef %11) #16
  %20 = fmul float %18, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store float %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load float, ptr %22, align 4
  %24 = tail call noundef float @cosf(float noundef %8) #16
  %25 = fmul float %23, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  store float %25, ptr %26, align 4
  %27 = load float, ptr %22, align 4
  %28 = tail call noundef float @cosf(float noundef %5) #16
  %29 = tail call noundef float @cosf(float noundef %8) #16
  %30 = tail call noundef float @cosf(float noundef %11) #16
  %31 = fneg float %29
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %30, float %28)
  %33 = fmul float %27, %32
  %34 = tail call noundef float @sinf(float noundef %11) #16
  %35 = fdiv float %33, %34
  %36 = getelementptr inbounds i8, ptr %0, i64 28
  store float %35, ptr %36, align 4
  %37 = load float, ptr %22, align 4
  %38 = fmul float %37, %37
  %39 = load float, ptr %26, align 4
  %40 = fneg float %39
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %39, float %38)
  %42 = fneg float %35
  %43 = tail call float @llvm.fmuladd.f32(float %42, float %35, float %41)
  %44 = tail call noundef float @sqrtf(float noundef %43) #16
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  store float %44, ptr %45, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #12 {
  %3 = load float, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load float, ptr %4, align 4
  %6 = fmul float %5, %5
  %7 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %6)
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4
  %10 = tail call noundef float @llvm.fmuladd.f32(float %9, float %9, float %7)
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load float, ptr %13, align 4
  %15 = fmul float %14, %14
  %16 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %15)
  %17 = getelementptr inbounds i8, ptr %1, i64 20
  %18 = load float, ptr %17, align 4
  %19 = tail call noundef float @llvm.fmuladd.f32(float %18, float %18, float %16)
  %20 = fcmp olt float %19, %10
  %.sroa.speculated23 = select i1 %20, float %19, float %10
  %21 = fmul float %.sroa.speculated23, 2.500000e-01
  %cond = icmp eq i32 %0, 2
  br i1 %cond, label %38, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 28
  %26 = load float, ptr %25, align 4
  %27 = fmul float %26, %26
  %28 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %27)
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = load float, ptr %29, align 4
  %31 = tail call noundef float @llvm.fmuladd.f32(float %30, float %30, float %28)
  %32 = fmul float %31, 2.500000e-01
  %33 = fcmp olt float %32, %21
  %.sroa.speculated19 = select i1 %33, float %32, float %21
  %34 = tail call noundef float @llvm.fabs.f32(float %26)
  %35 = fsub float %14, %34
  %36 = fcmp olt float %30, %35
  %.val = load float, ptr %29, align 4
  %37 = select i1 %36, float %.val, float %35
  br label %38

38:                                               ; preds = %2, %22
  %.sink32 = phi float [ %37, %22 ], [ %14, %2 ]
  %.028 = phi float [ %.sroa.speculated19, %22 ], [ %21, %2 ]
  %39 = fcmp olt float %.sink32, %3
  %40 = select i1 %39, float %.sink32, float %3
  %41 = fmul float %40, %40
  %42 = fcmp olt float %41, %.028
  %.sroa.speculated = select i1 %42, float %41, float %.028
  ret float %.sroa.speculated
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z11correct_boxP8_IO_FILElPA3_f(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc noundef i32 @_ZL16correct_box_elemP8_IO_FILElPA3_fii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 2, i32 noundef 1)
  %5 = tail call fastcc noundef i32 @_ZL16correct_box_elemP8_IO_FILElPA3_fii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 2, i32 noundef 0)
  %6 = tail call fastcc noundef i32 @_ZL16correct_box_elemP8_IO_FILElPA3_fii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 0)
  %7 = or i32 %5, %4
  %8 = or i32 %7, %6
  %spec.select = icmp ne i32 %8, 0
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL16correct_box_elemP8_IO_FILElPA3_fii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr inbounds [3 x float], ptr %2, i64 %8
  %10 = zext nneg i32 %4 to i64
  %11 = getelementptr inbounds [3 x float], ptr %2, i64 %8, i64 %10
  %12 = getelementptr inbounds [3 x float], ptr %2, i64 %10
  %13 = getelementptr inbounds [3 x float], ptr %2, i64 %10, i64 %10
  %.not52 = icmp eq ptr %0, null
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  br i1 %.not52, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %20
  %.047.us = phi i32 [ %27, %20 ], [ 0, %5 ]
  %16 = load float, ptr %11, align 4
  %17 = load float, ptr %13, align 4
  %18 = fmul float %17, 0x3FE00418A0000000
  %19 = fcmp ogt float %16, %18
  br i1 %19, label %20, label %.preheader

20:                                               ; preds = %.split.us
  %21 = load float, ptr %14, align 4
  %22 = load float, ptr %15, align 4
  %23 = fsub float %21, %22
  %24 = load <2 x float>, ptr %9, align 4
  %25 = load <2 x float>, ptr %12, align 4
  %26 = fsub <2 x float> %24, %25
  store <2 x float> %26, ptr %9, align 4
  store float %23, ptr %14, align 4
  %27 = add nsw i32 %.047.us, -1
  %28 = icmp slt i32 %.047.us, -8
  br i1 %28, label %.split68.us, label %.split.us, !llvm.loop !5

.split:                                           ; preds = %5, %45
  %.047 = phi i32 [ %53, %45 ], [ 0, %5 ]
  %29 = load float, ptr %11, align 4
  %30 = load float, ptr %13, align 4
  %31 = fmul float %30, 0x3FE00418A0000000
  %32 = fcmp ogt float %29, %31
  br i1 %32, label %45, label %.preheader

.preheader:                                       ; preds = %.split, %.split.us
  %.us-phi = phi i32 [ %.047.us, %.split.us ], [ %.047, %.split ]
  br i1 %.not52, label %.preheader.split69.us, label %.preheader.split69

.preheader.split69.us:                            ; preds = %.preheader, %37
  %.1.us = phi i32 [ %44, %37 ], [ %.us-phi, %.preheader ]
  %33 = load float, ptr %11, align 4
  %34 = load float, ptr %13, align 4
  %35 = fmul float %34, 0xBFE00418A0000000
  %36 = fcmp olt float %33, %35
  br i1 %36, label %37, label %.split71.us

37:                                               ; preds = %.preheader.split69.us
  %38 = load float, ptr %14, align 4
  %39 = load float, ptr %15, align 4
  %40 = fadd float %38, %39
  %41 = load <2 x float>, ptr %9, align 4
  %42 = load <2 x float>, ptr %12, align 4
  %43 = fadd <2 x float> %41, %42
  store <2 x float> %43, ptr %9, align 4
  store float %40, ptr %14, align 4
  %44 = add nsw i32 %.1.us, 1
  %exitcond83 = icmp eq i32 %44, 10
  br i1 %exitcond83, label %.split74.us, label %.preheader.split69.us, !llvm.loop !7

45:                                               ; preds = %.split
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i64 noundef %1) #16
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull %2, i32 noundef 3)
  %47 = load float, ptr %14, align 4
  %48 = load float, ptr %15, align 4
  %49 = fsub float %47, %48
  %50 = load <2 x float>, ptr %9, align 4
  %51 = load <2 x float>, ptr %12, align 4
  %52 = fsub <2 x float> %50, %51
  store <2 x float> %52, ptr %9, align 4
  store float %49, ptr %14, align 4
  %53 = add nsw i32 %.047, -1
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull %2, i32 noundef 3)
  %54 = icmp slt i32 %.047, -8
  br i1 %54, label %.split68.us, label %.split, !llvm.loop !5

.split68.us:                                      ; preds = %45, %20
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 296, ptr noundef nonnull @.str.32, i32 noundef 10) #25
          to label %55 unwind label %56

55:                                               ; preds = %.split68.us
  unreachable

56:                                               ; preds = %.split68.us
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %74

.preheader.split69:                               ; preds = %.preheader, %62
  %.1 = phi i32 [ %70, %62 ], [ %.us-phi, %.preheader ]
  %58 = load float, ptr %11, align 4
  %59 = load float, ptr %13, align 4
  %60 = fmul float %59, 0xBFE00418A0000000
  %61 = fcmp olt float %58, %60
  br i1 %61, label %62, label %.split71.us

62:                                               ; preds = %.preheader.split69
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i64 noundef %1) #16
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull %2, i32 noundef 3)
  %64 = load float, ptr %14, align 4
  %65 = load float, ptr %15, align 4
  %66 = fadd float %64, %65
  %67 = load <2 x float>, ptr %9, align 4
  %68 = load <2 x float>, ptr %12, align 4
  %69 = fadd <2 x float> %67, %68
  store <2 x float> %69, ptr %9, align 4
  store float %66, ptr %14, align 4
  %70 = add nsw i32 %.1, 1
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull %2, i32 noundef 3)
  %exitcond = icmp eq i32 %70, 10
  br i1 %exitcond, label %.split74.us, label %.preheader.split69, !llvm.loop !7

.split74.us:                                      ; preds = %62, %37
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 314, ptr noundef nonnull @.str.32, i32 noundef 10) #25
          to label %71 unwind label %72

71:                                               ; preds = %.split74.us
  unreachable

72:                                               ; preds = %.split74.us
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %74

.split71.us:                                      ; preds = %.preheader.split69, %.preheader.split69.us
  %.us-phi72 = phi i32 [ %.1.us, %.preheader.split69.us ], [ %.1, %.preheader.split69 ]
  ret i32 %.us-phi72

74:                                               ; preds = %72, %56
  %.sink = phi ptr [ %7, %72 ], [ %6, %56 ]
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %57, %56 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #16
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #16
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #16
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i32 %1, 4
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef %2)
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi i32 [ %6, %5 ], [ %1, %3 ]
  tail call fastcc void @_ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf(ptr noundef %0, i32 noundef %.0, ptr noundef null, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf(ptr nocapture noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 4
  store i32 %1, ptr %0, align 4
  switch i32 %1, label %15 [
    i32 4, label %12
    i32 0, label %_Z16numPbcDimensions7PbcType.exit
    i32 2, label %_Z16numPbcDimensions7PbcType.exit.thread240
    i32 3, label %_Z16numPbcDimensions7PbcType.exit
    i32 1, label %_Z16numPbcDimensions7PbcType.exit.thread
  ]

12:                                               ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ16numPbcDimensions7PbcTypeENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 104) #25
  unreachable

_Z16numPbcDimensions7PbcType.exit.thread240:      ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 2, ptr %13, align 4
  br label %18

_Z16numPbcDimensions7PbcType.exit.thread:         ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %14, align 4
  br label %.loopexit250.sink.split

15:                                               ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ16numPbcDimensions7PbcTypeENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 110) #25
  unreachable

_Z16numPbcDimensions7PbcType.exit:                ; preds = %4, %4
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 3, ptr %16, align 4
  %17 = icmp eq i32 %1, 1
  br i1 %17, label %.loopexit250.sink.split, label %18

18:                                               ; preds = %_Z16numPbcDimensions7PbcType.exit.thread240, %_Z16numPbcDimensions7PbcType.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load float, ptr %3, align 4
  store float %20, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %3, i64 4
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 20
  store float %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  store float %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %3, i64 12
  %28 = getelementptr inbounds i8, ptr %0, i64 28
  %29 = load float, ptr %27, align 4
  store float %29, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %3, i64 16
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  store float %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %3, i64 20
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 36
  store float %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %3, i64 24
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load float, ptr %36, align 4
  store float %38, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %3, i64 28
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 44
  store float %40, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %3, i64 32
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  store float %43, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 88
  store float 0.000000e+00, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 92
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 52
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  %50 = getelementptr inbounds i8, ptr %0, i64 76
  br label %51

51:                                               ; preds = %18, %51
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv, i64 %indvars.iv
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 %indvars.iv
  store float %53, ptr %54, align 4
  %55 = fmul float %53, 5.000000e-01
  %56 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 %indvars.iv
  store float %55, ptr %56, align 4
  %57 = fneg float %55
  %58 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 %indvars.iv
  store float %57, ptr %58, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %59, label %51, !llvm.loop !8

59:                                               ; preds = %51
  %60 = tail call noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef %1, ptr noundef nonnull %3)
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %67, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr @stderr, align 8
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.33, ptr noundef nonnull %60) #27
  %64 = load ptr, ptr @stderr, align 8
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %64, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull %3, i32 noundef 3)
  %65 = load ptr, ptr @stderr, align 8
  %66 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 27, i64 1, ptr %65) #28
  br label %.loopexit250.sink.split

67:                                               ; preds = %59
  %68 = icmp eq i32 %1, 3
  %69 = icmp ne ptr %2, null
  %or.cond = and i1 %68, %69
  br i1 %or.cond, label %78, label %.preheader257

.preheader257:                                    ; preds = %67
  %70 = icmp eq i32 %1, 2
  br i1 %69, label %.preheader257.split.us, label %.preheader257.split

.preheader257.split.us:                           ; preds = %.preheader257, %.preheader257.split.us
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %.preheader257.split.us ], [ 0, %.preheader257 ]
  %.0205260.us = phi i32 [ %spec.select373, %.preheader257.split.us ], [ 0, %.preheader257 ]
  %71 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv304
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = icmp eq i64 %indvars.iv304, 2
  %or.cond3.us = and i1 %70, %74
  %or.cond284 = or i1 %73, %or.cond3.us
  %not.or.cond284 = xor i1 %or.cond284, true
  %spec.select = zext i1 %not.or.cond284 to i32
  %not.or.cond284375 = xor i1 %or.cond284, true
  %75 = zext i1 %not.or.cond284375 to i32
  %spec.select373 = add nuw nsw i32 %.0205260.us, %75
  %76 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv304
  store i32 %spec.select, ptr %76, align 4
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next305, 3
  br i1 %exitcond307.not, label %.split.us, label %.preheader257.split.us, !llvm.loop !9

.preheader257.split:                              ; preds = %.preheader257
  br i1 %70, label %.preheader257.split.split, label %.preheader257.split.split.us

.preheader257.split.split.us:                     ; preds = %.preheader257.split, %.preheader257.split.split.us
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %.preheader257.split.split.us ], [ 0, %.preheader257.split ]
  %77 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv294
  store i32 1, ptr %77, align 4
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next295, 3
  br i1 %exitcond299.not, label %.split.us.thread, label %.preheader257.split.split.us, !llvm.loop !9

78:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %79 unwind label %82

79:                                               ; preds = %78
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %80 unwind label %84

80:                                               ; preds = %79
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 377) #25
          to label %81 unwind label %86

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %89

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #16
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %89

89:                                               ; preds = %88, %82
  %.pn.pn = phi { ptr, i32 } [ %.pn, %88 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %328

.preheader257.split.split:                        ; preds = %.preheader257.split, %.preheader257.split.split
  %.0205260385 = phi i32 [ %90, %.preheader257.split.split ], [ 0, %.preheader257.split ]
  %indvars.iv300384 = phi i64 [ %indvars.iv.next301, %.preheader257.split.split ], [ 0, %.preheader257.split ]
  %90 = add nuw nsw i32 %.0205260385, 1
  %91 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv300384
  store i32 1, ptr %91, align 4
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300384, 1
  %92 = icmp eq i64 %indvars.iv.next301, 2
  br i1 %92, label %.split.us.loopexit288, label %.preheader257.split.split

.split.us.loopexit288:                            ; preds = %.preheader257.split.split
  %93 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv.next301
  store i32 0, ptr %93, align 4
  br label %.split.us

.split.us:                                        ; preds = %.preheader257.split.us, %.split.us.loopexit288
  %.us-phi = phi i32 [ %90, %.split.us.loopexit288 ], [ %spec.select373, %.preheader257.split.us ]
  switch i32 %.us-phi, label %154 [
    i32 1, label %94
    i32 2, label %113
    i32 3, label %.split.us.thread
  ]

94:                                               ; preds = %.split.us
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 5, ptr %95, align 4
  br label %99

.preheader251:                                    ; preds = %104
  %96 = load i32, ptr %46, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph273, label %.loopexit252

.lr.ph273:                                        ; preds = %.preheader251
  %98 = zext nneg i32 %96 to i64
  br label %105

99:                                               ; preds = %94, %104
  %indvars.iv320 = phi i64 [ 0, %94 ], [ %indvars.iv.next321, %104 ]
  %100 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv320
  %101 = load i32, ptr %100, align 4
  %.not230 = icmp eq i32 %101, 0
  br i1 %.not230, label %104, label %102

102:                                              ; preds = %99
  %103 = trunc nuw nsw i64 %indvars.iv320 to i32
  store i32 %103, ptr %46, align 4
  br label %104

104:                                              ; preds = %99, %102
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next321, 3
  br i1 %exitcond323.not, label %.preheader251, label %99, !llvm.loop !10

105:                                              ; preds = %.lr.ph273, %111
  %106 = phi i32 [ 5, %.lr.ph273 ], [ %112, %111 ]
  %indvars.iv324 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next325, %111 ]
  %107 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 %98, i64 %indvars.iv324
  %108 = load float, ptr %107, align 4
  %109 = fcmp une float %108, 0.000000e+00
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 6, ptr %95, align 4
  br label %111

111:                                              ; preds = %105, %110
  %112 = phi i32 [ %106, %105 ], [ 6, %110 ]
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next325, %98
  br i1 %exitcond327.not, label %.loopexit252, label %105, !llvm.loop !11

113:                                              ; preds = %.split.us
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 3, ptr %114, align 4
  br label %115

115:                                              ; preds = %113, %120
  %indvars.iv308 = phi i64 [ 0, %113 ], [ %indvars.iv.next309, %120 ]
  %116 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv308
  %117 = load i32, ptr %116, align 4
  %.not226 = icmp eq i32 %117, 0
  br i1 %.not226, label %118, label %120

118:                                              ; preds = %115
  %119 = trunc nuw nsw i64 %indvars.iv308 to i32
  store i32 %119, ptr %46, align 4
  br label %120

120:                                              ; preds = %115, %118
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next309, 3
  br i1 %exitcond311.not, label %.preheader255, label %115, !llvm.loop !12

.preheader255:                                    ; preds = %120, %.loopexit254
  %121 = phi i32 [ %132, %.loopexit254 ], [ 3, %120 ]
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %.loopexit254 ], [ 0, %120 ]
  %122 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv316
  %123 = load i32, ptr %122, align 4
  %.not225 = icmp ne i32 %123, 0
  %124 = icmp ne i64 %indvars.iv316, 0
  %or.cond285 = and i1 %.not225, %124
  br i1 %or.cond285, label %.lr.ph, label %.loopexit254

.lr.ph:                                           ; preds = %.preheader255, %130
  %125 = phi i32 [ %131, %130 ], [ %121, %.preheader255 ]
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %130 ], [ 0, %.preheader255 ]
  %126 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 %indvars.iv316, i64 %indvars.iv312
  %127 = load float, ptr %126, align 4
  %128 = fcmp une float %127, 0.000000e+00
  br i1 %128, label %129, label %130

129:                                              ; preds = %.lr.ph
  store i32 4, ptr %114, align 4
  br label %130

130:                                              ; preds = %.lr.ph, %129
  %131 = phi i32 [ %125, %.lr.ph ], [ 4, %129 ]
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next313, %indvars.iv316
  br i1 %exitcond315.not, label %.loopexit254, label %.lr.ph, !llvm.loop !13

.loopexit254:                                     ; preds = %130, %.preheader255
  %132 = phi i32 [ %121, %.preheader255 ], [ %131, %130 ]
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next317, 3
  br i1 %exitcond319.not, label %.loopexit252, label %.preheader255, !llvm.loop !14

.split.us.thread:                                 ; preds = %.preheader257.split.split.us, %.split.us
  br i1 %68, label %146, label %133

133:                                              ; preds = %.split.us.thread
  %134 = load float, ptr %27, align 4
  %135 = fcmp une float %134, 0.000000e+00
  br i1 %135, label %142, label %136

136:                                              ; preds = %133
  %137 = load float, ptr %36, align 4
  %138 = fcmp une float %137, 0.000000e+00
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load float, ptr %39, align 4
  %141 = fcmp une float %140, 0.000000e+00
  br i1 %141, label %142, label %144

142:                                              ; preds = %139, %136, %133
  %143 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 2, ptr %143, align 4
  br label %.loopexit252

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %145, align 4
  br label %.loopexit252

146:                                              ; preds = %.split.us.thread
  %147 = load float, ptr %39, align 4
  %148 = fcmp une float %147, 0.000000e+00
  %149 = select i1 %148, i32 8, i32 7
  %150 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %149, ptr %150, align 4
  br i1 %148, label %151, label %.loopexit252

151:                                              ; preds = %146
  %152 = load ptr, ptr @stderr, align 8
  %153 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 71, i64 1, ptr %152) #28
  store i32 10, ptr %150, align 4
  br label %.loopexit252

154:                                              ; preds = %.split.us
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 463, ptr noundef nonnull @.str.39, i32 noundef %.us-phi) #25
          to label %155 unwind label %156

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  br label %328

.loopexit252:                                     ; preds = %.loopexit254, %111, %.preheader251, %144, %142, %151, %146
  %158 = phi i32 [ 5, %.preheader251 ], [ 1, %144 ], [ 2, %142 ], [ 10, %151 ], [ 7, %146 ], [ %112, %111 ], [ %132, %.loopexit254 ]
  %159 = load float, ptr %3, align 4
  %160 = load float, ptr %21, align 4
  %161 = fmul float %160, %160
  %162 = tail call float @llvm.fmuladd.f32(float %159, float %159, float %161)
  %163 = load float, ptr %24, align 4
  %164 = tail call noundef float @llvm.fmuladd.f32(float %163, float %163, float %162)
  %165 = load float, ptr %27, align 4
  %166 = load float, ptr %30, align 4
  %167 = fmul float %166, %166
  %168 = tail call float @llvm.fmuladd.f32(float %165, float %165, float %167)
  %169 = load float, ptr %33, align 4
  %170 = tail call noundef float @llvm.fmuladd.f32(float %169, float %169, float %168)
  %171 = fcmp olt float %170, %164
  %.sroa.speculated23.i = select i1 %171, float %170, float %164
  %172 = fmul float %.sroa.speculated23.i, 2.500000e-01
  br i1 %70, label %_Z11max_cutoff27PbcTypePA3_Kf.exit, label %173

173:                                              ; preds = %.loopexit252
  %174 = load float, ptr %36, align 4
  %175 = load float, ptr %39, align 4
  %176 = fmul float %175, %175
  %177 = tail call float @llvm.fmuladd.f32(float %174, float %174, float %176)
  %178 = load float, ptr %42, align 4
  %179 = tail call noundef float @llvm.fmuladd.f32(float %178, float %178, float %177)
  %180 = fmul float %179, 2.500000e-01
  %181 = fcmp olt float %180, %172
  %.sroa.speculated19.i = select i1 %181, float %180, float %172
  %182 = tail call noundef float @llvm.fabs.f32(float %175)
  %183 = fsub float %166, %182
  %184 = fcmp olt float %178, %183
  %185 = select i1 %184, float %178, float %183
  br label %_Z11max_cutoff27PbcTypePA3_Kf.exit

_Z11max_cutoff27PbcTypePA3_Kf.exit:               ; preds = %.loopexit252, %173
  %.sink32.i = phi float [ %185, %173 ], [ %166, %.loopexit252 ]
  %.028.i = phi float [ %.sroa.speculated19.i, %173 ], [ %172, %.loopexit252 ]
  %186 = fcmp olt float %.sink32.i, %159
  %187 = select i1 %186, float %.sink32.i, float %159
  %188 = fmul float %187, %187
  %189 = fcmp olt float %188, %.028.i
  %.sroa.speculated.i = select i1 %189, float %188, float %.028.i
  store float %.sroa.speculated.i, ptr %45, align 4
  switch i32 %158, label %.loopexit250 [
    i32 2, label %190
    i32 4, label %190
    i32 8, label %190
  ]

190:                                              ; preds = %_Z11max_cutoff27PbcTypePA3_Kf.exit, %_Z11max_cutoff27PbcTypePA3_Kf.exit, %_Z11max_cutoff27PbcTypePA3_Kf.exit
  %191 = load ptr, ptr @debug, align 8
  %.not227 = icmp eq ptr %191, null
  br i1 %.not227, label %198, label %192

192:                                              ; preds = %190
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef nonnull %191, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull %3, i32 noundef 3)
  %193 = load ptr, ptr @debug, align 8
  %194 = load float, ptr %45, align 4
  %195 = tail call noundef float @sqrtf(float noundef %194) #16
  %196 = fpext float %195 to double
  %197 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.41, double noundef %196) #16
  br label %198

198:                                              ; preds = %192, %190
  %199 = getelementptr inbounds i8, ptr %5, i64 8
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 0
  %202 = getelementptr inbounds i8, ptr %5, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 0
  %205 = load i32, ptr %5, align 4
  %206 = icmp ne i32 %205, 0
  %207 = getelementptr inbounds i8, ptr %0, i64 240
  %208 = getelementptr inbounds i8, ptr %10, i64 8
  %209 = getelementptr inbounds i8, ptr %0, i64 96
  %210 = getelementptr inbounds i8, ptr %11, i64 4
  %211 = getelementptr inbounds i8, ptr %11, i64 8
  br label %212

212:                                              ; preds = %198, %.loopexit249
  %indvars.iv347 = phi i64 [ 0, %198 ], [ %indvars.iv.next348, %.loopexit249 ]
  %213 = getelementptr inbounds [3 x i32], ptr @__const._ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf.order, i64 0, i64 %indvars.iv347
  %214 = load i32, ptr %213, align 4
  %215 = trunc i64 %indvars.iv347 to i32
  %216 = add i32 %215, -1
  %217 = icmp ult i32 %216, 2
  %or.cond5 = and i1 %201, %217
  br i1 %or.cond5, label %.loopexit249, label %.preheader248

.preheader248:                                    ; preds = %212
  %218 = sitofp i32 %214 to float
  br label %219

219:                                              ; preds = %.preheader248, %.loopexit
  %indvars.iv343 = phi i64 [ 0, %.preheader248 ], [ %indvars.iv.next344, %.loopexit ]
  %220 = getelementptr inbounds [3 x i32], ptr @__const._ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf.order, i64 0, i64 %indvars.iv343
  %221 = load i32, ptr %220, align 4
  %222 = trunc i64 %indvars.iv343 to i32
  %223 = add i32 %222, -1
  %224 = icmp ult i32 %223, 2
  %or.cond7 = and i1 %204, %224
  br i1 %or.cond7, label %.loopexit, label %.preheader247

.preheader247:                                    ; preds = %219
  %or.cond11 = or i1 %224, %217
  %225 = sitofp i32 %221 to float
  %or.cond11.fr = freeze i1 %or.cond11
  br i1 %or.cond11.fr, label %.preheader247.split, label %.loopexit

.preheader247.split:                              ; preds = %.preheader247, %.thread363
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %.thread363 ], [ 0, %.preheader247 ]
  %226 = getelementptr inbounds [3 x i32], ptr @__const._ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf.order, i64 0, i64 %indvars.iv339
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i64 %indvars.iv339, 0
  %or.cond9.not244 = or i1 %206, %228
  br i1 %or.cond9.not244, label %.preheader246, label %.thread363

.preheader246:                                    ; preds = %.preheader247.split
  %229 = sitofp i32 %227 to float
  %230 = load i32, ptr %46, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %231
  br label %233

233:                                              ; preds = %.preheader246, %257
  %indvars.iv328 = phi i64 [ 0, %.preheader246 ], [ %indvars.iv.next329, %257 ]
  %.0196275 = phi float [ 0.000000e+00, %.preheader246 ], [ %264, %257 ]
  %.0197274 = phi float [ 0.000000e+00, %.preheader246 ], [ %261, %257 ]
  %234 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv328
  %235 = load float, ptr %234, align 4
  %236 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 %indvars.iv328
  %237 = load float, ptr %236, align 4
  %238 = fmul float %237, %225
  %239 = tail call float @llvm.fmuladd.f32(float %229, float %235, float %238)
  %240 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 %indvars.iv328
  %241 = load float, ptr %240, align 4
  %242 = tail call float @llvm.fmuladd.f32(float %218, float %241, float %239)
  %243 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv328
  store float %242, ptr %243, align 4
  %244 = icmp eq i64 %indvars.iv328, %231
  br i1 %244, label %245, label %246

245:                                              ; preds = %233
  store float 0.000000e+00, ptr %243, align 4
  store float 0.000000e+00, ptr %232, align 4
  br label %257

246:                                              ; preds = %233
  %247 = fcmp olt float %242, 0.000000e+00
  %248 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 %indvars.iv328
  %249 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv328
  br i1 %247, label %250, label %254

250:                                              ; preds = %246
  %251 = fneg float %242
  %252 = load float, ptr %248, align 4
  %253 = fcmp ogt float %252, %251
  %.sroa.speculated237 = select i1 %253, float %251, float %252
  store float %.sroa.speculated237, ptr %249, align 4
  br label %257

254:                                              ; preds = %246
  %255 = load float, ptr %248, align 4
  %256 = fcmp ogt float %255, %242
  %.sroa.speculated.v = select i1 %256, float %242, float %255
  %.sroa.speculated = fneg float %.sroa.speculated.v
  store float %.sroa.speculated, ptr %249, align 4
  br label %257

257:                                              ; preds = %250, %254, %245
  %258 = phi float [ %242, %250 ], [ %242, %254 ], [ 0.000000e+00, %245 ]
  %259 = phi float [ %.sroa.speculated237, %250 ], [ %.sroa.speculated, %254 ], [ 0.000000e+00, %245 ]
  %260 = fmul float %259, %259
  %261 = fadd float %.0197274, %260
  %262 = fadd float %259, %258
  %263 = fmul float %262, %262
  %264 = fadd float %.0196275, %263
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next329, 3
  br i1 %exitcond331.not, label %265, label %233, !llvm.loop !15

265:                                              ; preds = %257
  %266 = fmul float %264, 0x3FF00418A0000000
  %267 = fcmp olt float %266, %261
  br i1 %267, label %.preheader245.outer, label %.thread363

.preheader245.outer:                              ; preds = %265, %.thread358
  %indvars.iv336.ph = phi i64 [ %indvars.iv.next337360, %.thread358 ], [ 0, %265 ]
  %.0194279.ph = phi i1 [ false, %.thread358 ], [ true, %265 ]
  br label %.preheader245

.preheader245:                                    ; preds = %.preheader245.outer, %287
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %287 ], [ %indvars.iv336.ph, %.preheader245.outer ]
  %268 = icmp eq i64 %indvars.iv336, 0
  %269 = icmp eq i64 %indvars.iv336, 1
  %270 = select i1 %269, i32 %221, i32 %214
  %271 = select i1 %268, i32 %227, i32 %270
  %.not229 = icmp eq i32 %271, 0
  br i1 %.not229, label %287, label %.preheader

.preheader:                                       ; preds = %.preheader245
  %272 = sitofp i32 %271 to float
  %273 = fneg float %272
  br label %274

274:                                              ; preds = %.preheader, %274
  %indvars.iv332 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next333, %274 ]
  %.0191277 = phi float [ 0.000000e+00, %.preheader ], [ %284, %274 ]
  %275 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv332
  %276 = load float, ptr %275, align 4
  %277 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv332
  %278 = load float, ptr %277, align 4
  %279 = fadd float %276, %278
  %280 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv336, i64 %indvars.iv332
  %281 = load float, ptr %280, align 4
  %282 = tail call float @llvm.fmuladd.f32(float %273, float %281, float %279)
  %283 = fmul float %282, %282
  %284 = fadd float %.0191277, %283
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next333, 3
  br i1 %exitcond335.not, label %285, label %274, !llvm.loop !16

285:                                              ; preds = %274
  %286 = fcmp ugt float %284, %266
  br i1 %286, label %287, label %.thread358

287:                                              ; preds = %.preheader245, %285
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next337, 3
  br i1 %exitcond338.not, label %288, label %.preheader245, !llvm.loop !17

.thread358:                                       ; preds = %285
  %indvars.iv.next337360 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond338.not361 = icmp eq i64 %indvars.iv.next337360, 3
  br i1 %exitcond338.not361, label %.thread363, label %.preheader245.outer, !llvm.loop !17

288:                                              ; preds = %287
  br i1 %.0194279.ph, label %289, label %.thread363

289:                                              ; preds = %288
  %290 = load i32, ptr %47, align 4
  %291 = icmp sgt i32 %290, 11
  br i1 %291, label %292, label %296

292:                                              ; preds = %289
  %293 = load ptr, ptr @stderr, align 8
  %294 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.42, i32 noundef 12) #27
  %295 = load ptr, ptr @stderr, align 8
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %295, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull %3, i32 noundef 3)
  br label %.thread363

296:                                              ; preds = %289
  %297 = sext i32 %290 to i64
  %298 = getelementptr inbounds [12 x [3 x float]], ptr %207, i64 0, i64 %297
  %299 = load <2 x float>, ptr %10, align 8
  store <2 x float> %299, ptr %298, align 4
  %300 = load float, ptr %208, align 8
  %301 = getelementptr inbounds i8, ptr %298, i64 8
  store float %300, ptr %301, align 4
  %302 = load i32, ptr %47, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [12 x [3 x i32]], ptr %209, i64 0, i64 %303
  store i32 %227, ptr %304, align 4
  %305 = getelementptr inbounds [12 x [3 x i32]], ptr %209, i64 0, i64 %303, i64 1
  store i32 %221, ptr %305, align 4
  %306 = getelementptr inbounds [12 x [3 x i32]], ptr %209, i64 0, i64 %303, i64 2
  store i32 %214, ptr %306, align 4
  %307 = load i32, ptr %47, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %47, align 4
  %309 = load ptr, ptr @debug, align 8
  %.not228 = icmp eq ptr %309, null
  br i1 %.not228, label %.thread363, label %310

310:                                              ; preds = %296
  %311 = tail call noundef float @sqrtf(float noundef %261) #16
  %312 = fpext float %311 to double
  %313 = tail call noundef float @sqrtf(float noundef %264) #16
  %314 = fpext float %313 to double
  %315 = extractelement <2 x float> %299, i64 0
  %316 = fpext float %315 to double
  %317 = extractelement <2 x float> %299, i64 1
  %318 = fpext float %317 to double
  %319 = fpext float %300 to double
  %320 = load float, ptr %11, align 4
  %321 = fpext float %320 to double
  %322 = load float, ptr %210, align 4
  %323 = fpext float %322 to double
  %324 = load float, ptr %211, align 4
  %325 = fpext float %324 to double
  %326 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %309, ptr noundef nonnull @.str.43, i32 noundef %308, i32 noundef %227, i32 noundef %221, i32 noundef %214, double noundef %312, double noundef %314, double noundef %316, double noundef %318, double noundef %319, double noundef %321, double noundef %323, double noundef %325) #16
  br label %.thread363

.thread363:                                       ; preds = %.thread358, %288, %296, %310, %292, %265, %.preheader247.split
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next340, 3
  br i1 %exitcond342.not, label %.loopexit, label %.preheader247.split, !llvm.loop !18

.loopexit:                                        ; preds = %.thread363, %.preheader247, %219
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next344, 3
  br i1 %exitcond346.not, label %.loopexit249, label %219, !llvm.loop !19

.loopexit249:                                     ; preds = %.loopexit, %212
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next348, 3
  br i1 %exitcond350.not, label %.loopexit250, label %212, !llvm.loop !20

.loopexit250.sink.split:                          ; preds = %_Z16numPbcDimensions7PbcType.exit, %_Z16numPbcDimensions7PbcType.exit.thread, %61
  %.sink = phi i32 [ 10, %61 ], [ 9, %_Z16numPbcDimensions7PbcType.exit.thread ], [ 9, %_Z16numPbcDimensions7PbcType.exit ]
  %327 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sink, ptr %327, align 4
  br label %.loopexit250

.loopexit250:                                     ; preds = %.loopexit249, %.loopexit250.sink.split, %_Z11max_cutoff27PbcTypePA3_Kf.exit
  ret void

328:                                              ; preds = %156, %89
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %89 ], [ %157, %156 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKibPA3_Kf(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca [3 x i32], align 4
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 1, ptr %0, align 4
  br label %40

9:                                                ; preds = %5
  %10 = icmp eq ptr %2, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call fastcc void @_ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %4)
  br label %37

12:                                               ; preds = %9
  %13 = icmp eq i32 %1, 3
  br i1 %13, label %.thread, label %17

.thread:                                          ; preds = %12
  %14 = load i32, ptr %2, align 4
  %.fr38 = freeze i32 %14
  %15 = icmp sgt i32 %.fr38, 1
  %spec.select = select i1 %15, i32 0, i32 3
  %16 = select i1 %3, i32 1, i32 2
  br label %.split.us.preheader

17:                                               ; preds = %12
  %18 = select i1 %3, i32 1, i32 2
  %19 = icmp eq i32 %1, 2
  br i1 %19, label %.split, label %.split.us.preheader

.split.us.preheader:                              ; preds = %.thread, %17
  %20 = phi i32 [ %16, %.thread ], [ %18, %17 ]
  %.02947 = phi i32 [ %spec.select, %.thread ], [ %1, %17 ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %26
  %indvars.iv = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next, %26 ]
  %.02734.us = phi i32 [ 0, %.split.us.preheader ], [ %.1.us, %26 ]
  %21 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %.not.us = icmp sgt i32 %23, %20
  br i1 %.not.us, label %26, label %24

24:                                               ; preds = %.split.us
  store i32 1, ptr %21, align 4
  %25 = add nsw i32 %.02734.us, 1
  br label %26

26:                                               ; preds = %24, %.split.us
  %.1.us = phi i32 [ %25, %24 ], [ %.02734.us, %.split.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split37.us, label %.split.us, !llvm.loop !21

.split:                                           ; preds = %17, %33
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %33 ], [ 0, %17 ]
  %.02734 = phi i32 [ %.1, %33 ], [ 0, %17 ]
  %27 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %indvars.iv41
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv41
  %29 = load i32, ptr %28, align 4
  %.not = icmp sgt i32 %29, %18
  %30 = icmp eq i64 %indvars.iv41, 2
  %or.cond = or i1 %.not, %30
  br i1 %or.cond, label %33, label %31

31:                                               ; preds = %.split
  store i32 1, ptr %27, align 4
  %32 = add nsw i32 %.02734, 1
  br label %33

33:                                               ; preds = %.split, %31
  %.1 = phi i32 [ %32, %31 ], [ %.02734, %.split ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 3
  br i1 %exitcond44.not, label %.split37.us, label %.split, !llvm.loop !21

.split37.us:                                      ; preds = %33, %26
  %.02946 = phi i32 [ %.02947, %26 ], [ %1, %33 ]
  %.us-phi = phi i32 [ %.1.us, %26 ], [ %.1, %33 ]
  %34 = icmp sgt i32 %.us-phi, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %.split37.us
  call fastcc void @_ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf(ptr noundef %0, i32 noundef %.02946, ptr noundef nonnull %6, ptr noundef %4)
  br label %37

36:                                               ; preds = %.split37.us
  store i32 1, ptr %0, align 4
  br label %37

37:                                               ; preds = %35, %36, %11
  %38 = load i32, ptr %0, align 4
  %.not33 = icmp eq i32 %38, 1
  %39 = select i1 %.not33, ptr null, ptr %0
  br label %40

40:                                               ; preds = %37, %8
  %.028 = phi ptr [ null, %8 ], [ %39, %37 ]
  ret ptr %.028
}

; Function Attrs: mustprogress uwtable
define void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x float], align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load float, ptr %11, align 4
  %13 = fsub float %10, %12
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  %15 = load <2 x float>, ptr %1, align 4
  %16 = load <2 x float>, ptr %2, align 4
  %17 = fsub <2 x float> %15, %16
  store <2 x float> %17, ptr %3, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store float %13, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 4
  switch i32 %20, label %282 [
    i32 1, label %.preheader210
    i32 2, label %.preheader218
    i32 3, label %.preheader222
    i32 4, label %.preheader231
    i32 7, label %.preheader236
    i32 9, label %.critedge
    i32 10, label %.critedge
  ]

.preheader236:                                    ; preds = %4
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load float, ptr %21, align 4
  %23 = extractelement <2 x float> %17, i64 0
  %24 = fcmp ogt float %23, %22
  br i1 %24, label %.lr.ph, label %.preheader235

.lr.ph:                                           ; preds = %.preheader236
  %25 = getelementptr inbounds i8, ptr %0, i64 52
  br label %230

.preheader231:                                    ; preds = %4
  %26 = getelementptr inbounds i8, ptr %0, i64 12
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = getelementptr inbounds i8, ptr %0, i64 76
  br label %151

.preheader222:                                    ; preds = %4
  %30 = getelementptr inbounds i8, ptr %0, i64 12
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = getelementptr inbounds i8, ptr %0, i64 52
  %33 = getelementptr inbounds i8, ptr %0, i64 76
  br label %125

.preheader218:                                    ; preds = %4
  %34 = getelementptr inbounds i8, ptr %0, i64 64
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = getelementptr inbounds i8, ptr %0, i64 76
  br label %.preheader217

.preheader210:                                    ; preds = %4
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = getelementptr inbounds i8, ptr %0, i64 76
  %39 = getelementptr inbounds i8, ptr %0, i64 52
  br label %.preheader209

.preheader209:                                    ; preds = %.preheader210, %._crit_edge314
  %indvars.iv363 = phi i64 [ 0, %.preheader210 ], [ %indvars.iv.next364, %._crit_edge314 ]
  %40 = getelementptr inbounds float, ptr %3, i64 %indvars.iv363
  %41 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 %indvars.iv363
  %42 = load float, ptr %40, align 4
  %43 = load float, ptr %41, align 4
  %44 = fcmp ogt float %42, %43
  br i1 %44, label %.lr.ph310, label %.preheader

.lr.ph310:                                        ; preds = %.preheader209
  %45 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 %indvars.iv363
  br label %51

.preheader:                                       ; preds = %51, %.preheader209
  %46 = phi float [ %42, %.preheader209 ], [ %54, %51 ]
  %47 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %indvars.iv363
  %48 = load float, ptr %47, align 4
  %49 = fcmp ugt float %46, %48
  br i1 %49, label %._crit_edge314, label %.lr.ph313

.lr.ph313:                                        ; preds = %.preheader
  %50 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 %indvars.iv363
  br label %57

51:                                               ; preds = %.lr.ph310, %51
  %52 = phi float [ %42, %.lr.ph310 ], [ %54, %51 ]
  %53 = load float, ptr %45, align 4
  %54 = fsub float %52, %53
  store float %54, ptr %40, align 4
  %55 = load float, ptr %41, align 4
  %56 = fcmp ogt float %54, %55
  br i1 %56, label %51, label %.preheader, !llvm.loop !22

57:                                               ; preds = %.lr.ph313, %57
  %58 = phi float [ %46, %.lr.ph313 ], [ %60, %57 ]
  %59 = load float, ptr %50, align 4
  %60 = fadd float %58, %59
  store float %60, ptr %40, align 4
  %61 = load float, ptr %47, align 4
  %62 = fcmp ugt float %60, %61
  br i1 %62, label %._crit_edge314, label %57, !llvm.loop !23

._crit_edge314:                                   ; preds = %57, %.preheader
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next364, 3
  br i1 %exitcond366.not, label %.critedge, label %.preheader209, !llvm.loop !24

.preheader217:                                    ; preds = %.preheader218, %._crit_edge294
  %indvars.iv351 = phi i64 [ 2, %.preheader218 ], [ %indvars.iv.next352, %._crit_edge294 ]
  %63 = getelementptr inbounds float, ptr %3, i64 %indvars.iv351
  %64 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %indvars.iv351
  %65 = load float, ptr %63, align 4
  %66 = load float, ptr %64, align 4
  %67 = fcmp ogt float %65, %66
  br i1 %67, label %.preheader214.us, label %.preheader216

.preheader214.us:                                 ; preds = %.preheader217, %.preheader214.us.backedge
  %indvars.iv353 = phi i64 [ %indvars.iv353.be, %.preheader214.us.backedge ], [ %indvars.iv351, %.preheader217 ]
  %68 = getelementptr inbounds [3 x [3 x float]], ptr %35, i64 0, i64 %indvars.iv351, i64 %indvars.iv353
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds float, ptr %3, i64 %indvars.iv353
  %71 = load float, ptr %70, align 4
  %72 = fsub float %71, %69
  store float %72, ptr %70, align 4
  %indvars.iv.next354 = add nsw i64 %indvars.iv353, -1
  %73 = icmp sgt i64 %indvars.iv353, 0
  br i1 %73, label %.preheader214.us.backedge, label %..loopexit215_crit_edge.us

.preheader214.us.backedge:                        ; preds = %.preheader214.us, %..loopexit215_crit_edge.us
  %indvars.iv353.be = phi i64 [ %indvars.iv.next354, %.preheader214.us ], [ %indvars.iv351, %..loopexit215_crit_edge.us ]
  br label %.preheader214.us, !llvm.loop !25

..loopexit215_crit_edge.us:                       ; preds = %.preheader214.us
  %74 = load float, ptr %63, align 4
  %75 = load float, ptr %64, align 4
  %76 = fcmp ogt float %74, %75
  br i1 %76, label %.preheader214.us.backedge, label %.preheader216

.preheader216:                                    ; preds = %..loopexit215_crit_edge.us, %.preheader217
  %77 = phi float [ %65, %.preheader217 ], [ %74, %..loopexit215_crit_edge.us ]
  %78 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 %indvars.iv351
  %79 = load float, ptr %78, align 4
  %80 = fcmp ugt float %77, %79
  br i1 %80, label %._crit_edge294, label %.preheader213.us

.preheader213.us:                                 ; preds = %.preheader216, %.preheader213.us.backedge
  %indvars.iv356 = phi i64 [ %indvars.iv356.be, %.preheader213.us.backedge ], [ %indvars.iv351, %.preheader216 ]
  %81 = getelementptr inbounds [3 x [3 x float]], ptr %35, i64 0, i64 %indvars.iv351, i64 %indvars.iv356
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds float, ptr %3, i64 %indvars.iv356
  %84 = load float, ptr %83, align 4
  %85 = fadd float %82, %84
  store float %85, ptr %83, align 4
  %indvars.iv.next357 = add nsw i64 %indvars.iv356, -1
  %86 = icmp sgt i64 %indvars.iv356, 0
  br i1 %86, label %.preheader213.us.backedge, label %..loopexit_crit_edge.us

.preheader213.us.backedge:                        ; preds = %.preheader213.us, %..loopexit_crit_edge.us
  %indvars.iv356.be = phi i64 [ %indvars.iv.next357, %.preheader213.us ], [ %indvars.iv351, %..loopexit_crit_edge.us ]
  br label %.preheader213.us, !llvm.loop !26

..loopexit_crit_edge.us:                          ; preds = %.preheader213.us
  %87 = load float, ptr %63, align 4
  %88 = load float, ptr %78, align 4
  %89 = fcmp ugt float %87, %88
  br i1 %89, label %._crit_edge294, label %.preheader213.us.backedge

._crit_edge294:                                   ; preds = %..loopexit_crit_edge.us, %.preheader216
  %indvars.iv.next352 = add nsw i64 %indvars.iv351, -1
  %.not369 = icmp eq i64 %indvars.iv351, 0
  br i1 %.not369, label %90, label %.preheader217, !llvm.loop !27

90:                                               ; preds = %._crit_edge294
  %91 = load <2 x float>, ptr %3, align 4
  %92 = fmul <2 x float> %91, %91
  %93 = extractelement <2 x float> %92, i64 1
  %94 = extractelement <2 x float> %91, i64 0
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %94, float %93)
  %96 = load float, ptr %18, align 4
  %97 = tail call noundef float @llvm.fmuladd.f32(float %96, float %96, float %95)
  %98 = getelementptr inbounds i8, ptr %0, i64 88
  %99 = load float, ptr %98, align 4
  %100 = fcmp ogt float %97, %99
  br i1 %100, label %.lr.ph300, label %.critedge

.lr.ph300:                                        ; preds = %90
  %101 = getelementptr inbounds i8, ptr %0, i64 92
  %102 = getelementptr inbounds i8, ptr %0, i64 240
  br label %103

103:                                              ; preds = %.lr.ph300, %122
  %104 = phi float [ %99, %.lr.ph300 ], [ %123, %122 ]
  %indvars.iv360 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next361, %122 ]
  %.0188298 = phi float [ %97, %.lr.ph300 ], [ %.1189, %122 ]
  %105 = load i32, ptr %101, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv360, %106
  br i1 %107, label %108, label %.critedge

108:                                              ; preds = %103
  %109 = getelementptr inbounds [12 x [3 x float]], ptr %102, i64 0, i64 %indvars.iv360
  %110 = load <2 x float>, ptr %109, align 4
  %111 = fadd <2 x float> %91, %110
  %112 = getelementptr inbounds i8, ptr %109, i64 8
  %113 = load float, ptr %112, align 4
  %114 = fadd float %96, %113
  %115 = fmul <2 x float> %111, %111
  %116 = extractelement <2 x float> %115, i64 1
  %117 = extractelement <2 x float> %111, i64 0
  %118 = tail call float @llvm.fmuladd.f32(float %117, float %117, float %116)
  %119 = tail call noundef float @llvm.fmuladd.f32(float %114, float %114, float %118)
  %120 = fcmp olt float %119, %.0188298
  br i1 %120, label %121, label %122

121:                                              ; preds = %108
  store <2 x float> %111, ptr %3, align 4
  store float %114, ptr %18, align 4
  %.pre367 = load float, ptr %98, align 4
  br label %122

122:                                              ; preds = %121, %108
  %123 = phi float [ %.pre367, %121 ], [ %104, %108 ]
  %.1189 = phi float [ %119, %121 ], [ %.0188298, %108 ]
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %124 = fcmp ogt float %.1189, %123
  br i1 %124, label %103, label %.critedge, !llvm.loop !28

125:                                              ; preds = %.preheader222, %.loopexit220
  %indvars.iv347 = phi i64 [ 0, %.preheader222 ], [ %indvars.iv.next348, %.loopexit220 ]
  %126 = load i32, ptr %30, align 4
  %127 = zext i32 %126 to i64
  %.not205 = icmp eq i64 %indvars.iv347, %127
  br i1 %.not205, label %.loopexit220, label %.preheader221

.preheader221:                                    ; preds = %125
  %128 = getelementptr inbounds float, ptr %3, i64 %indvars.iv347
  %129 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %indvars.iv347
  %130 = load float, ptr %128, align 4
  %131 = load float, ptr %129, align 4
  %132 = fcmp ogt float %130, %131
  br i1 %132, label %.lr.ph281, label %.preheader219

.lr.ph281:                                        ; preds = %.preheader221
  %133 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %indvars.iv347
  br label %139

.preheader219:                                    ; preds = %139, %.preheader221
  %134 = phi float [ %130, %.preheader221 ], [ %142, %139 ]
  %135 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 %indvars.iv347
  %136 = load float, ptr %135, align 4
  %137 = fcmp ugt float %134, %136
  br i1 %137, label %.loopexit220, label %.lr.ph284

.lr.ph284:                                        ; preds = %.preheader219
  %138 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %indvars.iv347
  br label %145

139:                                              ; preds = %.lr.ph281, %139
  %140 = phi float [ %130, %.lr.ph281 ], [ %142, %139 ]
  %141 = load float, ptr %133, align 4
  %142 = fsub float %140, %141
  store float %142, ptr %128, align 4
  %143 = load float, ptr %129, align 4
  %144 = fcmp ogt float %142, %143
  br i1 %144, label %139, label %.preheader219, !llvm.loop !29

145:                                              ; preds = %.lr.ph284, %145
  %146 = phi float [ %134, %.lr.ph284 ], [ %148, %145 ]
  %147 = load float, ptr %138, align 4
  %148 = fadd float %146, %147
  store float %148, ptr %128, align 4
  %149 = load float, ptr %135, align 4
  %150 = fcmp ugt float %148, %149
  br i1 %150, label %.loopexit220, label %145, !llvm.loop !30

.loopexit220:                                     ; preds = %145, %.preheader219, %125
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next348, 3
  br i1 %exitcond350.not, label %.critedge, label %125, !llvm.loop !31

151:                                              ; preds = %.preheader231, %182
  %indvars.iv331 = phi i64 [ 2, %.preheader231 ], [ %indvars.iv.next332, %182 ]
  %.2190270 = phi float [ 0.000000e+00, %.preheader231 ], [ %.3191, %182 ]
  %152 = load i32, ptr %26, align 4
  %153 = zext i32 %152 to i64
  %.not204 = icmp eq i64 %indvars.iv331, %153
  br i1 %.not204, label %182, label %.preheader230

.preheader230:                                    ; preds = %151
  %154 = getelementptr inbounds float, ptr %3, i64 %indvars.iv331
  %155 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 %indvars.iv331
  %156 = load float, ptr %154, align 4
  %157 = load float, ptr %155, align 4
  %158 = fcmp ogt float %156, %157
  br i1 %158, label %.preheader227.us, label %.preheader229

.preheader227.us:                                 ; preds = %.preheader230, %.preheader227.us.backedge
  %indvars.iv333 = phi i64 [ %indvars.iv333.be, %.preheader227.us.backedge ], [ %indvars.iv331, %.preheader230 ]
  %159 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 %indvars.iv331, i64 %indvars.iv333
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds float, ptr %3, i64 %indvars.iv333
  %162 = load float, ptr %161, align 4
  %163 = fsub float %162, %160
  store float %163, ptr %161, align 4
  %indvars.iv.next334 = add nsw i64 %indvars.iv333, -1
  %164 = icmp sgt i64 %indvars.iv333, 0
  br i1 %164, label %.preheader227.us.backedge, label %..loopexit228_crit_edge.us

.preheader227.us.backedge:                        ; preds = %.preheader227.us, %..loopexit228_crit_edge.us
  %indvars.iv333.be = phi i64 [ %indvars.iv.next334, %.preheader227.us ], [ %indvars.iv331, %..loopexit228_crit_edge.us ]
  br label %.preheader227.us, !llvm.loop !32

..loopexit228_crit_edge.us:                       ; preds = %.preheader227.us
  %165 = load float, ptr %154, align 4
  %166 = load float, ptr %155, align 4
  %167 = fcmp ogt float %165, %166
  br i1 %167, label %.preheader227.us.backedge, label %.preheader229

.preheader229:                                    ; preds = %..loopexit228_crit_edge.us, %.preheader230
  %168 = phi float [ %156, %.preheader230 ], [ %165, %..loopexit228_crit_edge.us ]
  %169 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %indvars.iv331
  %170 = load float, ptr %169, align 4
  %171 = fcmp ugt float %168, %170
  br i1 %171, label %._crit_edge267, label %.preheader225.us

.preheader225.us:                                 ; preds = %.preheader229, %.preheader225.us.backedge
  %indvars.iv336 = phi i64 [ %indvars.iv336.be, %.preheader225.us.backedge ], [ %indvars.iv331, %.preheader229 ]
  %172 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 %indvars.iv331, i64 %indvars.iv336
  %173 = load float, ptr %172, align 4
  %174 = getelementptr inbounds float, ptr %3, i64 %indvars.iv336
  %175 = load float, ptr %174, align 4
  %176 = fadd float %173, %175
  store float %176, ptr %174, align 4
  %indvars.iv.next337 = add nsw i64 %indvars.iv336, -1
  %177 = icmp sgt i64 %indvars.iv336, 0
  br i1 %177, label %.preheader225.us.backedge, label %..loopexit226_crit_edge.us

.preheader225.us.backedge:                        ; preds = %.preheader225.us, %..loopexit226_crit_edge.us
  %indvars.iv336.be = phi i64 [ %indvars.iv.next337, %.preheader225.us ], [ %indvars.iv331, %..loopexit226_crit_edge.us ]
  br label %.preheader225.us, !llvm.loop !33

..loopexit226_crit_edge.us:                       ; preds = %.preheader225.us
  %178 = load float, ptr %154, align 4
  %179 = load float, ptr %169, align 4
  %180 = fcmp ugt float %178, %179
  br i1 %180, label %._crit_edge267, label %.preheader225.us.backedge

._crit_edge267:                                   ; preds = %..loopexit226_crit_edge.us, %.preheader229
  %.lcssa244 = phi float [ %168, %.preheader229 ], [ %178, %..loopexit226_crit_edge.us ]
  %181 = tail call float @llvm.fmuladd.f32(float %.lcssa244, float %.lcssa244, float %.2190270)
  br label %182

182:                                              ; preds = %151, %._crit_edge267
  %.3191 = phi float [ %181, %._crit_edge267 ], [ %.2190270, %151 ]
  %indvars.iv.next332 = add nsw i64 %indvars.iv331, -1
  %.not368 = icmp eq i64 %indvars.iv331, 0
  br i1 %.not368, label %183, label %151, !llvm.loop !34

183:                                              ; preds = %182
  %184 = getelementptr inbounds i8, ptr %0, i64 88
  %185 = load float, ptr %184, align 4
  %186 = fcmp ogt float %.3191, %185
  br i1 %186, label %187, label %.critedge

187:                                              ; preds = %183
  %188 = load <2 x float>, ptr %3, align 4
  %189 = load float, ptr %18, align 4
  %190 = fmul <2 x float> %188, %188
  %191 = extractelement <2 x float> %190, i64 1
  %192 = extractelement <2 x float> %188, i64 0
  %193 = tail call float @llvm.fmuladd.f32(float %192, float %192, float %191)
  %194 = tail call noundef float @llvm.fmuladd.f32(float %189, float %189, float %193)
  %195 = getelementptr inbounds i8, ptr %0, i64 92
  %196 = fcmp ogt float %194, %185
  br i1 %196, label %.lr.ph279, label %.critedge

.lr.ph279:                                        ; preds = %187
  %197 = getelementptr inbounds i8, ptr %0, i64 240
  %198 = getelementptr inbounds i8, ptr %5, i64 8
  br label %199

199:                                              ; preds = %.lr.ph279, %222
  %200 = phi float [ %185, %.lr.ph279 ], [ %223, %222 ]
  %indvars.iv344 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next345, %222 ]
  %.4192276 = phi float [ %194, %.lr.ph279 ], [ %.5193, %222 ]
  %201 = load i32, ptr %195, align 4
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv344, %202
  br i1 %203, label %204, label %.critedge

204:                                              ; preds = %199
  %205 = getelementptr inbounds [12 x [3 x float]], ptr %197, i64 0, i64 %indvars.iv344
  %206 = load <2 x float>, ptr %205, align 4
  %207 = fadd <2 x float> %188, %206
  %208 = getelementptr inbounds i8, ptr %205, i64 8
  %209 = load float, ptr %208, align 4
  %210 = fadd float %189, %209
  store <2 x float> %207, ptr %5, align 8
  store float %210, ptr %198, align 8
  %211 = load i32, ptr %26, align 4
  %212 = zext i32 %211 to i64
  br label %213

213:                                              ; preds = %204, %218
  %indvars.iv340 = phi i64 [ 0, %204 ], [ %indvars.iv.next341, %218 ]
  %.0186274 = phi float [ 0.000000e+00, %204 ], [ %.1187, %218 ]
  %.not = icmp eq i64 %indvars.iv340, %212
  br i1 %.not, label %218, label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv340
  %216 = load float, ptr %215, align 4
  %217 = tail call float @llvm.fmuladd.f32(float %216, float %216, float %.0186274)
  br label %218

218:                                              ; preds = %213, %214
  %.1187 = phi float [ %217, %214 ], [ %.0186274, %213 ]
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next341, 3
  br i1 %exitcond343.not, label %219, label %213, !llvm.loop !35

219:                                              ; preds = %218
  %220 = fcmp olt float %.1187, %.4192276
  br i1 %220, label %221, label %222

221:                                              ; preds = %219
  store <2 x float> %207, ptr %3, align 4
  store float %210, ptr %18, align 4
  %.pre = load float, ptr %184, align 4
  br label %222

222:                                              ; preds = %221, %219
  %223 = phi float [ %.pre, %221 ], [ %200, %219 ]
  %.5193 = phi float [ %.1187, %221 ], [ %.4192276, %219 ]
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %224 = fcmp ogt float %.5193, %223
  br i1 %224, label %199, label %.critedge, !llvm.loop !36

.preheader235:                                    ; preds = %230, %.preheader236
  %225 = phi float [ %23, %.preheader236 ], [ %233, %230 ]
  %.0184.lcssa = phi i1 [ false, %.preheader236 ], [ %234, %230 ]
  %226 = getelementptr inbounds i8, ptr %0, i64 76
  %227 = load float, ptr %226, align 4
  %228 = fcmp ugt float %225, %227
  br i1 %228, label %._crit_edge, label %.lr.ph251

.lr.ph251:                                        ; preds = %.preheader235
  %229 = getelementptr inbounds i8, ptr %0, i64 56
  br label %237

230:                                              ; preds = %.lr.ph, %230
  %231 = phi float [ %23, %.lr.ph ], [ %233, %230 ]
  %.0184249 = phi i1 [ false, %.lr.ph ], [ %234, %230 ]
  %232 = load float, ptr %25, align 4
  %233 = fsub float %231, %232
  store float %233, ptr %3, align 4
  %234 = xor i1 %.0184249, true
  %235 = load float, ptr %21, align 4
  %236 = fcmp ogt float %233, %235
  br i1 %236, label %230, label %.preheader235, !llvm.loop !37

237:                                              ; preds = %.lr.ph251, %237
  %238 = phi float [ %225, %.lr.ph251 ], [ %240, %237 ]
  %.1185250 = phi i1 [ %.0184.lcssa, %.lr.ph251 ], [ %241, %237 ]
  %239 = load float, ptr %229, align 4
  %240 = fadd float %238, %239
  store float %240, ptr %3, align 4
  %241 = xor i1 %.1185250, true
  %242 = load float, ptr %226, align 4
  %243 = fcmp ugt float %240, %242
  br i1 %243, label %._crit_edge, label %237, !llvm.loop !38

._crit_edge:                                      ; preds = %237, %.preheader235
  %.1185.lcssa = phi i1 [ %.0184.lcssa, %.preheader235 ], [ %241, %237 ]
  br i1 %.1185.lcssa, label %244, label %257

244:                                              ; preds = %._crit_edge
  %245 = getelementptr inbounds i8, ptr %0, i64 32
  %246 = load float, ptr %245, align 4
  %247 = load float, ptr %7, align 4
  %248 = fsub float %246, %247
  %249 = load float, ptr %8, align 4
  %250 = fsub float %248, %249
  store float %250, ptr %14, align 4
  %251 = getelementptr inbounds i8, ptr %0, i64 48
  %252 = load float, ptr %251, align 4
  %253 = load float, ptr %9, align 4
  %254 = fsub float %252, %253
  %255 = load float, ptr %11, align 4
  %256 = fsub float %254, %255
  store float %256, ptr %18, align 4
  br label %257

257:                                              ; preds = %244, %._crit_edge
  %258 = getelementptr inbounds i8, ptr %0, i64 52
  br label %.preheader233

.preheader233:                                    ; preds = %257, %._crit_edge257
  %indvars.iv = phi i64 [ 1, %257 ], [ %indvars.iv.next, %._crit_edge257 ]
  %259 = getelementptr inbounds float, ptr %3, i64 %indvars.iv
  %260 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 %indvars.iv
  %261 = load float, ptr %259, align 4
  %262 = load float, ptr %260, align 4
  %263 = fcmp ogt float %261, %262
  br i1 %263, label %.lr.ph253, label %.preheader232

.lr.ph253:                                        ; preds = %.preheader233
  %264 = getelementptr inbounds [3 x float], ptr %258, i64 0, i64 %indvars.iv
  br label %270

.preheader232:                                    ; preds = %270, %.preheader233
  %265 = phi float [ %261, %.preheader233 ], [ %273, %270 ]
  %266 = getelementptr inbounds [3 x float], ptr %226, i64 0, i64 %indvars.iv
  %267 = load float, ptr %266, align 4
  %268 = fcmp ugt float %265, %267
  br i1 %268, label %._crit_edge257, label %.lr.ph256

.lr.ph256:                                        ; preds = %.preheader232
  %269 = getelementptr inbounds [3 x float], ptr %258, i64 0, i64 %indvars.iv
  br label %276

270:                                              ; preds = %.lr.ph253, %270
  %271 = phi float [ %261, %.lr.ph253 ], [ %273, %270 ]
  %272 = load float, ptr %264, align 4
  %273 = fsub float %271, %272
  store float %273, ptr %259, align 4
  %274 = load float, ptr %260, align 4
  %275 = fcmp ogt float %273, %274
  br i1 %275, label %270, label %.preheader232, !llvm.loop !39

276:                                              ; preds = %.lr.ph256, %276
  %277 = phi float [ %265, %.lr.ph256 ], [ %279, %276 ]
  %278 = load float, ptr %269, align 4
  %279 = fadd float %277, %278
  store float %279, ptr %259, align 4
  %280 = load float, ptr %266, align 4
  %281 = fcmp ugt float %279, %280
  br i1 %281, label %._crit_edge257, label %276, !llvm.loop !40

._crit_edge257:                                   ; preds = %276, %.preheader232
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge, label %.preheader233, !llvm.loop !41

282:                                              ; preds = %4
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 822, ptr noundef nonnull @.str.44) #25
          to label %283 unwind label %284

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %282
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  resume { ptr, i32 } %285

.critedge:                                        ; preds = %._crit_edge257, %199, %222, %.loopexit220, %103, %122, %._crit_edge314, %187, %4, %4, %183, %90
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483646, -2147483648) i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x i32], align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  %11 = load <2 x float>, ptr %1, align 4
  %12 = load <2 x float>, ptr %2, align 4
  %13 = fsub <2 x float> %11, %12
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load float, ptr %16, align 4
  %18 = fsub float %15, %17
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  store <2 x float> %13, ptr %3, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store float %18, ptr %20, align 4
  store i32 0, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %420 [
    i32 1, label %.preheader
    i32 2, label %.preheader320
    i32 3, label %.preheader321
    i32 4, label %.preheader326
    i32 5, label %298
    i32 6, label %329
    i32 7, label %366
    i32 9, label %.critedge
    i32 10, label %.critedge
  ]

.preheader326:                                    ; preds = %4
  %25 = getelementptr inbounds i8, ptr %0, i64 12
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = getelementptr inbounds i8, ptr %0, i64 76
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  br label %187

.preheader321:                                    ; preds = %4
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = getelementptr inbounds i8, ptr %0, i64 76
  %32 = getelementptr inbounds i8, ptr %0, i64 52
  br label %162

.preheader320:                                    ; preds = %4
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  %34 = getelementptr inbounds i8, ptr %0, i64 76
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  br label %61

.preheader:                                       ; preds = %4
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = getelementptr inbounds i8, ptr %0, i64 76
  %38 = getelementptr inbounds i8, ptr %0, i64 52
  br label %39

39:                                               ; preds = %.preheader, %60
  %indvars.iv443 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next444, %60 ]
  %40 = getelementptr inbounds float, ptr %3, i64 %indvars.iv443
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 %indvars.iv443
  %43 = load float, ptr %42, align 4
  %44 = fcmp ogt float %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %indvars.iv443
  %47 = load float, ptr %46, align 4
  %48 = fsub float %41, %47
  br label %.sink.split

49:                                               ; preds = %39
  %50 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 %indvars.iv443
  %51 = load float, ptr %50, align 4
  %52 = fcmp ugt float %41, %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %indvars.iv443
  %55 = load float, ptr %54, align 4
  %56 = fadd float %41, %55
  br label %.sink.split

.sink.split:                                      ; preds = %53, %45
  %.sink = phi float [ %48, %45 ], [ %56, %53 ]
  %.sink456 = phi i32 [ -1, %45 ], [ 1, %53 ]
  store float %.sink, ptr %40, align 4
  %57 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %indvars.iv443
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, %.sink456
  store i32 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %.sink.split, %49
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next444, 3
  br i1 %exitcond446.not, label %.critedge, label %39, !llvm.loop !42

61:                                               ; preds = %.preheader320, %86
  %indvars.iv431 = phi i64 [ 2, %.preheader320 ], [ %indvars.iv.next432, %86 ]
  %62 = getelementptr inbounds float, ptr %3, i64 %indvars.iv431
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 %indvars.iv431
  %65 = load float, ptr %64, align 4
  %66 = fcmp ogt float %63, %65
  br i1 %66, label %.lr.ph358, label %73

.lr.ph358:                                        ; preds = %61, %.lr.ph358
  %indvars.iv436 = phi i64 [ %indvars.iv.next437, %.lr.ph358 ], [ %indvars.iv431, %61 ]
  %67 = getelementptr inbounds [3 x [3 x float]], ptr %35, i64 0, i64 %indvars.iv431, i64 %indvars.iv436
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds float, ptr %3, i64 %indvars.iv436
  %70 = load float, ptr %69, align 4
  %71 = fsub float %70, %68
  store float %71, ptr %69, align 4
  %indvars.iv.next437 = add nsw i64 %indvars.iv436, -1
  %72 = icmp sgt i64 %indvars.iv436, 0
  br i1 %72, label %.lr.ph358, label %.sink.split457, !llvm.loop !43

73:                                               ; preds = %61
  %74 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %indvars.iv431
  %75 = load float, ptr %74, align 4
  %76 = fcmp ugt float %63, %75
  br i1 %76, label %86, label %.lr.ph355

.lr.ph355:                                        ; preds = %73, %.lr.ph355
  %indvars.iv433 = phi i64 [ %indvars.iv.next434, %.lr.ph355 ], [ %indvars.iv431, %73 ]
  %77 = getelementptr inbounds [3 x [3 x float]], ptr %35, i64 0, i64 %indvars.iv431, i64 %indvars.iv433
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds float, ptr %3, i64 %indvars.iv433
  %80 = load float, ptr %79, align 4
  %81 = fadd float %78, %80
  store float %81, ptr %79, align 4
  %indvars.iv.next434 = add nsw i64 %indvars.iv433, -1
  %82 = icmp sgt i64 %indvars.iv433, 0
  br i1 %82, label %.lr.ph355, label %.sink.split457, !llvm.loop !44

.sink.split457:                                   ; preds = %.lr.ph355, %.lr.ph358
  %.sink461 = phi i32 [ -1, %.lr.ph358 ], [ 1, %.lr.ph355 ]
  %83 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %indvars.iv431
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, %.sink461
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %.sink.split457, %73
  %indvars.iv.next432 = add nsw i64 %indvars.iv431, -1
  %87 = icmp ugt i64 %indvars.iv431, 1
  br i1 %87, label %61, label %88, !llvm.loop !45

88:                                               ; preds = %86
  %89 = load float, ptr %3, align 4
  %90 = load float, ptr %33, align 4
  %91 = fcmp ogt float %89, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %0, i64 52
  %94 = load float, ptr %93, align 4
  %95 = fsub float %89, %94
  store float %95, ptr %3, align 4
  store i32 -1, ptr %6, align 8
  %96 = load float, ptr %33, align 4
  %97 = fcmp ogt float %95, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %92
  %99 = load float, ptr %93, align 4
  %100 = fsub float %95, %99
  store float %100, ptr %3, align 4
  store i32 -2, ptr %6, align 8
  br label %113

101:                                              ; preds = %88
  %102 = load float, ptr %34, align 4
  %103 = fcmp ugt float %89, %102
  br i1 %103, label %113, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %0, i64 52
  %106 = load float, ptr %105, align 4
  %107 = fadd float %89, %106
  store float %107, ptr %3, align 4
  store i32 1, ptr %6, align 8
  %108 = load float, ptr %34, align 4
  %109 = fcmp ugt float %107, %108
  br i1 %109, label %113, label %110

110:                                              ; preds = %104
  %111 = load float, ptr %105, align 4
  %112 = fadd float %107, %111
  store float %112, ptr %3, align 4
  store i32 2, ptr %6, align 8
  br label %113

113:                                              ; preds = %101, %110, %104, %92, %98
  %114 = phi float [ %89, %101 ], [ %112, %110 ], [ %107, %104 ], [ %95, %92 ], [ %100, %98 ]
  %115 = load float, ptr %19, align 4
  %116 = fmul float %115, %115
  %117 = tail call float @llvm.fmuladd.f32(float %114, float %114, float %116)
  %118 = load float, ptr %20, align 4
  %119 = tail call noundef float @llvm.fmuladd.f32(float %118, float %118, float %117)
  %120 = getelementptr inbounds i8, ptr %0, i64 88
  %121 = load float, ptr %120, align 4
  %122 = fcmp ogt float %119, %121
  br i1 %122, label %.lr.ph373, label %.critedge

.lr.ph373:                                        ; preds = %113
  %123 = load <2 x i32>, ptr %6, align 8
  %124 = load i32, ptr %22, align 8
  %125 = getelementptr inbounds i8, ptr %0, i64 92
  %126 = getelementptr inbounds i8, ptr %0, i64 240
  %127 = getelementptr inbounds i8, ptr %0, i64 96
  %128 = insertelement <2 x float> poison, float %114, i64 0
  %129 = insertelement <2 x float> %128, float %115, i64 1
  br label %130

130:                                              ; preds = %.lr.ph373, %157
  %131 = phi float [ %121, %.lr.ph373 ], [ %158, %157 ]
  %indvars.iv440 = phi i64 [ 0, %.lr.ph373 ], [ %indvars.iv.next441, %157 ]
  %.0267371 = phi float [ %119, %.lr.ph373 ], [ %.1268, %157 ]
  %132 = phi i32 [ %124, %.lr.ph373 ], [ %159, %157 ]
  %133 = phi <2 x i32> [ %123, %.lr.ph373 ], [ %160, %157 ]
  %134 = load i32, ptr %125, align 4
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv440, %135
  br i1 %136, label %137, label %.critedge.loopexit317

137:                                              ; preds = %130
  %138 = getelementptr inbounds [12 x [3 x float]], ptr %126, i64 0, i64 %indvars.iv440
  %139 = load <2 x float>, ptr %138, align 4
  %140 = fadd <2 x float> %129, %139
  %141 = getelementptr inbounds i8, ptr %138, i64 8
  %142 = load float, ptr %141, align 4
  %143 = fadd float %118, %142
  %144 = fmul <2 x float> %140, %140
  %145 = extractelement <2 x float> %144, i64 1
  %146 = extractelement <2 x float> %140, i64 0
  %147 = tail call float @llvm.fmuladd.f32(float %146, float %146, float %145)
  %148 = tail call noundef float @llvm.fmuladd.f32(float %143, float %143, float %147)
  %149 = fcmp olt float %148, %.0267371
  br i1 %149, label %150, label %157

150:                                              ; preds = %137
  store <2 x float> %140, ptr %3, align 4
  store float %143, ptr %20, align 4
  %151 = getelementptr inbounds [12 x [3 x i32]], ptr %127, i64 0, i64 %indvars.iv440
  %152 = load <2 x i32>, ptr %151, align 4
  %153 = add nsw <2 x i32> %152, %123
  %154 = getelementptr inbounds i8, ptr %151, i64 8
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %155, %124
  %.pre448 = load float, ptr %120, align 4
  br label %157

157:                                              ; preds = %150, %137
  %158 = phi float [ %.pre448, %150 ], [ %131, %137 ]
  %159 = phi i32 [ %156, %150 ], [ %132, %137 ]
  %.1268 = phi float [ %148, %150 ], [ %.0267371, %137 ]
  %160 = phi <2 x i32> [ %153, %150 ], [ %133, %137 ]
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %161 = fcmp ogt float %.1268, %158
  br i1 %161, label %130, label %.critedge.loopexit317, !llvm.loop !46

162:                                              ; preds = %.preheader321, %186
  %indvars.iv427 = phi i64 [ 0, %.preheader321 ], [ %indvars.iv.next428, %186 ]
  %163 = load i32, ptr %29, align 4
  %164 = zext i32 %163 to i64
  %.not305 = icmp eq i64 %indvars.iv427, %164
  br i1 %.not305, label %186, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds float, ptr %3, i64 %indvars.iv427
  %167 = load float, ptr %166, align 4
  %168 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %indvars.iv427
  %169 = load float, ptr %168, align 4
  %170 = fcmp ogt float %167, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %165
  %172 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %indvars.iv427
  %173 = load float, ptr %172, align 4
  %174 = fsub float %167, %173
  br label %.sink.split463

175:                                              ; preds = %165
  %176 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %indvars.iv427
  %177 = load float, ptr %176, align 4
  %178 = fcmp ugt float %167, %177
  br i1 %178, label %186, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %indvars.iv427
  %181 = load float, ptr %180, align 4
  %182 = fadd float %167, %181
  br label %.sink.split463

.sink.split463:                                   ; preds = %171, %179
  %.sink469 = phi float [ %182, %179 ], [ %174, %171 ]
  %.sink467 = phi i32 [ 1, %179 ], [ -1, %171 ]
  store float %.sink469, ptr %166, align 4
  %183 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %indvars.iv427
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %184, %.sink467
  store i32 %185, ptr %183, align 4
  br label %186

186:                                              ; preds = %.sink.split463, %162, %175
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next428, 3
  br i1 %exitcond430.not, label %.critedge, label %162, !llvm.loop !47

187:                                              ; preds = %.preheader326, %218
  %indvars.iv411 = phi i64 [ 2, %.preheader326 ], [ %indvars.iv.next412, %218 ]
  %.2336 = phi float [ 0.000000e+00, %.preheader326 ], [ %.3, %218 ]
  %188 = load i32, ptr %25, align 4
  %189 = zext i32 %188 to i64
  %.not304 = icmp eq i64 %indvars.iv411, %189
  br i1 %.not304, label %218, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds float, ptr %3, i64 %indvars.iv411
  %192 = load float, ptr %191, align 4
  %193 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %indvars.iv411
  %194 = load float, ptr %193, align 4
  %195 = fcmp ogt float %192, %194
  br i1 %195, label %.lr.ph331, label %202

.lr.ph331:                                        ; preds = %190, %.lr.ph331
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %.lr.ph331 ], [ %indvars.iv411, %190 ]
  %196 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 %indvars.iv411, i64 %indvars.iv416
  %197 = load float, ptr %196, align 4
  %198 = getelementptr inbounds float, ptr %3, i64 %indvars.iv416
  %199 = load float, ptr %198, align 4
  %200 = fsub float %199, %197
  store float %200, ptr %198, align 4
  %indvars.iv.next417 = add nsw i64 %indvars.iv416, -1
  %201 = icmp sgt i64 %indvars.iv416, 0
  br i1 %201, label %.lr.ph331, label %.sink.split470, !llvm.loop !48

202:                                              ; preds = %190
  %203 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 %indvars.iv411
  %204 = load float, ptr %203, align 4
  %205 = fcmp ugt float %192, %204
  br i1 %205, label %215, label %.lr.ph

.lr.ph:                                           ; preds = %202, %.lr.ph
  %indvars.iv413 = phi i64 [ %indvars.iv.next414, %.lr.ph ], [ %indvars.iv411, %202 ]
  %206 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 %indvars.iv411, i64 %indvars.iv413
  %207 = load float, ptr %206, align 4
  %208 = getelementptr inbounds float, ptr %3, i64 %indvars.iv413
  %209 = load float, ptr %208, align 4
  %210 = fadd float %207, %209
  store float %210, ptr %208, align 4
  %indvars.iv.next414 = add nsw i64 %indvars.iv413, -1
  %211 = icmp sgt i64 %indvars.iv413, 0
  br i1 %211, label %.lr.ph, label %.sink.split470, !llvm.loop !49

.sink.split470:                                   ; preds = %.lr.ph, %.lr.ph331
  %.sink474 = phi i32 [ -1, %.lr.ph331 ], [ 1, %.lr.ph ]
  %212 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %indvars.iv411
  %213 = load i32, ptr %212, align 4
  %214 = add nsw i32 %213, %.sink474
  store i32 %214, ptr %212, align 4
  br label %215

215:                                              ; preds = %.sink.split470, %202
  %216 = load float, ptr %191, align 4
  %217 = tail call float @llvm.fmuladd.f32(float %216, float %216, float %.2336)
  br label %218

218:                                              ; preds = %187, %215
  %.3 = phi float [ %217, %215 ], [ %.2336, %187 ]
  %indvars.iv.next412 = add nsw i64 %indvars.iv411, -1
  %219 = icmp ugt i64 %indvars.iv411, 1
  br i1 %219, label %187, label %220, !llvm.loop !50

220:                                              ; preds = %218
  %221 = load i32, ptr %25, align 4
  %.not = icmp eq i32 %221, 0
  br i1 %.not, label %250, label %222

222:                                              ; preds = %220
  %223 = load float, ptr %3, align 4
  %224 = load float, ptr %26, align 4
  %225 = fcmp ogt float %223, %224
  br i1 %225, label %226, label %235

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %0, i64 52
  %228 = load float, ptr %227, align 4
  %229 = fsub float %223, %228
  store float %229, ptr %3, align 4
  store i32 -1, ptr %6, align 8
  %230 = load float, ptr %26, align 4
  %231 = fcmp ogt float %229, %230
  br i1 %231, label %232, label %247

232:                                              ; preds = %226
  %233 = load float, ptr %227, align 4
  %234 = fsub float %229, %233
  store float %234, ptr %3, align 4
  store i32 -2, ptr %6, align 8
  br label %247

235:                                              ; preds = %222
  %236 = load float, ptr %27, align 4
  %237 = fcmp ugt float %223, %236
  br i1 %237, label %247, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, ptr %0, i64 52
  %240 = load float, ptr %239, align 4
  %241 = fadd float %223, %240
  store float %241, ptr %3, align 4
  store i32 1, ptr %6, align 8
  %242 = load float, ptr %27, align 4
  %243 = fcmp ugt float %241, %242
  br i1 %243, label %247, label %244

244:                                              ; preds = %238
  %245 = load float, ptr %239, align 4
  %246 = fadd float %241, %245
  store float %246, ptr %3, align 4
  store i32 2, ptr %6, align 8
  br label %247

247:                                              ; preds = %235, %244, %238, %226, %232
  %248 = phi float [ %223, %235 ], [ %246, %244 ], [ %241, %238 ], [ %229, %226 ], [ %234, %232 ]
  %249 = tail call float @llvm.fmuladd.f32(float %248, float %248, float %.3)
  br label %250

250:                                              ; preds = %247, %220
  %.4 = phi float [ %249, %247 ], [ %.3, %220 ]
  %251 = getelementptr inbounds i8, ptr %0, i64 88
  %252 = load float, ptr %251, align 4
  %253 = fcmp ogt float %.4, %252
  br i1 %253, label %.lr.ph346, label %.critedge

.lr.ph346:                                        ; preds = %250
  %254 = load <2 x float>, ptr %3, align 4
  %255 = load float, ptr %20, align 4
  %256 = load <2 x i32>, ptr %6, align 8
  %257 = load i32, ptr %22, align 8
  %258 = getelementptr inbounds i8, ptr %0, i64 92
  %259 = getelementptr inbounds i8, ptr %0, i64 240
  %260 = getelementptr inbounds i8, ptr %5, i64 8
  %261 = getelementptr inbounds i8, ptr %0, i64 96
  br label %262

262:                                              ; preds = %.lr.ph346, %293
  %263 = phi float [ %252, %.lr.ph346 ], [ %294, %293 ]
  %indvars.iv424 = phi i64 [ 0, %.lr.ph346 ], [ %indvars.iv.next425, %293 ]
  %.5344 = phi float [ %.4, %.lr.ph346 ], [ %.6, %293 ]
  %264 = phi i32 [ %257, %.lr.ph346 ], [ %295, %293 ]
  %265 = phi <2 x i32> [ %256, %.lr.ph346 ], [ %296, %293 ]
  %266 = load i32, ptr %258, align 4
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv424, %267
  br i1 %268, label %269, label %.critedge.loopexit323

269:                                              ; preds = %262
  %270 = getelementptr inbounds [12 x [3 x float]], ptr %259, i64 0, i64 %indvars.iv424
  %271 = load <2 x float>, ptr %270, align 4
  %272 = fadd <2 x float> %254, %271
  %273 = getelementptr inbounds i8, ptr %270, i64 8
  %274 = load float, ptr %273, align 4
  %275 = fadd float %255, %274
  store <2 x float> %272, ptr %5, align 8
  store float %275, ptr %260, align 8
  %276 = load i32, ptr %25, align 4
  %277 = zext i32 %276 to i64
  br label %278

278:                                              ; preds = %269, %283
  %indvars.iv420 = phi i64 [ 0, %269 ], [ %indvars.iv.next421, %283 ]
  %.0266338 = phi float [ 0.000000e+00, %269 ], [ %.1, %283 ]
  %.not303 = icmp eq i64 %indvars.iv420, %277
  br i1 %.not303, label %283, label %279

279:                                              ; preds = %278
  %280 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv420
  %281 = load float, ptr %280, align 4
  %282 = tail call float @llvm.fmuladd.f32(float %281, float %281, float %.0266338)
  br label %283

283:                                              ; preds = %278, %279
  %.1 = phi float [ %282, %279 ], [ %.0266338, %278 ]
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next421, 3
  br i1 %exitcond423.not, label %284, label %278, !llvm.loop !51

284:                                              ; preds = %283
  %285 = fcmp olt float %.1, %.5344
  br i1 %285, label %286, label %293

286:                                              ; preds = %284
  store <2 x float> %272, ptr %3, align 4
  store float %275, ptr %20, align 4
  %287 = getelementptr inbounds [12 x [3 x i32]], ptr %261, i64 0, i64 %indvars.iv424
  %288 = load <2 x i32>, ptr %287, align 4
  %289 = add nsw <2 x i32> %288, %256
  %290 = getelementptr inbounds i8, ptr %287, i64 8
  %291 = load i32, ptr %290, align 4
  %292 = add nsw i32 %291, %257
  %.pre = load float, ptr %251, align 4
  br label %293

293:                                              ; preds = %286, %284
  %294 = phi float [ %.pre, %286 ], [ %263, %284 ]
  %295 = phi i32 [ %292, %286 ], [ %264, %284 ]
  %.6 = phi float [ %.1, %286 ], [ %.5344, %284 ]
  %296 = phi <2 x i32> [ %289, %286 ], [ %265, %284 ]
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %297 = fcmp ogt float %.6, %294
  br i1 %297, label %262, label %.critedge.loopexit323, !llvm.loop !52

298:                                              ; preds = %4
  %299 = getelementptr inbounds i8, ptr %0, i64 12
  %300 = load i32, ptr %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %3, i64 %301
  %303 = load float, ptr %302, align 4
  %304 = getelementptr inbounds i8, ptr %0, i64 64
  %305 = getelementptr inbounds [3 x float], ptr %304, i64 0, i64 %301
  %306 = load float, ptr %305, align 4
  %307 = fcmp ogt float %303, %306
  br i1 %307, label %308, label %316

308:                                              ; preds = %298
  %309 = getelementptr inbounds i8, ptr %0, i64 52
  %310 = getelementptr inbounds [3 x float], ptr %309, i64 0, i64 %301
  %311 = load float, ptr %310, align 4
  %312 = fsub float %303, %311
  store float %312, ptr %302, align 4
  %313 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %301
  %314 = load i32, ptr %313, align 4
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %313, align 4
  br label %.critedge

316:                                              ; preds = %298
  %317 = getelementptr inbounds i8, ptr %0, i64 76
  %318 = getelementptr inbounds [3 x float], ptr %317, i64 0, i64 %301
  %319 = load float, ptr %318, align 4
  %320 = fcmp ugt float %303, %319
  br i1 %320, label %.critedge, label %321

321:                                              ; preds = %316
  %322 = getelementptr inbounds i8, ptr %0, i64 52
  %323 = getelementptr inbounds [3 x float], ptr %322, i64 0, i64 %301
  %324 = load float, ptr %323, align 4
  %325 = fadd float %303, %324
  store float %325, ptr %302, align 4
  %326 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %301
  %327 = load i32, ptr %326, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %326, align 4
  br label %.critedge

329:                                              ; preds = %4
  %330 = getelementptr inbounds i8, ptr %0, i64 12
  %331 = load i32, ptr %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %3, i64 %332
  %334 = load float, ptr %333, align 4
  %335 = getelementptr inbounds i8, ptr %0, i64 64
  %336 = getelementptr inbounds [3 x float], ptr %335, i64 0, i64 %332
  %337 = load float, ptr %336, align 4
  %338 = fcmp ogt float %334, %337
  br i1 %338, label %339, label %350

339:                                              ; preds = %329
  %340 = getelementptr inbounds i8, ptr %0, i64 16
  %341 = getelementptr inbounds [3 x [3 x float]], ptr %340, i64 0, i64 %332
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  %343 = load float, ptr %342, align 4
  %344 = fsub float %18, %343
  %345 = load <2 x float>, ptr %341, align 4
  %346 = fsub <2 x float> %13, %345
  store <2 x float> %346, ptr %3, align 4
  store float %344, ptr %20, align 4
  %347 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %332
  %348 = load i32, ptr %347, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %347, align 4
  br label %.critedge

350:                                              ; preds = %329
  %351 = getelementptr inbounds i8, ptr %0, i64 76
  %352 = getelementptr inbounds [3 x float], ptr %351, i64 0, i64 %332
  %353 = load float, ptr %352, align 4
  %354 = fcmp ugt float %334, %353
  br i1 %354, label %.critedge, label %355

355:                                              ; preds = %350
  %356 = getelementptr inbounds i8, ptr %0, i64 16
  %357 = getelementptr inbounds [3 x [3 x float]], ptr %356, i64 0, i64 %332
  %358 = getelementptr inbounds i8, ptr %357, i64 8
  %359 = load float, ptr %358, align 4
  %360 = fadd float %18, %359
  %361 = load <2 x float>, ptr %357, align 4
  %362 = fadd <2 x float> %13, %361
  store <2 x float> %362, ptr %3, align 4
  store float %360, ptr %20, align 4
  %363 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %332
  %364 = load i32, ptr %363, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %363, align 4
  br label %.critedge

366:                                              ; preds = %4
  %367 = getelementptr inbounds i8, ptr %0, i64 64
  %368 = load float, ptr %367, align 4
  %369 = extractelement <2 x float> %13, i64 0
  %370 = fcmp ogt float %369, %368
  br i1 %370, label %371, label %375

371:                                              ; preds = %366
  %372 = getelementptr inbounds i8, ptr %0, i64 52
  %373 = load float, ptr %372, align 4
  %374 = fsub float %369, %373
  br label %.thread

375:                                              ; preds = %366
  %376 = getelementptr inbounds i8, ptr %0, i64 76
  %377 = load float, ptr %376, align 4
  %378 = fcmp ugt float %369, %377
  br i1 %378, label %395, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds i8, ptr %0, i64 52
  %381 = load float, ptr %380, align 4
  %382 = fadd float %369, %381
  br label %.thread

.thread:                                          ; preds = %371, %379
  %storemerge449 = phi float [ %382, %379 ], [ %374, %371 ]
  %storemerge = phi i32 [ 1, %379 ], [ -1, %371 ]
  store float %storemerge449, ptr %3, align 4
  store i32 %storemerge, ptr %6, align 8
  %383 = getelementptr inbounds i8, ptr %0, i64 32
  %384 = load float, ptr %383, align 4
  %385 = load float, ptr %9, align 4
  %386 = fsub float %384, %385
  %387 = load float, ptr %10, align 4
  %388 = fsub float %386, %387
  store float %388, ptr %19, align 4
  %389 = getelementptr inbounds i8, ptr %0, i64 48
  %390 = load float, ptr %389, align 4
  %391 = load float, ptr %14, align 4
  %392 = fsub float %390, %391
  %393 = load float, ptr %16, align 4
  %394 = fsub float %392, %393
  store float %394, ptr %20, align 4
  br label %395

395:                                              ; preds = %375, %.thread
  %396 = getelementptr inbounds i8, ptr %0, i64 76
  %397 = getelementptr inbounds i8, ptr %0, i64 52
  br label %398

398:                                              ; preds = %395, %419
  %indvars.iv = phi i64 [ 1, %395 ], [ %indvars.iv.next, %419 ]
  %399 = getelementptr inbounds float, ptr %3, i64 %indvars.iv
  %400 = load float, ptr %399, align 4
  %401 = getelementptr inbounds [3 x float], ptr %367, i64 0, i64 %indvars.iv
  %402 = load float, ptr %401, align 4
  %403 = fcmp ogt float %400, %402
  br i1 %403, label %404, label %408

404:                                              ; preds = %398
  %405 = getelementptr inbounds [3 x float], ptr %397, i64 0, i64 %indvars.iv
  %406 = load float, ptr %405, align 4
  %407 = fsub float %400, %406
  br label %.sink.split476

408:                                              ; preds = %398
  %409 = getelementptr inbounds [3 x float], ptr %396, i64 0, i64 %indvars.iv
  %410 = load float, ptr %409, align 4
  %411 = fcmp ugt float %400, %410
  br i1 %411, label %419, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds [3 x float], ptr %397, i64 0, i64 %indvars.iv
  %414 = load float, ptr %413, align 4
  %415 = fadd float %400, %414
  br label %.sink.split476

.sink.split476:                                   ; preds = %412, %404
  %.sink482 = phi float [ %407, %404 ], [ %415, %412 ]
  %.sink480 = phi i32 [ -1, %404 ], [ 1, %412 ]
  store float %.sink482, ptr %399, align 4
  %416 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %indvars.iv
  %417 = load i32, ptr %416, align 4
  %418 = add nsw i32 %417, %.sink480
  store i32 %418, ptr %416, align 4
  br label %419

419:                                              ; preds = %.sink.split476, %408
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge, label %398, !llvm.loop !53

420:                                              ; preds = %4
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1085, ptr noundef nonnull @.str.45) #25
          to label %421 unwind label %422

421:                                              ; preds = %420
  unreachable

422:                                              ; preds = %420
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %444

.critedge.loopexit317:                            ; preds = %157, %130
  %.lcssa369 = phi i32 [ %132, %130 ], [ %159, %157 ]
  %424 = phi <2 x i32> [ %133, %130 ], [ %160, %157 ]
  store <2 x i32> %424, ptr %6, align 8
  store i32 %.lcssa369, ptr %22, align 8
  br label %.critedge

.critedge.loopexit323:                            ; preds = %293, %262
  %.lcssa342.ph = phi i32 [ %295, %293 ], [ %264, %262 ]
  %425 = phi <2 x i32> [ %296, %293 ], [ %265, %262 ]
  store <2 x i32> %425, ptr %6, align 8
  store i32 %.lcssa342.ph, ptr %22, align 8
  br label %.critedge

.critedge:                                        ; preds = %419, %186, %60, %.critedge.loopexit323, %.critedge.loopexit317, %4, %4, %339, %355, %350, %308, %321, %316, %250, %113
  %426 = load i32, ptr %6, align 8
  %427 = load i32, ptr %21, align 4
  %428 = load i32, ptr %22, align 8
  %429 = mul i32 %428, 3
  %430 = add i32 %427, 3
  %431 = add i32 %430, %429
  %432 = mul i32 %431, 5
  %433 = add i32 %426, 7
  %434 = add i32 %433, %432
  %435 = load ptr, ptr @debug, align 8
  %.not306 = icmp eq ptr %435, null
  br i1 %.not306, label %443, label %436

436:                                              ; preds = %.critedge
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %434, i32 noundef 0, i32 noundef 45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1092)
          to label %437 unwind label %441

437:                                              ; preds = %436
  %438 = getelementptr inbounds i8, ptr %8, i64 32
  %439 = load ptr, ptr %438, align 8
  %.not.i.i.i = icmp eq ptr %439, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %440

440:                                              ; preds = %437
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %438, ptr noundef nonnull %439) #16
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %437, %440
  store ptr null, ptr %438, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %443

441:                                              ; preds = %436
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %444

443:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %.critedge
  ret i32 %434

444:                                              ; preds = %441, %422
  %.sink483 = phi ptr [ %8, %441 ], [ %7, %422 ]
  %.pn = phi { ptr, i32 } [ %442, %441 ], [ %423, %422 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink483) #16
  resume { ptr, i32 } %.pn
}

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z8pbc_dx_dPK5t_pbcPKdS3_Pd(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load double, ptr %12, align 8
  %14 = fsub double %11, %13
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load <2 x double>, ptr %1, align 8
  %17 = load <2 x double>, ptr %2, align 8
  %18 = fsub <2 x double> %16, %17
  store <2 x double> %18, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  store double %14, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %218 [
    i32 1, label %28
    i32 3, label %28
    i32 2, label %65
    i32 4, label %65
    i32 7, label %.preheader156
    i32 9, label %.critedge
    i32 10, label %.critedge
  ]

.preheader156:                                    ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  %25 = extractelement <2 x double> %18, i64 0
  %26 = fcmp ogt double %25, %24
  br i1 %26, label %.lr.ph, label %.preheader155

.lr.ph:                                           ; preds = %.preheader156
  %27 = getelementptr inbounds i8, ptr %0, i64 52
  br label %154

28:                                               ; preds = %4, %4
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = getelementptr inbounds i8, ptr %0, i64 52
  %32 = getelementptr inbounds i8, ptr %0, i64 76
  br label %33

33:                                               ; preds = %28, %.loopexit
  %indvars.iv228 = phi i64 [ 0, %28 ], [ %indvars.iv.next229, %.loopexit ]
  %34 = load i32, ptr %29, align 4
  %35 = zext i32 %34 to i64
  %.not141 = icmp eq i64 %indvars.iv228, %35
  br i1 %.not141, label %.loopexit, label %.preheader142

.preheader142:                                    ; preds = %33
  %36 = getelementptr inbounds double, ptr %3, i64 %indvars.iv228
  %37 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %indvars.iv228
  %38 = load double, ptr %36, align 8
  %39 = load float, ptr %37, align 4
  %40 = fpext float %39 to double
  %41 = fcmp ogt double %38, %40
  br i1 %41, label %.lr.ph198, label %.preheader

.lr.ph198:                                        ; preds = %.preheader142
  %42 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %indvars.iv228
  br label %49

.preheader:                                       ; preds = %49, %.preheader142
  %43 = phi double [ %38, %.preheader142 ], [ %53, %49 ]
  %44 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 %indvars.iv228
  %45 = load float, ptr %44, align 4
  %46 = fpext float %45 to double
  %47 = fcmp ugt double %43, %46
  br i1 %47, label %.loopexit, label %.lr.ph201

.lr.ph201:                                        ; preds = %.preheader
  %48 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %indvars.iv228
  br label %57

49:                                               ; preds = %.lr.ph198, %49
  %50 = phi double [ %38, %.lr.ph198 ], [ %53, %49 ]
  %51 = load float, ptr %42, align 4
  %52 = fpext float %51 to double
  %53 = fsub double %50, %52
  store double %53, ptr %36, align 8
  %54 = load float, ptr %37, align 4
  %55 = fpext float %54 to double
  %56 = fcmp ogt double %53, %55
  br i1 %56, label %49, label %.preheader, !llvm.loop !54

57:                                               ; preds = %.lr.ph201, %57
  %58 = phi double [ %43, %.lr.ph201 ], [ %61, %57 ]
  %59 = load float, ptr %48, align 4
  %60 = fpext float %59 to double
  %61 = fadd double %58, %60
  store double %61, ptr %36, align 8
  %62 = load float, ptr %44, align 4
  %63 = fpext float %62 to double
  %64 = fcmp ugt double %61, %63
  br i1 %64, label %.loopexit, label %57, !llvm.loop !55

.loopexit:                                        ; preds = %57, %.preheader, %33
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next229, 3
  br i1 %exitcond231.not, label %.critedge, label %33, !llvm.loop !56

65:                                               ; preds = %4, %4
  %66 = getelementptr inbounds i8, ptr %0, i64 12
  %67 = getelementptr inbounds i8, ptr %0, i64 64
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  %69 = getelementptr inbounds i8, ptr %0, i64 76
  br label %70

70:                                               ; preds = %65, %107
  %indvars.iv208 = phi i64 [ 2, %65 ], [ %indvars.iv.next209, %107 ]
  %.0129186 = phi double [ 0.000000e+00, %65 ], [ %.1130, %107 ]
  %71 = load i32, ptr %66, align 4
  %72 = zext i32 %71 to i64
  %.not140 = icmp eq i64 %indvars.iv208, %72
  br i1 %.not140, label %107, label %.preheader151

.preheader151:                                    ; preds = %70
  %73 = getelementptr inbounds double, ptr %3, i64 %indvars.iv208
  %74 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 %indvars.iv208
  %75 = load double, ptr %73, align 8
  %76 = load float, ptr %74, align 4
  %77 = fpext float %76 to double
  %78 = fcmp ogt double %75, %77
  br i1 %78, label %.preheader148.us, label %.preheader150

.preheader148.us:                                 ; preds = %.preheader151, %.preheader148.us.backedge
  %indvars.iv210 = phi i64 [ %indvars.iv210.be, %.preheader148.us.backedge ], [ %indvars.iv208, %.preheader151 ]
  %79 = getelementptr inbounds [3 x [3 x float]], ptr %68, i64 0, i64 %indvars.iv208, i64 %indvars.iv210
  %80 = load float, ptr %79, align 4
  %81 = fpext float %80 to double
  %82 = getelementptr inbounds double, ptr %3, i64 %indvars.iv210
  %83 = load double, ptr %82, align 8
  %84 = fsub double %83, %81
  store double %84, ptr %82, align 8
  %indvars.iv.next211 = add nsw i64 %indvars.iv210, -1
  %85 = icmp sgt i64 %indvars.iv210, 0
  br i1 %85, label %.preheader148.us.backedge, label %..loopexit149_crit_edge.us

.preheader148.us.backedge:                        ; preds = %.preheader148.us, %..loopexit149_crit_edge.us
  %indvars.iv210.be = phi i64 [ %indvars.iv.next211, %.preheader148.us ], [ %indvars.iv208, %..loopexit149_crit_edge.us ]
  br label %.preheader148.us, !llvm.loop !57

..loopexit149_crit_edge.us:                       ; preds = %.preheader148.us
  %86 = load double, ptr %73, align 8
  %87 = load float, ptr %74, align 4
  %88 = fpext float %87 to double
  %89 = fcmp ogt double %86, %88
  br i1 %89, label %.preheader148.us.backedge, label %.preheader150

.preheader150:                                    ; preds = %..loopexit149_crit_edge.us, %.preheader151
  %90 = phi double [ %75, %.preheader151 ], [ %86, %..loopexit149_crit_edge.us ]
  %91 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 %indvars.iv208
  %92 = load float, ptr %91, align 4
  %93 = fpext float %92 to double
  %94 = fcmp ugt double %90, %93
  br i1 %94, label %._crit_edge183, label %.preheader146.us

.preheader146.us:                                 ; preds = %.preheader150, %.preheader146.us.backedge
  %indvars.iv213 = phi i64 [ %indvars.iv213.be, %.preheader146.us.backedge ], [ %indvars.iv208, %.preheader150 ]
  %95 = getelementptr inbounds [3 x [3 x float]], ptr %68, i64 0, i64 %indvars.iv208, i64 %indvars.iv213
  %96 = load float, ptr %95, align 4
  %97 = fpext float %96 to double
  %98 = getelementptr inbounds double, ptr %3, i64 %indvars.iv213
  %99 = load double, ptr %98, align 8
  %100 = fadd double %99, %97
  store double %100, ptr %98, align 8
  %indvars.iv.next214 = add nsw i64 %indvars.iv213, -1
  %101 = icmp sgt i64 %indvars.iv213, 0
  br i1 %101, label %.preheader146.us.backedge, label %..loopexit147_crit_edge.us

.preheader146.us.backedge:                        ; preds = %.preheader146.us, %..loopexit147_crit_edge.us
  %indvars.iv213.be = phi i64 [ %indvars.iv.next214, %.preheader146.us ], [ %indvars.iv208, %..loopexit147_crit_edge.us ]
  br label %.preheader146.us, !llvm.loop !58

..loopexit147_crit_edge.us:                       ; preds = %.preheader146.us
  %102 = load double, ptr %73, align 8
  %103 = load float, ptr %91, align 4
  %104 = fpext float %103 to double
  %105 = fcmp ugt double %102, %104
  br i1 %105, label %._crit_edge183, label %.preheader146.us.backedge

._crit_edge183:                                   ; preds = %..loopexit147_crit_edge.us, %.preheader150
  %.lcssa160 = phi double [ %90, %.preheader150 ], [ %102, %..loopexit147_crit_edge.us ]
  %106 = tail call double @llvm.fmuladd.f64(double %.lcssa160, double %.lcssa160, double %.0129186)
  br label %107

107:                                              ; preds = %70, %._crit_edge183
  %.1130 = phi double [ %106, %._crit_edge183 ], [ %.0129186, %70 ]
  %indvars.iv.next209 = add nsw i64 %indvars.iv208, -1
  %.not232 = icmp eq i64 %indvars.iv208, 0
  br i1 %.not232, label %108, label %70, !llvm.loop !59

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %0, i64 88
  %110 = load float, ptr %109, align 4
  %111 = fpext float %110 to double
  %112 = fcmp ogt double %.1130, %111
  br i1 %112, label %.lr.ph196, label %.critedge

.lr.ph196:                                        ; preds = %108
  %113 = load <2 x double>, ptr %3, align 8
  store <2 x double> %113, ptr %5, align 16
  %114 = load double, ptr %19, align 8
  %115 = getelementptr inbounds i8, ptr %5, i64 16
  store double %114, ptr %115, align 16
  %116 = getelementptr inbounds i8, ptr %0, i64 92
  %117 = getelementptr inbounds i8, ptr %0, i64 240
  %118 = getelementptr inbounds i8, ptr %6, i64 16
  br label %119

119:                                              ; preds = %.lr.ph196, %144
  %120 = phi float [ %110, %.lr.ph196 ], [ %145, %144 ]
  %indvars.iv225 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next226, %144 ]
  %.2131193 = phi double [ %.1130, %.lr.ph196 ], [ %.3132, %144 ]
  %121 = load i32, ptr %116, align 4
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv225, %122
  br i1 %123, label %.preheader144, label %.critedge

.preheader143:                                    ; preds = %.preheader144
  %124 = load i32, ptr %66, align 4
  %125 = zext i32 %124 to i64
  br label %133

.preheader144:                                    ; preds = %119, %.preheader144
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %.preheader144 ], [ 0, %119 ]
  %126 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %indvars.iv217
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds [12 x [3 x float]], ptr %117, i64 0, i64 %indvars.iv225, i64 %indvars.iv217
  %129 = load float, ptr %128, align 4
  %130 = fpext float %129 to double
  %131 = fadd double %127, %130
  %132 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %indvars.iv217
  store double %131, ptr %132, align 8
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next218, 3
  br i1 %exitcond220.not, label %.preheader143, label %.preheader144, !llvm.loop !60

133:                                              ; preds = %.preheader143, %138
  %indvars.iv221 = phi i64 [ 0, %.preheader143 ], [ %indvars.iv.next222, %138 ]
  %.0127191 = phi double [ 0.000000e+00, %.preheader143 ], [ %.1128, %138 ]
  %.not = icmp eq i64 %indvars.iv221, %125
  br i1 %.not, label %138, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %indvars.iv221
  %136 = load double, ptr %135, align 8
  %137 = tail call double @llvm.fmuladd.f64(double %136, double %136, double %.0127191)
  br label %138

138:                                              ; preds = %133, %134
  %.1128 = phi double [ %137, %134 ], [ %.0127191, %133 ]
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next222, 3
  br i1 %exitcond224.not, label %139, label %133, !llvm.loop !61

139:                                              ; preds = %138
  %140 = fcmp olt double %.1128, %.2131193
  br i1 %140, label %141, label %144

141:                                              ; preds = %139
  %142 = load <2 x double>, ptr %6, align 16
  store <2 x double> %142, ptr %3, align 8
  %143 = load double, ptr %118, align 16
  store double %143, ptr %19, align 8
  %.pre = load float, ptr %109, align 4
  br label %144

144:                                              ; preds = %141, %139
  %145 = phi float [ %.pre, %141 ], [ %120, %139 ]
  %.3132 = phi double [ %.1128, %141 ], [ %.2131193, %139 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %146 = fpext float %145 to double
  %147 = fcmp ogt double %.3132, %146
  br i1 %147, label %119, label %.critedge, !llvm.loop !62

.preheader155:                                    ; preds = %154, %.preheader156
  %148 = phi double [ %25, %.preheader156 ], [ %158, %154 ]
  %.0125.lcssa = phi i1 [ false, %.preheader156 ], [ %159, %154 ]
  %149 = getelementptr inbounds i8, ptr %0, i64 76
  %150 = load float, ptr %149, align 4
  %151 = fpext float %150 to double
  %152 = fcmp ugt double %148, %151
  br i1 %152, label %._crit_edge, label %.lr.ph167

.lr.ph167:                                        ; preds = %.preheader155
  %153 = getelementptr inbounds i8, ptr %0, i64 56
  br label %163

154:                                              ; preds = %.lr.ph, %154
  %155 = phi double [ %25, %.lr.ph ], [ %158, %154 ]
  %.0125165 = phi i1 [ false, %.lr.ph ], [ %159, %154 ]
  %156 = load float, ptr %27, align 4
  %157 = fpext float %156 to double
  %158 = fsub double %155, %157
  store double %158, ptr %3, align 8
  %159 = xor i1 %.0125165, true
  %160 = load float, ptr %22, align 4
  %161 = fpext float %160 to double
  %162 = fcmp ogt double %158, %161
  br i1 %162, label %154, label %.preheader155, !llvm.loop !63

163:                                              ; preds = %.lr.ph167, %163
  %164 = phi double [ %148, %.lr.ph167 ], [ %167, %163 ]
  %.1126166 = phi i1 [ %.0125.lcssa, %.lr.ph167 ], [ %168, %163 ]
  %165 = load float, ptr %153, align 4
  %166 = fpext float %165 to double
  %167 = fadd double %164, %166
  store double %167, ptr %3, align 8
  %168 = xor i1 %.1126166, true
  %169 = load float, ptr %149, align 4
  %170 = fpext float %169 to double
  %171 = fcmp ugt double %167, %170
  br i1 %171, label %._crit_edge, label %163, !llvm.loop !64

._crit_edge:                                      ; preds = %163, %.preheader155
  %.1126.lcssa = phi i1 [ %.0125.lcssa, %.preheader155 ], [ %168, %163 ]
  br i1 %.1126.lcssa, label %172, label %187

172:                                              ; preds = %._crit_edge
  %173 = getelementptr inbounds i8, ptr %0, i64 32
  %174 = load float, ptr %173, align 4
  %175 = fpext float %174 to double
  %176 = load double, ptr %8, align 8
  %177 = fsub double %175, %176
  %178 = load double, ptr %9, align 8
  %179 = fsub double %177, %178
  store double %179, ptr %15, align 8
  %180 = getelementptr inbounds i8, ptr %0, i64 48
  %181 = load float, ptr %180, align 4
  %182 = fpext float %181 to double
  %183 = load double, ptr %10, align 8
  %184 = fsub double %182, %183
  %185 = load double, ptr %12, align 8
  %186 = fsub double %184, %185
  store double %186, ptr %19, align 8
  br label %187

187:                                              ; preds = %172, %._crit_edge
  %188 = getelementptr inbounds i8, ptr %0, i64 52
  br label %.preheader153

.preheader153:                                    ; preds = %187, %._crit_edge173
  %indvars.iv = phi i64 [ 1, %187 ], [ %indvars.iv.next, %._crit_edge173 ]
  %189 = getelementptr inbounds double, ptr %3, i64 %indvars.iv
  %190 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 %indvars.iv
  %191 = load double, ptr %189, align 8
  %192 = load float, ptr %190, align 4
  %193 = fpext float %192 to double
  %194 = fcmp ogt double %191, %193
  br i1 %194, label %.lr.ph169, label %.preheader152

.lr.ph169:                                        ; preds = %.preheader153
  %195 = getelementptr inbounds [3 x float], ptr %188, i64 0, i64 %indvars.iv
  br label %202

.preheader152:                                    ; preds = %202, %.preheader153
  %196 = phi double [ %191, %.preheader153 ], [ %206, %202 ]
  %197 = getelementptr inbounds [3 x float], ptr %149, i64 0, i64 %indvars.iv
  %198 = load float, ptr %197, align 4
  %199 = fpext float %198 to double
  %200 = fcmp ugt double %196, %199
  br i1 %200, label %._crit_edge173, label %.lr.ph172

.lr.ph172:                                        ; preds = %.preheader152
  %201 = getelementptr inbounds [3 x float], ptr %188, i64 0, i64 %indvars.iv
  br label %210

202:                                              ; preds = %.lr.ph169, %202
  %203 = phi double [ %191, %.lr.ph169 ], [ %206, %202 ]
  %204 = load float, ptr %195, align 4
  %205 = fpext float %204 to double
  %206 = fsub double %203, %205
  store double %206, ptr %189, align 8
  %207 = load float, ptr %190, align 4
  %208 = fpext float %207 to double
  %209 = fcmp ogt double %206, %208
  br i1 %209, label %202, label %.preheader152, !llvm.loop !65

210:                                              ; preds = %.lr.ph172, %210
  %211 = phi double [ %196, %.lr.ph172 ], [ %214, %210 ]
  %212 = load float, ptr %201, align 4
  %213 = fpext float %212 to double
  %214 = fadd double %211, %213
  store double %214, ptr %189, align 8
  %215 = load float, ptr %197, align 4
  %216 = fpext float %215 to double
  %217 = fcmp ugt double %214, %216
  br i1 %217, label %._crit_edge173, label %210, !llvm.loop !66

._crit_edge173:                                   ; preds = %210, %.preheader152
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge, label %.preheader153, !llvm.loop !67

218:                                              ; preds = %4
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1215, ptr noundef nonnull @.str.44) #25
          to label %219 unwind label %220

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %218
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #16
  resume { ptr, i32 } %221

.critedge:                                        ; preds = %._crit_edge173, %119, %144, %.loopexit, %4, %4, %108
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr nocapture noundef readonly %0, ptr nocapture writeonly %1, ptr nocapture readnone %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  br label %.preheader24

.preheader24:                                     ; preds = %3, %26
  %.02131 = phi i32 [ -1, %3 ], [ %27, %26 ]
  %.02230 = phi i64 [ 0, %3 ], [ %indvars.iv.next34, %26 ]
  %6 = sitofp i32 %.02131 to float
  br label %.preheader23

.preheader23:                                     ; preds = %.preheader24, %24
  %.02029 = phi i32 [ -1, %.preheader24 ], [ %25, %24 ]
  %.128 = phi i64 [ %.02230, %.preheader24 ], [ %indvars.iv.next34, %24 ]
  %7 = sitofp i32 %.02029 to float
  %sext = shl i64 %.128, 32
  %8 = ashr exact i64 %sext, 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader23, %22
  %indvars.iv33 = phi i64 [ %8, %.preheader23 ], [ %indvars.iv.next34, %22 ]
  %.01927 = phi i32 [ -2, %.preheader23 ], [ %23, %22 ]
  %9 = sitofp i32 %.01927 to float
  %10 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %indvars.iv33
  br label %11

11:                                               ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 %indvars.iv
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv
  %15 = load float, ptr %14, align 4
  %16 = fmul float %15, %7
  %17 = tail call float @llvm.fmuladd.f32(float %9, float %13, float %16)
  %18 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv
  %19 = load float, ptr %18, align 4
  %20 = tail call float @llvm.fmuladd.f32(float %6, float %19, float %17)
  %21 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv
  store float %20, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %22, label %11, !llvm.loop !68

22:                                               ; preds = %11
  %23 = add nsw i32 %.01927, 1
  %indvars.iv.next34 = add nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i32 %23, 3
  br i1 %exitcond36.not, label %24, label %.preheader, !llvm.loop !69

24:                                               ; preds = %22
  %25 = add nsw i32 %.02029, 1
  %exitcond37.not = icmp eq i32 %25, 2
  br i1 %exitcond37.not, label %26, label %.preheader23, !llvm.loop !70

26:                                               ; preds = %24
  %27 = add nsw i32 %.02131, 1
  %exitcond38.not = icmp eq i32 %27, 2
  br i1 %exitcond38.not, label %28, label %.preheader24, !llvm.loop !71

28:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15calc_box_centeriPA3_KfPf(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store <2 x float> zeroinitializer, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %5, align 4
  switch i32 %0, label %17 [
    i32 0, label %.preheader
    i32 1, label %.preheader22
    i32 2, label %.loopexit
  ]

.preheader:                                       ; preds = %3, %12
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %12 ], [ 0, %3 ]
  br label %6

6:                                                ; preds = %.preheader, %6
  %indvars.iv29 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next30, %6 ]
  %7 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv33, i64 %indvars.iv29
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds float, ptr %2, i64 %indvars.iv29
  %10 = load float, ptr %9, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %8, float 5.000000e-01, float %10)
  store float %11, ptr %9, align 4
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 3
  br i1 %exitcond32.not, label %12, label %6, !llvm.loop !72

12:                                               ; preds = %6
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 3
  br i1 %exitcond36.not, label %.loopexit, label %.preheader, !llvm.loop !73

.preheader22:                                     ; preds = %3, %.preheader22
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader22 ], [ 0, %3 ]
  %13 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv, i64 %indvars.iv
  %14 = load float, ptr %13, align 4
  %15 = fmul float %14, 5.000000e-01
  %16 = getelementptr inbounds float, ptr %2, i64 %indvars.iv
  store float %15, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader22, !llvm.loop !74

17:                                               ; preds = %3
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 1259, ptr noundef nonnull @.str.48, i32 noundef %0) #25
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  resume { ptr, i32 } %20

.loopexit:                                        ; preds = %.preheader22, %12, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z21calc_triclinic_imagesPA3_KfPA3_f(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #14 {
  %3 = load float, ptr %0, align 4
  store float %3, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  store float %5, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store float %8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = getelementptr inbounds i8, ptr %1, i64 12
  %12 = load float, ptr %10, align 4
  store float %12, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  store float %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 20
  store float %17, ptr %18, align 4
  %19 = fcmp olt float %12, 0.000000e+00
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = fneg float %12
  store float %21, ptr %11, align 4
  %22 = fneg float %14
  store float %22, ptr %15, align 4
  %23 = fneg float %17
  store float %23, ptr %18, align 4
  br label %24

24:                                               ; preds = %20, %2
  %25 = phi float [ %23, %20 ], [ %17, %2 ]
  %26 = phi float [ %22, %20 ], [ %14, %2 ]
  %27 = phi float [ %21, %20 ], [ %12, %2 ]
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = fsub float %27, %3
  %30 = fsub float %26, %5
  %31 = fsub float %25, %8
  store float %29, ptr %28, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 28
  store float %30, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  store float %31, ptr %33, align 4
  br label %34

34:                                               ; preds = %24, %34
  %indvars.iv = phi i64 [ 0, %24 ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv
  %36 = getelementptr inbounds i8, ptr %35, i64 36
  %37 = load <2 x float>, ptr %35, align 4
  %38 = fneg <2 x float> %37
  store <2 x float> %38, ptr %36, align 4
  %39 = getelementptr inbounds i8, ptr %35, i64 8
  %40 = load float, ptr %39, align 4
  %41 = fneg float %40
  %42 = getelementptr inbounds i8, ptr %35, i64 44
  store float %41, ptr %42, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %43, label %34, !llvm.loop !75

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = getelementptr inbounds i8, ptr %1, i64 72
  %46 = getelementptr inbounds i8, ptr %0, i64 28
  %47 = load float, ptr %44, align 4
  store float %47, ptr %45, align 4
  %48 = load float, ptr %46, align 4
  %49 = getelementptr inbounds i8, ptr %1, i64 76
  store float %48, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %1, i64 80
  store float %51, ptr %52, align 4
  %53 = fcmp olt float %47, 0.000000e+00
  %54 = insertelement <2 x float> poison, float %47, i64 0
  %55 = insertelement <2 x float> %54, float %48, i64 1
  br i1 %53, label %56, label %59

56:                                               ; preds = %43
  %57 = fneg <2 x float> %55
  store <2 x float> %57, ptr %45, align 4
  %58 = fneg float %51
  store float %58, ptr %52, align 4
  br label %59

59:                                               ; preds = %56, %43
  %60 = phi float [ %58, %56 ], [ %51, %43 ]
  %61 = phi <2 x float> [ %57, %56 ], [ %55, %43 ]
  br label %62

62:                                               ; preds = %59, %62
  %indvars.iv37 = phi i64 [ 0, %59 ], [ %indvars.iv.next38, %62 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %63 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv.next38
  %64 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv37
  %65 = getelementptr inbounds i8, ptr %64, i64 84
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load float, ptr %66, align 4
  %68 = fadd float %60, %67
  %69 = load <2 x float>, ptr %63, align 4
  %70 = fadd <2 x float> %61, %69
  store <2 x float> %70, ptr %65, align 4
  %71 = getelementptr inbounds i8, ptr %64, i64 92
  store float %68, ptr %71, align 4
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 3
  br i1 %exitcond40.not, label %.preheader, label %62, !llvm.loop !76

.preheader:                                       ; preds = %62, %.preheader
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.preheader ], [ 0, %62 ]
  %72 = and i64 %indvars.iv41, 4294967295
  %73 = xor i64 %72, 2
  %74 = getelementptr inbounds [3 x float], ptr %1, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 72
  %76 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv41
  %77 = getelementptr inbounds i8, ptr %76, i64 120
  %78 = load <2 x float>, ptr %75, align 4
  %79 = fneg <2 x float> %78
  store <2 x float> %79, ptr %77, align 4
  %80 = getelementptr inbounds i8, ptr %74, i64 80
  %81 = load float, ptr %80, align 4
  %82 = fneg float %81
  %83 = getelementptr inbounds i8, ptr %76, i64 128
  store float %82, ptr %83, align 4
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 4
  br i1 %exitcond44.not, label %84, label %.preheader, !llvm.loop !77

84:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z30calc_compact_unitcell_verticesiPA3_KfPA3_f(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca [14 x [3 x float]], align 16
  %6 = alloca [3 x float], align 8
  %7 = alloca [4 x i32], align 16
  call void @_Z21calc_triclinic_imagesPA3_KfPA3_f(ptr noundef %1, ptr noundef nonnull %5)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = getelementptr inbounds i8, ptr %7, i64 12
  %10 = getelementptr inbounds i8, ptr %7, i64 4
  br label %11

11:                                               ; preds = %3, %37
  %indvars.iv116 = phi i64 [ 2, %3 ], [ %indvars.iv.next117, %37 ]
  %.091 = phi i64 [ 0, %3 ], [ %indvars.iv.next109, %37 ]
  %12 = trunc i64 %indvars.iv116 to i32
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %7, align 16
  %14 = icmp eq i64 %indvars.iv116, 2
  %spec.select = select i1 %14, i32 8, i32 6
  %spec.select162 = select i1 %14, i32 12, i32 10
  store i32 %spec.select, ptr %10, align 4
  %.cmp.not = icmp eq i64 %indvars.iv116, 5
  %15 = trunc i64 %indvars.iv116 to i32
  %16 = add nuw nsw i32 %15, 1
  %17 = select i1 %.cmp.not, i32 0, i32 %16
  store i32 %17, ptr %8, align 8
  store i32 %spec.select162, ptr %9, align 4
  %sext = shl i64 %.091, 32
  %18 = ashr exact i64 %sext, 32
  br label %.preheader86

.preheader86:                                     ; preds = %11, %36
  %indvars.iv110 = phi i64 [ 0, %11 ], [ %indvars.iv.next111, %36 ]
  %indvars.iv108 = phi i64 [ %18, %11 ], [ %indvars.iv.next109, %36 ]
  %19 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %indvars.iv110
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %22 = and i64 %indvars.iv.next111, 3
  %23 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %.preheader86, %26
  %indvars.iv = phi i64 [ 0, %.preheader86 ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds [14 x [3 x float]], ptr %5, i64 0, i64 %indvars.iv116, i64 %indvars.iv
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds [14 x [3 x float]], ptr %5, i64 0, i64 %21, i64 %indvars.iv
  %30 = load float, ptr %29, align 4
  %31 = fadd float %28, %30
  %32 = getelementptr inbounds [14 x [3 x float]], ptr %5, i64 0, i64 %25, i64 %indvars.iv
  %33 = load float, ptr %32, align 4
  %34 = fadd float %31, %33
  %35 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv108, i64 %indvars.iv
  store float %34, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %36, label %26, !llvm.loop !78

36:                                               ; preds = %26
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next111, 4
  br i1 %exitcond115.not, label %37, label %.preheader86, !llvm.loop !79

37:                                               ; preds = %36
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 3
  %38 = icmp ult i64 %indvars.iv116, 3
  br i1 %38, label %11, label %.preheader85, !llvm.loop !80

.preheader85:                                     ; preds = %37, %66
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %66 ], [ 7, %37 ]
  %.296 = phi i64 [ %indvars.iv.next124, %66 ], [ %indvars.iv.next109, %37 ]
  %39 = add nsw i64 %indvars.iv131, -7
  %40 = lshr i64 %39, 1
  %41 = trunc nuw nsw i64 %40 to i32
  store i32 %41, ptr %7, align 16
  %42 = trunc i64 %40 to i32
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 4
  %44 = icmp eq i64 %indvars.iv131, 7
  %spec.select163 = select i1 %44, i32 8, i32 10
  store i32 %spec.select163, ptr %8, align 8
  %45 = trunc i64 %indvars.iv131 to i32
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %9, align 4
  %sext158 = shl i64 %.296, 32
  %47 = ashr exact i64 %sext158, 32
  br label %.preheader84

.preheader84:                                     ; preds = %.preheader85, %65
  %indvars.iv125 = phi i64 [ 0, %.preheader85 ], [ %indvars.iv.next126, %65 ]
  %indvars.iv123 = phi i64 [ %47, %.preheader85 ], [ %indvars.iv.next124, %65 ]
  %48 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %indvars.iv125
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %51 = and i64 %indvars.iv.next126, 3
  %52 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  br label %55

55:                                               ; preds = %.preheader84, %55
  %indvars.iv119 = phi i64 [ 0, %.preheader84 ], [ %indvars.iv.next120, %55 ]
  %56 = getelementptr inbounds [14 x [3 x float]], ptr %5, i64 0, i64 %indvars.iv131, i64 %indvars.iv119
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds [14 x [3 x float]], ptr %5, i64 0, i64 %50, i64 %indvars.iv119
  %59 = load float, ptr %58, align 4
  %60 = fadd float %57, %59
  %61 = getelementptr inbounds [14 x [3 x float]], ptr %5, i64 0, i64 %54, i64 %indvars.iv119
  %62 = load float, ptr %61, align 4
  %63 = fadd float %60, %62
  %64 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv123, i64 %indvars.iv119
  store float %63, ptr %64, align 4
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 3
  br i1 %exitcond122.not, label %65, label %55, !llvm.loop !81

65:                                               ; preds = %55
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next126, 4
  br i1 %exitcond130.not, label %66, label %.preheader84, !llvm.loop !82

66:                                               ; preds = %65
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 6
  %67 = icmp ult i64 %indvars.iv131, 8
  br i1 %67, label %.preheader85, label %.preheader83, !llvm.loop !83

.preheader83:                                     ; preds = %66, %91
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %91 ], [ 9, %66 ]
  %.4101.in = phi i64 [ %indvars.iv.next139, %91 ], [ %indvars.iv.next124, %66 ]
  %68 = icmp eq i64 %indvars.iv146, 9
  %. = select i1 %68, i32 3, i32 0
  store i32 %., ptr %7, align 16
  %69 = add nuw nsw i32 %., 1
  store i32 %69, ptr %10, align 4
  %spec.select164 = select i1 %68, i32 6, i32 12
  store i32 %spec.select164, ptr %8, align 8
  %70 = trunc i64 %indvars.iv146 to i32
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %9, align 4
  %sext160 = shl i64 %.4101.in, 32
  %72 = ashr exact i64 %sext160, 32
  br label %.preheader82

.preheader82:                                     ; preds = %.preheader83, %90
  %indvars.iv140 = phi i64 [ 0, %.preheader83 ], [ %indvars.iv.next141, %90 ]
  %indvars.iv138 = phi i64 [ %72, %.preheader83 ], [ %indvars.iv.next139, %90 ]
  %73 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %indvars.iv140
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %76 = and i64 %indvars.iv.next141, 3
  %77 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  br label %80

80:                                               ; preds = %.preheader82, %80
  %indvars.iv134 = phi i64 [ 0, %.preheader82 ], [ %indvars.iv.next135, %80 ]
  %81 = getelementptr inbounds [14 x [3 x float]], ptr %5, i64 0, i64 %indvars.iv146, i64 %indvars.iv134
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds [14 x [3 x float]], ptr %5, i64 0, i64 %75, i64 %indvars.iv134
  %84 = load float, ptr %83, align 4
  %85 = fadd float %82, %84
  %86 = getelementptr inbounds [14 x [3 x float]], ptr %5, i64 0, i64 %79, i64 %indvars.iv134
  %87 = load float, ptr %86, align 4
  %88 = fadd float %85, %87
  %89 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv138, i64 %indvars.iv134
  store float %88, ptr %89, align 4
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 3
  br i1 %exitcond137.not, label %90, label %80, !llvm.loop !84

90:                                               ; preds = %80
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next141, 4
  br i1 %exitcond145.not, label %91, label %.preheader82, !llvm.loop !85

91:                                               ; preds = %90
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 2
  %92 = icmp ult i64 %indvars.iv146, 10
  br i1 %92, label %.preheader83, label %93, !llvm.loop !86

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store <2 x float> zeroinitializer, ptr %6, align 8
  %94 = getelementptr inbounds i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %94, align 8
  switch i32 %0, label %106 [
    i32 0, label %.preheader.i
    i32 1, label %.preheader22.i
    i32 2, label %_Z15calc_box_centeriPA3_KfPf.exit
  ]

.preheader.i:                                     ; preds = %93, %101
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %101 ], [ 0, %93 ]
  br label %95

95:                                               ; preds = %95, %.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next30.i, %95 ]
  %96 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv33.i, i64 %indvars.iv29.i
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds float, ptr %6, i64 %indvars.iv29.i
  %99 = load float, ptr %98, align 4
  %100 = tail call float @llvm.fmuladd.f32(float %97, float 5.000000e-01, float %99)
  store float %100, ptr %98, align 4
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 3
  br i1 %exitcond32.not.i, label %101, label %95, !llvm.loop !72

101:                                              ; preds = %95
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next34.i, 3
  br i1 %exitcond36.not.i, label %_Z15calc_box_centeriPA3_KfPf.exit, label %.preheader.i, !llvm.loop !73

.preheader22.i:                                   ; preds = %93, %.preheader22.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader22.i ], [ 0, %93 ]
  %102 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv.i, i64 %indvars.iv.i
  %103 = load float, ptr %102, align 4
  %104 = fmul float %103, 5.000000e-01
  %105 = getelementptr inbounds float, ptr %6, i64 %indvars.iv.i
  store float %104, ptr %105, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_Z15calc_box_centeriPA3_KfPf.exit, label %.preheader22.i, !llvm.loop !74

106:                                              ; preds = %93
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 1259, ptr noundef nonnull @.str.48, i32 noundef %0) #25
          to label %107 unwind label %108

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  resume { ptr, i32 } %109

_Z15calc_box_centeriPA3_KfPf.exit:                ; preds = %.preheader22.i, %101, %93
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %.preheader

.preheader:                                       ; preds = %_Z15calc_box_centeriPA3_KfPf.exit, %116
  %indvars.iv153 = phi i64 [ 0, %_Z15calc_box_centeriPA3_KfPf.exit ], [ %indvars.iv.next154, %116 ]
  br label %110

110:                                              ; preds = %.preheader, %110
  %indvars.iv149 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next150, %110 ]
  %111 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv153, i64 %indvars.iv149
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv149
  %114 = load float, ptr %113, align 4
  %115 = tail call float @llvm.fmuladd.f32(float %112, float 2.500000e-01, float %114)
  store float %115, ptr %111, align 4
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, 3
  br i1 %exitcond152.not, label %116, label %110, !llvm.loop !87

116:                                              ; preds = %110
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, 24
  br i1 %exitcond156.not, label %117, label %.preheader, !llvm.loop !88

117:                                              ; preds = %116
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z22compact_unitcell_edgesv() local_unnamed_addr #1 {
  %1 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.8, i32 noundef 1402, i64 noundef 72, i64 noundef 4)
  br label %.preheader20

.preheader20:                                     ; preds = %0, %11
  %.01424 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %.01523 = phi i64 [ 0, %0 ], [ %indvars.iv.next, %11 ]
  %2 = shl nuw nsw i32 %.01424, 2
  %sext = shl i64 %.01523, 32
  %3 = ashr exact i64 %sext, 32
  br label %4

4:                                                ; preds = %.preheader20, %4
  %indvars.iv = phi i64 [ %3, %.preheader20 ], [ %indvars.iv.next, %4 ]
  %.022 = phi i32 [ 0, %.preheader20 ], [ %7, %4 ]
  %5 = or disjoint i32 %.022, %2
  %6 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 %5, ptr %6, align 4
  %7 = add nuw nsw i32 %.022, 1
  %8 = and i32 %7, 3
  %9 = or disjoint i32 %8, %2
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %10 = getelementptr i8, ptr %6, i64 4
  store i32 %9, ptr %10, align 4
  %exitcond.not = icmp eq i32 %7, 4
  br i1 %exitcond.not, label %11, label %4, !llvm.loop !89

11:                                               ; preds = %4
  %12 = add nuw nsw i32 %.01424, 1
  %exitcond28.not = icmp eq i32 %12, 6
  br i1 %exitcond28.not, label %.preheader.preheader, label %.preheader20, !llvm.loop !90

.preheader.preheader:                             ; preds = %11
  %sext38 = shl i64 %indvars.iv.next, 32
  %13 = ashr exact i64 %sext38, 30
  %scevgep = getelementptr i8, ptr %1, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %scevgep, ptr noundef nonnull align 16 dereferenceable(96) @_ZZ22compact_unitcell_edgesvE6hexcon, i64 96, i1 false)
  ret ptr %1
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %0, ptr nocapture noundef readonly %1, ptr %2, ptr %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %2, i64 %7
  tail call fastcc void @_ZL22putAtomsInBoxTemplatedILb0EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_(i32 noundef %0, ptr noundef %1, ptr %2, ptr %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL22putAtomsInBoxTemplatedILb0EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_(i32 noundef %0, ptr nocapture noundef readonly %1, ptr %2, ptr %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.gmx::BasicVector", align 4
  switch i32 %0, label %12 [
    i32 3, label %7
    i32 2, label %13
  ]

7:                                                ; preds = %4
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 96)) #16
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 1438, ptr noundef nonnull @.str.50, ptr noundef %8) #25
          to label %9 unwind label %10

9:                                                ; preds = %7
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  resume { ptr, i32 } %11

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %4, %12
  %.0 = phi i64 [ 3, %12 ], [ 2, %4 ]
  br label %14

14:                                               ; preds = %13, %14
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv, i64 %indvars.iv
  %16 = load float, ptr %15, align 4
  %17 = fdiv float 1.000000e+00, %16
  %18 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv
  store float %17, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.0
  br i1 %exitcond.not, label %19, label %14, !llvm.loop !91

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %1, i64 12
  %21 = load float, ptr %20, align 4
  %22 = fcmp une float %21, 0.000000e+00
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load float, ptr %24, align 4
  %26 = fcmp une float %25, 0.000000e+00
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %1, i64 28
  %29 = load float, ptr %28, align 4
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %37, label %.preheader7

.preheader7:                                      ; preds = %27
  %31 = ptrtoint ptr %3 to i64
  %32 = ptrtoint ptr %2 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %.preheader6.preheader, label %.loopexit5

.preheader6.preheader:                            ; preds = %.preheader7
  %35 = udiv exact i64 %33, 12
  %36 = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  br label %.preheader6

37:                                               ; preds = %27, %23, %19
  %38 = ptrtoint ptr %3 to i64
  %39 = ptrtoint ptr %2 to i64
  %40 = sub i64 %38, %39
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.preheader.lr.ph, label %.loopexit5

.preheader.lr.ph:                                 ; preds = %37
  %42 = udiv exact i64 %40, 12
  %43 = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %60
  %.05016 = phi i64 [ 0, %.preheader.lr.ph ], [ %61, %60 ]
  %44 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %.05016
  br label %46

.loopexit:                                        ; preds = %54
  %45 = icmp ugt i64 %indvars.iv30, 1
  br i1 %45, label %46, label %60, !llvm.loop !92

46:                                               ; preds = %.preheader, %.loopexit
  %indvars.iv30 = phi i64 [ %.0, %.preheader ], [ %indvars.iv.next31, %.loopexit ]
  %indvars.iv.next31 = add nsw i64 %indvars.iv30, -1
  %47 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 %indvars.iv.next31
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv.next31
  %50 = load float, ptr %49, align 4
  %51 = fmul float %48, %50
  %52 = tail call noundef float @llvm.floor.f32(float %51)
  %53 = fneg float %52
  br label %54

54:                                               ; preds = %46, %54
  %indvars.iv25 = phi i64 [ 0, %46 ], [ %indvars.iv.next26, %54 ]
  %55 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv.next31, i64 %indvars.iv25
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 %indvars.iv25
  %58 = load float, ptr %57, align 4
  %59 = tail call float @llvm.fmuladd.f32(float %53, float %56, float %58)
  store float %59, ptr %57, align 4
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %indvars.iv30
  br i1 %exitcond29.not, label %.loopexit, label %54, !llvm.loop !93

60:                                               ; preds = %.loopexit
  %61 = add nuw nsw i64 %.05016, 1
  %exitcond34.not = icmp eq i64 %61, %43
  br i1 %exitcond34.not, label %.loopexit5, label %.preheader, !llvm.loop !94

.preheader6:                                      ; preds = %.preheader6.preheader, %74
  %.04611 = phi i64 [ %75, %74 ], [ 0, %.preheader6.preheader ]
  %62 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %.04611
  br label %63

63:                                               ; preds = %.preheader6, %63
  %indvars.iv19 = phi i64 [ 0, %.preheader6 ], [ %indvars.iv.next20, %63 ]
  %64 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 %indvars.iv19
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv19
  %67 = load float, ptr %66, align 4
  %68 = fmul float %65, %67
  %69 = tail call noundef float @llvm.floor.f32(float %68)
  %70 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv19, i64 %indvars.iv19
  %71 = load float, ptr %70, align 4
  %72 = fneg float %69
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %71, float %65)
  store float %73, ptr %64, align 4
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %.0
  br i1 %exitcond23.not, label %74, label %63, !llvm.loop !95

74:                                               ; preds = %63
  %75 = add nuw nsw i64 %.04611, 1
  %exitcond24.not = icmp eq i64 %75, %36
  br i1 %exitcond24.not, label %.loopexit5, label %.preheader6, !llvm.loop !96

.loopexit5:                                       ; preds = %74, %60, %.preheader7, %37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

; Function Attrs: mustprogress nounwind uwtable
define void @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr %4, ptr %5, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %6, i32 noundef %7) local_unnamed_addr #2 {
  %9 = alloca %"class.gmx::ArrayRef", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %4, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %5, ptr %16, align 8
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %12, align 1
  store ptr %3, ptr %13, align 8
  store i32 %7, ptr %14, align 4
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %7)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i.omp_outlined, ptr nonnull %14, ptr nonnull %9, ptr nonnull %12, ptr nonnull %10, ptr nonnull %11, ptr nonnull %13, ptr nonnull %6)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %8) #15 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.gmx::BasicVector", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %138

18:                                               ; preds = %9
  %19 = add nsw i32 %16, -1
  store i32 0, ptr %12, align 4
  store i32 %19, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %20 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %12, align 4
  %.not40 = icmp sgt i32 %23, %22
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = sext i32 %23 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %135
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %135 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = mul i64 %31, %indvars.iv
  %33 = load i32, ptr %2, align 4
  %34 = sext i32 %33 to i64
  %35 = udiv i64 %32, %34
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %36 = mul i64 %31, %indvars.iv.next
  %37 = udiv i64 %36, %34
  %38 = load i8, ptr %4, align 1
  %39 = trunc i8 %38 to i1
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %6, align 8
  br i1 %39, label %42, label %132

42:                                               ; preds = %26
  %43 = load ptr, ptr %7, align 8
  %.idx37 = mul nsw i64 %35, 12
  %44 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %.idx37
  %.idx = mul nsw i64 %37, 12
  %45 = load i64, ptr %8, align 8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds %"class.gmx::BasicVector", ptr %46, i64 %35
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11)
  switch i32 %40, label %53 [
    i32 3, label %48
    i32 2, label %54
  ]

48:                                               ; preds = %42
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %48
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 96)) #16
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1438, ptr noundef nonnull @.str.50, ptr noundef %49) #25
          to label %50 unwind label %51

50:                                               ; preds = %.noexc
  unreachable

51:                                               ; preds = %.noexc
  %52 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  br label %.body

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %42
  %.060.i = phi i64 [ 3, %53 ], [ 2, %42 ]
  br label %55

55:                                               ; preds = %55, %54
  %indvars.iv.i = phi i64 [ 0, %54 ], [ %indvars.iv.next.i, %55 ]
  %56 = getelementptr inbounds [3 x float], ptr %41, i64 %indvars.iv.i, i64 %indvars.iv.i
  %57 = load float, ptr %56, align 4
  %58 = fdiv float 1.000000e+00, %57
  %59 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv.i
  store float %58, ptr %59, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.060.i
  br i1 %exitcond.not.i, label %60, label %55, !llvm.loop !97

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %41, i64 12
  %62 = load float, ptr %61, align 4
  %63 = fcmp une float %62, 0.000000e+00
  br i1 %63, label %75, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %41, i64 24
  %66 = load float, ptr %65, align 4
  %67 = fcmp une float %66, 0.000000e+00
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %41, i64 28
  %70 = load float, ptr %69, align 4
  %71 = fcmp une float %70, 0.000000e+00
  br i1 %71, label %75, label %.preheader7.i

.preheader7.i:                                    ; preds = %68
  %gepdiff = sub nsw i64 %.idx, %.idx37
  %72 = icmp sgt i64 %gepdiff, 0
  br i1 %72, label %.preheader6.lr.ph.i, label %_ZL22putAtomsInBoxTemplatedILb1EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_.exit

.preheader6.lr.ph.i:                              ; preds = %.preheader7.i
  %73 = udiv exact i64 %gepdiff, 12
  %74 = call i64 @llvm.umax.i64(i64 %73, i64 1)
  br label %.preheader6.i

75:                                               ; preds = %68, %64, %60
  %gepdiff38 = sub nsw i64 %.idx, %.idx37
  %76 = icmp sgt i64 %gepdiff38, 0
  br i1 %76, label %.preheader.lr.ph.i, label %_ZL22putAtomsInBoxTemplatedILb1EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_.exit

.preheader.lr.ph.i:                               ; preds = %75
  %77 = udiv exact i64 %gepdiff38, 12
  %78 = call i64 @llvm.umax.i64(i64 %77, i64 1)
  br label %.preheader.i

.preheader.i:                                     ; preds = %101, %.preheader.lr.ph.i
  %.06617.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %102, %101 ]
  %79 = getelementptr inbounds %"class.gmx::BasicVector", ptr %44, i64 %.06617.i
  %80 = getelementptr inbounds %"class.gmx::BasicVector", ptr %47, i64 %.06617.i
  br label %82

.loopexit.i:                                      ; preds = %90
  %81 = icmp ugt i64 %indvars.iv42.i, 1
  br i1 %81, label %82, label %101, !llvm.loop !98

82:                                               ; preds = %.loopexit.i, %.preheader.i
  %indvars.iv42.i = phi i64 [ %.060.i, %.preheader.i ], [ %indvars.iv.next43.i, %.loopexit.i ]
  %indvars.iv.next43.i = add nsw i64 %indvars.iv42.i, -1
  %83 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 %indvars.iv.next43.i
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv.next43.i
  %86 = load float, ptr %85, align 4
  %87 = fmul float %84, %86
  %88 = call noundef float @llvm.floor.f32(float %87)
  %89 = fneg float %88
  br label %90

90:                                               ; preds = %90, %82
  %indvars.iv37.i = phi i64 [ 0, %82 ], [ %indvars.iv.next38.i, %90 ]
  %91 = getelementptr inbounds [3 x float], ptr %41, i64 %indvars.iv.next43.i, i64 %indvars.iv37.i
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 %indvars.iv37.i
  %94 = load float, ptr %93, align 4
  %95 = call float @llvm.fmuladd.f32(float %89, float %92, float %94)
  store float %95, ptr %93, align 4
  %96 = getelementptr inbounds [3 x float], ptr %43, i64 %indvars.iv.next43.i, i64 %indvars.iv37.i
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds [3 x float], ptr %80, i64 0, i64 %indvars.iv37.i
  %99 = load float, ptr %98, align 4
  %100 = call float @llvm.fmuladd.f32(float %89, float %97, float %99)
  store float %100, ptr %98, align 4
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %indvars.iv42.i
  br i1 %exitcond41.not.i, label %.loopexit.i, label %90, !llvm.loop !99

101:                                              ; preds = %.loopexit.i
  %102 = add nuw nsw i64 %.06617.i, 1
  %exitcond46.not.i = icmp eq i64 %102, %78
  br i1 %exitcond46.not.i, label %_ZL22putAtomsInBoxTemplatedILb1EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_.exit, label %.preheader.i, !llvm.loop !100

.preheader6.i:                                    ; preds = %123, %.preheader6.lr.ph.i
  %.06212.i = phi i64 [ 0, %.preheader6.lr.ph.i ], [ %124, %123 ]
  %103 = getelementptr inbounds %"class.gmx::BasicVector", ptr %44, i64 %.06212.i
  %104 = getelementptr inbounds %"class.gmx::BasicVector", ptr %47, i64 %.06212.i
  br label %105

105:                                              ; preds = %122, %.preheader6.i
  %indvars.iv29.i = phi i64 [ 0, %.preheader6.i ], [ %indvars.iv.next30.i, %122 ]
  %indvars.iv27.i = phi i64 [ 1, %.preheader6.i ], [ %indvars.iv.next28.i, %122 ]
  %106 = getelementptr inbounds [3 x float], ptr %103, i64 0, i64 %indvars.iv29.i
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv29.i
  %109 = load float, ptr %108, align 4
  %110 = fmul float %107, %109
  %111 = call noundef float @llvm.floor.f32(float %110)
  %112 = getelementptr inbounds [3 x float], ptr %41, i64 %indvars.iv29.i, i64 %indvars.iv29.i
  %113 = load float, ptr %112, align 4
  %114 = fneg float %111
  %115 = call float @llvm.fmuladd.f32(float %114, float %113, float %107)
  store float %115, ptr %106, align 4
  br label %116

116:                                              ; preds = %116, %105
  %indvars.iv20.i = phi i64 [ 0, %105 ], [ %indvars.iv.next21.i, %116 ]
  %117 = getelementptr inbounds [3 x float], ptr %43, i64 %indvars.iv29.i, i64 %indvars.iv20.i
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds [3 x float], ptr %104, i64 0, i64 %indvars.iv20.i
  %120 = load float, ptr %119, align 4
  %121 = call float @llvm.fmuladd.f32(float %114, float %118, float %120)
  store float %121, ptr %119, align 4
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next21.i, %indvars.iv27.i
  br i1 %exitcond26.not.i, label %122, label %116, !llvm.loop !101

122:                                              ; preds = %116
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next30.i, %.060.i
  br i1 %exitcond35.not.i, label %123, label %105, !llvm.loop !102

123:                                              ; preds = %122
  %124 = add nuw nsw i64 %.06212.i, 1
  %exitcond36.not.i = icmp eq i64 %124, %74
  br i1 %exitcond36.not.i, label %_ZL22putAtomsInBoxTemplatedILb1EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_.exit, label %.preheader6.i, !llvm.loop !103

_ZL22putAtomsInBoxTemplatedILb1EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_.exit: ; preds = %123, %101, %.preheader7.i, %75
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11)
  br label %135

.loopexit:                                        ; preds = %132
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %125 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %126 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %127 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #16
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %.body
  %130 = call ptr @__cxa_begin_catch(ptr %125) #16
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %130) #25
          to label %131 unwind label %139

131:                                              ; preds = %129
  unreachable

132:                                              ; preds = %26
  %133 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.sroa.0.0.copyload.i, i64 %35
  %134 = getelementptr inbounds %"class.gmx::BasicVector", ptr %.sroa.0.0.copyload.i, i64 %37
  invoke fastcc void @_ZL22putAtomsInBoxTemplatedILb0EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_(i32 noundef %40, ptr noundef %41, ptr %133, ptr %134)
          to label %135 unwind label %.loopexit

135:                                              ; preds = %_ZL22putAtomsInBoxTemplatedILb1EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_.exit, %132
  %136 = load i32, ptr %13, align 4
  %137 = sext i32 %136 to i64
  %.not.not = icmp slt i64 %indvars.iv, %137
  br i1 %.not.not, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %135, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  br label %138

138:                                              ; preds = %._crit_edge, %9
  ret void

139:                                              ; preds = %129
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #26
  unreachable

142:                                              ; preds = %.body
  call void @__clang_call_terminate(ptr %125) #26
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #16

; Function Attrs: nounwind
declare !callback !104 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef %0, ptr nocapture noundef readonly %1, ptr %2, ptr %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  store <2 x float> zeroinitializer, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %9, align 8
  switch i32 %0, label %21 [
    i32 0, label %.preheader.i
    i32 1, label %.preheader22.i
    i32 2, label %_Z15calc_box_centeriPA3_KfPf.exit
  ]

.preheader.i:                                     ; preds = %4, %16
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %16 ], [ 0, %4 ]
  br label %10

10:                                               ; preds = %10, %.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next30.i, %10 ]
  %11 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv33.i, i64 %indvars.iv29.i
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds float, ptr %6, i64 %indvars.iv29.i
  %14 = load float, ptr %13, align 4
  %15 = tail call float @llvm.fmuladd.f32(float %12, float 5.000000e-01, float %14)
  store float %15, ptr %13, align 4
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 3
  br i1 %exitcond32.not.i, label %16, label %10, !llvm.loop !72

16:                                               ; preds = %10
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next34.i, 3
  br i1 %exitcond36.not.i, label %_Z15calc_box_centeriPA3_KfPf.exit, label %.preheader.i, !llvm.loop !73

.preheader22.i:                                   ; preds = %4, %.preheader22.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader22.i ], [ 0, %4 ]
  %17 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv.i, i64 %indvars.iv.i
  %18 = load float, ptr %17, align 4
  %19 = fmul float %18, 5.000000e-01
  %20 = getelementptr inbounds float, ptr %6, i64 %indvars.iv.i
  store float %19, ptr %20, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_Z15calc_box_centeriPA3_KfPf.exit, label %.preheader22.i, !llvm.loop !74

21:                                               ; preds = %4
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 1259, ptr noundef nonnull @.str.48, i32 noundef %0) #25
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  resume { ptr, i32 } %24

_Z15calc_box_centeriPA3_KfPf.exit:                ; preds = %.preheader22.i, %16, %4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %25 = getelementptr inbounds i8, ptr %1, i64 12
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 28
  %32 = load float, ptr %31, align 4
  %33 = fneg float %32
  %34 = fmul float %26, %33
  %35 = tail call float @llvm.fmuladd.f32(float %28, float %30, float %34)
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  %37 = load float, ptr %36, align 4
  %38 = fmul float %28, %37
  %39 = fdiv float %35, %38
  %40 = getelementptr inbounds i8, ptr %7, i64 4
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  br label %42

42:                                               ; preds = %_Z15calc_box_centeriPA3_KfPf.exit, %42
  %indvars.iv = phi i64 [ 0, %_Z15calc_box_centeriPA3_KfPf.exit ], [ %indvars.iv.next, %42 ]
  %43 = phi <2 x float> [ zeroinitializer, %_Z15calc_box_centeriPA3_KfPf.exit ], [ %46, %42 ]
  %44 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv, i64 1
  %45 = load <2 x float>, ptr %44, align 4
  %46 = fadd <2 x float> %43, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %47, label %42, !llvm.loop !106

47:                                               ; preds = %42
  %48 = fdiv float %26, %28
  %49 = fdiv float %32, %37
  %50 = extractelement <2 x float> %46, i64 0
  %51 = fmul float %50, 5.000000e-01
  %52 = extractelement <2 x float> %46, i64 1
  %53 = fmul float %52, 5.000000e-01
  %54 = load float, ptr %8, align 4
  %55 = fsub float %54, %51
  %56 = load float, ptr %9, align 8
  %57 = fsub float %56, %53
  %58 = fmul float %39, %57
  %59 = tail call float @llvm.fmuladd.f32(float %48, float %55, float %58)
  store float %59, ptr %7, align 4
  %60 = fmul float %49, %57
  store float %60, ptr %40, align 4
  store float 0.000000e+00, ptr %41, align 4
  %61 = ptrtoint ptr %3 to i64
  %62 = ptrtoint ptr %2 to i64
  %63 = sub i64 %61, %62
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.preheader71.preheader, label %._crit_edge93

.preheader71.preheader:                           ; preds = %47
  %65 = udiv exact i64 %63, 12
  %66 = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  br label %.preheader71

.preheader71:                                     ; preds = %.preheader71.preheader, %109
  %.092 = phi i64 [ %110, %109 ], [ 0, %.preheader71.preheader ]
  %67 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %.092
  %68 = getelementptr inbounds %"class.gmx::BasicVector", ptr %2, i64 %.092, i32 0, i64 2
  %69 = getelementptr inbounds i8, ptr %67, i64 4
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  br label %71

71:                                               ; preds = %.preheader71, %._crit_edge
  %indvars.iv111 = phi i64 [ 2, %.preheader71 ], [ %indvars.iv.next112, %._crit_edge ]
  %indvars.iv109 = phi i64 [ 3, %.preheader71 ], [ %indvars.iv.next110, %._crit_edge ]
  %72 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv111
  %73 = load float, ptr %72, align 4
  %74 = trunc nuw nsw i64 %indvars.iv111 to i32
  switch i32 %74, label %84 [
    i32 0, label %75
    i32 1, label %81
  ]

75:                                               ; preds = %71
  %76 = load float, ptr %69, align 4
  %77 = load float, ptr %70, align 4
  %78 = fmul float %39, %77
  %79 = tail call float @llvm.fmuladd.f32(float %48, float %76, float %78)
  %80 = fadd float %73, %79
  br label %84

81:                                               ; preds = %71
  %82 = load float, ptr %68, align 4
  %83 = tail call float @llvm.fmuladd.f32(float %49, float %82, float %73)
  br label %84

84:                                               ; preds = %71, %81, %75
  %.060 = phi float [ %80, %75 ], [ %83, %81 ], [ %73, %71 ]
  %85 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 %indvars.iv111
  %86 = load float, ptr %85, align 4
  %87 = fsub float %86, %.060
  %88 = fcmp olt float %87, 0.000000e+00
  br i1 %88, label %.preheader68, label %.preheader70

..loopexit69_crit_edge:                           ; preds = %.preheader68
  %89 = load float, ptr %85, align 4
  %90 = fsub float %89, %.060
  %91 = fcmp olt float %90, 0.000000e+00
  br i1 %91, label %.preheader68.backedge, label %.preheader70

.preheader70:                                     ; preds = %..loopexit69_crit_edge, %84
  %.pre-phi = phi float [ %87, %84 ], [ %90, %..loopexit69_crit_edge ]
  %92 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv111, i64 %indvars.iv111
  %93 = load float, ptr %92, align 4
  %94 = fcmp ult float %.pre-phi, %93
  br i1 %94, label %._crit_edge, label %.preheader

.preheader68:                                     ; preds = %84, %.preheader68.backedge
  %indvars.iv98 = phi i64 [ %indvars.iv98.be, %.preheader68.backedge ], [ 0, %84 ]
  %95 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv111, i64 %indvars.iv98
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 %indvars.iv98
  %98 = load float, ptr %97, align 4
  %99 = fadd float %96, %98
  store float %99, ptr %97, align 4
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next99, %indvars.iv109
  br i1 %exitcond103.not, label %..loopexit69_crit_edge, label %.preheader68.backedge

.preheader68.backedge:                            ; preds = %.preheader68, %..loopexit69_crit_edge
  %indvars.iv98.be = phi i64 [ %indvars.iv.next99, %.preheader68 ], [ 0, %..loopexit69_crit_edge ]
  br label %.preheader68, !llvm.loop !107

..loopexit_crit_edge:                             ; preds = %.preheader
  %100 = load float, ptr %85, align 4
  %101 = fsub float %100, %.060
  %102 = load float, ptr %92, align 4
  %103 = fcmp ult float %101, %102
  br i1 %103, label %._crit_edge, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader70, %.preheader.backedge
  %indvars.iv104 = phi i64 [ %indvars.iv104.be, %.preheader.backedge ], [ 0, %.preheader70 ]
  %104 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv111, i64 %indvars.iv104
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 %indvars.iv104
  %107 = load float, ptr %106, align 4
  %108 = fsub float %107, %105
  store float %108, ptr %106, align 4
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %indvars.iv109
  br i1 %exitcond108.not, label %..loopexit_crit_edge, label %.preheader.backedge

.preheader.backedge:                              ; preds = %.preheader, %..loopexit_crit_edge
  %indvars.iv104.be = phi i64 [ %indvars.iv.next105, %.preheader ], [ 0, %..loopexit_crit_edge ]
  br label %.preheader, !llvm.loop !108

._crit_edge:                                      ; preds = %..loopexit_crit_edge, %.preheader70
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, -1
  %.not = icmp eq i64 %indvars.iv111, 0
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, -1
  br i1 %.not, label %109, label %71, !llvm.loop !109

109:                                              ; preds = %._crit_edge
  %110 = add nuw nsw i64 %.092, 1
  %exitcond116.not = icmp eq i64 %110, %66
  br i1 %exitcond116.not, label %._crit_edge93, label %.preheader71, !llvm.loop !110

._crit_edge93:                                    ; preds = %109, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr %3, ptr %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %struct.t_pbc, align 4
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = icmp eq i32 %0, 4
  br i1 %11, label %12, label %_Z7set_pbcP5t_pbc7PbcTypePA3_Kf.exit

12:                                               ; preds = %5
  %13 = tail call noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef %2)
  br label %_Z7set_pbcP5t_pbc7PbcTypePA3_Kf.exit

_Z7set_pbcP5t_pbc7PbcTypePA3_Kf.exit:             ; preds = %5, %12
  %.0.i = phi i32 [ %13, %12 ], [ %0, %5 ]
  call fastcc void @_ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf(ptr noundef nonnull %7, i32 noundef %.0.i, ptr noundef null, ptr noundef %2)
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %21

17:                                               ; preds = %_Z7set_pbcP5t_pbc7PbcTypePA3_Kf.exit
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1601, ptr noundef nonnull @.str.51) #25
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

common.resume:                                    ; preds = %36, %19
  %.sink = phi ptr [ %6, %36 ], [ %10, %19 ]
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %20, %19 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #16
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

21:                                               ; preds = %_Z7set_pbcP5t_pbc7PbcTypePA3_Kf.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store <2 x float> zeroinitializer, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %22, align 8
  switch i32 %1, label %34 [
    i32 0, label %.preheader.i
    i32 1, label %.preheader22.i
    i32 2, label %_Z15calc_box_centeriPA3_KfPf.exit
  ]

.preheader.i:                                     ; preds = %21, %29
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %29 ], [ 0, %21 ]
  br label %23

23:                                               ; preds = %23, %.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next30.i, %23 ]
  %24 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv33.i, i64 %indvars.iv29.i
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds float, ptr %8, i64 %indvars.iv29.i
  %27 = load float, ptr %26, align 4
  %28 = tail call float @llvm.fmuladd.f32(float %25, float 5.000000e-01, float %27)
  store float %28, ptr %26, align 4
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 3
  br i1 %exitcond32.not.i, label %29, label %23, !llvm.loop !72

29:                                               ; preds = %23
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next34.i, 3
  br i1 %exitcond36.not.i, label %_Z15calc_box_centeriPA3_KfPf.exit, label %.preheader.i, !llvm.loop !73

.preheader22.i:                                   ; preds = %21, %.preheader22.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader22.i ], [ 0, %21 ]
  %30 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv.i, i64 %indvars.iv.i
  %31 = load float, ptr %30, align 4
  %32 = fmul float %31, 5.000000e-01
  %33 = getelementptr inbounds float, ptr %8, i64 %indvars.iv.i
  store float %32, ptr %33, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_Z15calc_box_centeriPA3_KfPf.exit, label %.preheader22.i, !llvm.loop !74

34:                                               ; preds = %21
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 1259, ptr noundef nonnull @.str.48, i32 noundef %1) #25
          to label %35 unwind label %36

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z15calc_box_centeriPA3_KfPf.exit:                ; preds = %.preheader22.i, %29, %21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %38 = ptrtoint ptr %4 to i64
  %39 = ptrtoint ptr %3 to i64
  %40 = sub i64 %38, %39
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_Z15calc_box_centeriPA3_KfPf.exit
  %42 = udiv exact i64 %40, 12
  %43 = load <2 x float>, ptr %8, align 8
  %44 = load float, ptr %22, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  %46 = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  br label %47

47:                                               ; preds = %.lr.ph, %47
  %.011 = phi i64 [ 0, %.lr.ph ], [ %54, %47 ]
  %48 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %.011
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %7, ptr noundef nonnull %48, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %49 = load float, ptr %45, align 8
  %50 = fadd float %44, %49
  %51 = load <2 x float>, ptr %9, align 8
  %52 = fadd <2 x float> %43, %51
  store <2 x float> %52, ptr %48, align 4
  %53 = getelementptr inbounds i8, ptr %48, i64 8
  store float %50, ptr %53, align 4
  %54 = add nuw nsw i64 %.011, 1
  %exitcond.not = icmp eq i64 %54, %46
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !111

._crit_edge:                                      ; preds = %47, %_Z15calc_box_centeriPA3_KfPf.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17do_pbc_first_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %6, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %7) local_unnamed_addr #1 {
  %9 = alloca %"class.gmx::ArrayRef", align 8
  %10 = alloca %"class.gmx::ArrayRef", align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  store ptr %26, ptr %20, align 8
  tail call fastcc void @_ZL15low_do_pbc_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_b(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %9, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %10, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15low_do_pbc_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_b(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %6, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %7, i1 noundef zeroext %8) unnamed_addr #17 personality ptr @__gxx_personality_v0 {
  %10 = alloca [3 x [3 x float]], align 16
  %11 = alloca %struct.t_graph, align 8
  %12 = alloca %"class.gmx::BasicVector", align 8
  %13 = icmp ne ptr %0, null
  %or.cond = and i1 %13, %8
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 24, i64 1, ptr nonnull %0)
  br label %16

16:                                               ; preds = %14, %9
  br i1 %2, label %17, label %_Z21setBoxDeformationRatePA3_KfS1_PA3_f.exit

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i52 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %.sroa.0.0.copyload.i52 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %22, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %17
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL15low_do_pbc_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_bENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 1645) #25
  unreachable

30:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.split.us.i, %30
  %indvars.iv27.i = phi i64 [ 0, %30 ], [ %indvars.iv.next28.i, %.split.us.i ]
  %indvars.iv25.i = phi i64 [ 1, %30 ], [ %indvars.iv.next26.i, %.split.us.i ]
  %31 = getelementptr inbounds [3 x float], ptr %4, i64 %indvars.iv27.i, i64 %indvars.iv27.i
  %32 = load float, ptr %31, align 4
  %33 = fcmp ogt float %32, 0.000000e+00
  br i1 %33, label %.preheader.split.i, label %.split.us.i

.preheader.split.i:                               ; preds = %.preheader.i, %.preheader.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.split.i ], [ 0, %.preheader.i ]
  %34 = getelementptr inbounds [3 x float], ptr %3, i64 %indvars.iv27.i, i64 %indvars.iv.i
  %35 = load float, ptr %34, align 4
  %36 = fdiv float %35, %32
  %37 = getelementptr inbounds [3 x float], ptr %10, i64 %indvars.iv27.i, i64 %indvars.iv.i
  store float %36, ptr %37, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv25.i
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !112

.split.us.i:                                      ; preds = %.preheader.split.i, %.preheader.i
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next28.i, 3
  br i1 %exitcond32.not.i, label %_Z21setBoxDeformationRatePA3_KfS1_PA3_f.exit, label %.preheader.i, !llvm.loop !114

_Z21setBoxDeformationRatePA3_KfS1_PA3_f.exit:     ; preds = %.split.us.i, %16
  %38 = getelementptr inbounds i8, ptr %5, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 144
  %41 = load ptr, ptr %40, align 8
  %.not83 = icmp eq ptr %39, %41
  br i1 %.not83, label %._crit_edge86, label %.lr.ph

.lr.ph:                                           ; preds = %_Z21setBoxDeformationRatePA3_KfS1_PA3_f.exit
  %42 = getelementptr inbounds i8, ptr %5, i64 112
  %43 = load i64, ptr %6, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = load i64, ptr %7, align 8
  %46 = inttoptr i64 %45 to ptr
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  %47 = getelementptr inbounds i8, ptr %11, i64 96
  %48 = getelementptr inbounds i8, ptr %11, i64 72
  %49 = getelementptr inbounds i8, ptr %11, i64 16
  %50 = getelementptr inbounds i8, ptr %11, i64 40
  br label %51

51:                                               ; preds = %.lr.ph, %_ZN7t_graphD2Ev.exit
  %.085 = phi i32 [ 0, %.lr.ph ], [ %.2, %_ZN7t_graphD2Ev.exit ]
  %.sroa.071.084 = phi ptr [ %39, %.lr.ph ], [ %137, %_ZN7t_graphD2Ev.exit ]
  %52 = load i32, ptr %.sroa.071.084, align 8
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %42, align 8
  %55 = getelementptr inbounds %struct.gmx_moltype_t, ptr %54, i64 %53
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %67, label %59

59:                                               ; preds = %51
  call void @_Z16mk_graph_moltypeRK13gmx_moltype_t(ptr dead_on_unwind nonnull writable sret(%struct.t_graph) align 8 %11, ptr noundef nonnull align 8 dereferenceable(2384) %55)
  %60 = load i32, ptr %56, align 8
  %61 = sext i32 %60 to i64
  %62 = select i1 %2, i64 %61, i64 0
  %63 = icmp ugt i64 %62, 768614336404564650
  br i1 %63, label %64, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

64:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %64
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %59
  %.not.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i, label %71, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %65 = mul nuw nsw i64 %62, 12
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #29
          to label %71 unwind label %.loopexit75

67:                                               ; preds = %51
  %68 = getelementptr inbounds i8, ptr %.sroa.071.084, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, %.085
  br label %_ZN7t_graphD2Ev.exit

71:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i
  %72 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %66, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %73 = getelementptr inbounds i8, ptr %.sroa.071.084, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph80, label %._crit_edge

.lr.ph80:                                         ; preds = %71
  br i1 %2, label %.lr.ph80.split.us.preheader, label %.lr.ph80.split

.lr.ph80.split.us.preheader:                      ; preds = %.lr.ph80
  %.pre = load i32, ptr %56, align 8
  br label %.lr.ph80.split.us

.lr.ph80.split.us:                                ; preds = %.lr.ph80.split.us.preheader, %.loopexit.us
  %76 = phi i32 [ %111, %.loopexit.us ], [ %.pre, %.lr.ph80.split.us.preheader ]
  %.179.us = phi i32 [ %112, %.loopexit.us ], [ %.085, %.lr.ph80.split.us.preheader ]
  %.04678.us = phi i32 [ %113, %.loopexit.us ], [ 0, %.lr.ph80.split.us.preheader ]
  %77 = sext i32 %.179.us to i64
  %78 = getelementptr inbounds %"class.gmx::BasicVector", ptr %44, i64 %77
  invoke void @_Z9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %1, ptr noundef %4, ptr noundef %78)
          to label %79 unwind label %.split.us

79:                                               ; preds = %.lr.ph80.split.us
  %80 = icmp sgt i32 %76, 0
  br i1 %80, label %.lr.ph.i.i.i.i.i.us.preheader, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit.us

.lr.ph.i.i.i.i.i.us.preheader:                    ; preds = %79
  %81 = zext nneg i32 %76 to i64
  br label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.lr.ph.i.i.i.i.i.us.preheader, %.lr.ph.i.i.i.i.i.us
  %.09.i.i.i.i.i.us = phi ptr [ %83, %.lr.ph.i.i.i.i.i.us ], [ %72, %.lr.ph.i.i.i.i.i.us.preheader ]
  %.048.i.i.i.i.i.us = phi i64 [ %84, %.lr.ph.i.i.i.i.i.us ], [ %81, %.lr.ph.i.i.i.i.i.us.preheader ]
  %.sroa.05.07.i.i.i.i.i.us = phi ptr [ %82, %.lr.ph.i.i.i.i.i.us ], [ %78, %.lr.ph.i.i.i.i.i.us.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.us, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i.us, i64 12, i1 false)
  %82 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i.us, i64 12
  %83 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.us, i64 12
  %84 = add nsw i64 %.048.i.i.i.i.i.us, -1
  %85 = icmp ugt i64 %.048.i.i.i.i.i.us, 1
  br i1 %85, label %.lr.ph.i.i.i.i.i.us, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit.us, !llvm.loop !115

_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit.us: ; preds = %.lr.ph.i.i.i.i.i.us, %79
  invoke void @_Z10shift_selfRK7t_graphPA3_KfPA3_f(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %4, ptr noundef %78)
          to label %.preheader.us unwind label %.split.us

.preheader.us:                                    ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit.us
  %86 = load i32, ptr %56, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.us.preheader, label %.loopexit.us

.lr.ph.us.preheader:                              ; preds = %.preheader.us
  %invariant.gep = getelementptr %"class.gmx::BasicVector", ptr %46, i64 %77
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us ]
  %gep = getelementptr %"class.gmx::BasicVector", ptr %invariant.gep, i64 %indvars.iv
  %88 = getelementptr inbounds %"class.gmx::BasicVector", ptr %78, i64 %indvars.iv
  %89 = getelementptr inbounds %"class.gmx::BasicVector", ptr %72, i64 %indvars.iv
  %90 = load <2 x float>, ptr %88, align 4
  %91 = load <2 x float>, ptr %89, align 4
  %92 = fsub <2 x float> %90, %91
  %93 = getelementptr inbounds i8, ptr %88, i64 8
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %89, i64 8
  %96 = load float, ptr %95, align 4
  %97 = fsub float %94, %96
  store <2 x float> %92, ptr %12, align 8
  store float %97, ptr %.sroa.2.0..sroa_idx, align 8
  br label %.preheader.i58.us

.preheader.i58.us:                                ; preds = %107, %.lr.ph.us
  %indvars.iv19.i.us = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next20.i.us, %107 ]
  %indvars.iv17.i.us = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next18.i.us, %107 ]
  %98 = getelementptr inbounds float, ptr %12, i64 %indvars.iv19.i.us
  %99 = load float, ptr %98, align 4
  br label %100

100:                                              ; preds = %100, %.preheader.i58.us
  %indvars.iv.i59.us = phi i64 [ 0, %.preheader.i58.us ], [ %indvars.iv.next.i60.us, %100 ]
  %101 = getelementptr inbounds [3 x float], ptr %10, i64 %indvars.iv19.i.us, i64 %indvars.iv.i59.us
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds float, ptr %gep, i64 %indvars.iv.i59.us
  %104 = load float, ptr %103, align 4
  %105 = fneg float %102
  %106 = call float @llvm.fmuladd.f32(float %105, float %99, float %104)
  store float %106, ptr %103, align 4
  %indvars.iv.next.i60.us = add nuw nsw i64 %indvars.iv.i59.us, 1
  %exitcond.not.i61.us = icmp eq i64 %indvars.iv.next.i60.us, %indvars.iv17.i.us
  br i1 %exitcond.not.i61.us, label %107, label %100, !llvm.loop !116

107:                                              ; preds = %100
  %indvars.iv.next20.i.us = add nuw nsw i64 %indvars.iv19.i.us, 1
  %indvars.iv.next18.i.us = add nuw nsw i64 %indvars.iv17.i.us, 1
  %exitcond24.not.i.us = icmp eq i64 %indvars.iv.next20.i.us, 3
  br i1 %exitcond24.not.i.us, label %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us, label %.preheader.i58.us, !llvm.loop !117

_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us: ; preds = %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i32, ptr %56, align 8
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph.us, label %.loopexit.us, !llvm.loop !118

.loopexit.us:                                     ; preds = %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us, %.preheader.us
  %111 = phi i32 [ %86, %.preheader.us ], [ %108, %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us ]
  %112 = add nsw i32 %111, %.179.us
  %113 = add nuw nsw i32 %.04678.us, 1
  %114 = load i32, ptr %73, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %.lr.ph80.split.us, label %._crit_edge, !llvm.loop !119

.split.us:                                        ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit.us, %.lr.ph80.split.us
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %120

.lr.ph80.split:                                   ; preds = %.lr.ph80, %122
  %.179 = phi i32 [ %124, %122 ], [ %.085, %.lr.ph80 ]
  %.04678 = phi i32 [ %125, %122 ], [ 0, %.lr.ph80 ]
  %117 = sext i32 %.179 to i64
  %118 = getelementptr inbounds %"class.gmx::BasicVector", ptr %44, i64 %117
  invoke void @_Z9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %1, ptr noundef %4, ptr noundef %118)
          to label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit unwind label %.split

_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit: ; preds = %.lr.ph80.split
  invoke void @_Z10shift_selfRK7t_graphPA3_KfPA3_f(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %4, ptr noundef %118)
          to label %122 unwind label %.split

.loopexit75:                                      ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

.loopexit.split-lp:                               ; preds = %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

.split:                                           ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit, %.lr.ph80.split
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %.split.us, %.split
  %.us-phi81 = phi { ptr, i32 } [ %119, %.split ], [ %116, %.split.us ]
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %121

121:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef nonnull %72) #30
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

122:                                              ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit
  %123 = load i32, ptr %56, align 8
  %124 = add nsw i32 %123, %.179
  %125 = add nuw nsw i32 %.04678, 1
  %126 = load i32, ptr %73, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %.lr.ph80.split, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %122, %.loopexit.us, %71
  %.1.lcssa = phi i32 [ %.085, %71 ], [ %112, %.loopexit.us ], [ %124, %122 ]
  %.not.i.i.i62 = icmp eq ptr %72, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit63, label %128

128:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %72) #30
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit63

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit63: ; preds = %._crit_edge, %128
  %129 = load ptr, ptr %47, align 8
  %.not.i.i.i.i64 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i64, label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i, label %130

130:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %129) #30
  br label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i

_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i:           ; preds = %130, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit63
  %131 = load ptr, ptr %48, align 8
  %.not.i.i.i1.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i, label %132

132:                                              ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %131) #30
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i: ; preds = %132, %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  %133 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %134

134:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %133) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %134, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  %135 = load ptr, ptr %49, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7t_graphD2Ev.exit, label %136

136:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %135) #30
  br label %_ZN7t_graphD2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %.loopexit75, %.loopexit.split-lp, %121, %120
  %.pn = phi { ptr, i32 } [ %.us-phi81, %120 ], [ %.us-phi81, %121 ], [ %lpad.loopexit, %.loopexit75 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7t_graphD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #16
  resume { ptr, i32 } %.pn

_ZN7t_graphD2Ev.exit:                             ; preds = %136, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %67
  %.2 = phi i32 [ %70, %67 ], [ %.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.1.lcssa, %136 ]
  %137 = getelementptr inbounds i8, ptr %.sroa.071.084, i64 56
  %.not = icmp eq ptr %137, %41
  br i1 %.not, label %._crit_edge86, label %51

._crit_edge86:                                    ; preds = %_ZN7t_graphD2Ev.exit, %_Z21setBoxDeformationRatePA3_KfS1_PA3_f.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z21setBoxDeformationRatePA3_KfS1_PA3_f(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #14 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %3, %.split.us
  %indvars.iv27 = phi i64 [ 0, %3 ], [ %indvars.iv.next28, %.split.us ]
  %indvars.iv25 = phi i64 [ 1, %3 ], [ %indvars.iv.next26, %.split.us ]
  %4 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv27, i64 %indvars.iv27
  %5 = load float, ptr %4, align 4
  %6 = fcmp ogt float %5, 0.000000e+00
  br i1 %6, label %.preheader.split, label %.split.us

.preheader.splitthread-pre-split:                 ; preds = %14
  %.pr = load float, ptr %4, align 4
  br label %.preheader.split

.preheader.split:                                 ; preds = %.preheader, %.preheader.splitthread-pre-split
  %7 = phi float [ %.pr, %.preheader.splitthread-pre-split ], [ %5, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.splitthread-pre-split ], [ 0, %.preheader ]
  %8 = fcmp ogt float %7, 0.000000e+00
  br i1 %8, label %9, label %14

9:                                                ; preds = %.preheader.split
  %10 = getelementptr inbounds [3 x float], ptr %0, i64 %indvars.iv27, i64 %indvars.iv
  %11 = load float, ptr %10, align 4
  %12 = fdiv float %11, %7
  %13 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv27, i64 %indvars.iv
  store float %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %.preheader.split, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv25
  br i1 %exitcond.not, label %.split.us, label %.preheader.splitthread-pre-split, !llvm.loop !112

.split.us:                                        ; preds = %14, %.preheader
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next28, 3
  br i1 %exitcond32.not, label %15, label %.preheader, !llvm.loop !114

15:                                               ; preds = %.split.us
  ret void
}

declare void @_Z16mk_graph_moltypeRK13gmx_moltype_t(ptr dead_on_unwind writable sret(%struct.t_graph) align 8, ptr noundef nonnull align 8 dereferenceable(2384)) local_unnamed_addr #4

declare void @_Z9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z10shift_selfRK7t_graphPA3_KfPA3_f(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_graphD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit

_ZNSt6vectorI5egColSaIS0_EED2Ev.exit:             ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %11

11:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %11, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit
  %12 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define void @_Z11do_pbc_mtop7PbcTypePA3_KfPK10gmx_mtop_tPA3_f(i32 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %.not.i = icmp eq ptr %3, null
  %10 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %9
  %spec.select.i = select i1 %.not.i, ptr null, ptr %10
  store ptr %3, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %spec.select.i, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call fastcc void @_ZL15low_do_pbc_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_b(ptr noundef null, i32 noundef %0, i1 noundef zeroext false, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pbc.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_Z14c_pbcTypeNamesB5cxx11)
          to label %.noexc.i unwind label %56

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_Z14c_pbcTypeNamesB5cxx11, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc16.i unwind label %56

.noexc16.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_Z14c_pbcTypeNamesB5cxx11)
          to label %16 unwind label %13

13:                                               ; preds = %.noexc16.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable

16:                                               ; preds = %.noexc16.i
  store ptr @_Z14c_pbcTypeNamesB5cxx11, ptr %1, align 8
  %17 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_Z14c_pbcTypeNamesB5cxx11)
          to label %18 unwind label %.body10

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 3)) #16
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_Z14c_pbcTypeNamesB5cxx11, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body10

.body10:                                          ; preds = %18, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_Z14c_pbcTypeNamesB5cxx11) #16
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 32))
          to label %.noexc17.i unwind label %58

.noexc17.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 32), ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc18.i unwind label %58

.noexc18.i:                                       ; preds = %.noexc17.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 32))
          to label %25 unwind label %22

22:                                               ; preds = %.noexc18.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #26
  unreachable

25:                                               ; preds = %.noexc18.i
  store ptr getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 32), ptr %2, align 8
  %26 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 32))
          to label %27 unwind label %.body7

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %26, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 2)) #16
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 32), i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i unwind label %.body7

.body7:                                           ; preds = %27, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 32)) #16
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i: ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 64))
          to label %.noexc22.i unwind label %60

.noexc22.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 64), ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc23.i unwind label %60

.noexc23.i:                                       ; preds = %.noexc22.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 64))
          to label %34 unwind label %31

31:                                               ; preds = %.noexc23.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

34:                                               ; preds = %.noexc23.i
  store ptr getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 64), ptr %3, align 8
  %35 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 64))
          to label %36 unwind label %.body4

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %35, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 2)) #16
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 64), i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26.i unwind label %.body4

.body4:                                           ; preds = %36, %34
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 64)) #16
  br label %.body24.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26.i: ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 96))
          to label %.noexc27.i unwind label %62

.noexc27.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 96), ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc28.i unwind label %62

.noexc28.i:                                       ; preds = %.noexc27.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 96))
          to label %43 unwind label %40

40:                                               ; preds = %.noexc28.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #26
  unreachable

43:                                               ; preds = %.noexc28.i
  store ptr getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 96), ptr %4, align 8
  %44 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 96))
          to label %45 unwind label %.body1

45:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %44, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 5)) #16
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 96), i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31.i unwind label %.body1

.body1:                                           ; preds = %45, %43
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 96)) #16
  br label %.body29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31.i: ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 128))
          to label %.noexc32.i unwind label %64

.noexc32.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 128), ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc33.i unwind label %64

.noexc33.i:                                       ; preds = %.noexc32.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 128))
          to label %52 unwind label %49

49:                                               ; preds = %.noexc33.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #26
  unreachable

52:                                               ; preds = %.noexc33.i
  store ptr getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 128), ptr %5, align 8
  %53 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 128))
          to label %54 unwind label %.body

54:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %53, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 5)) #16
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 128), i64 noundef 5)
          to label %__cxx_global_var_init.exit unwind label %.body

.body:                                            ; preds = %54, %52
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 128)) #16
  br label %.body34.i

56:                                               ; preds = %.noexc.i, %0
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

58:                                               ; preds = %.noexc17.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

60:                                               ; preds = %.noexc22.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body24.i

62:                                               ; preds = %.noexc27.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body29.i

64:                                               ; preds = %.noexc32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body34.i

.body34.i:                                        ; preds = %64, %.body
  %eh.lpad-body35.i = phi { ptr, i32 } [ %65, %64 ], [ %55, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  br label %.body29.i

.body29.i:                                        ; preds = %.body34.i, %62, %.body1
  %.08.i = phi ptr [ getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 128), %.body34.i ], [ getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 96), %.body1 ], [ getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 96), %62 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body35.i, %.body34.i ], [ %46, %.body1 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  br label %.body24.i

.body24.i:                                        ; preds = %.body29.i, %60, %.body4
  %.19.i = phi ptr [ %.08.i, %.body29.i ], [ getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 64), %.body4 ], [ getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 64), %60 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body29.i ], [ %37, %.body4 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %.body.i

.body.thread.i:                                   ; preds = %56, %.body10
  %.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %19, %.body10 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %.loopexit.i

.body.i:                                          ; preds = %.body24.i, %58, %.body7
  %.210.i = phi ptr [ %.19.i, %.body24.i ], [ getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 32), %.body7 ], [ getelementptr inbounds (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 32), %58 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body24.i ], [ %28, %.body7 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  br label %66

66:                                               ; preds = %66, %.body.i
  %67 = phi ptr [ %68, %66 ], [ %.210.i, %.body.i ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #16
  %69 = icmp eq ptr %68, @_Z14c_pbcTypeNamesB5cxx11
  br i1 %69, label %.loopexit.i, label %66

.loopexit.i:                                      ; preds = %66, %.body.thread.i
  %.pn.pn.pn.pn39.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.pn.pn.i, %66 ]
  resume { ptr, i32 } %.pn.pn.pn.pn39.i

__cxx_global_var_init.exit:                       ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  %70 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EED2Ev, ptr nonnull @_Z14c_pbcTypeNamesB5cxx11, ptr nonnull @__dso_handle) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nofree nosync nounwind memory(none) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { cold nounwind }
attributes #28 = { cold }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }

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
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = !{!105}
!105 = !{i64 2, i64 -1, i64 -1, i1 true}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6, !113}
!113 = !{!"llvm.loop.unswitch.partial.disable"}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
