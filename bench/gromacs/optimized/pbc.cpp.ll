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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #26
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
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
  tail call void @__clang_call_terminate(ptr %17) #27
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ16numPbcDimensions7PbcTypeENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 104) #26
  unreachable

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ16numPbcDimensions7PbcTypeENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 110) #26
  unreachable

6:                                                ; preds = %1, %1, %4, %3
  %.0 = phi i32 [ 0, %4 ], [ 2, %3 ], [ 3, %1 ], [ 3, %1 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z8dump_pbcP8_IO_FILEP5t_pbc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [3 x float], align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull %7, i32 noundef 3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull %9, i32 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 76
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull %10, i32 noundef 1)
  %11 = load float, ptr %9, align 4
  %12 = load float, ptr %10, align 4
  %13 = fadd float %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load float, ptr %16, align 4
  %18 = fadd float %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %22 = load float, ptr %21, align 4
  %23 = fadd float %20, %22
  store float %13, ptr %3, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %18, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %23, ptr %25, align 4
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %3, i32 noundef 1)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = load float, ptr %26, align 4
  %28 = fpext float %27 to double
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, double noundef %28) #17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %31 = load i32, ptr %30, align 4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %31) #17
  %33 = load i32, ptr %30, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_Z8pr_ivecsP8_IO_FILEiPKcPA3_Kiib(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %36, i32 noundef %33, i1 noundef zeroext false)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %38 = load i32, ptr %30, align 4
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load float, ptr %11, align 4
  %13 = fcmp oeq float %12, 0.000000e+00
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load float, ptr %15, align 4
  %17 = fcmp oeq float %16, 0.000000e+00
  br i1 %17, label %70, label %25

18:                                               ; preds = %6
  %19 = load float, ptr %1, align 4
  %20 = fcmp oeq float %19, 0.000000e+00
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load float, ptr %22, align 4
  %24 = fcmp oeq float %23, 0.000000e+00
  br i1 %24, label %70, label %25

25:                                               ; preds = %7, %10, %14, %6, %21, %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load float, ptr %26, align 4
  %28 = fcmp une float %27, 0.000000e+00
  br i1 %28, label %70, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load float, ptr %30, align 4
  %32 = fcmp une float %31, 0.000000e+00
  br i1 %32, label %70, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load float, ptr %34, align 4
  %36 = fcmp une float %35, 0.000000e+00
  br i1 %36, label %70, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %39 = icmp eq i32 %.025, 3
  %.pre = load float, ptr %38, align 4
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = fcmp une float %.pre, 0.000000e+00
  br i1 %41, label %70, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load float, ptr %57, align 4
  %59 = tail call noundef float @llvm.fabs.f32(float %58)
  %60 = fcmp ogt float %59, %56
  br i1 %60, label %70, label %61

61:                                               ; preds = %.thread27
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %63 = load float, ptr %62, align 4
  %64 = tail call noundef float @llvm.fabs.f32(float %63)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12guessPbcTypePA3_KfENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 236) #26
  unreachable

3:                                                ; preds = %1
  %4 = load float, ptr %0, align 4
  %5 = fcmp ogt float %4, 0.000000e+00
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load float, ptr %7, align 4
  %9 = fcmp ogt float %8, 0.000000e+00
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load float, ptr %11, align 4
  %13 = fcmp ogt float %12, 0.000000e+00
  br i1 %13, label %39, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load float, ptr %15, align 4
  %17 = fcmp oeq float %16, 0.000000e+00
  br i1 %17, label %39, label %18

18:                                               ; preds = %6, %3, %14
  %19 = fcmp oeq float %4, 0.000000e+00
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load float, ptr %21, align 4
  %23 = fcmp oeq float %22, 0.000000e+00
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load float, ptr %25, align 4
  %27 = fcmp oeq float %26, 0.000000e+00
  br i1 %27, label %39, label %28

28:                                               ; preds = %24, %20, %18
  %.b15 = load i1, ptr @_ZL12bWarnedGuess, align 1
  br i1 %.b15, label %39, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @stderr, align 8
  %31 = fpext float %4 to double
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load float, ptr %35, align 4
  %37 = fpext float %36 to double
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.25, double noundef %31, double noundef %34, double noundef %37) #28
  store i1 true, ptr @_ZL12bWarnedGuess, align 1
  br label %39

39:                                               ; preds = %28, %29, %24, %14, %10
  %.0 = phi i32 [ 0, %10 ], [ 2, %14 ], [ 1, %24 ], [ 1, %29 ], [ 1, %28 ]
  %40 = load ptr, ptr @debug, align 8
  %.not16 = icmp eq ptr %40, null
  br i1 %.not16, label %46, label %41

41:                                               ; preds = %39
  %42 = zext nneg i32 %.0 to i64
  %43 = getelementptr inbounds nuw [5 x %"class.std::__cxx11::basic_string"], ptr @_Z14c_pbcTypeNamesB5cxx11, i64 0, i64 %42
  %44 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %40, ptr noundef nonnull @.str.26, ptr noundef %44) #17
  br label %46

46:                                               ; preds = %41, %39
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define void @_Z14matrix_convertPA3_fPKfS2_(ptr noundef captures(none) initializes((0, 4), (12, 20), (24, 36)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #11 {
  %4 = load float, ptr %2, align 4
  %5 = fmul float %4, 0x3F91DF46A0000000
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load float, ptr %6, align 4
  %8 = fmul float %7, 0x3F91DF46A0000000
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load float, ptr %9, align 4
  %11 = fmul float %10, 0x3F91DF46A0000000
  %12 = load float, ptr %1, align 4
  store float %12, ptr %0, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load float, ptr %13, align 4
  %15 = tail call noundef float @cosf(float noundef %11) #17
  %16 = fmul float %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %16, ptr %17, align 4
  %18 = load float, ptr %13, align 4
  %19 = tail call noundef float @sinf(float noundef %11) #17
  %20 = fmul float %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load float, ptr %22, align 4
  %24 = tail call noundef float @cosf(float noundef %8) #17
  %25 = fmul float %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %25, ptr %26, align 4
  %27 = load float, ptr %22, align 4
  %28 = tail call noundef float @cosf(float noundef %5) #17
  %29 = tail call noundef float @cosf(float noundef %8) #17
  %30 = tail call noundef float @cosf(float noundef %11) #17
  %31 = fneg float %29
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %30, float %28)
  %33 = fmul float %27, %32
  %34 = tail call noundef float @sinf(float noundef %11) #17
  %35 = fdiv float %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %35, ptr %36, align 4
  %37 = load float, ptr %22, align 4
  %38 = fmul float %37, %37
  %39 = load float, ptr %26, align 4
  %40 = fneg float %39
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %39, float %38)
  %42 = fneg float %35
  %43 = tail call float @llvm.fmuladd.f32(float %42, float %35, float %41)
  %44 = tail call noundef float @sqrtf(float noundef %43) #17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %44, ptr %45, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #13 {
  %3 = load float, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load float, ptr %4, align 4
  %6 = fmul float %5, %5
  %7 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4
  %10 = tail call noundef float @llvm.fmuladd.f32(float %9, float %9, float %7)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load float, ptr %13, align 4
  %15 = fmul float %14, %14
  %16 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load float, ptr %17, align 4
  %19 = tail call noundef float @llvm.fmuladd.f32(float %18, float %18, float %16)
  %20 = fcmp olt float %19, %10
  %.sroa.speculated23 = select i1 %20, float %19, float %10
  %21 = fmul float %.sroa.speculated23, 2.500000e-01
  %cond = icmp eq i32 %0, 2
  br i1 %cond, label %38, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %26 = load float, ptr %25, align 4
  %27 = fmul float %26, %26
  %28 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %27)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
define internal fastcc noundef range(i32 -2147483647, 2147483647) i32 @_ZL16correct_box_elemP8_IO_FILElPA3_fii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef range(i32 1, 3) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %8
  %10 = zext nneg i32 %4 to i64
  %11 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %8, i64 %10
  %12 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %10
  %13 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %10, i64 %10
  %.not52 = icmp eq ptr %0, null
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %.not52, label %.split.us, label %.split

.split.us:                                        ; preds = %5, %22
  %.047.us = phi i32 [ %32, %22 ], [ 0, %5 ]
  %18 = load float, ptr %11, align 4
  %19 = load float, ptr %13, align 4
  %20 = fmul float %19, 0x3FE00418A0000000
  %21 = fcmp ogt float %18, %20
  br i1 %21, label %22, label %.preheader

22:                                               ; preds = %.split.us
  %23 = load float, ptr %9, align 4
  %24 = load float, ptr %12, align 4
  %25 = fsub float %23, %24
  %26 = load float, ptr %14, align 4
  %27 = load float, ptr %15, align 4
  %28 = fsub float %26, %27
  %29 = load float, ptr %16, align 4
  %30 = load float, ptr %17, align 4
  %31 = fsub float %29, %30
  store float %25, ptr %9, align 4
  store float %28, ptr %14, align 4
  store float %31, ptr %16, align 4
  %32 = add nsw i32 %.047.us, -1
  %33 = icmp slt i32 %.047.us, -8
  br i1 %33, label %.split68.us, label %.split.us, !llvm.loop !5

.split:                                           ; preds = %5, %53
  %.047 = phi i32 [ %64, %53 ], [ 0, %5 ]
  %34 = load float, ptr %11, align 4
  %35 = load float, ptr %13, align 4
  %36 = fmul float %35, 0x3FE00418A0000000
  %37 = fcmp ogt float %34, %36
  br i1 %37, label %53, label %.preheader.split69

.preheader:                                       ; preds = %.split.us, %42
  %.us-phi = phi i32 [ %52, %42 ], [ %.047.us, %.split.us ]
  %38 = load float, ptr %11, align 4
  %39 = load float, ptr %13, align 4
  %40 = fmul float %39, 0xBFE00418A0000000
  %41 = fcmp olt float %38, %40
  br i1 %41, label %42, label %.split71.us

42:                                               ; preds = %.preheader.split69.us
  %43 = load float, ptr %9, align 4
  %44 = load float, ptr %12, align 4
  %45 = fadd float %43, %44
  %46 = load float, ptr %14, align 4
  %47 = load float, ptr %15, align 4
  %48 = fadd float %46, %47
  %49 = load float, ptr %16, align 4
  %50 = load float, ptr %17, align 4
  %51 = fadd float %49, %50
  store float %45, ptr %9, align 4
  store float %48, ptr %14, align 4
  store float %51, ptr %16, align 4
  %52 = add nsw i32 %.1.us, 1
  %exitcond83 = icmp eq i32 %52, 10
  br i1 %exitcond83, label %.split74.us, label %.preheader.split69.us, !llvm.loop !7

53:                                               ; preds = %.split
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i64 noundef %1) #17
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull %2, i32 noundef 3)
  %55 = load float, ptr %9, align 4
  %56 = load float, ptr %12, align 4
  %57 = fsub float %55, %56
  %58 = load float, ptr %14, align 4
  %59 = load float, ptr %15, align 4
  %60 = fsub float %58, %59
  %61 = load float, ptr %16, align 4
  %62 = load float, ptr %17, align 4
  %63 = fsub float %61, %62
  store float %57, ptr %9, align 4
  store float %60, ptr %14, align 4
  store float %63, ptr %16, align 4
  %64 = add nsw i32 %.047, -1
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull %2, i32 noundef 3)
  %65 = icmp slt i32 %.047, -8
  br i1 %65, label %.split68.us, label %.split, !llvm.loop !5

.split68.us:                                      ; preds = %53, %22
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 296, ptr noundef nonnull @.str.32, i32 noundef 10) #26
          to label %66 unwind label %67

66:                                               ; preds = %.split68.us
  unreachable

67:                                               ; preds = %.split68.us
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %88

.preheader.split69:                               ; preds = %.split, %73
  %.1 = phi i32 [ %84, %73 ], [ %.047, %.split ]
  %69 = load float, ptr %11, align 4
  %70 = load float, ptr %13, align 4
  %71 = fmul float %70, 0xBFE00418A0000000
  %72 = fcmp olt float %69, %71
  br i1 %72, label %73, label %.split71.us

73:                                               ; preds = %.preheader.split69
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i64 noundef %1) #17
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull %2, i32 noundef 3)
  %75 = load float, ptr %9, align 4
  %76 = load float, ptr %12, align 4
  %77 = fadd float %75, %76
  %78 = load float, ptr %14, align 4
  %79 = load float, ptr %15, align 4
  %80 = fadd float %78, %79
  %81 = load float, ptr %16, align 4
  %82 = load float, ptr %17, align 4
  %83 = fadd float %81, %82
  store float %77, ptr %9, align 4
  store float %80, ptr %14, align 4
  store float %83, ptr %16, align 4
  %84 = add nsw i32 %.1, 1
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull %2, i32 noundef 3)
  %exitcond = icmp eq i32 %84, 10
  br i1 %exitcond, label %.split74.us, label %.preheader.split69, !llvm.loop !7

.split74.us:                                      ; preds = %73, %42
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 314, ptr noundef nonnull @.str.32, i32 noundef 10) #26
          to label %85 unwind label %86

85:                                               ; preds = %.split74.us
  unreachable

86:                                               ; preds = %.split74.us
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

.split71.us:                                      ; preds = %.preheader.split69, %.preheader.split69.us
  %.us-phi72 = phi i32 [ %.1.us, %.preheader.split69.us ], [ %.1, %.preheader.split69 ]
  ret i32 %.us-phi72

88:                                               ; preds = %86, %67
  %.sink = phi ptr [ %7, %86 ], [ %6, %67 ]
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %68, %67 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(121) %1) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #17
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #17
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef captures(none) initializes((0, 4)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
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
define internal fastcc void @_ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf(ptr noundef captures(none) initializes((0, 4)) %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  store i32 %1, ptr %0, align 4
  switch i32 %1, label %15 [
    i32 4, label %12
    i32 0, label %_Z16numPbcDimensions7PbcType.exit
    i32 2, label %_Z16numPbcDimensions7PbcType.exit.thread241
    i32 3, label %_Z16numPbcDimensions7PbcType.exit
    i32 1, label %_Z16numPbcDimensions7PbcType.exit.thread
  ]

12:                                               ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ16numPbcDimensions7PbcTypeENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 104) #26
  unreachable

_Z16numPbcDimensions7PbcType.exit.thread241:      ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %13, align 4
  br label %18

_Z16numPbcDimensions7PbcType.exit.thread:         ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %14, align 4
  br label %.loopexit251.sink.split

15:                                               ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ16numPbcDimensions7PbcTypeENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 110) #26
  unreachable

_Z16numPbcDimensions7PbcType.exit:                ; preds = %4, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3, ptr %16, align 4
  %17 = icmp eq i32 %1, 1
  br i1 %17, label %.loopexit251.sink.split, label %18

18:                                               ; preds = %_Z16numPbcDimensions7PbcType.exit.thread241, %_Z16numPbcDimensions7PbcType.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load float, ptr %3, align 4
  store float %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load float, ptr %27, align 4
  store float %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load float, ptr %36, align 4
  store float %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float 0.000000e+00, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %51

51:                                               ; preds = %18, %51
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv, i64 %indvars.iv
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw [3 x float], ptr %48, i64 0, i64 %indvars.iv
  store float %53, ptr %54, align 4
  %55 = fmul float %53, 5.000000e-01
  %56 = getelementptr inbounds nuw [3 x float], ptr %49, i64 0, i64 %indvars.iv
  store float %55, ptr %56, align 4
  %57 = fneg float %55
  %58 = getelementptr inbounds nuw [3 x float], ptr %50, i64 0, i64 %indvars.iv
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
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.33, ptr noundef nonnull %60) #28
  %64 = load ptr, ptr @stderr, align 8
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %64, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull %3, i32 noundef 3)
  %65 = load ptr, ptr @stderr, align 8
  %66 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 27, i64 1, ptr %65) #29
  br label %.loopexit251.sink.split

67:                                               ; preds = %59
  %68 = icmp eq i32 %1, 3
  %69 = icmp ne ptr %2, null
  %or.cond = and i1 %68, %69
  br i1 %or.cond, label %78, label %.preheader258

.preheader258:                                    ; preds = %67
  %70 = icmp eq i32 %1, 2
  br i1 %69, label %.preheader258.split.us, label %.preheader258.split

.preheader258.split.us:                           ; preds = %.preheader258, %.preheader258.split.us
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %.preheader258.split.us ], [ 0, %.preheader258 ]
  %.0205261.us = phi i32 [ %spec.select374, %.preheader258.split.us ], [ 0, %.preheader258 ]
  %71 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv305
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = icmp eq i64 %indvars.iv305, 2
  %or.cond3.us = and i1 %70, %74
  %or.cond285 = or i1 %73, %or.cond3.us
  %not.or.cond285 = xor i1 %or.cond285, true
  %spec.select = zext i1 %not.or.cond285 to i32
  %not.or.cond285376 = xor i1 %or.cond285, true
  %75 = zext i1 %not.or.cond285376 to i32
  %spec.select374 = add nuw nsw i32 %.0205261.us, %75
  %76 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv305
  store i32 %spec.select, ptr %76, align 4
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next306, 3
  br i1 %exitcond308.not, label %.split.us, label %.preheader258.split.us, !llvm.loop !9

.preheader258.split:                              ; preds = %.preheader258
  br i1 %70, label %.preheader258.split.split, label %.preheader258.split.split.us

.preheader258.split.split.us:                     ; preds = %.preheader258.split, %.preheader258.split.split.us
  %indvars.iv295 = phi i64 [ %indvars.iv.next296, %.preheader258.split.split.us ], [ 0, %.preheader258.split ]
  %77 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv295
  store i32 1, ptr %77, align 4
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next296, 3
  br i1 %exitcond300.not, label %.split.us.thread, label %.preheader258.split.split.us, !llvm.loop !9

78:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %79 unwind label %82

79:                                               ; preds = %78
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %80 unwind label %84

80:                                               ; preds = %79
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 377) #26
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %89

89:                                               ; preds = %88, %82
  %.pn.pn = phi { ptr, i32 } [ %.pn, %88 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %330

.preheader258.split.split:                        ; preds = %.preheader258.split, %.preheader258.split.split
  %.0205261386 = phi i32 [ %90, %.preheader258.split.split ], [ 0, %.preheader258.split ]
  %indvars.iv301385 = phi i64 [ %indvars.iv.next302, %.preheader258.split.split ], [ 0, %.preheader258.split ]
  %90 = add nuw nsw i32 %.0205261386, 1
  %91 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv301385
  store i32 1, ptr %91, align 4
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301385, 1
  %92 = icmp eq i64 %indvars.iv.next302, 2
  br i1 %92, label %.split.us.loopexit289, label %.preheader258.split.split

.split.us.loopexit289:                            ; preds = %.preheader258.split.split
  %93 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.next302
  store i32 0, ptr %93, align 4
  br label %.split.us

.split.us:                                        ; preds = %.preheader258.split.us, %.split.us.loopexit289
  %.us-phi = phi i32 [ %90, %.split.us.loopexit289 ], [ %spec.select374, %.preheader258.split.us ]
  switch i32 %.us-phi, label %154 [
    i32 1, label %94
    i32 2, label %113
    i32 3, label %.split.us.thread
  ]

94:                                               ; preds = %.split.us
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %95, align 4
  br label %99

.preheader252:                                    ; preds = %104
  %96 = load i32, ptr %46, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph274, label %.loopexit253

.lr.ph274:                                        ; preds = %.preheader252
  %98 = zext nneg i32 %96 to i64
  br label %105

99:                                               ; preds = %94, %104
  %indvars.iv321 = phi i64 [ 0, %94 ], [ %indvars.iv.next322, %104 ]
  %100 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv321
  %101 = load i32, ptr %100, align 4
  %.not231 = icmp eq i32 %101, 0
  br i1 %.not231, label %104, label %102

102:                                              ; preds = %99
  %103 = trunc nuw nsw i64 %indvars.iv321 to i32
  store i32 %103, ptr %46, align 4
  br label %104

104:                                              ; preds = %99, %102
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next322, 3
  br i1 %exitcond324.not, label %.preheader252, label %99, !llvm.loop !10

105:                                              ; preds = %.lr.ph274, %111
  %106 = phi i32 [ 5, %.lr.ph274 ], [ %112, %111 ]
  %indvars.iv325 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next326, %111 ]
  %107 = getelementptr inbounds nuw [3 x [3 x float]], ptr %19, i64 0, i64 %98, i64 %indvars.iv325
  %108 = load float, ptr %107, align 4
  %109 = fcmp une float %108, 0.000000e+00
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 6, ptr %95, align 4
  br label %111

111:                                              ; preds = %105, %110
  %112 = phi i32 [ %106, %105 ], [ 6, %110 ]
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next326, %98
  br i1 %exitcond328.not, label %.loopexit253, label %105, !llvm.loop !11

113:                                              ; preds = %.split.us
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %114, align 4
  br label %115

115:                                              ; preds = %113, %120
  %indvars.iv309 = phi i64 [ 0, %113 ], [ %indvars.iv.next310, %120 ]
  %116 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv309
  %117 = load i32, ptr %116, align 4
  %.not226 = icmp eq i32 %117, 0
  br i1 %.not226, label %118, label %120

118:                                              ; preds = %115
  %119 = trunc nuw nsw i64 %indvars.iv309 to i32
  store i32 %119, ptr %46, align 4
  br label %120

120:                                              ; preds = %115, %118
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next310, 3
  br i1 %exitcond312.not, label %.preheader256, label %115, !llvm.loop !12

.preheader256:                                    ; preds = %120, %.loopexit255
  %121 = phi i32 [ %132, %.loopexit255 ], [ 3, %120 ]
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %.loopexit255 ], [ 0, %120 ]
  %122 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv317
  %123 = load i32, ptr %122, align 4
  %.not225 = icmp ne i32 %123, 0
  %124 = icmp ne i64 %indvars.iv317, 0
  %or.cond286 = and i1 %.not225, %124
  br i1 %or.cond286, label %.lr.ph, label %.loopexit255

.lr.ph:                                           ; preds = %.preheader256, %130
  %125 = phi i32 [ %131, %130 ], [ %121, %.preheader256 ]
  %indvars.iv313 = phi i64 [ %indvars.iv.next314, %130 ], [ 0, %.preheader256 ]
  %126 = getelementptr inbounds nuw [3 x [3 x float]], ptr %19, i64 0, i64 %indvars.iv317, i64 %indvars.iv313
  %127 = load float, ptr %126, align 4
  %128 = fcmp une float %127, 0.000000e+00
  br i1 %128, label %129, label %130

129:                                              ; preds = %.lr.ph
  store i32 4, ptr %114, align 4
  br label %130

130:                                              ; preds = %.lr.ph, %129
  %131 = phi i32 [ %125, %.lr.ph ], [ 4, %129 ]
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next314, %indvars.iv317
  br i1 %exitcond316.not, label %.loopexit255, label %.lr.ph, !llvm.loop !13

.loopexit255:                                     ; preds = %130, %.preheader256
  %132 = phi i32 [ %121, %.preheader256 ], [ %131, %130 ]
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next318, 3
  br i1 %exitcond320.not, label %.loopexit253, label %.preheader256, !llvm.loop !14

.split.us.thread:                                 ; preds = %.preheader258.split.split.us, %.split.us
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
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %143, align 4
  br label %.loopexit253

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %145, align 4
  br label %.loopexit253

146:                                              ; preds = %.split.us.thread
  %147 = load float, ptr %39, align 4
  %148 = fcmp une float %147, 0.000000e+00
  %149 = select i1 %148, i32 8, i32 7
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %149, ptr %150, align 4
  br i1 %148, label %151, label %.loopexit253

151:                                              ; preds = %146
  %152 = load ptr, ptr @stderr, align 8
  %153 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 71, i64 1, ptr %152) #29
  store i32 10, ptr %150, align 4
  br label %.loopexit253

154:                                              ; preds = %.split.us
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 463, ptr noundef nonnull @.str.39, i32 noundef %.us-phi) #26
          to label %155 unwind label %156

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  br label %330

.loopexit253:                                     ; preds = %.loopexit255, %111, %.preheader252, %144, %142, %151, %146
  %158 = phi i32 [ 5, %.preheader252 ], [ 1, %144 ], [ 2, %142 ], [ 10, %151 ], [ 7, %146 ], [ %112, %111 ], [ %132, %.loopexit255 ]
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

173:                                              ; preds = %.loopexit253
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

_Z11max_cutoff27PbcTypePA3_Kf.exit:               ; preds = %.loopexit253, %173
  %.sink32.i = phi float [ %185, %173 ], [ %166, %.loopexit253 ]
  %.028.i = phi float [ %.sroa.speculated19.i, %173 ], [ %172, %.loopexit253 ]
  %186 = fcmp olt float %.sink32.i, %159
  %187 = select i1 %186, float %.sink32.i, float %159
  %188 = fmul float %187, %187
  %189 = fcmp olt float %188, %.028.i
  %.sroa.speculated.i = select i1 %189, float %188, float %.028.i
  store float %.sroa.speculated.i, ptr %45, align 4
  switch i32 %158, label %.loopexit251 [
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
  %195 = tail call noundef float @sqrtf(float noundef %194) #17
  %196 = fpext float %195 to double
  %197 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.41, double noundef %196) #17
  br label %198

198:                                              ; preds = %192, %190
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 0
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 0
  %205 = load i32, ptr %5, align 4
  %206 = icmp ne i32 %205, 0
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %213

213:                                              ; preds = %198, %.loopexit250
  %indvars.iv348 = phi i64 [ 0, %198 ], [ %indvars.iv.next349, %.loopexit250 ]
  %214 = getelementptr inbounds nuw [3 x i32], ptr @__const._ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf.order, i64 0, i64 %indvars.iv348
  %215 = load i32, ptr %214, align 4
  %216 = trunc i64 %indvars.iv348 to i32
  %217 = add i32 %216, -1
  %218 = icmp ult i32 %217, 2
  %or.cond5 = and i1 %201, %218
  br i1 %or.cond5, label %.loopexit250, label %.preheader249

.preheader249:                                    ; preds = %213
  %219 = sitofp i32 %215 to float
  br label %220

220:                                              ; preds = %.preheader249, %.loopexit
  %indvars.iv344 = phi i64 [ 0, %.preheader249 ], [ %indvars.iv.next345, %.loopexit ]
  %221 = getelementptr inbounds nuw [3 x i32], ptr @__const._ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf.order, i64 0, i64 %indvars.iv344
  %222 = load i32, ptr %221, align 4
  %223 = trunc i64 %indvars.iv344 to i32
  %224 = add i32 %223, -1
  %225 = icmp ult i32 %224, 2
  %or.cond7 = and i1 %204, %225
  br i1 %or.cond7, label %.loopexit, label %.preheader248

.preheader248:                                    ; preds = %220
  %or.cond11 = or i1 %225, %218
  %226 = sitofp i32 %222 to float
  %or.cond11.fr = freeze i1 %or.cond11
  br i1 %or.cond11.fr, label %.preheader248.split, label %.loopexit

.preheader248.split:                              ; preds = %.preheader248, %.thread364
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %.thread364 ], [ 0, %.preheader248 ]
  %227 = getelementptr inbounds nuw [3 x i32], ptr @__const._ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf.order, i64 0, i64 %indvars.iv340
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i64 %indvars.iv340, 0
  %or.cond9.not245 = or i1 %206, %229
  br i1 %or.cond9.not245, label %.preheader247, label %.thread364

.preheader247:                                    ; preds = %.preheader248.split
  %230 = sitofp i32 %228 to float
  %231 = load i32, ptr %46, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %232
  br label %234

234:                                              ; preds = %.preheader247, %258
  %indvars.iv329 = phi i64 [ 0, %.preheader247 ], [ %indvars.iv.next330, %258 ]
  %.0196276 = phi float [ 0.000000e+00, %.preheader247 ], [ %265, %258 ]
  %.0197275 = phi float [ 0.000000e+00, %.preheader247 ], [ %262, %258 ]
  %235 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv329
  %236 = load float, ptr %235, align 4
  %237 = getelementptr inbounds nuw [3 x float], ptr %27, i64 0, i64 %indvars.iv329
  %238 = load float, ptr %237, align 4
  %239 = fmul float %238, %226
  %240 = tail call float @llvm.fmuladd.f32(float %230, float %236, float %239)
  %241 = getelementptr inbounds nuw [3 x float], ptr %36, i64 0, i64 %indvars.iv329
  %242 = load float, ptr %241, align 4
  %243 = tail call float @llvm.fmuladd.f32(float %219, float %242, float %240)
  %244 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv329
  store float %243, ptr %244, align 4
  %245 = icmp eq i64 %indvars.iv329, %232
  br i1 %245, label %246, label %247

246:                                              ; preds = %234
  store float 0.000000e+00, ptr %244, align 4
  store float 0.000000e+00, ptr %233, align 4
  br label %258

247:                                              ; preds = %234
  %248 = fcmp olt float %243, 0.000000e+00
  %249 = getelementptr inbounds nuw [3 x float], ptr %49, i64 0, i64 %indvars.iv329
  %250 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv329
  br i1 %248, label %251, label %255

251:                                              ; preds = %247
  %252 = fneg float %243
  %253 = load float, ptr %249, align 4
  %254 = fcmp ogt float %253, %252
  %.sroa.speculated238 = select i1 %254, float %252, float %253
  store float %.sroa.speculated238, ptr %250, align 4
  br label %258

255:                                              ; preds = %247
  %256 = load float, ptr %249, align 4
  %257 = fcmp ogt float %256, %243
  %.sroa.speculated.v = select i1 %257, float %243, float %256
  %.sroa.speculated = fneg float %.sroa.speculated.v
  store float %.sroa.speculated, ptr %250, align 4
  br label %258

258:                                              ; preds = %251, %255, %246
  %259 = phi float [ %243, %251 ], [ %243, %255 ], [ 0.000000e+00, %246 ]
  %260 = phi float [ %.sroa.speculated238, %251 ], [ %.sroa.speculated, %255 ], [ 0.000000e+00, %246 ]
  %261 = fmul float %260, %260
  %262 = fadd float %.0197275, %261
  %263 = fadd float %260, %259
  %264 = fmul float %263, %263
  %265 = fadd float %.0196276, %264
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next330, 3
  br i1 %exitcond332.not, label %266, label %234, !llvm.loop !15

266:                                              ; preds = %258
  %267 = fmul float %265, 0x3FF00418A0000000
  %268 = fcmp olt float %267, %262
  br i1 %268, label %.preheader246.outer, label %.thread364

.preheader246.outer:                              ; preds = %266, %.thread359
  %indvars.iv337.ph = phi i64 [ %indvars.iv.next338361, %.thread359 ], [ 0, %266 ]
  %.0194280.ph = phi i1 [ false, %.thread359 ], [ true, %266 ]
  br label %.preheader246

.preheader246:                                    ; preds = %.preheader246.outer, %288
  %indvars.iv337 = phi i64 [ %indvars.iv.next338, %288 ], [ %indvars.iv337.ph, %.preheader246.outer ]
  %269 = icmp eq i64 %indvars.iv337, 0
  %270 = icmp eq i64 %indvars.iv337, 1
  %271 = select i1 %270, i32 %222, i32 %215
  %272 = select i1 %269, i32 %228, i32 %271
  %.not230 = icmp eq i32 %272, 0
  br i1 %.not230, label %288, label %.preheader

.preheader:                                       ; preds = %.preheader246
  %273 = sitofp i32 %272 to float
  %274 = fneg float %273
  br label %275

275:                                              ; preds = %.preheader, %275
  %indvars.iv333 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next334, %275 ]
  %.0191278 = phi float [ 0.000000e+00, %.preheader ], [ %285, %275 ]
  %276 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv333
  %277 = load float, ptr %276, align 4
  %278 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv333
  %279 = load float, ptr %278, align 4
  %280 = fadd float %277, %279
  %281 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv337, i64 %indvars.iv333
  %282 = load float, ptr %281, align 4
  %283 = tail call float @llvm.fmuladd.f32(float %274, float %282, float %280)
  %284 = fmul float %283, %283
  %285 = fadd float %.0191278, %284
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next334, 3
  br i1 %exitcond336.not, label %286, label %275, !llvm.loop !16

286:                                              ; preds = %275
  %287 = fcmp ugt float %285, %267
  br i1 %287, label %288, label %.thread359

288:                                              ; preds = %.preheader246, %286
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next338, 3
  br i1 %exitcond339.not, label %289, label %.preheader246, !llvm.loop !17

.thread359:                                       ; preds = %286
  %indvars.iv.next338361 = add nuw nsw i64 %indvars.iv337, 1
  %exitcond339.not362 = icmp eq i64 %indvars.iv.next338361, 3
  br i1 %exitcond339.not362, label %.thread364, label %.preheader246.outer, !llvm.loop !17

289:                                              ; preds = %288
  br i1 %.0194280.ph, label %290, label %.thread364

290:                                              ; preds = %289
  %291 = load i32, ptr %47, align 4
  %292 = icmp sgt i32 %291, 11
  br i1 %292, label %293, label %297

293:                                              ; preds = %290
  %294 = load ptr, ptr @stderr, align 8
  %295 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.42, i32 noundef 12) #28
  %296 = load ptr, ptr @stderr, align 8
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %296, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull %3, i32 noundef 3)
  br label %.thread364

297:                                              ; preds = %290
  %298 = sext i32 %291 to i64
  %299 = getelementptr inbounds [12 x [3 x float]], ptr %207, i64 0, i64 %298
  %300 = load float, ptr %10, align 4
  store float %300, ptr %299, align 4
  %301 = load float, ptr %208, align 4
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 4
  store float %301, ptr %302, align 4
  %303 = load float, ptr %209, align 4
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store float %303, ptr %304, align 4
  %305 = load i32, ptr %47, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [12 x [3 x i32]], ptr %210, i64 0, i64 %306
  store i32 %228, ptr %307, align 4
  %.idx = mul nsw i64 %306, 12
  %308 = getelementptr i8, ptr %210, i64 %.idx
  %309 = getelementptr i8, ptr %308, i64 4
  store i32 %222, ptr %309, align 4
  %310 = getelementptr i8, ptr %308, i64 8
  store i32 %215, ptr %310, align 4
  %311 = load i32, ptr %47, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %47, align 4
  %313 = load ptr, ptr @debug, align 8
  %.not229 = icmp eq ptr %313, null
  br i1 %.not229, label %.thread364, label %314

314:                                              ; preds = %297
  %315 = tail call noundef float @sqrtf(float noundef %262) #17
  %316 = fpext float %315 to double
  %317 = tail call noundef float @sqrtf(float noundef %265) #17
  %318 = fpext float %317 to double
  %319 = fpext float %300 to double
  %320 = fpext float %301 to double
  %321 = fpext float %303 to double
  %322 = load float, ptr %11, align 4
  %323 = fpext float %322 to double
  %324 = load float, ptr %211, align 4
  %325 = fpext float %324 to double
  %326 = load float, ptr %212, align 4
  %327 = fpext float %326 to double
  %328 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %313, ptr noundef nonnull @.str.43, i32 noundef %312, i32 noundef %228, i32 noundef %222, i32 noundef %215, double noundef %316, double noundef %318, double noundef %319, double noundef %320, double noundef %321, double noundef %323, double noundef %325, double noundef %327) #17
  br label %.thread364

.thread364:                                       ; preds = %.thread359, %289, %297, %314, %293, %266, %.preheader248.split
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next341, 3
  br i1 %exitcond343.not, label %.loopexit, label %.preheader248.split, !llvm.loop !18

.loopexit:                                        ; preds = %.thread364, %.preheader248, %220
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next345, 3
  br i1 %exitcond347.not, label %.loopexit250, label %220, !llvm.loop !19

.loopexit250:                                     ; preds = %.loopexit, %213
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next349, 3
  br i1 %exitcond351.not, label %.loopexit251, label %213, !llvm.loop !20

.loopexit251.sink.split:                          ; preds = %_Z16numPbcDimensions7PbcType.exit, %_Z16numPbcDimensions7PbcType.exit.thread, %61
  %.sink = phi i32 [ 10, %61 ], [ 9, %_Z16numPbcDimensions7PbcType.exit.thread ], [ 9, %_Z16numPbcDimensions7PbcType.exit ]
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %329, align 4
  br label %.loopexit251

.loopexit251:                                     ; preds = %.loopexit250, %.loopexit251.sink.split, %_Z11max_cutoff27PbcTypePA3_Kf.exit
  ret void

330:                                              ; preds = %156, %89
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
  %21 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
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
  %27 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv41
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv41
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
define void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 12)) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x float], align 4
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = load float, ptr %1, align 4
  %8 = load float, ptr %2, align 4
  %9 = fsub float %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fsub float %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load float, ptr %17, align 4
  %19 = fsub float %16, %18
  store float %9, ptr %3, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %14, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %19, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %287 [
    i32 1, label %.preheader210
    i32 2, label %.preheader218
    i32 3, label %.preheader222
    i32 4, label %.preheader231
    i32 7, label %.preheader236
    i32 9, label %.critedge
    i32 10, label %.critedge
  ]

.preheader236:                                    ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load float, ptr %24, align 4
  %26 = fcmp ogt float %9, %25
  br i1 %26, label %.lr.ph, label %.preheader235

.lr.ph:                                           ; preds = %.preheader236
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %235

.preheader231:                                    ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %153

.preheader222:                                    ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %127

.preheader218:                                    ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %.preheader217

.preheader210:                                    ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %.preheader209

.preheader209:                                    ; preds = %.preheader210, %._crit_edge314
  %indvars.iv363 = phi i64 [ 0, %.preheader210 ], [ %indvars.iv.next364, %._crit_edge314 ]
  %42 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv363
  %43 = getelementptr inbounds nuw [3 x float], ptr %39, i64 0, i64 %indvars.iv363
  %44 = load float, ptr %42, align 4
  %45 = load float, ptr %43, align 4
  %46 = fcmp ogt float %44, %45
  br i1 %46, label %.lr.ph310, label %.preheader

.lr.ph310:                                        ; preds = %.preheader209
  %47 = getelementptr inbounds nuw [3 x float], ptr %41, i64 0, i64 %indvars.iv363
  br label %53

.preheader:                                       ; preds = %53, %.preheader209
  %48 = phi float [ %44, %.preheader209 ], [ %56, %53 ]
  %49 = getelementptr inbounds nuw [3 x float], ptr %40, i64 0, i64 %indvars.iv363
  %50 = load float, ptr %49, align 4
  %51 = fcmp ugt float %48, %50
  br i1 %51, label %._crit_edge314, label %.lr.ph313

.lr.ph313:                                        ; preds = %.preheader
  %52 = getelementptr inbounds nuw [3 x float], ptr %41, i64 0, i64 %indvars.iv363
  br label %59

53:                                               ; preds = %.lr.ph310, %53
  %54 = phi float [ %44, %.lr.ph310 ], [ %56, %53 ]
  %55 = load float, ptr %47, align 4
  %56 = fsub float %54, %55
  store float %56, ptr %42, align 4
  %57 = load float, ptr %43, align 4
  %58 = fcmp ogt float %56, %57
  br i1 %58, label %53, label %.preheader, !llvm.loop !22

59:                                               ; preds = %.lr.ph313, %59
  %60 = phi float [ %48, %.lr.ph313 ], [ %62, %59 ]
  %61 = load float, ptr %52, align 4
  %62 = fadd float %60, %61
  store float %62, ptr %42, align 4
  %63 = load float, ptr %49, align 4
  %64 = fcmp ugt float %62, %63
  br i1 %64, label %._crit_edge314, label %59, !llvm.loop !23

._crit_edge314:                                   ; preds = %59, %.preheader
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next364, 3
  br i1 %exitcond366.not, label %.critedge, label %.preheader209, !llvm.loop !24

.preheader217:                                    ; preds = %.preheader218, %._crit_edge294
  %indvars.iv351 = phi i64 [ 2, %.preheader218 ], [ %indvars.iv.next352, %._crit_edge294 ]
  %65 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv351
  %66 = getelementptr inbounds nuw [3 x float], ptr %36, i64 0, i64 %indvars.iv351
  %67 = load float, ptr %65, align 4
  %68 = load float, ptr %66, align 4
  %69 = fcmp ogt float %67, %68
  br i1 %69, label %.preheader214.us, label %.preheader216

.preheader214.us:                                 ; preds = %.preheader217, %.preheader214.us.backedge
  %indvars.iv353 = phi i64 [ %indvars.iv353.be, %.preheader214.us.backedge ], [ %indvars.iv351, %.preheader217 ]
  %70 = getelementptr inbounds nuw [3 x [3 x float]], ptr %37, i64 0, i64 %indvars.iv351, i64 %indvars.iv353
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv353
  %73 = load float, ptr %72, align 4
  %74 = fsub float %73, %71
  store float %74, ptr %72, align 4
  %indvars.iv.next354 = add nsw i64 %indvars.iv353, -1
  %75 = icmp sgt i64 %indvars.iv353, 0
  br i1 %75, label %.preheader214.us.backedge, label %..loopexit215_crit_edge.us

.preheader214.us.backedge:                        ; preds = %.preheader214.us, %..loopexit215_crit_edge.us
  %indvars.iv353.be = phi i64 [ %indvars.iv.next354, %.preheader214.us ], [ %indvars.iv351, %..loopexit215_crit_edge.us ]
  br label %.preheader214.us, !llvm.loop !25

..loopexit215_crit_edge.us:                       ; preds = %.preheader214.us
  %76 = load float, ptr %65, align 4
  %77 = load float, ptr %66, align 4
  %78 = fcmp ogt float %76, %77
  br i1 %78, label %.preheader214.us.backedge, label %.preheader216

.preheader216:                                    ; preds = %..loopexit215_crit_edge.us, %.preheader217
  %79 = phi float [ %67, %.preheader217 ], [ %76, %..loopexit215_crit_edge.us ]
  %80 = getelementptr inbounds nuw [3 x float], ptr %38, i64 0, i64 %indvars.iv351
  %81 = load float, ptr %80, align 4
  %82 = fcmp ugt float %79, %81
  br i1 %82, label %._crit_edge294, label %.preheader213.us

.preheader213.us:                                 ; preds = %.preheader216, %.preheader213.us.backedge
  %indvars.iv356 = phi i64 [ %indvars.iv356.be, %.preheader213.us.backedge ], [ %indvars.iv351, %.preheader216 ]
  %83 = getelementptr inbounds nuw [3 x [3 x float]], ptr %37, i64 0, i64 %indvars.iv351, i64 %indvars.iv356
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv356
  %86 = load float, ptr %85, align 4
  %87 = fadd float %84, %86
  store float %87, ptr %85, align 4
  %indvars.iv.next357 = add nsw i64 %indvars.iv356, -1
  %88 = icmp sgt i64 %indvars.iv356, 0
  br i1 %88, label %.preheader213.us.backedge, label %..loopexit_crit_edge.us

.preheader213.us.backedge:                        ; preds = %.preheader213.us, %..loopexit_crit_edge.us
  %indvars.iv356.be = phi i64 [ %indvars.iv.next357, %.preheader213.us ], [ %indvars.iv351, %..loopexit_crit_edge.us ]
  br label %.preheader213.us, !llvm.loop !26

..loopexit_crit_edge.us:                          ; preds = %.preheader213.us
  %89 = load float, ptr %65, align 4
  %90 = load float, ptr %80, align 4
  %91 = fcmp ugt float %89, %90
  br i1 %91, label %._crit_edge294, label %.preheader213.us.backedge

._crit_edge294:                                   ; preds = %..loopexit_crit_edge.us, %.preheader216
  %indvars.iv.next352 = add nsw i64 %indvars.iv351, -1
  %.not369 = icmp eq i64 %indvars.iv351, 0
  br i1 %.not369, label %92, label %.preheader217, !llvm.loop !27

92:                                               ; preds = %._crit_edge294
  %93 = load float, ptr %3, align 4
  %94 = load float, ptr %20, align 4
  %95 = fmul float %94, %94
  %96 = tail call float @llvm.fmuladd.f32(float %93, float %93, float %95)
  %97 = load float, ptr %21, align 4
  %98 = tail call noundef float @llvm.fmuladd.f32(float %97, float %97, float %96)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %100 = load float, ptr %99, align 4
  %101 = fcmp ogt float %98, %100
  br i1 %101, label %.lr.ph300, label %.critedge

.lr.ph300:                                        ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %104

104:                                              ; preds = %.lr.ph300, %124
  %105 = phi float [ %100, %.lr.ph300 ], [ %125, %124 ]
  %indvars.iv360 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next361, %124 ]
  %.0188298 = phi float [ %98, %.lr.ph300 ], [ %.1189, %124 ]
  %106 = load i32, ptr %102, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv360, %107
  br i1 %108, label %109, label %.critedge

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw [12 x [3 x float]], ptr %103, i64 0, i64 %indvars.iv360
  %111 = load float, ptr %110, align 4
  %112 = fadd float %93, %111
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %114 = load float, ptr %113, align 4
  %115 = fadd float %94, %114
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %117 = load float, ptr %116, align 4
  %118 = fadd float %97, %117
  %119 = fmul float %115, %115
  %120 = tail call float @llvm.fmuladd.f32(float %112, float %112, float %119)
  %121 = tail call noundef float @llvm.fmuladd.f32(float %118, float %118, float %120)
  %122 = fcmp olt float %121, %.0188298
  br i1 %122, label %123, label %124

123:                                              ; preds = %109
  store float %112, ptr %3, align 4
  store float %115, ptr %20, align 4
  store float %118, ptr %21, align 4
  %.pre367 = load float, ptr %99, align 4
  br label %124

124:                                              ; preds = %123, %109
  %125 = phi float [ %.pre367, %123 ], [ %105, %109 ]
  %.1189 = phi float [ %121, %123 ], [ %.0188298, %109 ]
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %126 = fcmp ogt float %.1189, %125
  br i1 %126, label %104, label %.critedge, !llvm.loop !28

127:                                              ; preds = %.preheader222, %.loopexit220
  %indvars.iv347 = phi i64 [ 0, %.preheader222 ], [ %indvars.iv.next348, %.loopexit220 ]
  %128 = load i32, ptr %32, align 4
  %129 = zext i32 %128 to i64
  %.not205 = icmp eq i64 %indvars.iv347, %129
  br i1 %.not205, label %.loopexit220, label %.preheader221

.preheader221:                                    ; preds = %127
  %130 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv347
  %131 = getelementptr inbounds nuw [3 x float], ptr %33, i64 0, i64 %indvars.iv347
  %132 = load float, ptr %130, align 4
  %133 = load float, ptr %131, align 4
  %134 = fcmp ogt float %132, %133
  br i1 %134, label %.lr.ph281, label %.preheader219

.lr.ph281:                                        ; preds = %.preheader221
  %135 = getelementptr inbounds nuw [3 x float], ptr %34, i64 0, i64 %indvars.iv347
  br label %141

.preheader219:                                    ; preds = %141, %.preheader221
  %136 = phi float [ %132, %.preheader221 ], [ %144, %141 ]
  %137 = getelementptr inbounds nuw [3 x float], ptr %35, i64 0, i64 %indvars.iv347
  %138 = load float, ptr %137, align 4
  %139 = fcmp ugt float %136, %138
  br i1 %139, label %.loopexit220, label %.lr.ph284

.lr.ph284:                                        ; preds = %.preheader219
  %140 = getelementptr inbounds nuw [3 x float], ptr %34, i64 0, i64 %indvars.iv347
  br label %147

141:                                              ; preds = %.lr.ph281, %141
  %142 = phi float [ %132, %.lr.ph281 ], [ %144, %141 ]
  %143 = load float, ptr %135, align 4
  %144 = fsub float %142, %143
  store float %144, ptr %130, align 4
  %145 = load float, ptr %131, align 4
  %146 = fcmp ogt float %144, %145
  br i1 %146, label %141, label %.preheader219, !llvm.loop !29

147:                                              ; preds = %.lr.ph284, %147
  %148 = phi float [ %136, %.lr.ph284 ], [ %150, %147 ]
  %149 = load float, ptr %140, align 4
  %150 = fadd float %148, %149
  store float %150, ptr %130, align 4
  %151 = load float, ptr %137, align 4
  %152 = fcmp ugt float %150, %151
  br i1 %152, label %.loopexit220, label %147, !llvm.loop !30

.loopexit220:                                     ; preds = %147, %.preheader219, %127
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next348, 3
  br i1 %exitcond350.not, label %.critedge, label %127, !llvm.loop !31

153:                                              ; preds = %.preheader231, %184
  %indvars.iv331 = phi i64 [ 2, %.preheader231 ], [ %indvars.iv.next332, %184 ]
  %.2190270 = phi float [ 0.000000e+00, %.preheader231 ], [ %.3191, %184 ]
  %154 = load i32, ptr %28, align 4
  %155 = zext i32 %154 to i64
  %.not204 = icmp eq i64 %indvars.iv331, %155
  br i1 %.not204, label %184, label %.preheader230

.preheader230:                                    ; preds = %153
  %156 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv331
  %157 = getelementptr inbounds nuw [3 x float], ptr %29, i64 0, i64 %indvars.iv331
  %158 = load float, ptr %156, align 4
  %159 = load float, ptr %157, align 4
  %160 = fcmp ogt float %158, %159
  br i1 %160, label %.preheader227.us, label %.preheader229

.preheader227.us:                                 ; preds = %.preheader230, %.preheader227.us.backedge
  %indvars.iv333 = phi i64 [ %indvars.iv333.be, %.preheader227.us.backedge ], [ %indvars.iv331, %.preheader230 ]
  %161 = getelementptr inbounds nuw [3 x [3 x float]], ptr %30, i64 0, i64 %indvars.iv331, i64 %indvars.iv333
  %162 = load float, ptr %161, align 4
  %163 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv333
  %164 = load float, ptr %163, align 4
  %165 = fsub float %164, %162
  store float %165, ptr %163, align 4
  %indvars.iv.next334 = add nsw i64 %indvars.iv333, -1
  %166 = icmp sgt i64 %indvars.iv333, 0
  br i1 %166, label %.preheader227.us.backedge, label %..loopexit228_crit_edge.us

.preheader227.us.backedge:                        ; preds = %.preheader227.us, %..loopexit228_crit_edge.us
  %indvars.iv333.be = phi i64 [ %indvars.iv.next334, %.preheader227.us ], [ %indvars.iv331, %..loopexit228_crit_edge.us ]
  br label %.preheader227.us, !llvm.loop !32

..loopexit228_crit_edge.us:                       ; preds = %.preheader227.us
  %167 = load float, ptr %156, align 4
  %168 = load float, ptr %157, align 4
  %169 = fcmp ogt float %167, %168
  br i1 %169, label %.preheader227.us.backedge, label %.preheader229

.preheader229:                                    ; preds = %..loopexit228_crit_edge.us, %.preheader230
  %170 = phi float [ %158, %.preheader230 ], [ %167, %..loopexit228_crit_edge.us ]
  %171 = getelementptr inbounds nuw [3 x float], ptr %31, i64 0, i64 %indvars.iv331
  %172 = load float, ptr %171, align 4
  %173 = fcmp ugt float %170, %172
  br i1 %173, label %._crit_edge267, label %.preheader225.us

.preheader225.us:                                 ; preds = %.preheader229, %.preheader225.us.backedge
  %indvars.iv336 = phi i64 [ %indvars.iv336.be, %.preheader225.us.backedge ], [ %indvars.iv331, %.preheader229 ]
  %174 = getelementptr inbounds nuw [3 x [3 x float]], ptr %30, i64 0, i64 %indvars.iv331, i64 %indvars.iv336
  %175 = load float, ptr %174, align 4
  %176 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv336
  %177 = load float, ptr %176, align 4
  %178 = fadd float %175, %177
  store float %178, ptr %176, align 4
  %indvars.iv.next337 = add nsw i64 %indvars.iv336, -1
  %179 = icmp sgt i64 %indvars.iv336, 0
  br i1 %179, label %.preheader225.us.backedge, label %..loopexit226_crit_edge.us

.preheader225.us.backedge:                        ; preds = %.preheader225.us, %..loopexit226_crit_edge.us
  %indvars.iv336.be = phi i64 [ %indvars.iv.next337, %.preheader225.us ], [ %indvars.iv331, %..loopexit226_crit_edge.us ]
  br label %.preheader225.us, !llvm.loop !33

..loopexit226_crit_edge.us:                       ; preds = %.preheader225.us
  %180 = load float, ptr %156, align 4
  %181 = load float, ptr %171, align 4
  %182 = fcmp ugt float %180, %181
  br i1 %182, label %._crit_edge267, label %.preheader225.us.backedge

._crit_edge267:                                   ; preds = %..loopexit226_crit_edge.us, %.preheader229
  %.lcssa244 = phi float [ %170, %.preheader229 ], [ %180, %..loopexit226_crit_edge.us ]
  %183 = tail call float @llvm.fmuladd.f32(float %.lcssa244, float %.lcssa244, float %.2190270)
  br label %184

184:                                              ; preds = %153, %._crit_edge267
  %.3191 = phi float [ %183, %._crit_edge267 ], [ %.2190270, %153 ]
  %indvars.iv.next332 = add nsw i64 %indvars.iv331, -1
  %.not368 = icmp eq i64 %indvars.iv331, 0
  br i1 %.not368, label %185, label %153, !llvm.loop !34

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %187 = load float, ptr %186, align 4
  %188 = fcmp ogt float %.3191, %187
  br i1 %188, label %189, label %.critedge

189:                                              ; preds = %185
  %190 = load float, ptr %3, align 4
  %191 = load float, ptr %20, align 4
  %192 = load float, ptr %21, align 4
  %193 = fmul float %191, %191
  %194 = tail call float @llvm.fmuladd.f32(float %190, float %190, float %193)
  %195 = tail call noundef float @llvm.fmuladd.f32(float %192, float %192, float %194)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %197 = fcmp ogt float %195, %187
  br i1 %197, label %.lr.ph279, label %.critedge

.lr.ph279:                                        ; preds = %189
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %201

201:                                              ; preds = %.lr.ph279, %227
  %202 = phi float [ %187, %.lr.ph279 ], [ %228, %227 ]
  %indvars.iv344 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next345, %227 ]
  %.4192276 = phi float [ %195, %.lr.ph279 ], [ %.5193, %227 ]
  %203 = load i32, ptr %196, align 4
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv344, %204
  br i1 %205, label %206, label %.critedge

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw [12 x [3 x float]], ptr %198, i64 0, i64 %indvars.iv344
  %208 = load float, ptr %207, align 4
  %209 = fadd float %190, %208
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %211 = load float, ptr %210, align 4
  %212 = fadd float %191, %211
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %214 = load float, ptr %213, align 4
  %215 = fadd float %192, %214
  store float %209, ptr %5, align 4
  store float %212, ptr %199, align 4
  store float %215, ptr %200, align 4
  %216 = load i32, ptr %28, align 4
  %217 = zext i32 %216 to i64
  br label %218

218:                                              ; preds = %206, %223
  %indvars.iv340 = phi i64 [ 0, %206 ], [ %indvars.iv.next341, %223 ]
  %.0186274 = phi float [ 0.000000e+00, %206 ], [ %.1187, %223 ]
  %.not = icmp eq i64 %indvars.iv340, %217
  br i1 %.not, label %223, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv340
  %221 = load float, ptr %220, align 4
  %222 = tail call float @llvm.fmuladd.f32(float %221, float %221, float %.0186274)
  br label %223

223:                                              ; preds = %218, %219
  %.1187 = phi float [ %222, %219 ], [ %.0186274, %218 ]
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next341, 3
  br i1 %exitcond343.not, label %224, label %218, !llvm.loop !35

224:                                              ; preds = %223
  %225 = fcmp olt float %.1187, %.4192276
  br i1 %225, label %226, label %227

226:                                              ; preds = %224
  store float %209, ptr %3, align 4
  store float %212, ptr %20, align 4
  store float %215, ptr %21, align 4
  %.pre = load float, ptr %186, align 4
  br label %227

227:                                              ; preds = %226, %224
  %228 = phi float [ %.pre, %226 ], [ %202, %224 ]
  %.5193 = phi float [ %.1187, %226 ], [ %.4192276, %224 ]
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %229 = fcmp ogt float %.5193, %228
  br i1 %229, label %201, label %.critedge, !llvm.loop !36

.preheader235:                                    ; preds = %235, %.preheader236
  %230 = phi float [ %9, %.preheader236 ], [ %238, %235 ]
  %.0184.lcssa = phi i1 [ false, %.preheader236 ], [ %239, %235 ]
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %232 = load float, ptr %231, align 4
  %233 = fcmp ugt float %230, %232
  br i1 %233, label %._crit_edge, label %.lr.ph251

.lr.ph251:                                        ; preds = %.preheader235
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %242

235:                                              ; preds = %.lr.ph, %235
  %236 = phi float [ %9, %.lr.ph ], [ %238, %235 ]
  %.0184249 = phi i1 [ false, %.lr.ph ], [ %239, %235 ]
  %237 = load float, ptr %27, align 4
  %238 = fsub float %236, %237
  store float %238, ptr %3, align 4
  %239 = xor i1 %.0184249, true
  %240 = load float, ptr %24, align 4
  %241 = fcmp ogt float %238, %240
  br i1 %241, label %235, label %.preheader235, !llvm.loop !37

242:                                              ; preds = %.lr.ph251, %242
  %243 = phi float [ %230, %.lr.ph251 ], [ %245, %242 ]
  %.1185250 = phi i1 [ %.0184.lcssa, %.lr.ph251 ], [ %246, %242 ]
  %244 = load float, ptr %234, align 4
  %245 = fadd float %243, %244
  store float %245, ptr %3, align 4
  %246 = xor i1 %.1185250, true
  %247 = load float, ptr %231, align 4
  %248 = fcmp ugt float %245, %247
  br i1 %248, label %._crit_edge, label %242, !llvm.loop !38

._crit_edge:                                      ; preds = %242, %.preheader235
  %.1185.lcssa = phi i1 [ %.0184.lcssa, %.preheader235 ], [ %246, %242 ]
  br i1 %.1185.lcssa, label %249, label %262

249:                                              ; preds = %._crit_edge
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %251 = load float, ptr %250, align 4
  %252 = load float, ptr %10, align 4
  %253 = fsub float %251, %252
  %254 = load float, ptr %12, align 4
  %255 = fsub float %253, %254
  store float %255, ptr %20, align 4
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %257 = load float, ptr %256, align 4
  %258 = load float, ptr %15, align 4
  %259 = fsub float %257, %258
  %260 = load float, ptr %17, align 4
  %261 = fsub float %259, %260
  store float %261, ptr %21, align 4
  br label %262

262:                                              ; preds = %249, %._crit_edge
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %.preheader233

.preheader233:                                    ; preds = %262, %._crit_edge257
  %indvars.iv = phi i64 [ 1, %262 ], [ %indvars.iv.next, %._crit_edge257 ]
  %264 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %265 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv
  %266 = load float, ptr %264, align 4
  %267 = load float, ptr %265, align 4
  %268 = fcmp ogt float %266, %267
  br i1 %268, label %.lr.ph253, label %.preheader232

.lr.ph253:                                        ; preds = %.preheader233
  %269 = getelementptr inbounds nuw [3 x float], ptr %263, i64 0, i64 %indvars.iv
  br label %275

.preheader232:                                    ; preds = %275, %.preheader233
  %270 = phi float [ %266, %.preheader233 ], [ %278, %275 ]
  %271 = getelementptr inbounds nuw [3 x float], ptr %231, i64 0, i64 %indvars.iv
  %272 = load float, ptr %271, align 4
  %273 = fcmp ugt float %270, %272
  br i1 %273, label %._crit_edge257, label %.lr.ph256

.lr.ph256:                                        ; preds = %.preheader232
  %274 = getelementptr inbounds nuw [3 x float], ptr %263, i64 0, i64 %indvars.iv
  br label %281

275:                                              ; preds = %.lr.ph253, %275
  %276 = phi float [ %266, %.lr.ph253 ], [ %278, %275 ]
  %277 = load float, ptr %269, align 4
  %278 = fsub float %276, %277
  store float %278, ptr %264, align 4
  %279 = load float, ptr %265, align 4
  %280 = fcmp ogt float %278, %279
  br i1 %280, label %275, label %.preheader232, !llvm.loop !39

281:                                              ; preds = %.lr.ph256, %281
  %282 = phi float [ %270, %.lr.ph256 ], [ %284, %281 ]
  %283 = load float, ptr %274, align 4
  %284 = fadd float %282, %283
  store float %284, ptr %264, align 4
  %285 = load float, ptr %271, align 4
  %286 = fcmp ugt float %284, %285
  br i1 %286, label %._crit_edge257, label %281, !llvm.loop !40

._crit_edge257:                                   ; preds = %281, %.preheader232
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge, label %.preheader233, !llvm.loop !41

287:                                              ; preds = %4
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 822, ptr noundef nonnull @.str.44) #26
          to label %288 unwind label %289

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %287
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  resume { ptr, i32 } %290

.critedge:                                        ; preds = %._crit_edge257, %201, %227, %.loopexit220, %104, %124, %._crit_edge314, %189, %4, %4, %185, %92
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483646, -2147483648) i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 12)) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = load float, ptr %1, align 4
  %10 = load float, ptr %2, align 4
  %11 = fsub float %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load float, ptr %14, align 4
  %16 = fsub float %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load float, ptr %19, align 4
  %21 = fsub float %18, %20
  store float %11, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %16, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %21, ptr %23, align 4
  store i32 0, ptr %6, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %444 [
    i32 1, label %.preheader
    i32 2, label %.preheader320
    i32 3, label %.preheader321
    i32 4, label %.preheader326
    i32 5, label %317
    i32 6, label %348
    i32 7, label %391
    i32 9, label %.critedge
    i32 10, label %.critedge
  ]

.preheader326:                                    ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %195

.preheader321:                                    ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %170

.preheader320:                                    ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %64

.preheader:                                       ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %42

42:                                               ; preds = %.preheader, %63
  %indvars.iv443 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next444, %63 ]
  %43 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv443
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw [3 x float], ptr %39, i64 0, i64 %indvars.iv443
  %46 = load float, ptr %45, align 4
  %47 = fcmp ogt float %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw [3 x float], ptr %41, i64 0, i64 %indvars.iv443
  %50 = load float, ptr %49, align 4
  %51 = fsub float %44, %50
  br label %.sink.split

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw [3 x float], ptr %40, i64 0, i64 %indvars.iv443
  %54 = load float, ptr %53, align 4
  %55 = fcmp ugt float %44, %54
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw [3 x float], ptr %41, i64 0, i64 %indvars.iv443
  %58 = load float, ptr %57, align 4
  %59 = fadd float %44, %58
  br label %.sink.split

.sink.split:                                      ; preds = %56, %48
  %.sink = phi float [ %51, %48 ], [ %59, %56 ]
  %.sink456 = phi i32 [ -1, %48 ], [ 1, %56 ]
  store float %.sink, ptr %43, align 4
  %60 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv443
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, %.sink456
  store i32 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %.sink.split, %52
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next444, 3
  br i1 %exitcond446.not, label %.critedge, label %42, !llvm.loop !42

64:                                               ; preds = %.preheader320, %89
  %indvars.iv431 = phi i64 [ 2, %.preheader320 ], [ %indvars.iv.next432, %89 ]
  %65 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv431
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw [3 x float], ptr %36, i64 0, i64 %indvars.iv431
  %68 = load float, ptr %67, align 4
  %69 = fcmp ogt float %66, %68
  br i1 %69, label %.lr.ph358, label %76

.lr.ph358:                                        ; preds = %64, %.lr.ph358
  %indvars.iv436 = phi i64 [ %indvars.iv.next437, %.lr.ph358 ], [ %indvars.iv431, %64 ]
  %70 = getelementptr inbounds nuw [3 x [3 x float]], ptr %38, i64 0, i64 %indvars.iv431, i64 %indvars.iv436
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv436
  %73 = load float, ptr %72, align 4
  %74 = fsub float %73, %71
  store float %74, ptr %72, align 4
  %indvars.iv.next437 = add nsw i64 %indvars.iv436, -1
  %75 = icmp sgt i64 %indvars.iv436, 0
  br i1 %75, label %.lr.ph358, label %.sink.split457, !llvm.loop !43

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw [3 x float], ptr %37, i64 0, i64 %indvars.iv431
  %78 = load float, ptr %77, align 4
  %79 = fcmp ugt float %66, %78
  br i1 %79, label %89, label %.lr.ph355

.lr.ph355:                                        ; preds = %76, %.lr.ph355
  %indvars.iv433 = phi i64 [ %indvars.iv.next434, %.lr.ph355 ], [ %indvars.iv431, %76 ]
  %80 = getelementptr inbounds nuw [3 x [3 x float]], ptr %38, i64 0, i64 %indvars.iv431, i64 %indvars.iv433
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv433
  %83 = load float, ptr %82, align 4
  %84 = fadd float %81, %83
  store float %84, ptr %82, align 4
  %indvars.iv.next434 = add nsw i64 %indvars.iv433, -1
  %85 = icmp sgt i64 %indvars.iv433, 0
  br i1 %85, label %.lr.ph355, label %.sink.split457, !llvm.loop !44

.sink.split457:                                   ; preds = %.lr.ph355, %.lr.ph358
  %.sink461 = phi i32 [ -1, %.lr.ph358 ], [ 1, %.lr.ph355 ]
  %86 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv431
  %87 = load i32, ptr %86, align 4
  %88 = add nsw i32 %87, %.sink461
  store i32 %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %.sink.split457, %76
  %indvars.iv.next432 = add nsw i64 %indvars.iv431, -1
  %90 = icmp ugt i64 %indvars.iv431, 1
  br i1 %90, label %64, label %91, !llvm.loop !45

91:                                               ; preds = %89
  %92 = load float, ptr %3, align 4
  %93 = load float, ptr %36, align 4
  %94 = fcmp ogt float %92, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %97 = load float, ptr %96, align 4
  %98 = fsub float %92, %97
  store float %98, ptr %3, align 4
  store i32 -1, ptr %6, align 4
  %99 = load float, ptr %36, align 4
  %100 = fcmp ogt float %98, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %95
  %102 = load float, ptr %96, align 4
  %103 = fsub float %98, %102
  br label %.sink.split463

104:                                              ; preds = %91
  %105 = load float, ptr %37, align 4
  %106 = fcmp ugt float %92, %105
  br i1 %106, label %116, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %109 = load float, ptr %108, align 4
  %110 = fadd float %92, %109
  store float %110, ptr %3, align 4
  store i32 1, ptr %6, align 4
  %111 = load float, ptr %37, align 4
  %112 = fcmp ugt float %110, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %107
  %114 = load float, ptr %108, align 4
  %115 = fadd float %110, %114
  br label %.sink.split463

.sink.split463:                                   ; preds = %101, %113
  %.sink465 = phi float [ %115, %113 ], [ %103, %101 ]
  %.sink464 = phi i32 [ 2, %113 ], [ -2, %101 ]
  store float %.sink465, ptr %3, align 4
  store i32 %.sink464, ptr %6, align 4
  br label %116

116:                                              ; preds = %.sink.split463, %104, %107, %95
  %117 = phi float [ %92, %104 ], [ %110, %107 ], [ %98, %95 ], [ %.sink465, %.sink.split463 ]
  %118 = load float, ptr %22, align 4
  %119 = fmul float %118, %118
  %120 = tail call float @llvm.fmuladd.f32(float %117, float %117, float %119)
  %121 = load float, ptr %23, align 4
  %122 = tail call noundef float @llvm.fmuladd.f32(float %121, float %121, float %120)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %124 = load float, ptr %123, align 4
  %125 = fcmp ogt float %122, %124
  br i1 %125, label %.lr.ph373, label %.critedge

.lr.ph373:                                        ; preds = %116
  %126 = load i32, ptr %6, align 4
  %127 = load i32, ptr %24, align 4
  %128 = load i32, ptr %25, align 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %132

132:                                              ; preds = %.lr.ph373, %164
  %133 = phi float [ %124, %.lr.ph373 ], [ %165, %164 ]
  %indvars.iv440 = phi i64 [ 0, %.lr.ph373 ], [ %indvars.iv.next441, %164 ]
  %.0267371 = phi float [ %122, %.lr.ph373 ], [ %.1268, %164 ]
  %134 = phi i32 [ %126, %.lr.ph373 ], [ %168, %164 ]
  %135 = phi i32 [ %127, %.lr.ph373 ], [ %167, %164 ]
  %136 = phi i32 [ %128, %.lr.ph373 ], [ %166, %164 ]
  %137 = load i32, ptr %129, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv440, %138
  br i1 %139, label %140, label %.critedge.loopexit317

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw [12 x [3 x float]], ptr %130, i64 0, i64 %indvars.iv440
  %142 = load float, ptr %141, align 4
  %143 = fadd float %117, %142
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %145 = load float, ptr %144, align 4
  %146 = fadd float %118, %145
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %148 = load float, ptr %147, align 4
  %149 = fadd float %121, %148
  %150 = fmul float %146, %146
  %151 = tail call float @llvm.fmuladd.f32(float %143, float %143, float %150)
  %152 = tail call noundef float @llvm.fmuladd.f32(float %149, float %149, float %151)
  %153 = fcmp olt float %152, %.0267371
  br i1 %153, label %154, label %164

154:                                              ; preds = %140
  store float %143, ptr %3, align 4
  store float %146, ptr %22, align 4
  store float %149, ptr %23, align 4
  %155 = getelementptr inbounds nuw [12 x [3 x i32]], ptr %131, i64 0, i64 %indvars.iv440
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %156, %126
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %159, %127
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %162 = load i32, ptr %161, align 4
  %163 = add nsw i32 %162, %128
  %.pre448 = load float, ptr %123, align 4
  br label %164

164:                                              ; preds = %154, %140
  %165 = phi float [ %.pre448, %154 ], [ %133, %140 ]
  %166 = phi i32 [ %163, %154 ], [ %136, %140 ]
  %167 = phi i32 [ %160, %154 ], [ %135, %140 ]
  %168 = phi i32 [ %157, %154 ], [ %134, %140 ]
  %.1268 = phi float [ %152, %154 ], [ %.0267371, %140 ]
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %169 = fcmp ogt float %.1268, %165
  br i1 %169, label %132, label %.critedge.loopexit317, !llvm.loop !46

170:                                              ; preds = %.preheader321, %194
  %indvars.iv427 = phi i64 [ 0, %.preheader321 ], [ %indvars.iv.next428, %194 ]
  %171 = load i32, ptr %32, align 4
  %172 = zext i32 %171 to i64
  %.not305 = icmp eq i64 %indvars.iv427, %172
  br i1 %.not305, label %194, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv427
  %175 = load float, ptr %174, align 4
  %176 = getelementptr inbounds nuw [3 x float], ptr %33, i64 0, i64 %indvars.iv427
  %177 = load float, ptr %176, align 4
  %178 = fcmp ogt float %175, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw [3 x float], ptr %35, i64 0, i64 %indvars.iv427
  %181 = load float, ptr %180, align 4
  %182 = fsub float %175, %181
  br label %.sink.split466

183:                                              ; preds = %173
  %184 = getelementptr inbounds nuw [3 x float], ptr %34, i64 0, i64 %indvars.iv427
  %185 = load float, ptr %184, align 4
  %186 = fcmp ugt float %175, %185
  br i1 %186, label %194, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw [3 x float], ptr %35, i64 0, i64 %indvars.iv427
  %189 = load float, ptr %188, align 4
  %190 = fadd float %175, %189
  br label %.sink.split466

.sink.split466:                                   ; preds = %179, %187
  %.sink472 = phi float [ %190, %187 ], [ %182, %179 ]
  %.sink470 = phi i32 [ 1, %187 ], [ -1, %179 ]
  store float %.sink472, ptr %174, align 4
  %191 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv427
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %192, %.sink470
  store i32 %193, ptr %191, align 4
  br label %194

194:                                              ; preds = %.sink.split466, %170, %183
  %indvars.iv.next428 = add nuw nsw i64 %indvars.iv427, 1
  %exitcond430.not = icmp eq i64 %indvars.iv.next428, 3
  br i1 %exitcond430.not, label %.critedge, label %170, !llvm.loop !47

195:                                              ; preds = %.preheader326, %226
  %indvars.iv411 = phi i64 [ 2, %.preheader326 ], [ %indvars.iv.next412, %226 ]
  %.2336 = phi float [ 0.000000e+00, %.preheader326 ], [ %.3, %226 ]
  %196 = load i32, ptr %28, align 4
  %197 = zext i32 %196 to i64
  %.not304 = icmp eq i64 %indvars.iv411, %197
  br i1 %.not304, label %226, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv411
  %200 = load float, ptr %199, align 4
  %201 = getelementptr inbounds nuw [3 x float], ptr %29, i64 0, i64 %indvars.iv411
  %202 = load float, ptr %201, align 4
  %203 = fcmp ogt float %200, %202
  br i1 %203, label %.lr.ph331, label %210

.lr.ph331:                                        ; preds = %198, %.lr.ph331
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %.lr.ph331 ], [ %indvars.iv411, %198 ]
  %204 = getelementptr inbounds nuw [3 x [3 x float]], ptr %31, i64 0, i64 %indvars.iv411, i64 %indvars.iv416
  %205 = load float, ptr %204, align 4
  %206 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv416
  %207 = load float, ptr %206, align 4
  %208 = fsub float %207, %205
  store float %208, ptr %206, align 4
  %indvars.iv.next417 = add nsw i64 %indvars.iv416, -1
  %209 = icmp sgt i64 %indvars.iv416, 0
  br i1 %209, label %.lr.ph331, label %.sink.split473, !llvm.loop !48

210:                                              ; preds = %198
  %211 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv411
  %212 = load float, ptr %211, align 4
  %213 = fcmp ugt float %200, %212
  br i1 %213, label %223, label %.lr.ph

.lr.ph:                                           ; preds = %210, %.lr.ph
  %indvars.iv413 = phi i64 [ %indvars.iv.next414, %.lr.ph ], [ %indvars.iv411, %210 ]
  %214 = getelementptr inbounds nuw [3 x [3 x float]], ptr %31, i64 0, i64 %indvars.iv411, i64 %indvars.iv413
  %215 = load float, ptr %214, align 4
  %216 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv413
  %217 = load float, ptr %216, align 4
  %218 = fadd float %215, %217
  store float %218, ptr %216, align 4
  %indvars.iv.next414 = add nsw i64 %indvars.iv413, -1
  %219 = icmp sgt i64 %indvars.iv413, 0
  br i1 %219, label %.lr.ph, label %.sink.split473, !llvm.loop !49

.sink.split473:                                   ; preds = %.lr.ph, %.lr.ph331
  %.sink477 = phi i32 [ -1, %.lr.ph331 ], [ 1, %.lr.ph ]
  %220 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv411
  %221 = load i32, ptr %220, align 4
  %222 = add nsw i32 %221, %.sink477
  store i32 %222, ptr %220, align 4
  br label %223

223:                                              ; preds = %.sink.split473, %210
  %224 = load float, ptr %199, align 4
  %225 = tail call float @llvm.fmuladd.f32(float %224, float %224, float %.2336)
  br label %226

226:                                              ; preds = %195, %223
  %.3 = phi float [ %225, %223 ], [ %.2336, %195 ]
  %indvars.iv.next412 = add nsw i64 %indvars.iv411, -1
  %227 = icmp ugt i64 %indvars.iv411, 1
  br i1 %227, label %195, label %228, !llvm.loop !50

228:                                              ; preds = %226
  %229 = load i32, ptr %28, align 4
  %.not = icmp eq i32 %229, 0
  br i1 %.not, label %258, label %230

230:                                              ; preds = %228
  %231 = load float, ptr %3, align 4
  %232 = load float, ptr %29, align 4
  %233 = fcmp ogt float %231, %232
  br i1 %233, label %234, label %243

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %236 = load float, ptr %235, align 4
  %237 = fsub float %231, %236
  store float %237, ptr %3, align 4
  store i32 -1, ptr %6, align 4
  %238 = load float, ptr %29, align 4
  %239 = fcmp ogt float %237, %238
  br i1 %239, label %240, label %255

240:                                              ; preds = %234
  %241 = load float, ptr %235, align 4
  %242 = fsub float %237, %241
  br label %.sink.split479

243:                                              ; preds = %230
  %244 = load float, ptr %30, align 4
  %245 = fcmp ugt float %231, %244
  br i1 %245, label %255, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %248 = load float, ptr %247, align 4
  %249 = fadd float %231, %248
  store float %249, ptr %3, align 4
  store i32 1, ptr %6, align 4
  %250 = load float, ptr %30, align 4
  %251 = fcmp ugt float %249, %250
  br i1 %251, label %255, label %252

252:                                              ; preds = %246
  %253 = load float, ptr %247, align 4
  %254 = fadd float %249, %253
  br label %.sink.split479

.sink.split479:                                   ; preds = %240, %252
  %.sink482 = phi float [ %254, %252 ], [ %242, %240 ]
  %.sink481 = phi i32 [ 2, %252 ], [ -2, %240 ]
  store float %.sink482, ptr %3, align 4
  store i32 %.sink481, ptr %6, align 4
  br label %255

255:                                              ; preds = %.sink.split479, %243, %246, %234
  %256 = phi float [ %231, %243 ], [ %249, %246 ], [ %237, %234 ], [ %.sink482, %.sink.split479 ]
  %257 = tail call float @llvm.fmuladd.f32(float %256, float %256, float %.3)
  br label %258

258:                                              ; preds = %255, %228
  %.4 = phi float [ %257, %255 ], [ %.3, %228 ]
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %260 = load float, ptr %259, align 4
  %261 = fcmp ogt float %.4, %260
  br i1 %261, label %.lr.ph346, label %.critedge

.lr.ph346:                                        ; preds = %258
  %262 = load float, ptr %3, align 4
  %263 = load float, ptr %22, align 4
  %264 = load float, ptr %23, align 4
  %265 = load i32, ptr %6, align 4
  %266 = load i32, ptr %24, align 4
  %267 = load i32, ptr %25, align 4
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %273

273:                                              ; preds = %.lr.ph346, %311
  %274 = phi float [ %260, %.lr.ph346 ], [ %312, %311 ]
  %indvars.iv424 = phi i64 [ 0, %.lr.ph346 ], [ %indvars.iv.next425, %311 ]
  %.5344 = phi float [ %.4, %.lr.ph346 ], [ %.6, %311 ]
  %275 = phi i32 [ %265, %.lr.ph346 ], [ %315, %311 ]
  %276 = phi i32 [ %266, %.lr.ph346 ], [ %314, %311 ]
  %277 = phi i32 [ %267, %.lr.ph346 ], [ %313, %311 ]
  %278 = load i32, ptr %268, align 4
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %indvars.iv424, %279
  br i1 %280, label %281, label %.critedge.loopexit323

281:                                              ; preds = %273
  %282 = getelementptr inbounds nuw [12 x [3 x float]], ptr %269, i64 0, i64 %indvars.iv424
  %283 = load float, ptr %282, align 4
  %284 = fadd float %262, %283
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %286 = load float, ptr %285, align 4
  %287 = fadd float %263, %286
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %289 = load float, ptr %288, align 4
  %290 = fadd float %264, %289
  store float %284, ptr %5, align 4
  store float %287, ptr %270, align 4
  store float %290, ptr %271, align 4
  %291 = load i32, ptr %28, align 4
  %292 = zext i32 %291 to i64
  br label %293

293:                                              ; preds = %281, %298
  %indvars.iv420 = phi i64 [ 0, %281 ], [ %indvars.iv.next421, %298 ]
  %.0266338 = phi float [ 0.000000e+00, %281 ], [ %.1, %298 ]
  %.not303 = icmp eq i64 %indvars.iv420, %292
  br i1 %.not303, label %298, label %294

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv420
  %296 = load float, ptr %295, align 4
  %297 = tail call float @llvm.fmuladd.f32(float %296, float %296, float %.0266338)
  br label %298

298:                                              ; preds = %293, %294
  %.1 = phi float [ %297, %294 ], [ %.0266338, %293 ]
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next421, 3
  br i1 %exitcond423.not, label %299, label %293, !llvm.loop !51

299:                                              ; preds = %298
  %300 = fcmp olt float %.1, %.5344
  br i1 %300, label %301, label %311

301:                                              ; preds = %299
  store float %284, ptr %3, align 4
  store float %287, ptr %22, align 4
  store float %290, ptr %23, align 4
  %302 = getelementptr inbounds nuw [12 x [3 x i32]], ptr %272, i64 0, i64 %indvars.iv424
  %303 = load i32, ptr %302, align 4
  %304 = add nsw i32 %303, %265
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = add nsw i32 %306, %266
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %309 = load i32, ptr %308, align 4
  %310 = add nsw i32 %309, %267
  %.pre = load float, ptr %259, align 4
  br label %311

311:                                              ; preds = %301, %299
  %312 = phi float [ %.pre, %301 ], [ %274, %299 ]
  %313 = phi i32 [ %310, %301 ], [ %277, %299 ]
  %314 = phi i32 [ %307, %301 ], [ %276, %299 ]
  %315 = phi i32 [ %304, %301 ], [ %275, %299 ]
  %.6 = phi float [ %.1, %301 ], [ %.5344, %299 ]
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %316 = fcmp ogt float %.6, %312
  br i1 %316, label %273, label %.critedge.loopexit323, !llvm.loop !52

317:                                              ; preds = %4
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %319 = load i32, ptr %318, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds float, ptr %3, i64 %320
  %322 = load float, ptr %321, align 4
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %324 = getelementptr inbounds [3 x float], ptr %323, i64 0, i64 %320
  %325 = load float, ptr %324, align 4
  %326 = fcmp ogt float %322, %325
  br i1 %326, label %327, label %335

327:                                              ; preds = %317
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %329 = getelementptr inbounds [3 x float], ptr %328, i64 0, i64 %320
  %330 = load float, ptr %329, align 4
  %331 = fsub float %322, %330
  store float %331, ptr %321, align 4
  %332 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %320
  %333 = load i32, ptr %332, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %332, align 4
  br label %.critedge

335:                                              ; preds = %317
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %337 = getelementptr inbounds [3 x float], ptr %336, i64 0, i64 %320
  %338 = load float, ptr %337, align 4
  %339 = fcmp ugt float %322, %338
  br i1 %339, label %.critedge, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %342 = getelementptr inbounds [3 x float], ptr %341, i64 0, i64 %320
  %343 = load float, ptr %342, align 4
  %344 = fadd float %322, %343
  store float %344, ptr %321, align 4
  %345 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %320
  %346 = load i32, ptr %345, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %345, align 4
  br label %.critedge

348:                                              ; preds = %4
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %350 = load i32, ptr %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds float, ptr %3, i64 %351
  %353 = load float, ptr %352, align 4
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %355 = getelementptr inbounds [3 x float], ptr %354, i64 0, i64 %351
  %356 = load float, ptr %355, align 4
  %357 = fcmp ogt float %353, %356
  br i1 %357, label %358, label %372

358:                                              ; preds = %348
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %360 = getelementptr inbounds [3 x [3 x float]], ptr %359, i64 0, i64 %351
  %361 = load float, ptr %360, align 4
  %362 = fsub float %11, %361
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %364 = load float, ptr %363, align 4
  %365 = fsub float %16, %364
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %367 = load float, ptr %366, align 4
  %368 = fsub float %21, %367
  store float %362, ptr %3, align 4
  store float %365, ptr %22, align 4
  store float %368, ptr %23, align 4
  %369 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %351
  %370 = load i32, ptr %369, align 4
  %371 = add nsw i32 %370, -1
  store i32 %371, ptr %369, align 4
  br label %.critedge

372:                                              ; preds = %348
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %374 = getelementptr inbounds [3 x float], ptr %373, i64 0, i64 %351
  %375 = load float, ptr %374, align 4
  %376 = fcmp ugt float %353, %375
  br i1 %376, label %.critedge, label %377

377:                                              ; preds = %372
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %379 = getelementptr inbounds [3 x [3 x float]], ptr %378, i64 0, i64 %351
  %380 = load float, ptr %379, align 4
  %381 = fadd float %11, %380
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %383 = load float, ptr %382, align 4
  %384 = fadd float %16, %383
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %386 = load float, ptr %385, align 4
  %387 = fadd float %21, %386
  store float %381, ptr %3, align 4
  store float %384, ptr %22, align 4
  store float %387, ptr %23, align 4
  %388 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %351
  %389 = load i32, ptr %388, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %388, align 4
  br label %.critedge

391:                                              ; preds = %4
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %393 = load float, ptr %392, align 4
  %394 = fcmp ogt float %11, %393
  br i1 %394, label %395, label %399

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %397 = load float, ptr %396, align 4
  %398 = fsub float %11, %397
  br label %.thread

399:                                              ; preds = %391
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %401 = load float, ptr %400, align 4
  %402 = fcmp ugt float %11, %401
  br i1 %402, label %419, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %405 = load float, ptr %404, align 4
  %406 = fadd float %11, %405
  br label %.thread

.thread:                                          ; preds = %395, %403
  %storemerge449 = phi float [ %406, %403 ], [ %398, %395 ]
  %storemerge = phi i32 [ 1, %403 ], [ -1, %395 ]
  store float %storemerge449, ptr %3, align 4
  store i32 %storemerge, ptr %6, align 4
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %408 = load float, ptr %407, align 4
  %409 = load float, ptr %12, align 4
  %410 = fsub float %408, %409
  %411 = load float, ptr %14, align 4
  %412 = fsub float %410, %411
  store float %412, ptr %22, align 4
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %414 = load float, ptr %413, align 4
  %415 = load float, ptr %17, align 4
  %416 = fsub float %414, %415
  %417 = load float, ptr %19, align 4
  %418 = fsub float %416, %417
  store float %418, ptr %23, align 4
  br label %419

419:                                              ; preds = %399, %.thread
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %422

422:                                              ; preds = %419, %443
  %indvars.iv = phi i64 [ 1, %419 ], [ %indvars.iv.next, %443 ]
  %423 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %424 = load float, ptr %423, align 4
  %425 = getelementptr inbounds nuw [3 x float], ptr %392, i64 0, i64 %indvars.iv
  %426 = load float, ptr %425, align 4
  %427 = fcmp ogt float %424, %426
  br i1 %427, label %428, label %432

428:                                              ; preds = %422
  %429 = getelementptr inbounds nuw [3 x float], ptr %421, i64 0, i64 %indvars.iv
  %430 = load float, ptr %429, align 4
  %431 = fsub float %424, %430
  br label %.sink.split483

432:                                              ; preds = %422
  %433 = getelementptr inbounds nuw [3 x float], ptr %420, i64 0, i64 %indvars.iv
  %434 = load float, ptr %433, align 4
  %435 = fcmp ugt float %424, %434
  br i1 %435, label %443, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw [3 x float], ptr %421, i64 0, i64 %indvars.iv
  %438 = load float, ptr %437, align 4
  %439 = fadd float %424, %438
  br label %.sink.split483

.sink.split483:                                   ; preds = %436, %428
  %.sink489 = phi float [ %431, %428 ], [ %439, %436 ]
  %.sink487 = phi i32 [ -1, %428 ], [ 1, %436 ]
  store float %.sink489, ptr %423, align 4
  %440 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv
  %441 = load i32, ptr %440, align 4
  %442 = add nsw i32 %441, %.sink487
  store i32 %442, ptr %440, align 4
  br label %443

443:                                              ; preds = %.sink.split483, %432
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge, label %422, !llvm.loop !53

444:                                              ; preds = %4
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1085, ptr noundef nonnull @.str.45) #26
          to label %445 unwind label %446

445:                                              ; preds = %444
  unreachable

446:                                              ; preds = %444
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %466

.critedge.loopexit317:                            ; preds = %164, %132
  %.lcssa369 = phi i32 [ %136, %132 ], [ %166, %164 ]
  %.lcssa367 = phi i32 [ %135, %132 ], [ %167, %164 ]
  %.lcssa365 = phi i32 [ %134, %132 ], [ %168, %164 ]
  store i32 %.lcssa365, ptr %6, align 4
  store i32 %.lcssa367, ptr %24, align 4
  store i32 %.lcssa369, ptr %25, align 4
  br label %.critedge

.critedge.loopexit323:                            ; preds = %311, %273
  %.lcssa342.ph = phi i32 [ %313, %311 ], [ %277, %273 ]
  %.lcssa340.ph = phi i32 [ %314, %311 ], [ %276, %273 ]
  %.lcssa.ph = phi i32 [ %315, %311 ], [ %275, %273 ]
  store i32 %.lcssa.ph, ptr %6, align 4
  store i32 %.lcssa340.ph, ptr %24, align 4
  store i32 %.lcssa342.ph, ptr %25, align 4
  br label %.critedge

.critedge:                                        ; preds = %443, %194, %63, %.critedge.loopexit323, %.critedge.loopexit317, %4, %4, %358, %377, %372, %327, %340, %335, %258, %116
  %448 = load i32, ptr %6, align 4
  %449 = load i32, ptr %24, align 4
  %450 = load i32, ptr %25, align 4
  %451 = mul i32 %450, 3
  %452 = add i32 %449, 3
  %453 = add i32 %452, %451
  %454 = mul i32 %453, 5
  %455 = add i32 %448, 7
  %456 = add i32 %455, %454
  %457 = load ptr, ptr @debug, align 8
  %.not306 = icmp eq ptr %457, null
  br i1 %.not306, label %465, label %458

458:                                              ; preds = %.critedge
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %456, i32 noundef 0, i32 noundef 45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1092)
          to label %459 unwind label %463

459:                                              ; preds = %458
  %460 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %461 = load ptr, ptr %460, align 8
  %.not.i.i.i = icmp eq ptr %461, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %462

462:                                              ; preds = %459
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull %461) #17
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %459, %462
  store ptr null, ptr %460, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  br label %465

463:                                              ; preds = %458
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %466

465:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %.critedge
  ret i32 %456

466:                                              ; preds = %463, %446
  %.sink490 = phi ptr [ %8, %463 ], [ %7, %446 ]
  %.pn = phi { ptr, i32 } [ %464, %463 ], [ %447, %446 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink490) #17
  resume { ptr, i32 } %.pn
}

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z8pbc_dx_dPK5t_pbcPKdS3_Pd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 24)) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = load double, ptr %1, align 8
  %9 = load double, ptr %2, align 8
  %10 = fsub double %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load double, ptr %13, align 8
  %15 = fsub double %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load double, ptr %18, align 8
  %20 = fsub double %17, %19
  store double %10, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %15, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %224 [
    i32 1, label %30
    i32 3, label %30
    i32 2, label %67
    i32 4, label %67
    i32 7, label %.preheader156
    i32 9, label %.critedge
    i32 10, label %.critedge
  ]

.preheader156:                                    ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load float, ptr %25, align 4
  %27 = fpext float %26 to double
  %28 = fcmp ogt double %10, %27
  br i1 %28, label %.lr.ph, label %.preheader155

.lr.ph:                                           ; preds = %.preheader156
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %160

30:                                               ; preds = %4, %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %35

35:                                               ; preds = %30, %.loopexit
  %indvars.iv228 = phi i64 [ 0, %30 ], [ %indvars.iv.next229, %.loopexit ]
  %36 = load i32, ptr %31, align 4
  %37 = zext i32 %36 to i64
  %.not141 = icmp eq i64 %indvars.iv228, %37
  br i1 %.not141, label %.loopexit, label %.preheader142

.preheader142:                                    ; preds = %35
  %38 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv228
  %39 = getelementptr inbounds nuw [3 x float], ptr %32, i64 0, i64 %indvars.iv228
  %40 = load double, ptr %38, align 8
  %41 = load float, ptr %39, align 4
  %42 = fpext float %41 to double
  %43 = fcmp ogt double %40, %42
  br i1 %43, label %.lr.ph198, label %.preheader

.lr.ph198:                                        ; preds = %.preheader142
  %44 = getelementptr inbounds nuw [3 x float], ptr %33, i64 0, i64 %indvars.iv228
  br label %51

.preheader:                                       ; preds = %51, %.preheader142
  %45 = phi double [ %40, %.preheader142 ], [ %55, %51 ]
  %46 = getelementptr inbounds nuw [3 x float], ptr %34, i64 0, i64 %indvars.iv228
  %47 = load float, ptr %46, align 4
  %48 = fpext float %47 to double
  %49 = fcmp ugt double %45, %48
  br i1 %49, label %.loopexit, label %.lr.ph201

.lr.ph201:                                        ; preds = %.preheader
  %50 = getelementptr inbounds nuw [3 x float], ptr %33, i64 0, i64 %indvars.iv228
  br label %59

51:                                               ; preds = %.lr.ph198, %51
  %52 = phi double [ %40, %.lr.ph198 ], [ %55, %51 ]
  %53 = load float, ptr %44, align 4
  %54 = fpext float %53 to double
  %55 = fsub double %52, %54
  store double %55, ptr %38, align 8
  %56 = load float, ptr %39, align 4
  %57 = fpext float %56 to double
  %58 = fcmp ogt double %55, %57
  br i1 %58, label %51, label %.preheader, !llvm.loop !54

59:                                               ; preds = %.lr.ph201, %59
  %60 = phi double [ %45, %.lr.ph201 ], [ %63, %59 ]
  %61 = load float, ptr %50, align 4
  %62 = fpext float %61 to double
  %63 = fadd double %60, %62
  store double %63, ptr %38, align 8
  %64 = load float, ptr %46, align 4
  %65 = fpext float %64 to double
  %66 = fcmp ugt double %63, %65
  br i1 %66, label %.loopexit, label %59, !llvm.loop !55

.loopexit:                                        ; preds = %59, %.preheader, %35
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next229, 3
  br i1 %exitcond231.not, label %.critedge, label %35, !llvm.loop !56

67:                                               ; preds = %4, %4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %72

72:                                               ; preds = %67, %109
  %indvars.iv208 = phi i64 [ 2, %67 ], [ %indvars.iv.next209, %109 ]
  %.0129186 = phi double [ 0.000000e+00, %67 ], [ %.1130, %109 ]
  %73 = load i32, ptr %68, align 4
  %74 = zext i32 %73 to i64
  %.not140 = icmp eq i64 %indvars.iv208, %74
  br i1 %.not140, label %109, label %.preheader151

.preheader151:                                    ; preds = %72
  %75 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv208
  %76 = getelementptr inbounds nuw [3 x float], ptr %69, i64 0, i64 %indvars.iv208
  %77 = load double, ptr %75, align 8
  %78 = load float, ptr %76, align 4
  %79 = fpext float %78 to double
  %80 = fcmp ogt double %77, %79
  br i1 %80, label %.preheader148.us, label %.preheader150

.preheader148.us:                                 ; preds = %.preheader151, %.preheader148.us.backedge
  %indvars.iv210 = phi i64 [ %indvars.iv210.be, %.preheader148.us.backedge ], [ %indvars.iv208, %.preheader151 ]
  %81 = getelementptr inbounds nuw [3 x [3 x float]], ptr %70, i64 0, i64 %indvars.iv208, i64 %indvars.iv210
  %82 = load float, ptr %81, align 4
  %83 = fpext float %82 to double
  %84 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv210
  %85 = load double, ptr %84, align 8
  %86 = fsub double %85, %83
  store double %86, ptr %84, align 8
  %indvars.iv.next211 = add nsw i64 %indvars.iv210, -1
  %87 = icmp sgt i64 %indvars.iv210, 0
  br i1 %87, label %.preheader148.us.backedge, label %..loopexit149_crit_edge.us

.preheader148.us.backedge:                        ; preds = %.preheader148.us, %..loopexit149_crit_edge.us
  %indvars.iv210.be = phi i64 [ %indvars.iv.next211, %.preheader148.us ], [ %indvars.iv208, %..loopexit149_crit_edge.us ]
  br label %.preheader148.us, !llvm.loop !57

..loopexit149_crit_edge.us:                       ; preds = %.preheader148.us
  %88 = load double, ptr %75, align 8
  %89 = load float, ptr %76, align 4
  %90 = fpext float %89 to double
  %91 = fcmp ogt double %88, %90
  br i1 %91, label %.preheader148.us.backedge, label %.preheader150

.preheader150:                                    ; preds = %..loopexit149_crit_edge.us, %.preheader151
  %92 = phi double [ %77, %.preheader151 ], [ %88, %..loopexit149_crit_edge.us ]
  %93 = getelementptr inbounds nuw [3 x float], ptr %71, i64 0, i64 %indvars.iv208
  %94 = load float, ptr %93, align 4
  %95 = fpext float %94 to double
  %96 = fcmp ugt double %92, %95
  br i1 %96, label %._crit_edge183, label %.preheader146.us

.preheader146.us:                                 ; preds = %.preheader150, %.preheader146.us.backedge
  %indvars.iv213 = phi i64 [ %indvars.iv213.be, %.preheader146.us.backedge ], [ %indvars.iv208, %.preheader150 ]
  %97 = getelementptr inbounds nuw [3 x [3 x float]], ptr %70, i64 0, i64 %indvars.iv208, i64 %indvars.iv213
  %98 = load float, ptr %97, align 4
  %99 = fpext float %98 to double
  %100 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv213
  %101 = load double, ptr %100, align 8
  %102 = fadd double %101, %99
  store double %102, ptr %100, align 8
  %indvars.iv.next214 = add nsw i64 %indvars.iv213, -1
  %103 = icmp sgt i64 %indvars.iv213, 0
  br i1 %103, label %.preheader146.us.backedge, label %..loopexit147_crit_edge.us

.preheader146.us.backedge:                        ; preds = %.preheader146.us, %..loopexit147_crit_edge.us
  %indvars.iv213.be = phi i64 [ %indvars.iv.next214, %.preheader146.us ], [ %indvars.iv208, %..loopexit147_crit_edge.us ]
  br label %.preheader146.us, !llvm.loop !58

..loopexit147_crit_edge.us:                       ; preds = %.preheader146.us
  %104 = load double, ptr %75, align 8
  %105 = load float, ptr %93, align 4
  %106 = fpext float %105 to double
  %107 = fcmp ugt double %104, %106
  br i1 %107, label %._crit_edge183, label %.preheader146.us.backedge

._crit_edge183:                                   ; preds = %..loopexit147_crit_edge.us, %.preheader150
  %.lcssa160 = phi double [ %92, %.preheader150 ], [ %104, %..loopexit147_crit_edge.us ]
  %108 = tail call double @llvm.fmuladd.f64(double %.lcssa160, double %.lcssa160, double %.0129186)
  br label %109

109:                                              ; preds = %72, %._crit_edge183
  %.1130 = phi double [ %108, %._crit_edge183 ], [ %.0129186, %72 ]
  %indvars.iv.next209 = add nsw i64 %indvars.iv208, -1
  %.not232 = icmp eq i64 %indvars.iv208, 0
  br i1 %.not232, label %110, label %72, !llvm.loop !59

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %112 = load float, ptr %111, align 4
  %113 = fpext float %112 to double
  %114 = fcmp ogt double %.1130, %113
  br i1 %114, label %.lr.ph196, label %.critedge

.lr.ph196:                                        ; preds = %110
  %115 = load double, ptr %3, align 8
  store double %115, ptr %5, align 16
  %116 = load double, ptr %21, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %116, ptr %117, align 8
  %118 = load double, ptr %22, align 8
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %118, ptr %119, align 16
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %124

124:                                              ; preds = %.lr.ph196, %150
  %125 = phi float [ %112, %.lr.ph196 ], [ %151, %150 ]
  %indvars.iv225 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next226, %150 ]
  %.2131193 = phi double [ %.1130, %.lr.ph196 ], [ %.3132, %150 ]
  %126 = load i32, ptr %120, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv225, %127
  br i1 %128, label %.preheader144, label %.critedge

.preheader143:                                    ; preds = %.preheader144
  %129 = load i32, ptr %68, align 4
  %130 = zext i32 %129 to i64
  br label %138

.preheader144:                                    ; preds = %124, %.preheader144
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %.preheader144 ], [ 0, %124 ]
  %131 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv217
  %132 = load double, ptr %131, align 8
  %133 = getelementptr inbounds nuw [12 x [3 x float]], ptr %121, i64 0, i64 %indvars.iv225, i64 %indvars.iv217
  %134 = load float, ptr %133, align 4
  %135 = fpext float %134 to double
  %136 = fadd double %132, %135
  %137 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv217
  store double %136, ptr %137, align 8
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next218, 3
  br i1 %exitcond220.not, label %.preheader143, label %.preheader144, !llvm.loop !60

138:                                              ; preds = %.preheader143, %143
  %indvars.iv221 = phi i64 [ 0, %.preheader143 ], [ %indvars.iv.next222, %143 ]
  %.0127191 = phi double [ 0.000000e+00, %.preheader143 ], [ %.1128, %143 ]
  %.not = icmp eq i64 %indvars.iv221, %130
  br i1 %.not, label %143, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv221
  %141 = load double, ptr %140, align 8
  %142 = tail call double @llvm.fmuladd.f64(double %141, double %141, double %.0127191)
  br label %143

143:                                              ; preds = %138, %139
  %.1128 = phi double [ %142, %139 ], [ %.0127191, %138 ]
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next222, 3
  br i1 %exitcond224.not, label %144, label %138, !llvm.loop !61

144:                                              ; preds = %143
  %145 = fcmp olt double %.1128, %.2131193
  br i1 %145, label %146, label %150

146:                                              ; preds = %144
  %147 = load double, ptr %6, align 16
  store double %147, ptr %3, align 8
  %148 = load double, ptr %122, align 8
  store double %148, ptr %21, align 8
  %149 = load double, ptr %123, align 16
  store double %149, ptr %22, align 8
  %.pre = load float, ptr %111, align 4
  br label %150

150:                                              ; preds = %146, %144
  %151 = phi float [ %.pre, %146 ], [ %125, %144 ]
  %.3132 = phi double [ %.1128, %146 ], [ %.2131193, %144 ]
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %152 = fpext float %151 to double
  %153 = fcmp ogt double %.3132, %152
  br i1 %153, label %124, label %.critedge, !llvm.loop !62

.preheader155:                                    ; preds = %160, %.preheader156
  %154 = phi double [ %10, %.preheader156 ], [ %164, %160 ]
  %.0125.lcssa = phi i1 [ false, %.preheader156 ], [ %165, %160 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %156 = load float, ptr %155, align 4
  %157 = fpext float %156 to double
  %158 = fcmp ugt double %154, %157
  br i1 %158, label %._crit_edge, label %.lr.ph167

.lr.ph167:                                        ; preds = %.preheader155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %169

160:                                              ; preds = %.lr.ph, %160
  %161 = phi double [ %10, %.lr.ph ], [ %164, %160 ]
  %.0125165 = phi i1 [ false, %.lr.ph ], [ %165, %160 ]
  %162 = load float, ptr %29, align 4
  %163 = fpext float %162 to double
  %164 = fsub double %161, %163
  store double %164, ptr %3, align 8
  %165 = xor i1 %.0125165, true
  %166 = load float, ptr %25, align 4
  %167 = fpext float %166 to double
  %168 = fcmp ogt double %164, %167
  br i1 %168, label %160, label %.preheader155, !llvm.loop !63

169:                                              ; preds = %.lr.ph167, %169
  %170 = phi double [ %154, %.lr.ph167 ], [ %173, %169 ]
  %.1126166 = phi i1 [ %.0125.lcssa, %.lr.ph167 ], [ %174, %169 ]
  %171 = load float, ptr %159, align 4
  %172 = fpext float %171 to double
  %173 = fadd double %170, %172
  store double %173, ptr %3, align 8
  %174 = xor i1 %.1126166, true
  %175 = load float, ptr %155, align 4
  %176 = fpext float %175 to double
  %177 = fcmp ugt double %173, %176
  br i1 %177, label %._crit_edge, label %169, !llvm.loop !64

._crit_edge:                                      ; preds = %169, %.preheader155
  %.1126.lcssa = phi i1 [ %.0125.lcssa, %.preheader155 ], [ %174, %169 ]
  br i1 %.1126.lcssa, label %178, label %193

178:                                              ; preds = %._crit_edge
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %180 = load float, ptr %179, align 4
  %181 = fpext float %180 to double
  %182 = load double, ptr %11, align 8
  %183 = fsub double %181, %182
  %184 = load double, ptr %13, align 8
  %185 = fsub double %183, %184
  store double %185, ptr %21, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %187 = load float, ptr %186, align 4
  %188 = fpext float %187 to double
  %189 = load double, ptr %16, align 8
  %190 = fsub double %188, %189
  %191 = load double, ptr %18, align 8
  %192 = fsub double %190, %191
  store double %192, ptr %22, align 8
  br label %193

193:                                              ; preds = %178, %._crit_edge
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %.preheader153

.preheader153:                                    ; preds = %193, %._crit_edge173
  %indvars.iv = phi i64 [ 1, %193 ], [ %indvars.iv.next, %._crit_edge173 ]
  %195 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  %196 = getelementptr inbounds nuw [3 x float], ptr %25, i64 0, i64 %indvars.iv
  %197 = load double, ptr %195, align 8
  %198 = load float, ptr %196, align 4
  %199 = fpext float %198 to double
  %200 = fcmp ogt double %197, %199
  br i1 %200, label %.lr.ph169, label %.preheader152

.lr.ph169:                                        ; preds = %.preheader153
  %201 = getelementptr inbounds nuw [3 x float], ptr %194, i64 0, i64 %indvars.iv
  br label %208

.preheader152:                                    ; preds = %208, %.preheader153
  %202 = phi double [ %197, %.preheader153 ], [ %212, %208 ]
  %203 = getelementptr inbounds nuw [3 x float], ptr %155, i64 0, i64 %indvars.iv
  %204 = load float, ptr %203, align 4
  %205 = fpext float %204 to double
  %206 = fcmp ugt double %202, %205
  br i1 %206, label %._crit_edge173, label %.lr.ph172

.lr.ph172:                                        ; preds = %.preheader152
  %207 = getelementptr inbounds nuw [3 x float], ptr %194, i64 0, i64 %indvars.iv
  br label %216

208:                                              ; preds = %.lr.ph169, %208
  %209 = phi double [ %197, %.lr.ph169 ], [ %212, %208 ]
  %210 = load float, ptr %201, align 4
  %211 = fpext float %210 to double
  %212 = fsub double %209, %211
  store double %212, ptr %195, align 8
  %213 = load float, ptr %196, align 4
  %214 = fpext float %213 to double
  %215 = fcmp ogt double %212, %214
  br i1 %215, label %208, label %.preheader152, !llvm.loop !65

216:                                              ; preds = %.lr.ph172, %216
  %217 = phi double [ %202, %.lr.ph172 ], [ %220, %216 ]
  %218 = load float, ptr %207, align 4
  %219 = fpext float %218 to double
  %220 = fadd double %217, %219
  store double %220, ptr %195, align 8
  %221 = load float, ptr %203, align 4
  %222 = fpext float %221 to double
  %223 = fcmp ugt double %220, %222
  br i1 %223, label %._crit_edge173, label %216, !llvm.loop !66

._crit_edge173:                                   ; preds = %216, %.preheader152
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge, label %.preheader153, !llvm.loop !67

224:                                              ; preds = %4
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1215, ptr noundef nonnull @.str.44) #26
          to label %225 unwind label %226

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  resume { ptr, i32 } %227

.critedge:                                        ; preds = %._crit_edge173, %124, %150, %.loopexit, %4, %4, %110
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef readonly captures(none) %0, ptr writeonly captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %12 = getelementptr inbounds nuw [3 x float], ptr %0, i64 0, i64 %indvars.iv
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv
  %15 = load float, ptr %14, align 4
  %16 = fmul float %15, %7
  %17 = tail call float @llvm.fmuladd.f32(float %9, float %13, float %16)
  %18 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv
  %19 = load float, ptr %18, align 4
  %20 = tail call float @llvm.fmuladd.f32(float %6, float %19, float %17)
  %21 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv
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
define void @_Z15calc_box_centeriPA3_KfPf(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 12)) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store float 0.000000e+00, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %6, align 4
  switch i32 %0, label %18 [
    i32 0, label %.preheader
    i32 1, label %.preheader22
    i32 2, label %.loopexit
  ]

.preheader:                                       ; preds = %3, %13
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %13 ], [ 0, %3 ]
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv29 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next30, %7 ]
  %8 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv33, i64 %indvars.iv29
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv29
  %11 = load float, ptr %10, align 4
  %12 = tail call float @llvm.fmuladd.f32(float %9, float 5.000000e-01, float %11)
  store float %12, ptr %10, align 4
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 3
  br i1 %exitcond32.not, label %13, label %7, !llvm.loop !72

13:                                               ; preds = %7
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 3
  br i1 %exitcond36.not, label %.loopexit, label %.preheader, !llvm.loop !73

.preheader22:                                     ; preds = %3, %.preheader22
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader22 ], [ 0, %3 ]
  %14 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv, i64 %indvars.iv
  %15 = load float, ptr %14, align 4
  %16 = fmul float %15, 5.000000e-01
  %17 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  store float %16, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader22, !llvm.loop !74

18:                                               ; preds = %3
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 1259, ptr noundef nonnull @.str.48, i32 noundef %0) #26
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  resume { ptr, i32 } %21

.loopexit:                                        ; preds = %.preheader22, %13, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z21calc_triclinic_imagesPA3_KfPA3_f(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 36)) %1) local_unnamed_addr #15 {
  %3 = load float, ptr %0, align 4
  store float %3, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load float, ptr %10, align 4
  store float %12, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = fsub float %27, %3
  %30 = fsub float %26, %5
  %31 = fsub float %25, %8
  store float %29, ptr %28, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %30, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store float %31, ptr %33, align 4
  br label %34

34:                                               ; preds = %24, %34
  %indvars.iv = phi i64 [ 0, %24 ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %37 = load float, ptr %35, align 4
  %38 = fneg float %37
  store float %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %40 = load float, ptr %39, align 4
  %41 = fneg float %40
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store float %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load float, ptr %43, align 4
  %45 = fneg float %44
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 44
  store float %45, ptr %46, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %47, label %34, !llvm.loop !75

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load float, ptr %48, align 4
  store float %50, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store float %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store float %55, ptr %56, align 4
  %57 = fcmp olt float %50, 0.000000e+00
  br i1 %57, label %58, label %62

58:                                               ; preds = %47
  %59 = fneg float %50
  store float %59, ptr %49, align 4
  %60 = fneg float %52
  store float %60, ptr %53, align 4
  %61 = fneg float %55
  store float %61, ptr %56, align 4
  br label %62

62:                                               ; preds = %58, %47
  %63 = phi float [ %61, %58 ], [ %55, %47 ]
  %64 = phi float [ %60, %58 ], [ %52, %47 ]
  %65 = phi float [ %59, %58 ], [ %50, %47 ]
  br label %66

66:                                               ; preds = %62, %66
  %indvars.iv37 = phi i64 [ 0, %62 ], [ %indvars.iv.next38, %66 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %67 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv.next38
  %68 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv37
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 84
  %70 = load float, ptr %67, align 4
  %71 = fadd float %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %73 = load float, ptr %72, align 4
  %74 = fadd float %64, %73
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %76 = load float, ptr %75, align 4
  %77 = fadd float %63, %76
  store float %71, ptr %69, align 4
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 88
  store float %74, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 92
  store float %77, ptr %79, align 4
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 3
  br i1 %exitcond40.not, label %.preheader, label %66, !llvm.loop !76

.preheader:                                       ; preds = %66, %.preheader
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.preheader ], [ 0, %66 ]
  %80 = and i64 %indvars.iv41, 4294967295
  %81 = xor i64 %80, 2
  %82 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv41
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %86 = load float, ptr %83, align 4
  %87 = fneg float %86
  store float %87, ptr %85, align 4
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 76
  %89 = load float, ptr %88, align 4
  %90 = fneg float %89
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 124
  store float %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %93 = load float, ptr %92, align 4
  %94 = fneg float %93
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 128
  store float %94, ptr %95, align 4
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 4
  br i1 %exitcond44.not, label %96, label %.preheader, !llvm.loop !77

96:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z30calc_compact_unitcell_verticesiPA3_KfPA3_f(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca [14 x [3 x float]], align 16
  %6 = alloca [3 x float], align 4
  %7 = alloca [4 x i32], align 16
  call void @_Z21calc_triclinic_imagesPA3_KfPA3_f(ptr noundef %1, ptr noundef nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
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
  %19 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv110
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %22 = and i64 %indvars.iv.next111, 3
  %23 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %.preheader86, %26
  %indvars.iv = phi i64 [ 0, %.preheader86 ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [14 x [3 x float]], ptr %5, i64 0, i64 %indvars.iv116, i64 %indvars.iv
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
  %38 = icmp samesign ult i64 %indvars.iv116, 3
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
  %48 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv125
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %51 = and i64 %indvars.iv.next126, 3
  %52 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  br label %55

55:                                               ; preds = %.preheader84, %55
  %indvars.iv119 = phi i64 [ 0, %.preheader84 ], [ %indvars.iv.next120, %55 ]
  %56 = getelementptr inbounds nuw [14 x [3 x float]], ptr %5, i64 0, i64 %indvars.iv131, i64 %indvars.iv119
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
  %67 = icmp samesign ult i64 %indvars.iv131, 8
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
  %73 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv140
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %76 = and i64 %indvars.iv.next141, 3
  %77 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  br label %80

80:                                               ; preds = %.preheader82, %80
  %indvars.iv134 = phi i64 [ 0, %.preheader82 ], [ %indvars.iv.next135, %80 ]
  %81 = getelementptr inbounds nuw [14 x [3 x float]], ptr %5, i64 0, i64 %indvars.iv146, i64 %indvars.iv134
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
  %92 = icmp samesign ult i64 %indvars.iv146, 10
  br i1 %92, label %.preheader83, label %93, !llvm.loop !86

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store float 0.000000e+00, ptr %6, align 4
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %95, align 4
  switch i32 %0, label %107 [
    i32 0, label %.preheader.i
    i32 1, label %.preheader22.i
    i32 2, label %_Z15calc_box_centeriPA3_KfPf.exit
  ]

.preheader.i:                                     ; preds = %93, %102
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %102 ], [ 0, %93 ]
  br label %96

96:                                               ; preds = %96, %.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next30.i, %96 ]
  %97 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv33.i, i64 %indvars.iv29.i
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv29.i
  %100 = load float, ptr %99, align 4
  %101 = tail call float @llvm.fmuladd.f32(float %98, float 5.000000e-01, float %100)
  store float %101, ptr %99, align 4
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 3
  br i1 %exitcond32.not.i, label %102, label %96, !llvm.loop !72

102:                                              ; preds = %96
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next34.i, 3
  br i1 %exitcond36.not.i, label %_Z15calc_box_centeriPA3_KfPf.exit, label %.preheader.i, !llvm.loop !73

.preheader22.i:                                   ; preds = %93, %.preheader22.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader22.i ], [ 0, %93 ]
  %103 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv.i, i64 %indvars.iv.i
  %104 = load float, ptr %103, align 4
  %105 = fmul float %104, 5.000000e-01
  %106 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i
  store float %105, ptr %106, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_Z15calc_box_centeriPA3_KfPf.exit, label %.preheader22.i, !llvm.loop !74

107:                                              ; preds = %93
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 1259, ptr noundef nonnull @.str.48, i32 noundef %0) #26
          to label %108 unwind label %109

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  resume { ptr, i32 } %110

_Z15calc_box_centeriPA3_KfPf.exit:                ; preds = %.preheader22.i, %102, %93
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %.preheader

.preheader:                                       ; preds = %_Z15calc_box_centeriPA3_KfPf.exit, %117
  %indvars.iv153 = phi i64 [ 0, %_Z15calc_box_centeriPA3_KfPf.exit ], [ %indvars.iv.next154, %117 ]
  br label %111

111:                                              ; preds = %.preheader, %111
  %indvars.iv149 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next150, %111 ]
  %112 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv153, i64 %indvars.iv149
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv149
  %115 = load float, ptr %114, align 4
  %116 = tail call float @llvm.fmuladd.f32(float %113, float 2.500000e-01, float %115)
  store float %116, ptr %112, align 4
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, 3
  br i1 %exitcond152.not, label %117, label %111, !llvm.loop !87

117:                                              ; preds = %111
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, 24
  br i1 %exitcond156.not, label %118, label %.preheader, !llvm.loop !88

118:                                              ; preds = %117
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
define void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr %2, ptr %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %2, i64 %7
  tail call fastcc void @_ZL22putAtomsInBoxTemplatedILb0EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_(i32 noundef %0, ptr noundef %1, ptr %2, ptr %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL22putAtomsInBoxTemplatedILb0EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr %2, ptr %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.gmx::BasicVector", align 4
  switch i32 %0, label %12 [
    i32 3, label %7
    i32 2, label %13
  ]

7:                                                ; preds = %4
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 96)) #17
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 1438, ptr noundef nonnull @.str.50, ptr noundef %8) #26
          to label %9 unwind label %10

9:                                                ; preds = %7
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  resume { ptr, i32 } %11

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %4, %12
  %.0 = phi i64 [ 3, %12 ], [ 2, %4 ]
  br label %14

14:                                               ; preds = %13, %14
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv, i64 %indvars.iv
  %16 = load float, ptr %15, align 4
  %17 = fdiv float 1.000000e+00, %16
  %18 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv
  store float %17, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.0
  br i1 %exitcond.not, label %19, label %14, !llvm.loop !91

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load float, ptr %20, align 4
  %22 = fcmp une float %21, 0.000000e+00
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load float, ptr %24, align 4
  %26 = fcmp une float %25, 0.000000e+00
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
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
  %44 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %2, i64 %.05016
  br label %46

.loopexit:                                        ; preds = %54
  %45 = icmp ugt i64 %indvars.iv30, 1
  br i1 %45, label %46, label %60, !llvm.loop !92

46:                                               ; preds = %.preheader, %.loopexit
  %indvars.iv30 = phi i64 [ %.0, %.preheader ], [ %indvars.iv.next31, %.loopexit ]
  %indvars.iv.next31 = add nsw i64 %indvars.iv30, -1
  %47 = getelementptr inbounds nuw [3 x float], ptr %44, i64 0, i64 %indvars.iv.next31
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.next31
  %50 = load float, ptr %49, align 4
  %51 = fmul float %48, %50
  %52 = tail call noundef float @llvm.floor.f32(float %51)
  %53 = fneg float %52
  br label %54

54:                                               ; preds = %46, %54
  %indvars.iv25 = phi i64 [ 0, %46 ], [ %indvars.iv.next26, %54 ]
  %55 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv.next31, i64 %indvars.iv25
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds nuw [3 x float], ptr %44, i64 0, i64 %indvars.iv25
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
  %62 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %2, i64 %.04611
  br label %63

63:                                               ; preds = %.preheader6, %63
  %indvars.iv19 = phi i64 [ 0, %.preheader6 ], [ %indvars.iv.next20, %63 ]
  %64 = getelementptr inbounds nuw [3 x float], ptr %62, i64 0, i64 %indvars.iv19
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv19
  %67 = load float, ptr %66, align 4
  %68 = fmul float %65, %67
  %69 = tail call noundef float @llvm.floor.f32(float %68)
  %70 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv19, i64 %indvars.iv19
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
declare float @llvm.floor.f32(float) #10

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
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
define internal void @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %8) #16 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 96)) #17
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1438, ptr noundef nonnull @.str.50, ptr noundef %49) #26
          to label %50 unwind label %51

50:                                               ; preds = %.noexc
  unreachable

51:                                               ; preds = %.noexc
  %52 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #17
  br label %.body

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %42
  %.060.i = phi i64 [ 3, %53 ], [ 2, %42 ]
  br label %55

55:                                               ; preds = %55, %54
  %indvars.iv.i = phi i64 [ 0, %54 ], [ %indvars.iv.next.i, %55 ]
  %56 = getelementptr inbounds nuw [3 x float], ptr %41, i64 %indvars.iv.i, i64 %indvars.iv.i
  %57 = load float, ptr %56, align 4
  %58 = fdiv float 1.000000e+00, %57
  %59 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv.i
  store float %58, ptr %59, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.060.i
  br i1 %exitcond.not.i, label %60, label %55, !llvm.loop !97

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %62 = load float, ptr %61, align 4
  %63 = fcmp une float %62, 0.000000e+00
  br i1 %63, label %75, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %66 = load float, ptr %65, align 4
  %67 = fcmp une float %66, 0.000000e+00
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 28
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
  %79 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %44, i64 %.06617.i
  %80 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %47, i64 %.06617.i
  br label %82

.loopexit.i:                                      ; preds = %90
  %81 = icmp ugt i64 %indvars.iv42.i, 1
  br i1 %81, label %82, label %101, !llvm.loop !98

82:                                               ; preds = %.loopexit.i, %.preheader.i
  %indvars.iv42.i = phi i64 [ %.060.i, %.preheader.i ], [ %indvars.iv.next43.i, %.loopexit.i ]
  %indvars.iv.next43.i = add nsw i64 %indvars.iv42.i, -1
  %83 = getelementptr inbounds nuw [3 x float], ptr %79, i64 0, i64 %indvars.iv.next43.i
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv.next43.i
  %86 = load float, ptr %85, align 4
  %87 = fmul float %84, %86
  %88 = call noundef float @llvm.floor.f32(float %87)
  %89 = fneg float %88
  br label %90

90:                                               ; preds = %90, %82
  %indvars.iv37.i = phi i64 [ 0, %82 ], [ %indvars.iv.next38.i, %90 ]
  %91 = getelementptr inbounds nuw [3 x float], ptr %41, i64 %indvars.iv.next43.i, i64 %indvars.iv37.i
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw [3 x float], ptr %79, i64 0, i64 %indvars.iv37.i
  %94 = load float, ptr %93, align 4
  %95 = call float @llvm.fmuladd.f32(float %89, float %92, float %94)
  store float %95, ptr %93, align 4
  %96 = getelementptr inbounds nuw [3 x float], ptr %43, i64 %indvars.iv.next43.i, i64 %indvars.iv37.i
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw [3 x float], ptr %80, i64 0, i64 %indvars.iv37.i
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
  %103 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %44, i64 %.06212.i
  %104 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %47, i64 %.06212.i
  br label %105

105:                                              ; preds = %122, %.preheader6.i
  %indvars.iv29.i = phi i64 [ 0, %.preheader6.i ], [ %indvars.iv.next30.i, %122 ]
  %indvars.iv27.i = phi i64 [ 1, %.preheader6.i ], [ %indvars.iv.next28.i, %122 ]
  %106 = getelementptr inbounds nuw [3 x float], ptr %103, i64 0, i64 %indvars.iv29.i
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv29.i
  %109 = load float, ptr %108, align 4
  %110 = fmul float %107, %109
  %111 = call noundef float @llvm.floor.f32(float %110)
  %112 = getelementptr inbounds nuw [3 x float], ptr %41, i64 %indvars.iv29.i, i64 %indvars.iv29.i
  %113 = load float, ptr %112, align 4
  %114 = fneg float %111
  %115 = call float @llvm.fmuladd.f32(float %114, float %113, float %107)
  store float %115, ptr %106, align 4
  br label %116

116:                                              ; preds = %116, %105
  %indvars.iv20.i = phi i64 [ 0, %105 ], [ %indvars.iv.next21.i, %116 ]
  %117 = getelementptr inbounds nuw [3 x float], ptr %43, i64 %indvars.iv29.i, i64 %indvars.iv20.i
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds nuw [3 x float], ptr %104, i64 0, i64 %indvars.iv20.i
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
  %127 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #17
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %142

129:                                              ; preds = %.body
  %130 = call ptr @__cxa_begin_catch(ptr %125) #17
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %130) #26
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
  call void @__clang_call_terminate(ptr %141) #27
  unreachable

142:                                              ; preds = %.body
  call void @__clang_call_terminate(ptr %125) #27
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #17

; Function Attrs: nounwind
declare !callback !104 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr %2, ptr %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store float 0.000000e+00, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %9, align 4
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
  %11 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv33.i, i64 %indvars.iv29.i
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv29.i
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
  %17 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv.i, i64 %indvars.iv.i
  %18 = load float, ptr %17, align 4
  %19 = fmul float %18, 5.000000e-01
  %20 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i
  store float %19, ptr %20, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_Z15calc_box_centeriPA3_KfPf.exit, label %.preheader22.i, !llvm.loop !74

21:                                               ; preds = %4
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 1259, ptr noundef nonnull @.str.48, i32 noundef %0) #26
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  resume { ptr, i32 } %24

_Z15calc_box_centeriPA3_KfPf.exit:                ; preds = %.preheader22.i, %16, %4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %32 = load float, ptr %31, align 4
  %33 = fneg float %26
  %34 = fmul float %32, %33
  %35 = tail call float @llvm.fmuladd.f32(float %28, float %30, float %34)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load float, ptr %36, align 4
  %38 = fmul float %28, %37
  %39 = fdiv float %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %42

42:                                               ; preds = %_Z15calc_box_centeriPA3_KfPf.exit, %42
  %indvars.iv = phi i64 [ 0, %_Z15calc_box_centeriPA3_KfPf.exit ], [ %indvars.iv.next, %42 ]
  %43 = phi float [ 0.000000e+00, %_Z15calc_box_centeriPA3_KfPf.exit ], [ %48, %42 ]
  %44 = phi float [ 0.000000e+00, %_Z15calc_box_centeriPA3_KfPf.exit ], [ %51, %42 ]
  %45 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load float, ptr %46, align 4
  %48 = fadd float %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load float, ptr %49, align 4
  %51 = fadd float %44, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %52, label %42, !llvm.loop !106

52:                                               ; preds = %42
  %53 = fdiv float %26, %28
  %54 = fdiv float %32, %37
  %55 = fmul float %48, 5.000000e-01
  %56 = fmul float %51, 5.000000e-01
  %57 = load float, ptr %8, align 4
  %58 = fsub float %57, %55
  %59 = load float, ptr %9, align 4
  %60 = fsub float %59, %56
  %61 = fmul float %39, %60
  %62 = tail call float @llvm.fmuladd.f32(float %53, float %58, float %61)
  store float %62, ptr %7, align 4
  %63 = fmul float %54, %60
  store float %63, ptr %40, align 4
  store float 0.000000e+00, ptr %41, align 4
  %64 = ptrtoint ptr %3 to i64
  %65 = ptrtoint ptr %2 to i64
  %66 = sub i64 %64, %65
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %.preheader71.preheader, label %._crit_edge93

.preheader71.preheader:                           ; preds = %52
  %68 = udiv exact i64 %66, 12
  %69 = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  br label %.preheader71

.preheader71:                                     ; preds = %.preheader71.preheader, %112
  %.092 = phi i64 [ %113, %112 ], [ 0, %.preheader71.preheader ]
  %70 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %2, i64 %.092
  %71 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %2, i64 %.092, i32 0, i64 2
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  br label %74

74:                                               ; preds = %.preheader71, %._crit_edge
  %indvars.iv111 = phi i64 [ 2, %.preheader71 ], [ %indvars.iv.next112, %._crit_edge ]
  %indvars.iv109 = phi i64 [ 3, %.preheader71 ], [ %indvars.iv.next110, %._crit_edge ]
  %75 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv111
  %76 = load float, ptr %75, align 4
  %77 = trunc nuw nsw i64 %indvars.iv111 to i32
  switch i32 %77, label %87 [
    i32 0, label %78
    i32 1, label %84
  ]

78:                                               ; preds = %74
  %79 = load float, ptr %72, align 4
  %80 = load float, ptr %73, align 4
  %81 = fmul float %39, %80
  %82 = tail call float @llvm.fmuladd.f32(float %53, float %79, float %81)
  %83 = fadd float %76, %82
  br label %87

84:                                               ; preds = %74
  %85 = load float, ptr %71, align 4
  %86 = tail call float @llvm.fmuladd.f32(float %54, float %85, float %76)
  br label %87

87:                                               ; preds = %74, %84, %78
  %.060 = phi float [ %83, %78 ], [ %86, %84 ], [ %76, %74 ]
  %88 = getelementptr inbounds nuw [3 x float], ptr %70, i64 0, i64 %indvars.iv111
  %89 = load float, ptr %88, align 4
  %90 = fcmp olt float %89, %.060
  br i1 %90, label %.preheader68, label %.preheader70

..loopexit69_crit_edge:                           ; preds = %.preheader68
  %91 = load float, ptr %88, align 4
  %92 = fcmp olt float %91, %.060
  br i1 %92, label %.preheader68.backedge, label %.preheader70

.preheader70:                                     ; preds = %..loopexit69_crit_edge, %87
  %93 = phi float [ %89, %87 ], [ %91, %..loopexit69_crit_edge ]
  %94 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv111, i64 %indvars.iv111
  %95 = fsub float %93, %.060
  %96 = load float, ptr %94, align 4
  %97 = fcmp ult float %95, %96
  br i1 %97, label %._crit_edge, label %.preheader

.preheader68:                                     ; preds = %87, %.preheader68.backedge
  %indvars.iv98 = phi i64 [ %indvars.iv98.be, %.preheader68.backedge ], [ 0, %87 ]
  %98 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv111, i64 %indvars.iv98
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw [3 x float], ptr %70, i64 0, i64 %indvars.iv98
  %101 = load float, ptr %100, align 4
  %102 = fadd float %99, %101
  store float %102, ptr %100, align 4
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next99, %indvars.iv109
  br i1 %exitcond103.not, label %..loopexit69_crit_edge, label %.preheader68.backedge

.preheader68.backedge:                            ; preds = %.preheader68, %..loopexit69_crit_edge
  %indvars.iv98.be = phi i64 [ %indvars.iv.next99, %.preheader68 ], [ 0, %..loopexit69_crit_edge ]
  br label %.preheader68, !llvm.loop !107

..loopexit_crit_edge:                             ; preds = %.preheader
  %103 = load float, ptr %88, align 4
  %104 = fsub float %103, %.060
  %105 = load float, ptr %94, align 4
  %106 = fcmp ult float %104, %105
  br i1 %106, label %._crit_edge, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader70, %.preheader.backedge
  %indvars.iv104 = phi i64 [ %indvars.iv104.be, %.preheader.backedge ], [ 0, %.preheader70 ]
  %107 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv111, i64 %indvars.iv104
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds nuw [3 x float], ptr %70, i64 0, i64 %indvars.iv104
  %110 = load float, ptr %109, align 4
  %111 = fsub float %110, %108
  store float %111, ptr %109, align 4
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
  br i1 %.not, label %112, label %74, !llvm.loop !109

112:                                              ; preds = %._crit_edge
  %113 = add nuw nsw i64 %.092, 1
  %exitcond116.not = icmp eq i64 %113, %69
  br i1 %exitcond116.not, label %._crit_edge93, label %.preheader71, !llvm.loop !110

._crit_edge93:                                    ; preds = %112, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr %3, ptr %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %struct.t_pbc, align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = icmp eq i32 %0, 4
  br i1 %11, label %12, label %_Z7set_pbcP5t_pbc7PbcTypePA3_Kf.exit

12:                                               ; preds = %5
  %13 = tail call noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef %2)
  br label %_Z7set_pbcP5t_pbc7PbcTypePA3_Kf.exit

_Z7set_pbcP5t_pbc7PbcTypePA3_Kf.exit:             ; preds = %5, %12
  %.0.i = phi i32 [ %13, %12 ], [ %0, %5 ]
  call fastcc void @_ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf(ptr noundef nonnull %7, i32 noundef %.0.i, ptr noundef null, ptr noundef %2)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %21

17:                                               ; preds = %_Z7set_pbcP5t_pbc7PbcTypePA3_Kf.exit
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1601, ptr noundef nonnull @.str.51) #26
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

common.resume:                                    ; preds = %37, %19
  %.sink = phi ptr [ %6, %37 ], [ %10, %19 ]
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %20, %19 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #17
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

21:                                               ; preds = %_Z7set_pbcP5t_pbc7PbcTypePA3_Kf.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store float 0.000000e+00, ptr %8, align 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %23, align 4
  switch i32 %1, label %35 [
    i32 0, label %.preheader.i
    i32 1, label %.preheader22.i
    i32 2, label %_Z15calc_box_centeriPA3_KfPf.exit
  ]

.preheader.i:                                     ; preds = %21, %30
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %30 ], [ 0, %21 ]
  br label %24

24:                                               ; preds = %24, %.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next30.i, %24 ]
  %25 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv33.i, i64 %indvars.iv29.i
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv29.i
  %28 = load float, ptr %27, align 4
  %29 = tail call float @llvm.fmuladd.f32(float %26, float 5.000000e-01, float %28)
  store float %29, ptr %27, align 4
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 3
  br i1 %exitcond32.not.i, label %30, label %24, !llvm.loop !72

30:                                               ; preds = %24
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next34.i, 3
  br i1 %exitcond36.not.i, label %_Z15calc_box_centeriPA3_KfPf.exit, label %.preheader.i, !llvm.loop !73

.preheader22.i:                                   ; preds = %21, %.preheader22.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader22.i ], [ 0, %21 ]
  %31 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv.i, i64 %indvars.iv.i
  %32 = load float, ptr %31, align 4
  %33 = fmul float %32, 5.000000e-01
  %34 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i
  store float %33, ptr %34, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_Z15calc_box_centeriPA3_KfPf.exit, label %.preheader22.i, !llvm.loop !74

35:                                               ; preds = %21
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 1259, ptr noundef nonnull @.str.48, i32 noundef %1) #26
          to label %36 unwind label %37

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_Z15calc_box_centeriPA3_KfPf.exit:                ; preds = %.preheader22.i, %30, %21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %39 = ptrtoint ptr %4 to i64
  %40 = ptrtoint ptr %3 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_Z15calc_box_centeriPA3_KfPf.exit
  %43 = udiv exact i64 %41, 12
  %44 = load float, ptr %8, align 4
  %45 = load float, ptr %22, align 4
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %47 = load float, ptr %23, align 4
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %.011 = phi i64 [ 0, %.lr.ph ], [ %60, %50 ]
  %51 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %3, i64 %.011
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %7, ptr noundef nonnull %51, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %52 = load float, ptr %9, align 4
  %53 = fadd float %44, %52
  %54 = load float, ptr %46, align 4
  %55 = fadd float %45, %54
  %56 = load float, ptr %48, align 4
  %57 = fadd float %47, %56
  store float %53, ptr %51, align 4
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store float %55, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store float %57, ptr %59, align 4
  %60 = add nuw nsw i64 %.011, 1
  %exitcond.not = icmp eq i64 %60, %49
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !111

._crit_edge:                                      ; preds = %50, %_Z15calc_box_centeriPA3_KfPf.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17do_pbc_first_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca %"class.gmx::ArrayRef", align 8
  %10 = alloca %"class.gmx::ArrayRef", align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
define internal fastcc void @_ZL15low_do_pbc_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_b(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %7, i1 noundef zeroext %8) unnamed_addr #18 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i52 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %.sroa.0.0.copyload.i52 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %22, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %17
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL15low_do_pbc_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_bENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 1645) #26
  unreachable

30:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.split.us.i, %30
  %indvars.iv27.i = phi i64 [ 0, %30 ], [ %indvars.iv.next28.i, %.split.us.i ]
  %indvars.iv25.i = phi i64 [ 1, %30 ], [ %indvars.iv.next26.i, %.split.us.i ]
  %31 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv27.i, i64 %indvars.iv27.i
  %32 = load float, ptr %31, align 4
  %33 = fcmp ogt float %32, 0.000000e+00
  br i1 %33, label %.preheader.split.i, label %.split.us.i

.preheader.split.i:                               ; preds = %.preheader.i, %.preheader.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.split.i ], [ 0, %.preheader.i ]
  %34 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv27.i, i64 %indvars.iv.i
  %35 = load float, ptr %34, align 4
  %36 = fdiv float %35, %32
  %37 = getelementptr inbounds nuw [3 x float], ptr %10, i64 %indvars.iv27.i, i64 %indvars.iv.i
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
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %41 = load ptr, ptr %40, align 8
  %.not83 = icmp eq ptr %39, %41
  br i1 %.not83, label %._crit_edge86, label %.lr.ph

.lr.ph:                                           ; preds = %_Z21setBoxDeformationRatePA3_KfS1_PA3_f.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %43 = load i64, ptr %6, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = load i64, ptr %7, align 8
  %46 = inttoptr i64 %45 to ptr
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 40
  br label %51

51:                                               ; preds = %.lr.ph, %_ZN7t_graphD2Ev.exit
  %.085 = phi i32 [ 0, %.lr.ph ], [ %.2, %_ZN7t_graphD2Ev.exit ]
  %.sroa.071.084 = phi ptr [ %39, %.lr.ph ], [ %142, %_ZN7t_graphD2Ev.exit ]
  %52 = load i32, ptr %.sroa.071.084, align 8
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %42, align 8
  %55 = getelementptr inbounds %struct.gmx_moltype_t, ptr %54, i64 %53
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %64
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %59
  %.not.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i, label %71, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %65 = mul nuw nsw i64 %62, 12
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #30
          to label %71 unwind label %.loopexit75

67:                                               ; preds = %51
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.071.084, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, %.085
  br label %_ZN7t_graphD2Ev.exit

71:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i
  %72 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %66, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.071.084, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %.lr.ph80, label %._crit_edge

.lr.ph80:                                         ; preds = %71
  br i1 %2, label %.lr.ph80.split.us.preheader, label %.lr.ph80.split

.lr.ph80.split.us.preheader:                      ; preds = %.lr.ph80
  %.pre = load i32, ptr %56, align 8
  br label %.lr.ph80.split.us

.lr.ph80.split.us:                                ; preds = %.lr.ph80.split.us.preheader, %.loopexit.us
  %76 = phi i32 [ %116, %.loopexit.us ], [ %.pre, %.lr.ph80.split.us.preheader ]
  %.179.us = phi i32 [ %117, %.loopexit.us ], [ %.085, %.lr.ph80.split.us.preheader ]
  %.04678.us = phi i32 [ %118, %.loopexit.us ], [ 0, %.lr.ph80.split.us.preheader ]
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
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.us, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.us, i64 12
  %84 = add nsw i64 %.048.i.i.i.i.i.us, -1
  %85 = icmp samesign ugt i64 %.048.i.i.i.i.i.us, 1
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
  %88 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %78, i64 %indvars.iv
  %89 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %72, i64 %indvars.iv
  %90 = load float, ptr %88, align 4
  %91 = load float, ptr %89, align 4
  %92 = fsub float %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %96 = load float, ptr %95, align 4
  %97 = fsub float %94, %96
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %101 = load float, ptr %100, align 4
  %102 = fsub float %99, %101
  %.sroa.0.0.vec.insert.i.us = insertelement <2 x float> poison, float %92, i64 0
  %.sroa.0.4.vec.insert.i.us = insertelement <2 x float> %.sroa.0.0.vec.insert.i.us, float %97, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.us, ptr %12, align 8
  store float %102, ptr %.sroa.2.0..sroa_idx, align 8
  br label %.preheader.i58.us

.preheader.i58.us:                                ; preds = %112, %.lr.ph.us
  %indvars.iv19.i.us = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next20.i.us, %112 ]
  %indvars.iv17.i.us = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next18.i.us, %112 ]
  %103 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv19.i.us
  %104 = load float, ptr %103, align 4
  br label %105

105:                                              ; preds = %105, %.preheader.i58.us
  %indvars.iv.i59.us = phi i64 [ 0, %.preheader.i58.us ], [ %indvars.iv.next.i60.us, %105 ]
  %106 = getelementptr inbounds nuw [3 x float], ptr %10, i64 %indvars.iv19.i.us, i64 %indvars.iv.i59.us
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds nuw float, ptr %gep, i64 %indvars.iv.i59.us
  %109 = load float, ptr %108, align 4
  %110 = fneg float %107
  %111 = call float @llvm.fmuladd.f32(float %110, float %104, float %109)
  store float %111, ptr %108, align 4
  %indvars.iv.next.i60.us = add nuw nsw i64 %indvars.iv.i59.us, 1
  %exitcond.not.i61.us = icmp eq i64 %indvars.iv.next.i60.us, %indvars.iv17.i.us
  br i1 %exitcond.not.i61.us, label %112, label %105, !llvm.loop !116

112:                                              ; preds = %105
  %indvars.iv.next20.i.us = add nuw nsw i64 %indvars.iv19.i.us, 1
  %indvars.iv.next18.i.us = add nuw nsw i64 %indvars.iv17.i.us, 1
  %exitcond24.not.i.us = icmp eq i64 %indvars.iv.next20.i.us, 3
  br i1 %exitcond24.not.i.us, label %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us, label %.preheader.i58.us, !llvm.loop !117

_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us: ; preds = %112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load i32, ptr %56, align 8
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %.lr.ph.us, label %.loopexit.us, !llvm.loop !118

.loopexit.us:                                     ; preds = %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us, %.preheader.us
  %116 = phi i32 [ %86, %.preheader.us ], [ %113, %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us ]
  %117 = add nsw i32 %116, %.179.us
  %118 = add nuw nsw i32 %.04678.us, 1
  %119 = load i32, ptr %73, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %.lr.ph80.split.us, label %._crit_edge, !llvm.loop !119

.split.us:                                        ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit.us, %.lr.ph80.split.us
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %125

.lr.ph80.split:                                   ; preds = %.lr.ph80, %127
  %.179 = phi i32 [ %129, %127 ], [ %.085, %.lr.ph80 ]
  %.04678 = phi i32 [ %130, %127 ], [ 0, %.lr.ph80 ]
  %122 = sext i32 %.179 to i64
  %123 = getelementptr inbounds %"class.gmx::BasicVector", ptr %44, i64 %122
  invoke void @_Z9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %1, ptr noundef %4, ptr noundef %123)
          to label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit unwind label %.split

_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit: ; preds = %.lr.ph80.split
  invoke void @_Z10shift_selfRK7t_graphPA3_KfPA3_f(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %4, ptr noundef %123)
          to label %127 unwind label %.split

.loopexit75:                                      ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

.loopexit.split-lp:                               ; preds = %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

.split:                                           ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit, %.lr.ph80.split
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %.split.us, %.split
  %.us-phi81 = phi { ptr, i32 } [ %124, %.split ], [ %121, %.split.us ]
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %126

126:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef nonnull %72) #31
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

127:                                              ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit
  %128 = load i32, ptr %56, align 8
  %129 = add nsw i32 %128, %.179
  %130 = add nuw nsw i32 %.04678, 1
  %131 = load i32, ptr %73, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %.lr.ph80.split, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %127, %.loopexit.us, %71
  %.1.lcssa = phi i32 [ %.085, %71 ], [ %117, %.loopexit.us ], [ %129, %127 ]
  %.not.i.i.i62 = icmp eq ptr %72, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit63, label %133

133:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %72) #31
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit63

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit63: ; preds = %._crit_edge, %133
  %134 = load ptr, ptr %47, align 8
  %.not.i.i.i.i64 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i64, label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i, label %135

135:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit63
  call void @_ZdlPv(ptr noundef nonnull %134) #31
  br label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i

_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i:           ; preds = %135, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit63
  %136 = load ptr, ptr %48, align 8
  %.not.i.i.i1.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i, label %137

137:                                              ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %136) #31
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i: ; preds = %137, %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  %138 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %139

139:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %138) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %139, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  %140 = load ptr, ptr %49, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7t_graphD2Ev.exit, label %141

141:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %140) #31
  br label %_ZN7t_graphD2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %.loopexit75, %.loopexit.split-lp, %126, %125
  %.pn = phi { ptr, i32 } [ %.us-phi81, %125 ], [ %.us-phi81, %126 ], [ %lpad.loopexit, %.loopexit75 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7t_graphD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #17
  resume { ptr, i32 } %.pn

_ZN7t_graphD2Ev.exit:                             ; preds = %141, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %67
  %.2 = phi i32 [ %70, %67 ], [ %.1.lcssa, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i ], [ %.1.lcssa, %141 ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.071.084, i64 56
  %.not = icmp eq ptr %142, %41
  br i1 %.not, label %._crit_edge86, label %51

._crit_edge86:                                    ; preds = %_ZN7t_graphD2Ev.exit, %_Z21setBoxDeformationRatePA3_KfS1_PA3_f.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z21setBoxDeformationRatePA3_KfS1_PA3_f(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 36)) %2) local_unnamed_addr #15 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %3, %.split.us
  %indvars.iv27 = phi i64 [ 0, %3 ], [ %indvars.iv.next28, %.split.us ]
  %indvars.iv25 = phi i64 [ 1, %3 ], [ %indvars.iv.next26, %.split.us ]
  %4 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv27, i64 %indvars.iv27
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
  %10 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv27, i64 %indvars.iv
  %11 = load float, ptr %10, align 4
  %12 = fdiv float %11, %7
  %13 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv27, i64 %indvars.iv
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit

_ZNSt6vectorI5egColSaIS0_EED2Ev.exit:             ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %11

11:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #31
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %11, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit
  %12 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define void @_Z11do_pbc_mtop7PbcTypePA3_KfPK10gmx_mtop_tPA3_f(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %.not.i = icmp eq ptr %3, null
  %10 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i64 %9
  %spec.select.i = select i1 %.not.i, ptr null, ptr %10
  store ptr %3, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %spec.select.i, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call fastcc void @_ZL15low_do_pbc_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_b(ptr noundef null, i32 noundef %0, i1 noundef zeroext false, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pbc.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
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
  call void @__clang_call_terminate(ptr %15) #27
  unreachable

16:                                               ; preds = %.noexc16.i
  store ptr @_Z14c_pbcTypeNamesB5cxx11, ptr %1, align 8
  %17 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_Z14c_pbcTypeNamesB5cxx11)
          to label %18 unwind label %.body10

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 3)) #17
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_Z14c_pbcTypeNamesB5cxx11, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body10

.body10:                                          ; preds = %18, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_Z14c_pbcTypeNamesB5cxx11) #17
  br label %.body.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 32))
          to label %.noexc17.i unwind label %58

.noexc17.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 32), ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc18.i unwind label %58

.noexc18.i:                                       ; preds = %.noexc17.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 32))
          to label %25 unwind label %22

22:                                               ; preds = %.noexc18.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable

25:                                               ; preds = %.noexc18.i
  store ptr getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 32), ptr %2, align 8
  %26 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 32))
          to label %27 unwind label %.body7

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %26, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 2)) #17
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 32), i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i unwind label %.body7

.body7:                                           ; preds = %27, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 32)) #17
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i: ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 64))
          to label %.noexc22.i unwind label %60

.noexc22.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 64), ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc23.i unwind label %60

.noexc23.i:                                       ; preds = %.noexc22.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 64))
          to label %34 unwind label %31

31:                                               ; preds = %.noexc23.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

34:                                               ; preds = %.noexc23.i
  store ptr getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 64), ptr %3, align 8
  %35 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 64))
          to label %36 unwind label %.body4

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %35, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 2)) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 64), i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26.i unwind label %.body4

.body4:                                           ; preds = %36, %34
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 64)) #17
  br label %.body24.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26.i: ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 96))
          to label %.noexc27.i unwind label %62

.noexc27.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 96), ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc28.i unwind label %62

.noexc28.i:                                       ; preds = %.noexc27.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 96))
          to label %43 unwind label %40

40:                                               ; preds = %.noexc28.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable

43:                                               ; preds = %.noexc28.i
  store ptr getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 96), ptr %4, align 8
  %44 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 96))
          to label %45 unwind label %.body1

45:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %44, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 5)) #17
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 96), i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31.i unwind label %.body1

.body1:                                           ; preds = %45, %43
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 96)) #17
  br label %.body29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31.i: ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 128))
          to label %.noexc32.i unwind label %64

.noexc32.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit31.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 128), ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc33.i unwind label %64

.noexc33.i:                                       ; preds = %.noexc32.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 128))
          to label %52 unwind label %49

49:                                               ; preds = %.noexc33.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #27
  unreachable

52:                                               ; preds = %.noexc33.i
  store ptr getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 128), ptr %5, align 8
  %53 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 128))
          to label %54 unwind label %.body

54:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %53, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 5)) #17
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 128), i64 noundef 5)
          to label %__cxx_global_var_init.exit unwind label %.body

.body:                                            ; preds = %54, %52
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 128)) #17
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %.body29.i

.body29.i:                                        ; preds = %.body34.i, %62, %.body1
  %.311.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 128), %.body34.i ], [ getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 96), %.body1 ], [ getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 96), %62 ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body35.i, %.body34.i ], [ %46, %.body1 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %.body24.i

.body24.i:                                        ; preds = %.body29.i, %60, %.body4
  %.210.i = phi ptr [ %.311.i, %.body29.i ], [ getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 64), %.body4 ], [ getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 64), %60 ]
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body29.i ], [ %37, %.body4 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %.body.i

.body.thread.i:                                   ; preds = %56, %.body10
  %.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %19, %.body10 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %.loopexit.i

.body.i:                                          ; preds = %.body24.i, %58, %.body7
  %.19.i = phi ptr [ %.210.i, %.body24.i ], [ getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 32), %.body7 ], [ getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 32), %58 ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body24.i ], [ %28, %.body7 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %66

66:                                               ; preds = %66, %.body.i
  %67 = phi ptr [ %68, %66 ], [ %.19.i, %.body.i ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #17
  %69 = icmp eq ptr %68, @_Z14c_pbcTypeNamesB5cxx11
  br i1 %69, label %.loopexit.i, label %66

.loopexit.i:                                      ; preds = %66, %.body.thread.i
  %.pn.pn.pn.pn39.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn.pn.pn.i, %66 ]
  resume { ptr, i32 } %.pn.pn.pn.pn39.i

__cxx_global_var_init.exit:                       ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %70 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EED2Ev, ptr nonnull @_Z14c_pbcTypeNamesB5cxx11, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nofree nosync nounwind memory(none) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold nounwind }
attributes #29 = { cold }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }

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
