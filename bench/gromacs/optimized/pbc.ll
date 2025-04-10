; ModuleID = 'bench/gromacs/original/pbc.ll'
source_filename = "bench/gromacs/original/pbc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [5 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.gmx::BasicVector.6" = type { [3 x float] }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.t_graph = type <{ i32, i32, i32, i32, %"class.gmx::ListOfLists", i8, [7 x i8], %"class.std::vector.62", %"class.std::vector.67", i32, [4 x i8] }>
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<int>, std::allocator<gmx::BasicVector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl" }
%"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl" = type { %"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl_data" }
%"struct.std::_Vector_base<egCol, std::allocator<egCol>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN7t_graphD2Ev = comdat any

@_Z14c_pbcTypeNamesB5cxx11 = global %"struct.gmx::EnumerationArray" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"xyz\00", align 1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #29
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %9, ptr %4, align 8, !tbaa !10
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !12
  %12 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %12, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %15, ptr %13, align 1, !tbaa !14
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %0, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %3

3:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %14 = icmp eq ptr %5, %0
  br i1 %14, label %15, label %3

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ16numPbcDimensions7PbcTypeENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 115) #29
  unreachable

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ16numPbcDimensions7PbcTypeENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 121) #29
  unreachable

6:                                                ; preds = %1, %1, %4, %3
  %.0 = phi i32 [ 0, %4 ], [ 2, %3 ], [ 3, %1 ], [ 3, %1 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z8dump_pbcP8_IO_FILEP5t_pbc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %5) #20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull %7, i32 noundef 3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull %8, i32 noundef 1)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull %9, i32 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 76
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull %10, i32 noundef 1)
  %11 = load float, ptr %9, align 4, !tbaa !21
  %12 = load float, ptr %10, align 4, !tbaa !21
  %13 = fadd float %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %15 = load float, ptr %14, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load float, ptr %16, align 4, !tbaa !21
  %18 = fadd float %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %20 = load float, ptr %19, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %22 = load float, ptr %21, align 4, !tbaa !21
  %23 = fadd float %20, %22
  store float %13, ptr %3, align 4, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %18, ptr %24, align 4, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %23, ptr %25, align 4, !tbaa !21
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull %3, i32 noundef 1)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = load float, ptr %26, align 4, !tbaa !22
  %28 = fpext float %27 to double
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, double noundef %28) #20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %31) #20
  %33 = load i32, ptr %30, align 4, !tbaa !23
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_Z8pr_ivecsP8_IO_FILEiPKcPA3_Kiib(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull %36, i32 noundef %33, i1 noundef zeroext false)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %38 = load i32, ptr %30, align 4, !tbaa !23
  call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %35, %2
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_Z8pr_ivecsP8_IO_FILEiPKcPA3_Kiib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #1 {
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
  %8 = load float, ptr %1, align 4, !tbaa !21
  %9 = fcmp oeq float %8, 0.000000e+00
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load float, ptr %11, align 4, !tbaa !21
  %13 = fcmp oeq float %12, 0.000000e+00
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load float, ptr %15, align 4, !tbaa !21
  %17 = fcmp oeq float %16, 0.000000e+00
  br i1 %17, label %70, label %25

18:                                               ; preds = %6
  %19 = load float, ptr %1, align 4, !tbaa !21
  %20 = fcmp oeq float %19, 0.000000e+00
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load float, ptr %22, align 4, !tbaa !21
  %24 = fcmp oeq float %23, 0.000000e+00
  br i1 %24, label %70, label %25

25:                                               ; preds = %7, %10, %14, %6, %21, %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !21
  %28 = fcmp une float %27, 0.000000e+00
  br i1 %28, label %70, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !21
  %32 = fcmp une float %31, 0.000000e+00
  br i1 %32, label %70, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load float, ptr %34, align 4, !tbaa !21
  %36 = fcmp une float %35, 0.000000e+00
  br i1 %36, label %70, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %39 = icmp eq i32 %.025, 3
  %.pre = load float, ptr %38, align 4, !tbaa !21
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = fcmp une float %.pre, 0.000000e+00
  br i1 %41, label %70, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load float, ptr %43, align 4, !tbaa !21
  %45 = fcmp une float %44, 0.000000e+00
  br i1 %45, label %70, label %.thread

46:                                               ; preds = %37
  %47 = tail call noundef float @llvm.fabs.f32(float %.pre)
  %48 = load float, ptr %1, align 4, !tbaa !21
  %49 = fmul float %48, 0x3FE0147AE0000000
  %50 = fcmp ogt float %47, %49
  br i1 %50, label %70, label %55

.thread:                                          ; preds = %42
  %51 = tail call noundef float @llvm.fabs.f32(float %.pre)
  %52 = load float, ptr %1, align 4, !tbaa !21
  %53 = fmul float %52, 0x3FE0147AE0000000
  %54 = fcmp ogt float %51, %53
  br i1 %54, label %70, label %.thread27

55:                                               ; preds = %46
  %.not = icmp eq i32 %.025, 2
  br i1 %.not, label %69, label %.thread27

.thread27:                                        ; preds = %.thread, %55
  %56 = phi float [ %49, %55 ], [ %53, %.thread ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load float, ptr %57, align 4, !tbaa !21
  %59 = tail call noundef float @llvm.fabs.f32(float %58)
  %60 = fcmp ogt float %59, %56
  br i1 %60, label %70, label %61

61:                                               ; preds = %.thread27
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %63 = load float, ptr %62, align 4, !tbaa !21
  %64 = tail call noundef float @llvm.fabs.f32(float %63)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load float, ptr %65, align 4, !tbaa !21
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
define noundef range(i32 0, 3) i32 @_Z12guessPbcTypePA3_Kf(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12guessPbcTypePA3_KfENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 247) #29
  unreachable

3:                                                ; preds = %1
  %4 = load float, ptr %0, align 4, !tbaa !21
  %5 = fcmp ogt float %4, 0.000000e+00
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load float, ptr %7, align 4, !tbaa !21
  %9 = fcmp ogt float %8, 0.000000e+00
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load float, ptr %11, align 4, !tbaa !21
  %13 = fcmp ogt float %12, 0.000000e+00
  br i1 %13, label %39, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load float, ptr %15, align 4, !tbaa !21
  %17 = fcmp oeq float %16, 0.000000e+00
  br i1 %17, label %39, label %18

18:                                               ; preds = %6, %3, %14
  %19 = fcmp oeq float %4, 0.000000e+00
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load float, ptr %21, align 4, !tbaa !21
  %23 = fcmp oeq float %22, 0.000000e+00
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load float, ptr %25, align 4, !tbaa !21
  %27 = fcmp oeq float %26, 0.000000e+00
  br i1 %27, label %39, label %28

28:                                               ; preds = %24, %20, %18
  %.b15 = load i1, ptr @_ZL12bWarnedGuess, align 1
  br i1 %.b15, label %39, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @stderr, align 8, !tbaa !24
  %31 = fpext float %4 to double
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load float, ptr %32, align 4, !tbaa !21
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load float, ptr %35, align 4, !tbaa !21
  %37 = fpext float %36 to double
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.25, double noundef %31, double noundef %34, double noundef %37) #32
  store i1 true, ptr @_ZL12bWarnedGuess, align 1
  br label %39

39:                                               ; preds = %28, %29, %24, %14, %10
  %.0 = phi i32 [ 0, %10 ], [ 2, %14 ], [ 1, %24 ], [ 1, %29 ], [ 1, %28 ]
  %40 = load ptr, ptr @debug, align 8, !tbaa !24
  %.not16 = icmp eq ptr %40, null
  br i1 %.not16, label %46, label %41

41:                                               ; preds = %39
  %42 = zext nneg i32 %.0 to i64
  %43 = getelementptr inbounds nuw [5 x %"class.std::__cxx11::basic_string"], ptr @_Z14c_pbcTypeNamesB5cxx11, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %40, ptr noundef nonnull @.str.26, ptr noundef %44) #20
  br label %46

46:                                               ; preds = %41, %39
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_Z14matrix_convertPA3_fPKfS2_(ptr noundef writeonly captures(none) initializes((0, 4), (12, 20), (24, 36)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #13 {
  %4 = load float, ptr %2, align 4, !tbaa !21
  %5 = fmul float %4, 0x3F91DF46A0000000
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !21
  %8 = fmul float %7, 0x3F91DF46A0000000
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !21
  %11 = fmul float %10, 0x3F91DF46A0000000
  %12 = load float, ptr %1, align 4, !tbaa !21
  store float %12, ptr %0, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !21
  %15 = tail call noundef float @cosf(float noundef %11) #20, !tbaa !26
  %16 = fmul float %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %16, ptr %17, align 4, !tbaa !21
  %18 = load float, ptr %13, align 4, !tbaa !21
  %19 = tail call noundef float @sinf(float noundef %11) #20, !tbaa !26
  %20 = fmul float %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %20, ptr %21, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !21
  %24 = tail call noundef float @cosf(float noundef %8) #20, !tbaa !26
  %25 = fmul float %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %25, ptr %26, align 4, !tbaa !21
  %27 = load float, ptr %22, align 4, !tbaa !21
  %28 = tail call noundef float @cosf(float noundef %5) #20, !tbaa !26
  %29 = tail call noundef float @cosf(float noundef %8) #20, !tbaa !26
  %30 = tail call noundef float @cosf(float noundef %11) #20, !tbaa !26
  %31 = fneg float %29
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %30, float %28)
  %33 = fmul float %27, %32
  %34 = tail call noundef float @sinf(float noundef %11) #20, !tbaa !26
  %35 = fdiv float %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %35, ptr %36, align 4, !tbaa !21
  %37 = load float, ptr %22, align 4, !tbaa !21
  %38 = fmul float %37, %37
  %39 = fneg float %25
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %25, float %38)
  %41 = fneg float %35
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %35, float %40)
  %43 = tail call noundef float @sqrtf(float noundef %42) #20, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %43, ptr %44, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #15 {
  %3 = load float, ptr %1, align 4, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !21
  %6 = fmul float %5, %5
  %7 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !21
  %10 = tail call noundef float @llvm.fmuladd.f32(float %9, float %9, float %7)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !21
  %15 = fmul float %14, %14
  %16 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load float, ptr %17, align 4, !tbaa !21
  %19 = tail call noundef float @llvm.fmuladd.f32(float %18, float %18, float %16)
  %20 = fcmp olt float %19, %10
  %.sroa.speculated23 = select i1 %20, float %19, float %10
  %21 = fmul float %.sroa.speculated23, 2.500000e-01
  %cond = icmp eq i32 %0, 2
  br i1 %cond, label %38, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load float, ptr %23, align 4, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %26 = load float, ptr %25, align 4, !tbaa !21
  %27 = fmul float %26, %26
  %28 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %27)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load float, ptr %29, align 4, !tbaa !21
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
  %.sink31 = phi float [ %37, %22 ], [ %14, %2 ]
  %.028 = phi float [ %.sroa.speculated19, %22 ], [ %21, %2 ]
  %39 = fcmp olt float %.sink31, %3
  %40 = select i1 %39, float %.sink31, float %3
  %41 = fmul float %40, %40
  %42 = fcmp olt float %41, %.028
  %.sroa.speculated = select i1 %42, float %41, float %.028
  ret float %.sroa.speculated
}

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
  %18 = load float, ptr %11, align 4, !tbaa !21
  %19 = load float, ptr %13, align 4, !tbaa !21
  %20 = fmul float %19, 0x3FE00418A0000000
  %21 = fcmp ogt float %18, %20
  br i1 %21, label %22, label %.preheader.split69.us

22:                                               ; preds = %.split.us
  %23 = load float, ptr %9, align 4, !tbaa !21
  %24 = load float, ptr %12, align 4, !tbaa !21
  %25 = fsub float %23, %24
  %26 = load float, ptr %14, align 4, !tbaa !21
  %27 = load float, ptr %15, align 4, !tbaa !21
  %28 = fsub float %26, %27
  %29 = load float, ptr %16, align 4, !tbaa !21
  %30 = load float, ptr %17, align 4, !tbaa !21
  %31 = fsub float %29, %30
  store float %25, ptr %9, align 4, !tbaa !21
  store float %28, ptr %14, align 4, !tbaa !21
  store float %31, ptr %16, align 4, !tbaa !21
  %32 = add nsw i32 %.047.us, -1
  %33 = icmp slt i32 %.047.us, -8
  br i1 %33, label %.split68.us, label %.split.us, !llvm.loop !27

.split:                                           ; preds = %5, %53
  %.047 = phi i32 [ %64, %53 ], [ 0, %5 ]
  %34 = load float, ptr %11, align 4, !tbaa !21
  %35 = load float, ptr %13, align 4, !tbaa !21
  %36 = fmul float %35, 0x3FE00418A0000000
  %37 = fcmp ogt float %34, %36
  br i1 %37, label %53, label %.preheader.split69

.preheader.split69.us:                            ; preds = %.split.us, %42
  %.1.us = phi i32 [ %52, %42 ], [ %.047.us, %.split.us ]
  %38 = load float, ptr %11, align 4, !tbaa !21
  %39 = load float, ptr %13, align 4, !tbaa !21
  %40 = fmul float %39, 0xBFE00418A0000000
  %41 = fcmp olt float %38, %40
  br i1 %41, label %42, label %.split71.us

42:                                               ; preds = %.preheader.split69.us
  %43 = load float, ptr %9, align 4, !tbaa !21
  %44 = load float, ptr %12, align 4, !tbaa !21
  %45 = fadd float %43, %44
  %46 = load float, ptr %14, align 4, !tbaa !21
  %47 = load float, ptr %15, align 4, !tbaa !21
  %48 = fadd float %46, %47
  %49 = load float, ptr %16, align 4, !tbaa !21
  %50 = load float, ptr %17, align 4, !tbaa !21
  %51 = fadd float %49, %50
  store float %45, ptr %9, align 4, !tbaa !21
  store float %48, ptr %14, align 4, !tbaa !21
  store float %51, ptr %16, align 4, !tbaa !21
  %52 = add nsw i32 %.1.us, 1
  %exitcond83 = icmp eq i32 %52, 10
  br i1 %exitcond83, label %.split74.us, label %.preheader.split69.us, !llvm.loop !29

53:                                               ; preds = %.split
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i64 noundef %1) #20
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull %2, i32 noundef 3)
  %55 = load float, ptr %9, align 4, !tbaa !21
  %56 = load float, ptr %12, align 4, !tbaa !21
  %57 = fsub float %55, %56
  %58 = load float, ptr %14, align 4, !tbaa !21
  %59 = load float, ptr %15, align 4, !tbaa !21
  %60 = fsub float %58, %59
  %61 = load float, ptr %16, align 4, !tbaa !21
  %62 = load float, ptr %17, align 4, !tbaa !21
  %63 = fsub float %61, %62
  store float %57, ptr %9, align 4, !tbaa !21
  store float %60, ptr %14, align 4, !tbaa !21
  store float %63, ptr %16, align 4, !tbaa !21
  %64 = add nsw i32 %.047, -1
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull %2, i32 noundef 3)
  %65 = icmp slt i32 %.047, -8
  br i1 %65, label %.split68.us, label %.split, !llvm.loop !27

.split68.us:                                      ; preds = %53, %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 307, ptr noundef nonnull @.str.32, i32 noundef 10) #29
          to label %66 unwind label %67

66:                                               ; preds = %.split68.us
  unreachable

67:                                               ; preds = %.split68.us
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  br label %88

.preheader.split69:                               ; preds = %.split, %73
  %.1 = phi i32 [ %84, %73 ], [ %.047, %.split ]
  %69 = load float, ptr %11, align 4, !tbaa !21
  %70 = load float, ptr %13, align 4, !tbaa !21
  %71 = fmul float %70, 0xBFE00418A0000000
  %72 = fcmp olt float %69, %71
  br i1 %72, label %73, label %.split71.us

73:                                               ; preds = %.preheader.split69
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i64 noundef %1) #20
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull %2, i32 noundef 3)
  %75 = load float, ptr %9, align 4, !tbaa !21
  %76 = load float, ptr %12, align 4, !tbaa !21
  %77 = fadd float %75, %76
  %78 = load float, ptr %14, align 4, !tbaa !21
  %79 = load float, ptr %15, align 4, !tbaa !21
  %80 = fadd float %78, %79
  %81 = load float, ptr %16, align 4, !tbaa !21
  %82 = load float, ptr %17, align 4, !tbaa !21
  %83 = fadd float %81, %82
  store float %77, ptr %9, align 4, !tbaa !21
  store float %80, ptr %14, align 4, !tbaa !21
  store float %83, ptr %16, align 4, !tbaa !21
  %84 = add nsw i32 %.1, 1
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef nonnull %2, i32 noundef 3)
  %exitcond = icmp eq i32 %84, 10
  br i1 %exitcond, label %.split74.us, label %.preheader.split69, !llvm.loop !29

.split74.us:                                      ; preds = %73, %42
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 325, ptr noundef nonnull @.str.32, i32 noundef 10) #29
          to label %85 unwind label %86

85:                                               ; preds = %.split74.us
  unreachable

86:                                               ; preds = %.split74.us
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  br label %88

.split71.us:                                      ; preds = %.preheader.split69, %.preheader.split69.us
  %.us-phi72 = phi i32 [ %.1.us, %.preheader.split69.us ], [ %.1, %.preheader.split69 ]
  ret i32 %.us-phi72

88:                                               ; preds = %86, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %87, %86 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(121) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %5, ptr %4, align 8, !tbaa !10
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !12
  %9 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %9, ptr %6, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %12, ptr %10, align 1, !tbaa !14
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
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
  %26 = load ptr, ptr %19, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !15
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !14
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #17

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
define internal fastcc void @_ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf(ptr noundef captures(none) initializes((0, 4)) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x i32], align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca [3 x float], align 4
  %11 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #20
  store i32 %1, ptr %0, align 4, !tbaa !32
  switch i32 %1, label %15 [
    i32 4, label %12
    i32 0, label %_Z16numPbcDimensions7PbcType.exit
    i32 2, label %_Z16numPbcDimensions7PbcType.exit.thread241
    i32 3, label %_Z16numPbcDimensions7PbcType.exit
    i32 1, label %_Z16numPbcDimensions7PbcType.exit.thread
  ]

12:                                               ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ16numPbcDimensions7PbcTypeENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 115) #29
  unreachable

_Z16numPbcDimensions7PbcType.exit.thread241:      ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %13, align 4, !tbaa !33
  br label %18

_Z16numPbcDimensions7PbcType.exit.thread:         ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %14, align 4, !tbaa !33
  br label %.loopexit250.sink.split

15:                                               ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ16numPbcDimensions7PbcTypeENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 121) #29
  unreachable

_Z16numPbcDimensions7PbcType.exit:                ; preds = %4, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3, ptr %16, align 4, !tbaa !33
  %17 = icmp eq i32 %1, 1
  br i1 %17, label %.loopexit250.sink.split, label %18

18:                                               ; preds = %_Z16numPbcDimensions7PbcType.exit.thread241, %_Z16numPbcDimensions7PbcType.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load float, ptr %3, align 4, !tbaa !21
  store float %20, ptr %19, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %22, ptr %23, align 4, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %25, ptr %26, align 4, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load float, ptr %27, align 4, !tbaa !21
  store float %29, ptr %28, align 4, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load float, ptr %30, align 4, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %31, ptr %32, align 4, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %34 = load float, ptr %33, align 4, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %34, ptr %35, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load float, ptr %36, align 4, !tbaa !21
  store float %38, ptr %37, align 4, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %40 = load float, ptr %39, align 4, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %40, ptr %41, align 4, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %43 = load float, ptr %42, align 4, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %43, ptr %44, align 4, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float 0.000000e+00, ptr %45, align 4, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %46, align 4, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %47, align 4, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %53

51:                                               ; preds = %53
  %52 = tail call noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef %1, ptr noundef nonnull %3)
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %67, label %61

53:                                               ; preds = %18, %53
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %53 ]
  %54 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv, i64 %indvars.iv
  %55 = load float, ptr %54, align 4, !tbaa !21
  %56 = getelementptr inbounds nuw [3 x float], ptr %48, i64 0, i64 %indvars.iv
  store float %55, ptr %56, align 4, !tbaa !21
  %57 = fmul float %55, 5.000000e-01
  %58 = getelementptr inbounds nuw [3 x float], ptr %49, i64 0, i64 %indvars.iv
  store float %57, ptr %58, align 4, !tbaa !21
  %59 = fneg float %57
  %60 = getelementptr inbounds nuw [3 x float], ptr %50, i64 0, i64 %indvars.iv
  store float %59, ptr %60, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %51, label %53, !llvm.loop !35

61:                                               ; preds = %51
  %62 = load ptr, ptr @stderr, align 8, !tbaa !24
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.33, ptr noundef nonnull %52) #32
  %64 = load ptr, ptr @stderr, align 8, !tbaa !24
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %64, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull %3, i32 noundef 3)
  %65 = load ptr, ptr @stderr, align 8, !tbaa !24
  %66 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 27, i64 1, ptr %65) #33
  br label %.loopexit250.sink.split

67:                                               ; preds = %51
  %68 = icmp eq i32 %1, 3
  %69 = icmp ne ptr %2, null
  %or.cond = and i1 %68, %69
  br i1 %or.cond, label %78, label %.preheader257

.preheader257:                                    ; preds = %67
  %70 = icmp eq i32 %1, 2
  br i1 %69, label %.preheader257.split.us, label %.preheader257.split

.preheader257.split.us:                           ; preds = %.preheader257, %.preheader257.split.us
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %.preheader257.split.us ], [ 0, %.preheader257 ]
  %.0213259.us = phi i32 [ %spec.select363, %.preheader257.split.us ], [ 0, %.preheader257 ]
  %71 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv304
  %72 = load i32, ptr %71, align 4, !tbaa !26
  %73 = icmp eq i32 %72, 0
  %74 = icmp eq i64 %indvars.iv304, 2
  %or.cond3.us = and i1 %70, %74
  %or.cond284 = or i1 %73, %or.cond3.us
  %not.or.cond284 = xor i1 %or.cond284, true
  %spec.select = zext i1 %not.or.cond284 to i32
  %not.or.cond284365 = xor i1 %or.cond284, true
  %75 = zext i1 %not.or.cond284365 to i32
  %spec.select363 = add nuw nsw i32 %.0213259.us, %75
  %76 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv304
  store i32 %spec.select, ptr %76, align 4, !tbaa !26
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next305, 3
  br i1 %exitcond307.not, label %.split.us, label %.preheader257.split.us, !llvm.loop !36

.preheader257.split:                              ; preds = %.preheader257
  br i1 %70, label %.preheader257.split.split, label %.preheader257.split.split.us

.preheader257.split.split.us:                     ; preds = %.preheader257.split, %.preheader257.split.split.us
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %.preheader257.split.split.us ], [ 0, %.preheader257.split ]
  %77 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv294
  store i32 1, ptr %77, align 4, !tbaa !26
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next295, 3
  br i1 %exitcond299.not, label %.split.us.thread, label %.preheader257.split.split.us, !llvm.loop !36

78:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %79 unwind label %82

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %80 unwind label %84

80:                                               ; preds = %79
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 388) #29
          to label %81 unwind label %86

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
  %89 = load ptr, ptr %6, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !15
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %88
  %95 = load i64, ptr %90, align 8, !tbaa !14
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %96) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %82
  %.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %338

.split.us:                                        ; preds = %.preheader257.split.us, %.thread
  %.us-phi = phi i32 [ %98, %.thread ], [ %spec.select363, %.preheader257.split.us ]
  switch i32 %.us-phi, label %161 [
    i32 1, label %101
    i32 2, label %120
    i32 3, label %.split.us.thread
  ]

.thread:                                          ; preds = %.preheader257.split.split
  %97 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv.next301
  store i32 0, ptr %97, align 4, !tbaa !26
  br label %.split.us

.preheader257.split.split:                        ; preds = %.preheader257.split, %.preheader257.split.split
  %.0213259373 = phi i32 [ %98, %.preheader257.split.split ], [ 0, %.preheader257.split ]
  %indvars.iv300372 = phi i64 [ %indvars.iv.next301, %.preheader257.split.split ], [ 0, %.preheader257.split ]
  %98 = add nuw nsw i32 %.0213259373, 1
  %99 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv300372
  store i32 1, ptr %99, align 4, !tbaa !26
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300372, 1
  %100 = icmp eq i64 %indvars.iv.next301, 2
  br i1 %100, label %.thread, label %.preheader257.split.split

101:                                              ; preds = %.split.us
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %102, align 4, !tbaa !16
  br label %106

.preheader251:                                    ; preds = %111
  %103 = load i32, ptr %46, align 4, !tbaa !34
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph273, label %.loopexit252

.lr.ph273:                                        ; preds = %.preheader251
  %105 = zext nneg i32 %103 to i64
  br label %112

106:                                              ; preds = %101, %111
  %indvars.iv320 = phi i64 [ 0, %101 ], [ %indvars.iv.next321, %111 ]
  %107 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv320
  %108 = load i32, ptr %107, align 4, !tbaa !26
  %.not231 = icmp eq i32 %108, 0
  br i1 %.not231, label %111, label %109

109:                                              ; preds = %106
  %110 = trunc nuw nsw i64 %indvars.iv320 to i32
  store i32 %110, ptr %46, align 4, !tbaa !34
  br label %111

111:                                              ; preds = %106, %109
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next321, 3
  br i1 %exitcond323.not, label %.preheader251, label %106, !llvm.loop !37

112:                                              ; preds = %.lr.ph273, %118
  %113 = phi i32 [ 5, %.lr.ph273 ], [ %119, %118 ]
  %indvars.iv324 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next325, %118 ]
  %114 = getelementptr inbounds nuw [3 x [3 x float]], ptr %19, i64 0, i64 %105, i64 %indvars.iv324
  %115 = load float, ptr %114, align 4, !tbaa !21
  %116 = fcmp une float %115, 0.000000e+00
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 6, ptr %102, align 4, !tbaa !16
  br label %118

118:                                              ; preds = %112, %117
  %119 = phi i32 [ %113, %112 ], [ 6, %117 ]
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next325, %105
  br i1 %exitcond327.not, label %.loopexit252, label %112, !llvm.loop !38

120:                                              ; preds = %.split.us
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %121, align 4, !tbaa !16
  br label %122

122:                                              ; preds = %120, %127
  %indvars.iv308 = phi i64 [ 0, %120 ], [ %indvars.iv.next309, %127 ]
  %123 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv308
  %124 = load i32, ptr %123, align 4, !tbaa !26
  %.not226 = icmp eq i32 %124, 0
  br i1 %.not226, label %125, label %127

125:                                              ; preds = %122
  %126 = trunc nuw nsw i64 %indvars.iv308 to i32
  store i32 %126, ptr %46, align 4, !tbaa !34
  br label %127

127:                                              ; preds = %122, %125
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next309, 3
  br i1 %exitcond311.not, label %.preheader255, label %122, !llvm.loop !39

.preheader255:                                    ; preds = %127, %.loopexit254
  %128 = phi i32 [ %139, %.loopexit254 ], [ 3, %127 ]
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %.loopexit254 ], [ 0, %127 ]
  %129 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %indvars.iv316
  %130 = load i32, ptr %129, align 4, !tbaa !26
  %.not225 = icmp ne i32 %130, 0
  %131 = icmp ne i64 %indvars.iv316, 0
  %or.cond285 = and i1 %.not225, %131
  br i1 %or.cond285, label %.lr.ph, label %.loopexit254

.lr.ph:                                           ; preds = %.preheader255, %137
  %132 = phi i32 [ %138, %137 ], [ %128, %.preheader255 ]
  %indvars.iv312 = phi i64 [ %indvars.iv.next313, %137 ], [ 0, %.preheader255 ]
  %133 = getelementptr inbounds nuw [3 x [3 x float]], ptr %19, i64 0, i64 %indvars.iv316, i64 %indvars.iv312
  %134 = load float, ptr %133, align 4, !tbaa !21
  %135 = fcmp une float %134, 0.000000e+00
  br i1 %135, label %136, label %137

136:                                              ; preds = %.lr.ph
  store i32 4, ptr %121, align 4, !tbaa !16
  br label %137

137:                                              ; preds = %.lr.ph, %136
  %138 = phi i32 [ %132, %.lr.ph ], [ 4, %136 ]
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next313, %indvars.iv316
  br i1 %exitcond315.not, label %.loopexit254, label %.lr.ph, !llvm.loop !40

.loopexit254:                                     ; preds = %137, %.preheader255
  %139 = phi i32 [ %128, %.preheader255 ], [ %138, %137 ]
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next317, 3
  br i1 %exitcond319.not, label %.loopexit252, label %.preheader255, !llvm.loop !41

.split.us.thread:                                 ; preds = %.preheader257.split.split.us, %.split.us
  br i1 %68, label %153, label %140

140:                                              ; preds = %.split.us.thread
  %141 = load float, ptr %27, align 4, !tbaa !21
  %142 = fcmp une float %141, 0.000000e+00
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = load float, ptr %36, align 4, !tbaa !21
  %145 = fcmp une float %144, 0.000000e+00
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load float, ptr %39, align 4, !tbaa !21
  %148 = fcmp une float %147, 0.000000e+00
  br i1 %148, label %149, label %151

149:                                              ; preds = %146, %143, %140
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %150, align 4, !tbaa !16
  br label %.loopexit252

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %152, align 4, !tbaa !16
  br label %.loopexit252

153:                                              ; preds = %.split.us.thread
  %154 = load float, ptr %39, align 4, !tbaa !21
  %155 = fcmp une float %154, 0.000000e+00
  %156 = select i1 %155, i32 8, i32 7
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %156, ptr %157, align 4, !tbaa !16
  br i1 %155, label %158, label %.loopexit252

158:                                              ; preds = %153
  %159 = load ptr, ptr @stderr, align 8, !tbaa !24
  %160 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 71, i64 1, ptr %159) #33
  store i32 10, ptr %157, align 4, !tbaa !16
  br label %.loopexit252

161:                                              ; preds = %.split.us
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 474, ptr noundef nonnull @.str.39, i32 noundef %.us-phi) #29
          to label %162 unwind label %163

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
  br label %338

.loopexit252:                                     ; preds = %.loopexit254, %118, %.preheader251, %151, %149, %158, %153
  %165 = phi i32 [ 5, %.preheader251 ], [ 1, %151 ], [ 2, %149 ], [ 10, %158 ], [ 7, %153 ], [ %119, %118 ], [ %139, %.loopexit254 ]
  %166 = load float, ptr %3, align 4, !tbaa !21
  %167 = load float, ptr %21, align 4, !tbaa !21
  %168 = fmul float %167, %167
  %169 = tail call float @llvm.fmuladd.f32(float %166, float %166, float %168)
  %170 = load float, ptr %24, align 4, !tbaa !21
  %171 = tail call noundef float @llvm.fmuladd.f32(float %170, float %170, float %169)
  %172 = load float, ptr %27, align 4, !tbaa !21
  %173 = load float, ptr %30, align 4, !tbaa !21
  %174 = fmul float %173, %173
  %175 = tail call float @llvm.fmuladd.f32(float %172, float %172, float %174)
  %176 = load float, ptr %33, align 4, !tbaa !21
  %177 = tail call noundef float @llvm.fmuladd.f32(float %176, float %176, float %175)
  %178 = fcmp olt float %177, %171
  %.sroa.speculated23.i = select i1 %178, float %177, float %171
  %179 = fmul float %.sroa.speculated23.i, 2.500000e-01
  br i1 %70, label %_Z11max_cutoff27PbcTypePA3_Kf.exit, label %180

180:                                              ; preds = %.loopexit252
  %181 = load float, ptr %36, align 4, !tbaa !21
  %182 = load float, ptr %39, align 4, !tbaa !21
  %183 = fmul float %182, %182
  %184 = tail call float @llvm.fmuladd.f32(float %181, float %181, float %183)
  %185 = load float, ptr %42, align 4, !tbaa !21
  %186 = tail call noundef float @llvm.fmuladd.f32(float %185, float %185, float %184)
  %187 = fmul float %186, 2.500000e-01
  %188 = fcmp olt float %187, %179
  %.sroa.speculated19.i = select i1 %188, float %187, float %179
  %189 = tail call noundef float @llvm.fabs.f32(float %182)
  %190 = fsub float %173, %189
  %191 = fcmp olt float %185, %190
  %192 = select i1 %191, float %185, float %190
  br label %_Z11max_cutoff27PbcTypePA3_Kf.exit

_Z11max_cutoff27PbcTypePA3_Kf.exit:               ; preds = %.loopexit252, %180
  %.sink31.i = phi float [ %192, %180 ], [ %173, %.loopexit252 ]
  %.028.i = phi float [ %.sroa.speculated19.i, %180 ], [ %179, %.loopexit252 ]
  %193 = fcmp olt float %.sink31.i, %166
  %194 = select i1 %193, float %.sink31.i, float %166
  %195 = fmul float %194, %194
  %196 = fcmp olt float %195, %.028.i
  %.sroa.speculated.i = select i1 %196, float %195, float %.028.i
  store float %.sroa.speculated.i, ptr %45, align 4, !tbaa !22
  switch i32 %165, label %.loopexit250 [
    i32 2, label %197
    i32 4, label %197
    i32 8, label %197
  ]

197:                                              ; preds = %_Z11max_cutoff27PbcTypePA3_Kf.exit, %_Z11max_cutoff27PbcTypePA3_Kf.exit, %_Z11max_cutoff27PbcTypePA3_Kf.exit
  %198 = load ptr, ptr @debug, align 8, !tbaa !24
  %.not227 = icmp eq ptr %198, null
  br i1 %.not227, label %205, label %199

199:                                              ; preds = %197
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef nonnull %198, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull %3, i32 noundef 3)
  %200 = load ptr, ptr @debug, align 8, !tbaa !24
  %201 = load float, ptr %45, align 4, !tbaa !22
  %202 = tail call noundef float @sqrtf(float noundef %201) #20, !tbaa !26
  %203 = fpext float %202 to double
  %204 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.41, double noundef %203) #20
  br label %205

205:                                              ; preds = %199, %197
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !26
  %208 = icmp eq i32 %207, 0
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 0
  %212 = load i32, ptr %5, align 4
  %213 = icmp ne i32 %212, 0
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %220

220:                                              ; preds = %205, %.loopexit249
  %indvars.iv347 = phi i64 [ 0, %205 ], [ %indvars.iv.next348, %.loopexit249 ]
  %221 = getelementptr inbounds nuw [3 x i32], ptr @__const._ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf.order, i64 0, i64 %indvars.iv347
  %222 = load i32, ptr %221, align 4, !tbaa !26
  %223 = trunc i64 %indvars.iv347 to i32
  %224 = add i32 %223, -1
  %225 = icmp ult i32 %224, 2
  %or.cond5 = and i1 %208, %225
  br i1 %or.cond5, label %.loopexit249, label %.preheader248

.preheader248:                                    ; preds = %220
  %226 = sitofp i32 %222 to float
  br label %227

227:                                              ; preds = %.preheader248, %.loopexit
  %indvars.iv343 = phi i64 [ 0, %.preheader248 ], [ %indvars.iv.next344, %.loopexit ]
  %228 = getelementptr inbounds nuw [3 x i32], ptr @__const._ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf.order, i64 0, i64 %indvars.iv343
  %229 = load i32, ptr %228, align 4, !tbaa !26
  %230 = trunc i64 %indvars.iv343 to i32
  %231 = add i32 %230, -1
  %232 = icmp ult i32 %231, 2
  %or.cond7 = and i1 %211, %232
  br i1 %or.cond7, label %.loopexit, label %.preheader247

.preheader247:                                    ; preds = %227
  %or.cond11 = or i1 %232, %225
  %233 = sitofp i32 %229 to float
  %or.cond11.fr = freeze i1 %or.cond11
  br i1 %or.cond11.fr, label %.preheader247.split, label %.loopexit

.preheader247.split:                              ; preds = %.preheader247, %336
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %336 ], [ 0, %.preheader247 ]
  %234 = getelementptr inbounds nuw [3 x i32], ptr @__const._ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf.order, i64 0, i64 %indvars.iv339
  %235 = load i32, ptr %234, align 4, !tbaa !26
  %236 = icmp eq i64 %indvars.iv339, 0
  %or.cond9.not245 = or i1 %213, %236
  br i1 %or.cond9.not245, label %237, label %336

237:                                              ; preds = %.preheader247.split
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #20
  %238 = sitofp i32 %235 to float
  %239 = load i32, ptr %46, align 4, !tbaa !34
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %240
  br label %245

242:                                              ; preds = %269
  %243 = fmul float %276, 0x3FF00418A0000000
  %244 = fcmp olt float %243, %273
  br i1 %244, label %.preheader246, label %335

245:                                              ; preds = %237, %269
  %indvars.iv328 = phi i64 [ 0, %237 ], [ %indvars.iv.next329, %269 ]
  %.0195275 = phi float [ 0.000000e+00, %237 ], [ %276, %269 ]
  %.0196274 = phi float [ 0.000000e+00, %237 ], [ %273, %269 ]
  %246 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv328
  %247 = load float, ptr %246, align 4, !tbaa !21
  %248 = getelementptr inbounds nuw [3 x float], ptr %27, i64 0, i64 %indvars.iv328
  %249 = load float, ptr %248, align 4, !tbaa !21
  %250 = fmul float %249, %233
  %251 = tail call float @llvm.fmuladd.f32(float %238, float %247, float %250)
  %252 = getelementptr inbounds nuw [3 x float], ptr %36, i64 0, i64 %indvars.iv328
  %253 = load float, ptr %252, align 4, !tbaa !21
  %254 = tail call float @llvm.fmuladd.f32(float %226, float %253, float %251)
  %255 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv328
  store float %254, ptr %255, align 4, !tbaa !21
  %256 = icmp eq i64 %indvars.iv328, %240
  br i1 %256, label %257, label %258

257:                                              ; preds = %245
  store float 0.000000e+00, ptr %255, align 4, !tbaa !21
  store float 0.000000e+00, ptr %241, align 4, !tbaa !21
  br label %269

258:                                              ; preds = %245
  %259 = fcmp olt float %254, 0.000000e+00
  %260 = getelementptr inbounds nuw [3 x float], ptr %49, i64 0, i64 %indvars.iv328
  %261 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv328
  br i1 %259, label %262, label %266

262:                                              ; preds = %258
  %263 = fneg float %254
  %264 = load float, ptr %260, align 4, !tbaa !21
  %265 = fcmp ogt float %264, %263
  %.sroa.speculated238 = select i1 %265, float %263, float %264
  store float %.sroa.speculated238, ptr %261, align 4, !tbaa !21
  br label %269

266:                                              ; preds = %258
  %267 = load float, ptr %260, align 4, !tbaa !21
  %268 = fcmp ogt float %267, %254
  %.sroa.speculated.v = select i1 %268, float %254, float %267
  %.sroa.speculated = fneg float %.sroa.speculated.v
  store float %.sroa.speculated, ptr %261, align 4, !tbaa !21
  br label %269

269:                                              ; preds = %262, %266, %257
  %270 = phi float [ %254, %262 ], [ %254, %266 ], [ 0.000000e+00, %257 ]
  %271 = phi float [ %.sroa.speculated238, %262 ], [ %.sroa.speculated, %266 ], [ 0.000000e+00, %257 ]
  %272 = fmul float %271, %271
  %273 = fadd float %.0196274, %272
  %274 = fadd float %271, %270
  %275 = fmul float %274, %274
  %276 = fadd float %.0195275, %275
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next329, 3
  br i1 %exitcond331.not, label %242, label %245, !llvm.loop !42

277:                                              ; preds = %297
  br i1 %.1, label %298, label %335

.preheader246:                                    ; preds = %242, %297
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %297 ], [ 0, %242 ]
  %.0193279 = phi i1 [ %.1, %297 ], [ true, %242 ]
  %278 = icmp eq i64 %indvars.iv336, 0
  %279 = icmp eq i64 %indvars.iv336, 1
  %280 = select i1 %279, i32 %229, i32 %222
  %281 = select i1 %278, i32 %235, i32 %280
  %.not230 = icmp eq i32 %281, 0
  br i1 %.not230, label %297, label %.preheader

.preheader:                                       ; preds = %.preheader246
  %282 = sitofp i32 %281 to float
  %283 = fneg float %282
  br label %286

284:                                              ; preds = %286
  %285 = fcmp ugt float %296, %243
  %.2 = select i1 %285, i1 %.0193279, i1 false
  br label %297

286:                                              ; preds = %.preheader, %286
  %indvars.iv332 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next333, %286 ]
  %.0191277 = phi float [ 0.000000e+00, %.preheader ], [ %296, %286 ]
  %287 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv332
  %288 = load float, ptr %287, align 4, !tbaa !21
  %289 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv332
  %290 = load float, ptr %289, align 4, !tbaa !21
  %291 = fadd float %288, %290
  %292 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv336, i64 %indvars.iv332
  %293 = load float, ptr %292, align 4, !tbaa !21
  %294 = tail call float @llvm.fmuladd.f32(float %283, float %293, float %291)
  %295 = fmul float %294, %294
  %296 = fadd float %.0191277, %295
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next333, 3
  br i1 %exitcond335.not, label %284, label %286, !llvm.loop !43

297:                                              ; preds = %284, %.preheader246
  %.1 = phi i1 [ %.2, %284 ], [ %.0193279, %.preheader246 ]
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next337, 3
  br i1 %exitcond338.not, label %277, label %.preheader246, !llvm.loop !44

298:                                              ; preds = %277
  %299 = load i32, ptr %47, align 4, !tbaa !23
  %300 = icmp sgt i32 %299, 11
  br i1 %300, label %301, label %305

301:                                              ; preds = %298
  %302 = load ptr, ptr @stderr, align 8, !tbaa !24
  %303 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef nonnull @.str.42, i32 noundef 12) #32
  %304 = load ptr, ptr @stderr, align 8, !tbaa !24
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %304, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull %3, i32 noundef 3)
  br label %335

305:                                              ; preds = %298
  %306 = sext i32 %299 to i64
  %307 = getelementptr inbounds [12 x [3 x float]], ptr %214, i64 0, i64 %306
  %308 = load float, ptr %10, align 4, !tbaa !21
  store float %308, ptr %307, align 4, !tbaa !21
  %309 = load float, ptr %215, align 4, !tbaa !21
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store float %309, ptr %310, align 4, !tbaa !21
  %311 = load float, ptr %216, align 4, !tbaa !21
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store float %311, ptr %312, align 4, !tbaa !21
  %313 = getelementptr inbounds [12 x [3 x i32]], ptr %217, i64 0, i64 %306
  store i32 %235, ptr %313, align 4, !tbaa !26
  %.idx = mul nsw i64 %306, 12
  %314 = getelementptr i8, ptr %217, i64 %.idx
  %315 = getelementptr i8, ptr %314, i64 4
  store i32 %229, ptr %315, align 4, !tbaa !26
  %316 = getelementptr i8, ptr %314, i64 8
  store i32 %222, ptr %316, align 4, !tbaa !26
  %317 = load i32, ptr %47, align 4, !tbaa !23
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %47, align 4, !tbaa !23
  %319 = load ptr, ptr @debug, align 8, !tbaa !24
  %.not229 = icmp eq ptr %319, null
  br i1 %.not229, label %335, label %320

320:                                              ; preds = %305
  %321 = tail call noundef float @sqrtf(float noundef %273) #20, !tbaa !26
  %322 = fpext float %321 to double
  %323 = tail call noundef float @sqrtf(float noundef %276) #20, !tbaa !26
  %324 = fpext float %323 to double
  %325 = fpext float %308 to double
  %326 = fpext float %309 to double
  %327 = fpext float %311 to double
  %328 = load float, ptr %11, align 4, !tbaa !21
  %329 = fpext float %328 to double
  %330 = load float, ptr %218, align 4, !tbaa !21
  %331 = fpext float %330 to double
  %332 = load float, ptr %219, align 4, !tbaa !21
  %333 = fpext float %332 to double
  %334 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %319, ptr noundef nonnull @.str.43, i32 noundef %318, i32 noundef %235, i32 noundef %229, i32 noundef %222, double noundef %322, double noundef %324, double noundef %325, double noundef %326, double noundef %327, double noundef %329, double noundef %331, double noundef %333) #20
  br label %335

335:                                              ; preds = %277, %305, %320, %301, %242
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #20
  br label %336

336:                                              ; preds = %335, %.preheader247.split
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next340, 3
  br i1 %exitcond342.not, label %.loopexit, label %.preheader247.split, !llvm.loop !45

.loopexit:                                        ; preds = %336, %.preheader247, %227
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next344, 3
  br i1 %exitcond346.not, label %.loopexit249, label %227, !llvm.loop !46

.loopexit249:                                     ; preds = %.loopexit, %220
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next348, 3
  br i1 %exitcond350.not, label %.loopexit250, label %220, !llvm.loop !47

.loopexit250.sink.split:                          ; preds = %_Z16numPbcDimensions7PbcType.exit, %_Z16numPbcDimensions7PbcType.exit.thread, %61
  %.sink = phi i32 [ 10, %61 ], [ 9, %_Z16numPbcDimensions7PbcType.exit.thread ], [ 9, %_Z16numPbcDimensions7PbcType.exit ]
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %337, align 4, !tbaa !16
  br label %.loopexit250

.loopexit250:                                     ; preds = %.loopexit249, %.loopexit250.sink.split, %_Z11max_cutoff27PbcTypePA3_Kf.exit
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #20
  ret void

338:                                              ; preds = %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKN3gmx11BasicVectorIiEEbPA3_Kf(ptr noundef captures(ret: address, provenance) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca [3 x i32], align 4
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 1, ptr %0, align 4, !tbaa !32
  br label %41

9:                                                ; preds = %5
  %10 = icmp eq ptr %2, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call fastcc void @_ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %4)
  br label %38

12:                                               ; preds = %9
  %13 = icmp eq i32 %1, 3
  br i1 %13, label %.thread, label %17

.thread:                                          ; preds = %12
  %14 = load i32, ptr %2, align 4, !tbaa !26
  %.fr38 = freeze i32 %14
  %15 = icmp sgt i32 %.fr38, 1
  %spec.select = select i1 %15, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #20
  %16 = select i1 %3, i32 1, i32 2
  br label %.split.us.preheader

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #20
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
  store i32 0, ptr %21, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 0, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %.not.us = icmp sgt i32 %23, %20
  br i1 %.not.us, label %26, label %24

24:                                               ; preds = %.split.us
  store i32 1, ptr %21, align 4, !tbaa !26
  %25 = add nsw i32 %.02734.us, 1
  br label %26

26:                                               ; preds = %24, %.split.us
  %.1.us = phi i32 [ %25, %24 ], [ %.02734.us, %.split.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split37.us, label %.split.us, !llvm.loop !48

.split37.us:                                      ; preds = %34, %26
  %.02946 = phi i32 [ %.02947, %26 ], [ %1, %34 ]
  %.us-phi = phi i32 [ %.1.us, %26 ], [ %.1, %34 ]
  %27 = icmp sgt i32 %.us-phi, 0
  br i1 %27, label %35, label %36

.split:                                           ; preds = %17, %34
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %34 ], [ 0, %17 ]
  %.02734 = phi i32 [ %.1, %34 ], [ 0, %17 ]
  %28 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv41
  store i32 0, ptr %28, align 4, !tbaa !26
  %29 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 0, i64 %indvars.iv41
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %.not = icmp sgt i32 %30, %18
  %31 = icmp eq i64 %indvars.iv41, 2
  %or.cond = or i1 %.not, %31
  br i1 %or.cond, label %34, label %32

32:                                               ; preds = %.split
  store i32 1, ptr %28, align 4, !tbaa !26
  %33 = add nsw i32 %.02734, 1
  br label %34

34:                                               ; preds = %.split, %32
  %.1 = phi i32 [ %33, %32 ], [ %.02734, %.split ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 3
  br i1 %exitcond44.not, label %.split37.us, label %.split, !llvm.loop !48

35:                                               ; preds = %.split37.us
  call fastcc void @_ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf(ptr noundef %0, i32 noundef %.02946, ptr noundef nonnull %6, ptr noundef %4)
  br label %37

36:                                               ; preds = %.split37.us
  store i32 1, ptr %0, align 4, !tbaa !32
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #20
  br label %38

38:                                               ; preds = %37, %11
  %39 = load i32, ptr %0, align 4, !tbaa !32
  %.not33 = icmp eq i32 %39, 1
  %40 = select i1 %.not33, ptr null, ptr %0
  br label %41

41:                                               ; preds = %38, %8
  %.028 = phi ptr [ null, %8 ], [ %40, %38 ]
  ret ptr %.028
}

; Function Attrs: mustprogress uwtable
define void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 12)) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x float], align 4
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #20
  %7 = load float, ptr %1, align 4, !tbaa !21
  %8 = load float, ptr %2, align 4, !tbaa !21
  %9 = fsub float %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !21
  %14 = fsub float %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !21
  %19 = fsub float %16, %18
  store float %9, ptr %3, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %14, ptr %20, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %19, ptr %21, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !16
  switch i32 %23, label %281 [
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
  %25 = load float, ptr %24, align 4, !tbaa !21
  %26 = fcmp ogt float %9, %25
  br i1 %26, label %.lr.ph, label %.preheader235

.lr.ph:                                           ; preds = %.preheader236
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %229

.preheader231:                                    ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %33 = zext i32 %29 to i64
  br label %153

.preheader222:                                    ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %39 = zext i32 %35 to i64
  br label %129

.preheader218:                                    ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %.preheader217

.preheader210:                                    ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %.preheader209

.preheader209:                                    ; preds = %.preheader210, %._crit_edge314
  %indvars.iv367 = phi i64 [ 0, %.preheader210 ], [ %indvars.iv.next368, %._crit_edge314 ]
  %46 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv367
  %47 = getelementptr inbounds nuw [3 x float], ptr %43, i64 0, i64 %indvars.iv367
  %48 = load float, ptr %46, align 4, !tbaa !21
  %49 = load float, ptr %47, align 4, !tbaa !21
  %50 = fcmp ogt float %48, %49
  br i1 %50, label %.lr.ph310, label %.preheader

.lr.ph310:                                        ; preds = %.preheader209
  %51 = getelementptr inbounds nuw [3 x float], ptr %45, i64 0, i64 %indvars.iv367
  br label %57

.preheader:                                       ; preds = %57, %.preheader209
  %52 = phi float [ %48, %.preheader209 ], [ %60, %57 ]
  %53 = getelementptr inbounds nuw [3 x float], ptr %44, i64 0, i64 %indvars.iv367
  %54 = load float, ptr %53, align 4, !tbaa !21
  %55 = fcmp ugt float %52, %54
  br i1 %55, label %._crit_edge314, label %.lr.ph313

.lr.ph313:                                        ; preds = %.preheader
  %56 = getelementptr inbounds nuw [3 x float], ptr %45, i64 0, i64 %indvars.iv367
  br label %63

57:                                               ; preds = %.lr.ph310, %57
  %58 = phi float [ %48, %.lr.ph310 ], [ %60, %57 ]
  %59 = load float, ptr %51, align 4, !tbaa !21
  %60 = fsub float %58, %59
  store float %60, ptr %46, align 4, !tbaa !21
  %61 = load float, ptr %47, align 4, !tbaa !21
  %62 = fcmp ogt float %60, %61
  br i1 %62, label %57, label %.preheader, !llvm.loop !49

63:                                               ; preds = %.lr.ph313, %63
  %64 = phi float [ %52, %.lr.ph313 ], [ %66, %63 ]
  %65 = load float, ptr %56, align 4, !tbaa !21
  %66 = fadd float %64, %65
  store float %66, ptr %46, align 4, !tbaa !21
  %67 = load float, ptr %53, align 4, !tbaa !21
  %68 = fcmp ugt float %66, %67
  br i1 %68, label %._crit_edge314, label %63, !llvm.loop !50

._crit_edge314:                                   ; preds = %63, %.preheader
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next368, 3
  br i1 %exitcond370.not, label %.critedge, label %.preheader209, !llvm.loop !51

.preheader217:                                    ; preds = %.preheader218, %._crit_edge294
  %indvars.iv352 = phi i64 [ 2, %.preheader218 ], [ %indvars.iv.next353, %._crit_edge294 ]
  %69 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv352
  %70 = getelementptr inbounds nuw [3 x float], ptr %40, i64 0, i64 %indvars.iv352
  %71 = load float, ptr %69, align 4, !tbaa !21
  %72 = load float, ptr %70, align 4, !tbaa !21
  %73 = fcmp ogt float %71, %72
  br i1 %73, label %.preheader214.us, label %.preheader216

.preheader214.us:                                 ; preds = %.preheader217, %.preheader214.us.backedge
  %indvars.iv354 = phi i64 [ %indvars.iv354.be, %.preheader214.us.backedge ], [ %indvars.iv352, %.preheader217 ]
  %74 = getelementptr inbounds nuw [3 x [3 x float]], ptr %41, i64 0, i64 %indvars.iv352, i64 %indvars.iv354
  %75 = load float, ptr %74, align 4, !tbaa !21
  %76 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv354
  %77 = load float, ptr %76, align 4, !tbaa !21
  %78 = fsub float %77, %75
  store float %78, ptr %76, align 4, !tbaa !21
  %indvars.iv.next355 = add nsw i64 %indvars.iv354, -1
  %79 = icmp sgt i64 %indvars.iv354, 0
  br i1 %79, label %.preheader214.us.backedge, label %..loopexit215_crit_edge.us

.preheader214.us.backedge:                        ; preds = %.preheader214.us, %..loopexit215_crit_edge.us
  %indvars.iv354.be = phi i64 [ %indvars.iv.next355, %.preheader214.us ], [ %indvars.iv352, %..loopexit215_crit_edge.us ]
  br label %.preheader214.us, !llvm.loop !52

..loopexit215_crit_edge.us:                       ; preds = %.preheader214.us
  %80 = load float, ptr %69, align 4, !tbaa !21
  %81 = load float, ptr %70, align 4, !tbaa !21
  %82 = fcmp ogt float %80, %81
  br i1 %82, label %.preheader214.us.backedge, label %.preheader216

.preheader216:                                    ; preds = %..loopexit215_crit_edge.us, %.preheader217
  %83 = phi float [ %71, %.preheader217 ], [ %80, %..loopexit215_crit_edge.us ]
  %84 = getelementptr inbounds nuw [3 x float], ptr %42, i64 0, i64 %indvars.iv352
  %85 = load float, ptr %84, align 4, !tbaa !21
  %86 = fcmp ugt float %83, %85
  br i1 %86, label %._crit_edge294, label %.preheader213.us

.preheader213.us:                                 ; preds = %.preheader216, %.preheader213.us.backedge
  %indvars.iv357 = phi i64 [ %indvars.iv357.be, %.preheader213.us.backedge ], [ %indvars.iv352, %.preheader216 ]
  %87 = getelementptr inbounds nuw [3 x [3 x float]], ptr %41, i64 0, i64 %indvars.iv352, i64 %indvars.iv357
  %88 = load float, ptr %87, align 4, !tbaa !21
  %89 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv357
  %90 = load float, ptr %89, align 4, !tbaa !21
  %91 = fadd float %88, %90
  store float %91, ptr %89, align 4, !tbaa !21
  %indvars.iv.next358 = add nsw i64 %indvars.iv357, -1
  %92 = icmp sgt i64 %indvars.iv357, 0
  br i1 %92, label %.preheader213.us.backedge, label %..loopexit_crit_edge.us

.preheader213.us.backedge:                        ; preds = %.preheader213.us, %..loopexit_crit_edge.us
  %indvars.iv357.be = phi i64 [ %indvars.iv.next358, %.preheader213.us ], [ %indvars.iv352, %..loopexit_crit_edge.us ]
  br label %.preheader213.us, !llvm.loop !53

..loopexit_crit_edge.us:                          ; preds = %.preheader213.us
  %93 = load float, ptr %69, align 4, !tbaa !21
  %94 = load float, ptr %84, align 4, !tbaa !21
  %95 = fcmp ugt float %93, %94
  br i1 %95, label %._crit_edge294, label %.preheader213.us.backedge

._crit_edge294:                                   ; preds = %..loopexit_crit_edge.us, %.preheader216
  %indvars.iv.next353 = add nsw i64 %indvars.iv352, -1
  %.not373 = icmp eq i64 %indvars.iv352, 0
  br i1 %.not373, label %96, label %.preheader217, !llvm.loop !54

96:                                               ; preds = %._crit_edge294
  %97 = load float, ptr %3, align 4, !tbaa !21
  %98 = load float, ptr %20, align 4, !tbaa !21
  %99 = fmul float %98, %98
  %100 = tail call float @llvm.fmuladd.f32(float %97, float %97, float %99)
  %101 = load float, ptr %21, align 4, !tbaa !21
  %102 = tail call noundef float @llvm.fmuladd.f32(float %101, float %101, float %100)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %104 = load float, ptr %103, align 4, !tbaa !22
  %105 = fcmp ogt float %102, %104
  br i1 %105, label %.lr.ph300, label %.critedge

.lr.ph300:                                        ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %107 = load i32, ptr %106, align 4, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %smax364 = tail call i32 @llvm.smax.i32(i32 %107, i32 0)
  %wide.trip.count365 = zext nneg i32 %smax364 to i64
  br label %109

109:                                              ; preds = %.lr.ph300, %126
  %110 = phi float [ %104, %.lr.ph300 ], [ %127, %126 ]
  %indvars.iv361 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next362, %126 ]
  %.0188298 = phi float [ %102, %.lr.ph300 ], [ %.1189, %126 ]
  %exitcond366.not = icmp eq i64 %indvars.iv361, %wide.trip.count365
  br i1 %exitcond366.not, label %.critedge, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw [12 x [3 x float]], ptr %108, i64 0, i64 %indvars.iv361
  %113 = load float, ptr %112, align 4, !tbaa !21
  %114 = fadd float %97, %113
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %116 = load float, ptr %115, align 4, !tbaa !21
  %117 = fadd float %98, %116
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %119 = load float, ptr %118, align 4, !tbaa !21
  %120 = fadd float %101, %119
  %121 = fmul float %117, %117
  %122 = tail call float @llvm.fmuladd.f32(float %114, float %114, float %121)
  %123 = tail call noundef float @llvm.fmuladd.f32(float %120, float %120, float %122)
  %124 = fcmp olt float %123, %.0188298
  br i1 %124, label %125, label %126

125:                                              ; preds = %111
  store float %114, ptr %3, align 4, !tbaa !21
  store float %117, ptr %20, align 4, !tbaa !21
  store float %120, ptr %21, align 4, !tbaa !21
  %.pre371 = load float, ptr %103, align 4, !tbaa !22
  br label %126

126:                                              ; preds = %125, %111
  %127 = phi float [ %.pre371, %125 ], [ %110, %111 ]
  %.1189 = phi float [ %123, %125 ], [ %.0188298, %111 ]
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %128 = fcmp ogt float %.1189, %127
  br i1 %128, label %109, label %.critedge, !llvm.loop !55

129:                                              ; preds = %.preheader222, %.loopexit220
  %indvars.iv348 = phi i64 [ 0, %.preheader222 ], [ %indvars.iv.next349, %.loopexit220 ]
  %.not205 = icmp eq i64 %indvars.iv348, %39
  br i1 %.not205, label %.loopexit220, label %.preheader221

.preheader221:                                    ; preds = %129
  %130 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv348
  %131 = getelementptr inbounds nuw [3 x float], ptr %36, i64 0, i64 %indvars.iv348
  %132 = load float, ptr %130, align 4, !tbaa !21
  %133 = load float, ptr %131, align 4, !tbaa !21
  %134 = fcmp ogt float %132, %133
  br i1 %134, label %.lr.ph281, label %.preheader219

.lr.ph281:                                        ; preds = %.preheader221
  %135 = getelementptr inbounds nuw [3 x float], ptr %37, i64 0, i64 %indvars.iv348
  br label %141

.preheader219:                                    ; preds = %141, %.preheader221
  %136 = phi float [ %132, %.preheader221 ], [ %144, %141 ]
  %137 = getelementptr inbounds nuw [3 x float], ptr %38, i64 0, i64 %indvars.iv348
  %138 = load float, ptr %137, align 4, !tbaa !21
  %139 = fcmp ugt float %136, %138
  br i1 %139, label %.loopexit220, label %.lr.ph284

.lr.ph284:                                        ; preds = %.preheader219
  %140 = getelementptr inbounds nuw [3 x float], ptr %37, i64 0, i64 %indvars.iv348
  br label %147

141:                                              ; preds = %.lr.ph281, %141
  %142 = phi float [ %132, %.lr.ph281 ], [ %144, %141 ]
  %143 = load float, ptr %135, align 4, !tbaa !21
  %144 = fsub float %142, %143
  store float %144, ptr %130, align 4, !tbaa !21
  %145 = load float, ptr %131, align 4, !tbaa !21
  %146 = fcmp ogt float %144, %145
  br i1 %146, label %141, label %.preheader219, !llvm.loop !56

147:                                              ; preds = %.lr.ph284, %147
  %148 = phi float [ %136, %.lr.ph284 ], [ %150, %147 ]
  %149 = load float, ptr %140, align 4, !tbaa !21
  %150 = fadd float %148, %149
  store float %150, ptr %130, align 4, !tbaa !21
  %151 = load float, ptr %137, align 4, !tbaa !21
  %152 = fcmp ugt float %150, %151
  br i1 %152, label %.loopexit220, label %147, !llvm.loop !57

.loopexit220:                                     ; preds = %147, %.preheader219, %129
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next349, 3
  br i1 %exitcond351.not, label %.critedge, label %129, !llvm.loop !58

153:                                              ; preds = %.preheader231, %182
  %indvars.iv331 = phi i64 [ 2, %.preheader231 ], [ %indvars.iv.next332, %182 ]
  %.2190270 = phi float [ 0.000000e+00, %.preheader231 ], [ %.3191, %182 ]
  %.not204 = icmp eq i64 %indvars.iv331, %33
  br i1 %.not204, label %182, label %.preheader230

.preheader230:                                    ; preds = %153
  %154 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv331
  %155 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv331
  %156 = load float, ptr %154, align 4, !tbaa !21
  %157 = load float, ptr %155, align 4, !tbaa !21
  %158 = fcmp ogt float %156, %157
  br i1 %158, label %.preheader227.us, label %.preheader229

.preheader227.us:                                 ; preds = %.preheader230, %.preheader227.us.backedge
  %indvars.iv333 = phi i64 [ %indvars.iv333.be, %.preheader227.us.backedge ], [ %indvars.iv331, %.preheader230 ]
  %159 = getelementptr inbounds nuw [3 x [3 x float]], ptr %31, i64 0, i64 %indvars.iv331, i64 %indvars.iv333
  %160 = load float, ptr %159, align 4, !tbaa !21
  %161 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv333
  %162 = load float, ptr %161, align 4, !tbaa !21
  %163 = fsub float %162, %160
  store float %163, ptr %161, align 4, !tbaa !21
  %indvars.iv.next334 = add nsw i64 %indvars.iv333, -1
  %164 = icmp sgt i64 %indvars.iv333, 0
  br i1 %164, label %.preheader227.us.backedge, label %..loopexit228_crit_edge.us

.preheader227.us.backedge:                        ; preds = %.preheader227.us, %..loopexit228_crit_edge.us
  %indvars.iv333.be = phi i64 [ %indvars.iv.next334, %.preheader227.us ], [ %indvars.iv331, %..loopexit228_crit_edge.us ]
  br label %.preheader227.us, !llvm.loop !59

..loopexit228_crit_edge.us:                       ; preds = %.preheader227.us
  %165 = load float, ptr %154, align 4, !tbaa !21
  %166 = load float, ptr %155, align 4, !tbaa !21
  %167 = fcmp ogt float %165, %166
  br i1 %167, label %.preheader227.us.backedge, label %.preheader229

.preheader229:                                    ; preds = %..loopexit228_crit_edge.us, %.preheader230
  %168 = phi float [ %156, %.preheader230 ], [ %165, %..loopexit228_crit_edge.us ]
  %169 = getelementptr inbounds nuw [3 x float], ptr %32, i64 0, i64 %indvars.iv331
  %170 = load float, ptr %169, align 4, !tbaa !21
  %171 = fcmp ugt float %168, %170
  br i1 %171, label %._crit_edge267, label %.preheader225.us

.preheader225.us:                                 ; preds = %.preheader229, %.preheader225.us.backedge
  %indvars.iv336 = phi i64 [ %indvars.iv336.be, %.preheader225.us.backedge ], [ %indvars.iv331, %.preheader229 ]
  %172 = getelementptr inbounds nuw [3 x [3 x float]], ptr %31, i64 0, i64 %indvars.iv331, i64 %indvars.iv336
  %173 = load float, ptr %172, align 4, !tbaa !21
  %174 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv336
  %175 = load float, ptr %174, align 4, !tbaa !21
  %176 = fadd float %173, %175
  store float %176, ptr %174, align 4, !tbaa !21
  %indvars.iv.next337 = add nsw i64 %indvars.iv336, -1
  %177 = icmp sgt i64 %indvars.iv336, 0
  br i1 %177, label %.preheader225.us.backedge, label %..loopexit226_crit_edge.us

.preheader225.us.backedge:                        ; preds = %.preheader225.us, %..loopexit226_crit_edge.us
  %indvars.iv336.be = phi i64 [ %indvars.iv.next337, %.preheader225.us ], [ %indvars.iv331, %..loopexit226_crit_edge.us ]
  br label %.preheader225.us, !llvm.loop !60

..loopexit226_crit_edge.us:                       ; preds = %.preheader225.us
  %178 = load float, ptr %154, align 4, !tbaa !21
  %179 = load float, ptr %169, align 4, !tbaa !21
  %180 = fcmp ugt float %178, %179
  br i1 %180, label %._crit_edge267, label %.preheader225.us.backedge

._crit_edge267:                                   ; preds = %..loopexit226_crit_edge.us, %.preheader229
  %.lcssa244 = phi float [ %168, %.preheader229 ], [ %178, %..loopexit226_crit_edge.us ]
  %181 = tail call float @llvm.fmuladd.f32(float %.lcssa244, float %.lcssa244, float %.2190270)
  br label %182

182:                                              ; preds = %153, %._crit_edge267
  %.3191 = phi float [ %181, %._crit_edge267 ], [ %.2190270, %153 ]
  %indvars.iv.next332 = add nsw i64 %indvars.iv331, -1
  %.not372 = icmp eq i64 %indvars.iv331, 0
  br i1 %.not372, label %183, label %153, !llvm.loop !61

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %185 = load float, ptr %184, align 4, !tbaa !22
  %186 = fcmp ogt float %.3191, %185
  br i1 %186, label %187, label %.critedge

187:                                              ; preds = %183
  %188 = load float, ptr %3, align 4, !tbaa !21
  %189 = load float, ptr %20, align 4, !tbaa !21
  %190 = load float, ptr %21, align 4, !tbaa !21
  %191 = fmul float %189, %189
  %192 = tail call float @llvm.fmuladd.f32(float %188, float %188, float %191)
  %193 = tail call noundef float @llvm.fmuladd.f32(float %190, float %190, float %192)
  %194 = fcmp ogt float %193, %185
  br i1 %194, label %.lr.ph279, label %.critedge

.lr.ph279:                                        ; preds = %187
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %196 = load i32, ptr %195, align 4, !tbaa !23
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %196, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %200

200:                                              ; preds = %.lr.ph279, %221
  %201 = phi float [ %185, %.lr.ph279 ], [ %222, %221 ]
  %indvars.iv344 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next345, %221 ]
  %.4192276 = phi float [ %193, %.lr.ph279 ], [ %.5193, %221 ]
  %exitcond347.not = icmp eq i64 %indvars.iv344, %wide.trip.count
  br i1 %exitcond347.not, label %.critedge, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw [12 x [3 x float]], ptr %197, i64 0, i64 %indvars.iv344
  %204 = load float, ptr %203, align 4, !tbaa !21
  %205 = fadd float %188, %204
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %207 = load float, ptr %206, align 4, !tbaa !21
  %208 = fadd float %189, %207
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %210 = load float, ptr %209, align 4, !tbaa !21
  %211 = fadd float %190, %210
  store float %205, ptr %5, align 4, !tbaa !21
  store float %208, ptr %198, align 4, !tbaa !21
  store float %211, ptr %199, align 4, !tbaa !21
  br label %212

212:                                              ; preds = %202, %217
  %indvars.iv340 = phi i64 [ 0, %202 ], [ %indvars.iv.next341, %217 ]
  %.0186274 = phi float [ 0.000000e+00, %202 ], [ %.1187, %217 ]
  %.not = icmp eq i64 %indvars.iv340, %33
  br i1 %.not, label %217, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv340
  %215 = load float, ptr %214, align 4, !tbaa !21
  %216 = tail call float @llvm.fmuladd.f32(float %215, float %215, float %.0186274)
  br label %217

217:                                              ; preds = %212, %213
  %.1187 = phi float [ %216, %213 ], [ %.0186274, %212 ]
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next341, 3
  br i1 %exitcond343.not, label %218, label %212, !llvm.loop !62

218:                                              ; preds = %217
  %219 = fcmp olt float %.1187, %.4192276
  br i1 %219, label %220, label %221

220:                                              ; preds = %218
  store float %205, ptr %3, align 4, !tbaa !21
  store float %208, ptr %20, align 4, !tbaa !21
  store float %211, ptr %21, align 4, !tbaa !21
  %.pre = load float, ptr %184, align 4, !tbaa !22
  br label %221

221:                                              ; preds = %220, %218
  %222 = phi float [ %.pre, %220 ], [ %201, %218 ]
  %.5193 = phi float [ %.1187, %220 ], [ %.4192276, %218 ]
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %223 = fcmp ogt float %.5193, %222
  br i1 %223, label %200, label %.critedge, !llvm.loop !63

.preheader235:                                    ; preds = %229, %.preheader236
  %224 = phi float [ %9, %.preheader236 ], [ %232, %229 ]
  %.0184.lcssa = phi i1 [ false, %.preheader236 ], [ %233, %229 ]
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %226 = load float, ptr %225, align 4, !tbaa !21
  %227 = fcmp ugt float %224, %226
  br i1 %227, label %._crit_edge, label %.lr.ph251

.lr.ph251:                                        ; preds = %.preheader235
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %236

229:                                              ; preds = %.lr.ph, %229
  %230 = phi float [ %9, %.lr.ph ], [ %232, %229 ]
  %.0184249 = phi i1 [ false, %.lr.ph ], [ %233, %229 ]
  %231 = load float, ptr %27, align 4, !tbaa !21
  %232 = fsub float %230, %231
  store float %232, ptr %3, align 4, !tbaa !21
  %233 = xor i1 %.0184249, true
  %234 = load float, ptr %24, align 4, !tbaa !21
  %235 = fcmp ogt float %232, %234
  br i1 %235, label %229, label %.preheader235, !llvm.loop !64

236:                                              ; preds = %.lr.ph251, %236
  %237 = phi float [ %224, %.lr.ph251 ], [ %239, %236 ]
  %.1185250 = phi i1 [ %.0184.lcssa, %.lr.ph251 ], [ %240, %236 ]
  %238 = load float, ptr %228, align 4, !tbaa !21
  %239 = fadd float %237, %238
  store float %239, ptr %3, align 4, !tbaa !21
  %240 = xor i1 %.1185250, true
  %241 = load float, ptr %225, align 4, !tbaa !21
  %242 = fcmp ugt float %239, %241
  br i1 %242, label %._crit_edge, label %236, !llvm.loop !65

._crit_edge:                                      ; preds = %236, %.preheader235
  %.1185.lcssa = phi i1 [ %.0184.lcssa, %.preheader235 ], [ %240, %236 ]
  br i1 %.1185.lcssa, label %243, label %256

243:                                              ; preds = %._crit_edge
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %245 = load float, ptr %244, align 4, !tbaa !21
  %246 = load float, ptr %10, align 4, !tbaa !21
  %247 = fsub float %245, %246
  %248 = load float, ptr %12, align 4, !tbaa !21
  %249 = fsub float %247, %248
  store float %249, ptr %20, align 4, !tbaa !21
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %251 = load float, ptr %250, align 4, !tbaa !21
  %252 = load float, ptr %15, align 4, !tbaa !21
  %253 = fsub float %251, %252
  %254 = load float, ptr %17, align 4, !tbaa !21
  %255 = fsub float %253, %254
  store float %255, ptr %21, align 4, !tbaa !21
  br label %256

256:                                              ; preds = %243, %._crit_edge
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %.preheader233

.preheader233:                                    ; preds = %256, %._crit_edge257
  %indvars.iv = phi i64 [ 1, %256 ], [ %indvars.iv.next, %._crit_edge257 ]
  %258 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %259 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv
  %260 = load float, ptr %258, align 4, !tbaa !21
  %261 = load float, ptr %259, align 4, !tbaa !21
  %262 = fcmp ogt float %260, %261
  br i1 %262, label %.lr.ph253, label %.preheader232

.lr.ph253:                                        ; preds = %.preheader233
  %263 = getelementptr inbounds nuw [3 x float], ptr %257, i64 0, i64 %indvars.iv
  br label %269

.preheader232:                                    ; preds = %269, %.preheader233
  %264 = phi float [ %260, %.preheader233 ], [ %272, %269 ]
  %265 = getelementptr inbounds nuw [3 x float], ptr %225, i64 0, i64 %indvars.iv
  %266 = load float, ptr %265, align 4, !tbaa !21
  %267 = fcmp ugt float %264, %266
  br i1 %267, label %._crit_edge257, label %.lr.ph256

.lr.ph256:                                        ; preds = %.preheader232
  %268 = getelementptr inbounds nuw [3 x float], ptr %257, i64 0, i64 %indvars.iv
  br label %275

269:                                              ; preds = %.lr.ph253, %269
  %270 = phi float [ %260, %.lr.ph253 ], [ %272, %269 ]
  %271 = load float, ptr %263, align 4, !tbaa !21
  %272 = fsub float %270, %271
  store float %272, ptr %258, align 4, !tbaa !21
  %273 = load float, ptr %259, align 4, !tbaa !21
  %274 = fcmp ogt float %272, %273
  br i1 %274, label %269, label %.preheader232, !llvm.loop !66

275:                                              ; preds = %.lr.ph256, %275
  %276 = phi float [ %264, %.lr.ph256 ], [ %278, %275 ]
  %277 = load float, ptr %268, align 4, !tbaa !21
  %278 = fadd float %276, %277
  store float %278, ptr %258, align 4, !tbaa !21
  %279 = load float, ptr %265, align 4, !tbaa !21
  %280 = fcmp ugt float %278, %279
  br i1 %280, label %._crit_edge257, label %275, !llvm.loop !67

._crit_edge257:                                   ; preds = %275, %.preheader232
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge, label %.preheader233, !llvm.loop !68

281:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 833, ptr noundef nonnull @.str.44) #29
          to label %282 unwind label %283

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %281
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #20
  resume { ptr, i32 } %284

.critedge:                                        ; preds = %._crit_edge257, %200, %221, %.loopexit220, %109, %126, %._crit_edge314, %187, %4, %4, %183, %96
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483646, -2147483648) i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 12)) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #20
  %9 = load float, ptr %1, align 4, !tbaa !21
  %10 = load float, ptr %2, align 4, !tbaa !21
  %11 = fsub float %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !21
  %16 = fsub float %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !21
  %21 = fsub float %18, %20
  store float %11, ptr %3, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %16, ptr %22, align 4, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %21, ptr %23, align 4, !tbaa !21
  store i32 0, ptr %6, align 4, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %24, align 4, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %25, align 4, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !16
  switch i32 %27, label %437 [
    i32 1, label %.preheader
    i32 2, label %.preheader320
    i32 3, label %.preheader321
    i32 4, label %.preheader326
    i32 5, label %310
    i32 6, label %341
    i32 7, label %384
    i32 9, label %.critedge
    i32 10, label %.critedge
  ]

.preheader326:                                    ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = zext i32 %29 to i64
  br label %195

.preheader321:                                    ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = zext i32 %35 to i64
  br label %172

.preheader320:                                    ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %68

.preheader:                                       ; preds = %4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %46

46:                                               ; preds = %.preheader, %67
  %indvars.iv447 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next448, %67 ]
  %47 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv447
  %48 = load float, ptr %47, align 4, !tbaa !21
  %49 = getelementptr inbounds nuw [3 x float], ptr %43, i64 0, i64 %indvars.iv447
  %50 = load float, ptr %49, align 4, !tbaa !21
  %51 = fcmp ogt float %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw [3 x float], ptr %45, i64 0, i64 %indvars.iv447
  %54 = load float, ptr %53, align 4, !tbaa !21
  %55 = fsub float %48, %54
  br label %.sink.split

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw [3 x float], ptr %44, i64 0, i64 %indvars.iv447
  %58 = load float, ptr %57, align 4, !tbaa !21
  %59 = fcmp ugt float %48, %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw [3 x float], ptr %45, i64 0, i64 %indvars.iv447
  %62 = load float, ptr %61, align 4, !tbaa !21
  %63 = fadd float %48, %62
  br label %.sink.split

.sink.split:                                      ; preds = %60, %52
  %.sink = phi float [ %55, %52 ], [ %63, %60 ]
  %.sink460 = phi i32 [ -1, %52 ], [ 1, %60 ]
  store float %.sink, ptr %47, align 4, !tbaa !21
  %64 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv447
  %65 = load i32, ptr %64, align 4, !tbaa !26
  %66 = add nsw i32 %65, %.sink460
  store i32 %66, ptr %64, align 4, !tbaa !26
  br label %67

67:                                               ; preds = %.sink.split, %56
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next448, 3
  br i1 %exitcond450.not, label %.critedge, label %46, !llvm.loop !69

68:                                               ; preds = %.preheader320, %93
  %indvars.iv432 = phi i64 [ 2, %.preheader320 ], [ %indvars.iv.next433, %93 ]
  %69 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv432
  %70 = load float, ptr %69, align 4, !tbaa !21
  %71 = getelementptr inbounds nuw [3 x float], ptr %40, i64 0, i64 %indvars.iv432
  %72 = load float, ptr %71, align 4, !tbaa !21
  %73 = fcmp ogt float %70, %72
  br i1 %73, label %.lr.ph358, label %80

.lr.ph358:                                        ; preds = %68, %.lr.ph358
  %indvars.iv437 = phi i64 [ %indvars.iv.next438, %.lr.ph358 ], [ %indvars.iv432, %68 ]
  %74 = getelementptr inbounds nuw [3 x [3 x float]], ptr %42, i64 0, i64 %indvars.iv432, i64 %indvars.iv437
  %75 = load float, ptr %74, align 4, !tbaa !21
  %76 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv437
  %77 = load float, ptr %76, align 4, !tbaa !21
  %78 = fsub float %77, %75
  store float %78, ptr %76, align 4, !tbaa !21
  %indvars.iv.next438 = add nsw i64 %indvars.iv437, -1
  %79 = icmp sgt i64 %indvars.iv437, 0
  br i1 %79, label %.lr.ph358, label %.sink.split461, !llvm.loop !70

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw [3 x float], ptr %41, i64 0, i64 %indvars.iv432
  %82 = load float, ptr %81, align 4, !tbaa !21
  %83 = fcmp ugt float %70, %82
  br i1 %83, label %93, label %.lr.ph355

.lr.ph355:                                        ; preds = %80, %.lr.ph355
  %indvars.iv434 = phi i64 [ %indvars.iv.next435, %.lr.ph355 ], [ %indvars.iv432, %80 ]
  %84 = getelementptr inbounds nuw [3 x [3 x float]], ptr %42, i64 0, i64 %indvars.iv432, i64 %indvars.iv434
  %85 = load float, ptr %84, align 4, !tbaa !21
  %86 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv434
  %87 = load float, ptr %86, align 4, !tbaa !21
  %88 = fadd float %85, %87
  store float %88, ptr %86, align 4, !tbaa !21
  %indvars.iv.next435 = add nsw i64 %indvars.iv434, -1
  %89 = icmp sgt i64 %indvars.iv434, 0
  br i1 %89, label %.lr.ph355, label %.sink.split461, !llvm.loop !71

.sink.split461:                                   ; preds = %.lr.ph355, %.lr.ph358
  %.sink465 = phi i32 [ -1, %.lr.ph358 ], [ 1, %.lr.ph355 ]
  %90 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv432
  %91 = load i32, ptr %90, align 4, !tbaa !26
  %92 = add nsw i32 %91, %.sink465
  store i32 %92, ptr %90, align 4, !tbaa !26
  br label %93

93:                                               ; preds = %.sink.split461, %80
  %indvars.iv.next433 = add nsw i64 %indvars.iv432, -1
  %94 = icmp ugt i64 %indvars.iv432, 1
  br i1 %94, label %68, label %95, !llvm.loop !72

95:                                               ; preds = %93
  %96 = load float, ptr %3, align 4, !tbaa !21
  %97 = load float, ptr %40, align 4, !tbaa !21
  %98 = fcmp ogt float %96, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %101 = load float, ptr %100, align 4, !tbaa !21
  %102 = fsub float %96, %101
  store float %102, ptr %3, align 4, !tbaa !21
  store i32 -1, ptr %6, align 4, !tbaa !26
  %103 = load float, ptr %40, align 4, !tbaa !21
  %104 = fcmp ogt float %102, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %99
  %106 = load float, ptr %100, align 4, !tbaa !21
  %107 = fsub float %102, %106
  br label %.sink.split467

108:                                              ; preds = %95
  %109 = load float, ptr %41, align 4, !tbaa !21
  %110 = fcmp ugt float %96, %109
  br i1 %110, label %120, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %113 = load float, ptr %112, align 4, !tbaa !21
  %114 = fadd float %96, %113
  store float %114, ptr %3, align 4, !tbaa !21
  store i32 1, ptr %6, align 4, !tbaa !26
  %115 = load float, ptr %41, align 4, !tbaa !21
  %116 = fcmp ugt float %114, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %111
  %118 = load float, ptr %112, align 4, !tbaa !21
  %119 = fadd float %114, %118
  br label %.sink.split467

.sink.split467:                                   ; preds = %105, %117
  %.sink469 = phi float [ %119, %117 ], [ %107, %105 ]
  %.sink468 = phi i32 [ 2, %117 ], [ -2, %105 ]
  store float %.sink469, ptr %3, align 4, !tbaa !21
  store i32 %.sink468, ptr %6, align 4, !tbaa !26
  br label %120

120:                                              ; preds = %.sink.split467, %108, %111, %99
  %121 = phi float [ %96, %108 ], [ %114, %111 ], [ %102, %99 ], [ %.sink469, %.sink.split467 ]
  %122 = load float, ptr %22, align 4, !tbaa !21
  %123 = fmul float %122, %122
  %124 = tail call float @llvm.fmuladd.f32(float %121, float %121, float %123)
  %125 = load float, ptr %23, align 4, !tbaa !21
  %126 = tail call noundef float @llvm.fmuladd.f32(float %125, float %125, float %124)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %128 = load float, ptr %127, align 4, !tbaa !22
  %129 = fcmp ogt float %126, %128
  br i1 %129, label %.lr.ph373, label %.critedge

.lr.ph373:                                        ; preds = %120
  %130 = load i32, ptr %6, align 4, !tbaa !26
  %131 = load i32, ptr %24, align 4, !tbaa !26
  %132 = load i32, ptr %25, align 4, !tbaa !26
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %134 = load i32, ptr %133, align 4, !tbaa !23
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %smax444 = tail call i32 @llvm.smax.i32(i32 %134, i32 0)
  %wide.trip.count445 = zext nneg i32 %smax444 to i64
  br label %137

137:                                              ; preds = %.lr.ph373, %166
  %138 = phi float [ %128, %.lr.ph373 ], [ %167, %166 ]
  %indvars.iv441 = phi i64 [ 0, %.lr.ph373 ], [ %indvars.iv.next442, %166 ]
  %.0267371 = phi float [ %126, %.lr.ph373 ], [ %.1268, %166 ]
  %139 = phi i32 [ %130, %.lr.ph373 ], [ %170, %166 ]
  %140 = phi i32 [ %131, %.lr.ph373 ], [ %169, %166 ]
  %141 = phi i32 [ %132, %.lr.ph373 ], [ %168, %166 ]
  %exitcond446.not = icmp eq i64 %indvars.iv441, %wide.trip.count445
  br i1 %exitcond446.not, label %.critedge.loopexit317, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw [12 x [3 x float]], ptr %135, i64 0, i64 %indvars.iv441
  %144 = load float, ptr %143, align 4, !tbaa !21
  %145 = fadd float %121, %144
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %147 = load float, ptr %146, align 4, !tbaa !21
  %148 = fadd float %122, %147
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %150 = load float, ptr %149, align 4, !tbaa !21
  %151 = fadd float %125, %150
  %152 = fmul float %148, %148
  %153 = tail call float @llvm.fmuladd.f32(float %145, float %145, float %152)
  %154 = tail call noundef float @llvm.fmuladd.f32(float %151, float %151, float %153)
  %155 = fcmp olt float %154, %.0267371
  br i1 %155, label %156, label %166

156:                                              ; preds = %142
  store float %145, ptr %3, align 4, !tbaa !21
  store float %148, ptr %22, align 4, !tbaa !21
  store float %151, ptr %23, align 4, !tbaa !21
  %157 = getelementptr inbounds nuw [12 x [3 x i32]], ptr %136, i64 0, i64 %indvars.iv441
  %158 = load i32, ptr %157, align 4, !tbaa !26
  %159 = add nsw i32 %158, %130
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !26
  %162 = add nsw i32 %161, %131
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !26
  %165 = add nsw i32 %164, %132
  %.pre452 = load float, ptr %127, align 4, !tbaa !22
  br label %166

166:                                              ; preds = %156, %142
  %167 = phi float [ %.pre452, %156 ], [ %138, %142 ]
  %168 = phi i32 [ %165, %156 ], [ %141, %142 ]
  %169 = phi i32 [ %162, %156 ], [ %140, %142 ]
  %170 = phi i32 [ %159, %156 ], [ %139, %142 ]
  %.1268 = phi float [ %154, %156 ], [ %.0267371, %142 ]
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %171 = fcmp ogt float %.1268, %167
  br i1 %171, label %137, label %.critedge.loopexit317, !llvm.loop !73

172:                                              ; preds = %.preheader321, %194
  %indvars.iv428 = phi i64 [ 0, %.preheader321 ], [ %indvars.iv.next429, %194 ]
  %.not305 = icmp eq i64 %indvars.iv428, %39
  br i1 %.not305, label %194, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv428
  %175 = load float, ptr %174, align 4, !tbaa !21
  %176 = getelementptr inbounds nuw [3 x float], ptr %36, i64 0, i64 %indvars.iv428
  %177 = load float, ptr %176, align 4, !tbaa !21
  %178 = fcmp ogt float %175, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw [3 x float], ptr %38, i64 0, i64 %indvars.iv428
  %181 = load float, ptr %180, align 4, !tbaa !21
  %182 = fsub float %175, %181
  br label %.sink.split470

183:                                              ; preds = %173
  %184 = getelementptr inbounds nuw [3 x float], ptr %37, i64 0, i64 %indvars.iv428
  %185 = load float, ptr %184, align 4, !tbaa !21
  %186 = fcmp ugt float %175, %185
  br i1 %186, label %194, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw [3 x float], ptr %38, i64 0, i64 %indvars.iv428
  %189 = load float, ptr %188, align 4, !tbaa !21
  %190 = fadd float %175, %189
  br label %.sink.split470

.sink.split470:                                   ; preds = %179, %187
  %.sink476 = phi float [ %190, %187 ], [ %182, %179 ]
  %.sink474 = phi i32 [ 1, %187 ], [ -1, %179 ]
  store float %.sink476, ptr %174, align 4, !tbaa !21
  %191 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv428
  %192 = load i32, ptr %191, align 4, !tbaa !26
  %193 = add nsw i32 %192, %.sink474
  store i32 %193, ptr %191, align 4, !tbaa !26
  br label %194

194:                                              ; preds = %.sink.split470, %172, %183
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next429, 3
  br i1 %exitcond431.not, label %.critedge, label %172, !llvm.loop !74

195:                                              ; preds = %.preheader326, %224
  %indvars.iv411 = phi i64 [ 2, %.preheader326 ], [ %indvars.iv.next412, %224 ]
  %.2336 = phi float [ 0.000000e+00, %.preheader326 ], [ %.3, %224 ]
  %.not304 = icmp eq i64 %indvars.iv411, %33
  br i1 %.not304, label %224, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv411
  %198 = load float, ptr %197, align 4, !tbaa !21
  %199 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv411
  %200 = load float, ptr %199, align 4, !tbaa !21
  %201 = fcmp ogt float %198, %200
  br i1 %201, label %.lr.ph331, label %208

.lr.ph331:                                        ; preds = %196, %.lr.ph331
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %.lr.ph331 ], [ %indvars.iv411, %196 ]
  %202 = getelementptr inbounds nuw [3 x [3 x float]], ptr %32, i64 0, i64 %indvars.iv411, i64 %indvars.iv416
  %203 = load float, ptr %202, align 4, !tbaa !21
  %204 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv416
  %205 = load float, ptr %204, align 4, !tbaa !21
  %206 = fsub float %205, %203
  store float %206, ptr %204, align 4, !tbaa !21
  %indvars.iv.next417 = add nsw i64 %indvars.iv416, -1
  %207 = icmp sgt i64 %indvars.iv416, 0
  br i1 %207, label %.lr.ph331, label %.sink.split477, !llvm.loop !75

208:                                              ; preds = %196
  %209 = getelementptr inbounds nuw [3 x float], ptr %31, i64 0, i64 %indvars.iv411
  %210 = load float, ptr %209, align 4, !tbaa !21
  %211 = fcmp ugt float %198, %210
  br i1 %211, label %221, label %.lr.ph

.lr.ph:                                           ; preds = %208, %.lr.ph
  %indvars.iv413 = phi i64 [ %indvars.iv.next414, %.lr.ph ], [ %indvars.iv411, %208 ]
  %212 = getelementptr inbounds nuw [3 x [3 x float]], ptr %32, i64 0, i64 %indvars.iv411, i64 %indvars.iv413
  %213 = load float, ptr %212, align 4, !tbaa !21
  %214 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv413
  %215 = load float, ptr %214, align 4, !tbaa !21
  %216 = fadd float %213, %215
  store float %216, ptr %214, align 4, !tbaa !21
  %indvars.iv.next414 = add nsw i64 %indvars.iv413, -1
  %217 = icmp sgt i64 %indvars.iv413, 0
  br i1 %217, label %.lr.ph, label %.sink.split477, !llvm.loop !76

.sink.split477:                                   ; preds = %.lr.ph, %.lr.ph331
  %.sink481 = phi i32 [ -1, %.lr.ph331 ], [ 1, %.lr.ph ]
  %218 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv411
  %219 = load i32, ptr %218, align 4, !tbaa !26
  %220 = add nsw i32 %219, %.sink481
  store i32 %220, ptr %218, align 4, !tbaa !26
  br label %221

221:                                              ; preds = %.sink.split477, %208
  %222 = load float, ptr %197, align 4, !tbaa !21
  %223 = tail call float @llvm.fmuladd.f32(float %222, float %222, float %.2336)
  br label %224

224:                                              ; preds = %195, %221
  %.3 = phi float [ %223, %221 ], [ %.2336, %195 ]
  %indvars.iv.next412 = add nsw i64 %indvars.iv411, -1
  %225 = icmp ugt i64 %indvars.iv411, 1
  br i1 %225, label %195, label %226, !llvm.loop !77

226:                                              ; preds = %224
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %255, label %227

227:                                              ; preds = %226
  %228 = load float, ptr %3, align 4, !tbaa !21
  %229 = load float, ptr %30, align 4, !tbaa !21
  %230 = fcmp ogt float %228, %229
  br i1 %230, label %231, label %240

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %233 = load float, ptr %232, align 4, !tbaa !21
  %234 = fsub float %228, %233
  store float %234, ptr %3, align 4, !tbaa !21
  store i32 -1, ptr %6, align 4, !tbaa !26
  %235 = load float, ptr %30, align 4, !tbaa !21
  %236 = fcmp ogt float %234, %235
  br i1 %236, label %237, label %252

237:                                              ; preds = %231
  %238 = load float, ptr %232, align 4, !tbaa !21
  %239 = fsub float %234, %238
  br label %.sink.split483

240:                                              ; preds = %227
  %241 = load float, ptr %31, align 4, !tbaa !21
  %242 = fcmp ugt float %228, %241
  br i1 %242, label %252, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %245 = load float, ptr %244, align 4, !tbaa !21
  %246 = fadd float %228, %245
  store float %246, ptr %3, align 4, !tbaa !21
  store i32 1, ptr %6, align 4, !tbaa !26
  %247 = load float, ptr %31, align 4, !tbaa !21
  %248 = fcmp ugt float %246, %247
  br i1 %248, label %252, label %249

249:                                              ; preds = %243
  %250 = load float, ptr %244, align 4, !tbaa !21
  %251 = fadd float %246, %250
  br label %.sink.split483

.sink.split483:                                   ; preds = %237, %249
  %.sink486 = phi float [ %251, %249 ], [ %239, %237 ]
  %.sink485 = phi i32 [ 2, %249 ], [ -2, %237 ]
  store float %.sink486, ptr %3, align 4, !tbaa !21
  store i32 %.sink485, ptr %6, align 4, !tbaa !26
  br label %252

252:                                              ; preds = %.sink.split483, %240, %243, %231
  %253 = phi float [ %228, %240 ], [ %246, %243 ], [ %234, %231 ], [ %.sink486, %.sink.split483 ]
  %254 = tail call float @llvm.fmuladd.f32(float %253, float %253, float %.3)
  br label %255

255:                                              ; preds = %252, %226
  %.4 = phi float [ %254, %252 ], [ %.3, %226 ]
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %257 = load float, ptr %256, align 4, !tbaa !22
  %258 = fcmp ogt float %.4, %257
  br i1 %258, label %.lr.ph346, label %.critedge

.lr.ph346:                                        ; preds = %255
  %259 = load float, ptr %3, align 4, !tbaa !21
  %260 = load float, ptr %22, align 4, !tbaa !21
  %261 = load float, ptr %23, align 4, !tbaa !21
  %262 = load i32, ptr %6, align 4, !tbaa !26
  %263 = load i32, ptr %24, align 4, !tbaa !26
  %264 = load i32, ptr %25, align 4, !tbaa !26
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %266 = load i32, ptr %265, align 4, !tbaa !23
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %smax = tail call i32 @llvm.smax.i32(i32 %266, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %271

271:                                              ; preds = %.lr.ph346, %304
  %272 = phi float [ %257, %.lr.ph346 ], [ %305, %304 ]
  %indvars.iv424 = phi i64 [ 0, %.lr.ph346 ], [ %indvars.iv.next425, %304 ]
  %.5344 = phi float [ %.4, %.lr.ph346 ], [ %.6, %304 ]
  %273 = phi i32 [ %262, %.lr.ph346 ], [ %308, %304 ]
  %274 = phi i32 [ %263, %.lr.ph346 ], [ %307, %304 ]
  %275 = phi i32 [ %264, %.lr.ph346 ], [ %306, %304 ]
  %exitcond427.not = icmp eq i64 %indvars.iv424, %wide.trip.count
  br i1 %exitcond427.not, label %.critedge.loopexit323, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw [12 x [3 x float]], ptr %267, i64 0, i64 %indvars.iv424
  %278 = load float, ptr %277, align 4, !tbaa !21
  %279 = fadd float %259, %278
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %281 = load float, ptr %280, align 4, !tbaa !21
  %282 = fadd float %260, %281
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %284 = load float, ptr %283, align 4, !tbaa !21
  %285 = fadd float %261, %284
  store float %279, ptr %5, align 4, !tbaa !21
  store float %282, ptr %268, align 4, !tbaa !21
  store float %285, ptr %269, align 4, !tbaa !21
  br label %286

286:                                              ; preds = %276, %291
  %indvars.iv420 = phi i64 [ 0, %276 ], [ %indvars.iv.next421, %291 ]
  %.0266338 = phi float [ 0.000000e+00, %276 ], [ %.1, %291 ]
  %.not303 = icmp eq i64 %indvars.iv420, %33
  br i1 %.not303, label %291, label %287

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv420
  %289 = load float, ptr %288, align 4, !tbaa !21
  %290 = tail call float @llvm.fmuladd.f32(float %289, float %289, float %.0266338)
  br label %291

291:                                              ; preds = %286, %287
  %.1 = phi float [ %290, %287 ], [ %.0266338, %286 ]
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next421, 3
  br i1 %exitcond423.not, label %292, label %286, !llvm.loop !78

292:                                              ; preds = %291
  %293 = fcmp olt float %.1, %.5344
  br i1 %293, label %294, label %304

294:                                              ; preds = %292
  store float %279, ptr %3, align 4, !tbaa !21
  store float %282, ptr %22, align 4, !tbaa !21
  store float %285, ptr %23, align 4, !tbaa !21
  %295 = getelementptr inbounds nuw [12 x [3 x i32]], ptr %270, i64 0, i64 %indvars.iv424
  %296 = load i32, ptr %295, align 4, !tbaa !26
  %297 = add nsw i32 %296, %262
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !26
  %300 = add nsw i32 %299, %263
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %302 = load i32, ptr %301, align 4, !tbaa !26
  %303 = add nsw i32 %302, %264
  %.pre = load float, ptr %256, align 4, !tbaa !22
  br label %304

304:                                              ; preds = %294, %292
  %305 = phi float [ %.pre, %294 ], [ %272, %292 ]
  %306 = phi i32 [ %303, %294 ], [ %275, %292 ]
  %307 = phi i32 [ %300, %294 ], [ %274, %292 ]
  %308 = phi i32 [ %297, %294 ], [ %273, %292 ]
  %.6 = phi float [ %.1, %294 ], [ %.5344, %292 ]
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %309 = fcmp ogt float %.6, %305
  br i1 %309, label %271, label %.critedge.loopexit323, !llvm.loop !79

310:                                              ; preds = %4
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %312 = load i32, ptr %311, align 4, !tbaa !34
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds float, ptr %3, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !21
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %317 = getelementptr inbounds [3 x float], ptr %316, i64 0, i64 %313
  %318 = load float, ptr %317, align 4, !tbaa !21
  %319 = fcmp ogt float %315, %318
  br i1 %319, label %320, label %328

320:                                              ; preds = %310
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %322 = getelementptr inbounds [3 x float], ptr %321, i64 0, i64 %313
  %323 = load float, ptr %322, align 4, !tbaa !21
  %324 = fsub float %315, %323
  store float %324, ptr %314, align 4, !tbaa !21
  %325 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %313
  %326 = load i32, ptr %325, align 4, !tbaa !26
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %325, align 4, !tbaa !26
  br label %.critedge

328:                                              ; preds = %310
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %330 = getelementptr inbounds [3 x float], ptr %329, i64 0, i64 %313
  %331 = load float, ptr %330, align 4, !tbaa !21
  %332 = fcmp ugt float %315, %331
  br i1 %332, label %.critedge, label %333

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %335 = getelementptr inbounds [3 x float], ptr %334, i64 0, i64 %313
  %336 = load float, ptr %335, align 4, !tbaa !21
  %337 = fadd float %315, %336
  store float %337, ptr %314, align 4, !tbaa !21
  %338 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %313
  %339 = load i32, ptr %338, align 4, !tbaa !26
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %338, align 4, !tbaa !26
  br label %.critedge

341:                                              ; preds = %4
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %343 = load i32, ptr %342, align 4, !tbaa !34
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %3, i64 %344
  %346 = load float, ptr %345, align 4, !tbaa !21
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %348 = getelementptr inbounds [3 x float], ptr %347, i64 0, i64 %344
  %349 = load float, ptr %348, align 4, !tbaa !21
  %350 = fcmp ogt float %346, %349
  br i1 %350, label %351, label %365

351:                                              ; preds = %341
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %353 = getelementptr inbounds [3 x [3 x float]], ptr %352, i64 0, i64 %344
  %354 = load float, ptr %353, align 4, !tbaa !21
  %355 = fsub float %11, %354
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %357 = load float, ptr %356, align 4, !tbaa !21
  %358 = fsub float %16, %357
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %360 = load float, ptr %359, align 4, !tbaa !21
  %361 = fsub float %21, %360
  store float %355, ptr %3, align 4, !tbaa !21
  store float %358, ptr %22, align 4, !tbaa !21
  store float %361, ptr %23, align 4, !tbaa !21
  %362 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %344
  %363 = load i32, ptr %362, align 4, !tbaa !26
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %362, align 4, !tbaa !26
  br label %.critedge

365:                                              ; preds = %341
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %367 = getelementptr inbounds [3 x float], ptr %366, i64 0, i64 %344
  %368 = load float, ptr %367, align 4, !tbaa !21
  %369 = fcmp ugt float %346, %368
  br i1 %369, label %.critedge, label %370

370:                                              ; preds = %365
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %372 = getelementptr inbounds [3 x [3 x float]], ptr %371, i64 0, i64 %344
  %373 = load float, ptr %372, align 4, !tbaa !21
  %374 = fadd float %11, %373
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 4
  %376 = load float, ptr %375, align 4, !tbaa !21
  %377 = fadd float %16, %376
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %379 = load float, ptr %378, align 4, !tbaa !21
  %380 = fadd float %21, %379
  store float %374, ptr %3, align 4, !tbaa !21
  store float %377, ptr %22, align 4, !tbaa !21
  store float %380, ptr %23, align 4, !tbaa !21
  %381 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %344
  %382 = load i32, ptr %381, align 4, !tbaa !26
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %381, align 4, !tbaa !26
  br label %.critedge

384:                                              ; preds = %4
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %386 = load float, ptr %385, align 4, !tbaa !21
  %387 = fcmp ogt float %11, %386
  br i1 %387, label %388, label %392

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %390 = load float, ptr %389, align 4, !tbaa !21
  %391 = fsub float %11, %390
  br label %.thread

392:                                              ; preds = %384
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %394 = load float, ptr %393, align 4, !tbaa !21
  %395 = fcmp ugt float %11, %394
  br i1 %395, label %412, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %398 = load float, ptr %397, align 4, !tbaa !21
  %399 = fadd float %11, %398
  br label %.thread

.thread:                                          ; preds = %388, %396
  %storemerge453 = phi float [ %399, %396 ], [ %391, %388 ]
  %storemerge = phi i32 [ 1, %396 ], [ -1, %388 ]
  store float %storemerge453, ptr %3, align 4, !tbaa !21
  store i32 %storemerge, ptr %6, align 4, !tbaa !26
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %401 = load float, ptr %400, align 4, !tbaa !21
  %402 = load float, ptr %12, align 4, !tbaa !21
  %403 = fsub float %401, %402
  %404 = load float, ptr %14, align 4, !tbaa !21
  %405 = fsub float %403, %404
  store float %405, ptr %22, align 4, !tbaa !21
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %407 = load float, ptr %406, align 4, !tbaa !21
  %408 = load float, ptr %17, align 4, !tbaa !21
  %409 = fsub float %407, %408
  %410 = load float, ptr %19, align 4, !tbaa !21
  %411 = fsub float %409, %410
  store float %411, ptr %23, align 4, !tbaa !21
  br label %412

412:                                              ; preds = %392, %.thread
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %415

415:                                              ; preds = %412, %436
  %indvars.iv = phi i64 [ 1, %412 ], [ %indvars.iv.next, %436 ]
  %416 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %417 = load float, ptr %416, align 4, !tbaa !21
  %418 = getelementptr inbounds nuw [3 x float], ptr %385, i64 0, i64 %indvars.iv
  %419 = load float, ptr %418, align 4, !tbaa !21
  %420 = fcmp ogt float %417, %419
  br i1 %420, label %421, label %425

421:                                              ; preds = %415
  %422 = getelementptr inbounds nuw [3 x float], ptr %414, i64 0, i64 %indvars.iv
  %423 = load float, ptr %422, align 4, !tbaa !21
  %424 = fsub float %417, %423
  br label %.sink.split487

425:                                              ; preds = %415
  %426 = getelementptr inbounds nuw [3 x float], ptr %413, i64 0, i64 %indvars.iv
  %427 = load float, ptr %426, align 4, !tbaa !21
  %428 = fcmp ugt float %417, %427
  br i1 %428, label %436, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds nuw [3 x float], ptr %414, i64 0, i64 %indvars.iv
  %431 = load float, ptr %430, align 4, !tbaa !21
  %432 = fadd float %417, %431
  br label %.sink.split487

.sink.split487:                                   ; preds = %429, %421
  %.sink493 = phi float [ %424, %421 ], [ %432, %429 ]
  %.sink491 = phi i32 [ -1, %421 ], [ 1, %429 ]
  store float %.sink493, ptr %416, align 4, !tbaa !21
  %433 = getelementptr inbounds nuw [3 x i32], ptr %6, i64 0, i64 %indvars.iv
  %434 = load i32, ptr %433, align 4, !tbaa !26
  %435 = add nsw i32 %434, %.sink491
  store i32 %435, ptr %433, align 4, !tbaa !26
  br label %436

436:                                              ; preds = %.sink.split487, %425
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge, label %415, !llvm.loop !80

437:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1096, ptr noundef nonnull @.str.45) #29
          to label %438 unwind label %439

438:                                              ; preds = %437
  unreachable

439:                                              ; preds = %437
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  br label %467

.critedge.loopexit317:                            ; preds = %166, %137
  %.lcssa369 = phi i32 [ %141, %137 ], [ %168, %166 ]
  %.lcssa367 = phi i32 [ %140, %137 ], [ %169, %166 ]
  %.lcssa365 = phi i32 [ %139, %137 ], [ %170, %166 ]
  store i32 %.lcssa365, ptr %6, align 4
  store i32 %.lcssa367, ptr %24, align 4
  store i32 %.lcssa369, ptr %25, align 4
  br label %.critedge

.critedge.loopexit323:                            ; preds = %304, %271
  %.lcssa342.ph = phi i32 [ %306, %304 ], [ %275, %271 ]
  %.lcssa340.ph = phi i32 [ %307, %304 ], [ %274, %271 ]
  %.lcssa.ph = phi i32 [ %308, %304 ], [ %273, %271 ]
  store i32 %.lcssa.ph, ptr %6, align 4
  store i32 %.lcssa340.ph, ptr %24, align 4
  store i32 %.lcssa342.ph, ptr %25, align 4
  br label %.critedge

.critedge:                                        ; preds = %436, %194, %67, %.critedge.loopexit323, %.critedge.loopexit317, %4, %4, %351, %370, %365, %320, %333, %328, %255, %120
  %441 = load i32, ptr %6, align 4, !tbaa !26
  %442 = load i32, ptr %24, align 4, !tbaa !26
  %443 = load i32, ptr %25, align 4, !tbaa !26
  %444 = mul i32 %443, 3
  %445 = add i32 %442, 3
  %446 = add i32 %445, %444
  %447 = mul i32 %446, 5
  %448 = add i32 %441, 7
  %449 = add i32 %448, %447
  %450 = load ptr, ptr @debug, align 8, !tbaa !24
  %.not306 = icmp eq ptr %450, null
  br i1 %.not306, label %466, label %451

451:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %449, i32 noundef 0, i32 noundef 45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1103)
          to label %452 unwind label %464

452:                                              ; preds = %451
  %453 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %454 = load ptr, ptr %453, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %454, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %455

455:                                              ; preds = %452
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef nonnull %454) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %455, %452
  store ptr null, ptr %453, align 8, !tbaa !30
  %456 = load ptr, ptr %8, align 8, !tbaa !12
  %457 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %459 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %460 = load i64, ptr %459, align 8, !tbaa !15
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %462 = load i64, ptr %457, align 8, !tbaa !14
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %463) #30
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
  br label %466

464:                                              ; preds = %451
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
  br label %467

466:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %.critedge
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #20
  ret i32 %449

467:                                              ; preds = %464, %439
  %.pn = phi { ptr, i32 } [ %440, %439 ], [ %465, %464 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #20
  resume { ptr, i32 } %.pn
}

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_Z8pbc_dx_dPK5t_pbcPKdS3_Pd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 24)) %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  %8 = load double, ptr %1, align 8, !tbaa !81
  %9 = load double, ptr %2, align 8, !tbaa !81
  %10 = fsub double %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !81
  %15 = fsub double %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !81
  %20 = fsub double %17, %19
  store double %10, ptr %3, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %15, ptr %21, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %20, ptr %22, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !16
  switch i32 %24, label %197 [
    i32 1, label %32
    i32 3, label %32
    i32 2, label %63
    i32 4, label %63
    i32 7, label %.preheader156
    i32 9, label %.critedge
    i32 10, label %.critedge
  ]

.preheader156:                                    ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load float, ptr %25, align 4, !tbaa !21
  %27 = fpext float %26 to double
  %28 = fcmp ogt double %10, %27
  br i1 %28, label %.lr.ph, label %.preheader155

.lr.ph:                                           ; preds = %.preheader156
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %30 = load float, ptr %29, align 4, !tbaa !21
  %31 = fpext float %30 to double
  br label %145

32:                                               ; preds = %4, %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %38 = zext i32 %34 to i64
  br label %39

39:                                               ; preds = %32, %.loopexit
  %indvars.iv244 = phi i64 [ 0, %32 ], [ %indvars.iv.next245, %.loopexit ]
  %.not141 = icmp eq i64 %indvars.iv244, %38
  br i1 %.not141, label %.loopexit, label %.preheader142

.preheader142:                                    ; preds = %39
  %40 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv244
  %41 = getelementptr inbounds nuw [3 x float], ptr %35, i64 0, i64 %indvars.iv244
  %42 = load float, ptr %41, align 4, !tbaa !21
  %43 = fpext float %42 to double
  %.promoted204 = load double, ptr %40, align 8, !tbaa !81
  %44 = fcmp ogt double %.promoted204, %43
  br i1 %44, label %.lr.ph205, label %.preheader

.lr.ph205:                                        ; preds = %.preheader142
  %45 = getelementptr inbounds nuw [3 x float], ptr %36, i64 0, i64 %indvars.iv244
  %46 = load float, ptr %45, align 4, !tbaa !21
  %47 = fpext float %46 to double
  br label %55

..preheader_crit_edge:                            ; preds = %55
  store double %57, ptr %40, align 8, !tbaa !81
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %.preheader142
  %.lcssa.promoted = phi double [ %57, %..preheader_crit_edge ], [ %.promoted204, %.preheader142 ]
  %48 = getelementptr inbounds nuw [3 x float], ptr %37, i64 0, i64 %indvars.iv244
  %49 = load float, ptr %48, align 4, !tbaa !21
  %50 = fpext float %49 to double
  %51 = fcmp ugt double %.lcssa.promoted, %50
  br i1 %51, label %.loopexit, label %.lr.ph209

.lr.ph209:                                        ; preds = %.preheader
  %52 = getelementptr inbounds nuw [3 x float], ptr %36, i64 0, i64 %indvars.iv244
  %53 = load float, ptr %52, align 4, !tbaa !21
  %54 = fpext float %53 to double
  br label %59

55:                                               ; preds = %.lr.ph205, %55
  %56 = phi double [ %.promoted204, %.lr.ph205 ], [ %57, %55 ]
  %57 = fsub double %56, %47
  %58 = fcmp ogt double %57, %43
  br i1 %58, label %55, label %..preheader_crit_edge, !llvm.loop !83

59:                                               ; preds = %.lr.ph209, %59
  %60 = phi double [ %.lcssa.promoted, %.lr.ph209 ], [ %61, %59 ]
  %61 = fadd double %60, %54
  %62 = fcmp ugt double %61, %50
  br i1 %62, label %..loopexit_crit_edge, label %59, !llvm.loop !84

..loopexit_crit_edge:                             ; preds = %59
  store double %61, ptr %40, align 8, !tbaa !81
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %..loopexit_crit_edge, %39
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next245, 3
  br i1 %exitcond247.not, label %.critedge, label %39, !llvm.loop !85

63:                                               ; preds = %4, %4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %69 = zext i32 %65 to i64
  br label %70

70:                                               ; preds = %63, %101
  %indvars.iv223 = phi i64 [ 2, %63 ], [ %indvars.iv.next224, %101 ]
  %.0129192 = phi double [ 0.000000e+00, %63 ], [ %.1130, %101 ]
  %.not140 = icmp eq i64 %indvars.iv223, %69
  br i1 %.not140, label %101, label %.preheader151

.preheader151:                                    ; preds = %70
  %71 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv223
  %72 = getelementptr inbounds nuw [3 x float], ptr %66, i64 0, i64 %indvars.iv223
  %73 = load float, ptr %72, align 4, !tbaa !21
  %74 = fpext float %73 to double
  %75 = load double, ptr %71, align 8, !tbaa !81
  %76 = fcmp ogt double %75, %74
  br i1 %76, label %.preheader148.us, label %.preheader150

.preheader148.us:                                 ; preds = %.preheader151, %.preheader148.us.backedge
  %indvars.iv225 = phi i64 [ %indvars.iv225.be, %.preheader148.us.backedge ], [ %indvars.iv223, %.preheader151 ]
  %77 = getelementptr inbounds nuw [3 x [3 x float]], ptr %67, i64 0, i64 %indvars.iv223, i64 %indvars.iv225
  %78 = load float, ptr %77, align 4, !tbaa !21
  %79 = fpext float %78 to double
  %80 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv225
  %81 = load double, ptr %80, align 8, !tbaa !81
  %82 = fsub double %81, %79
  store double %82, ptr %80, align 8, !tbaa !81
  %indvars.iv.next226 = add nsw i64 %indvars.iv225, -1
  %83 = icmp sgt i64 %indvars.iv225, 0
  br i1 %83, label %.preheader148.us.backedge, label %..loopexit149_crit_edge.us

.preheader148.us.backedge:                        ; preds = %.preheader148.us, %..loopexit149_crit_edge.us
  %indvars.iv225.be = phi i64 [ %indvars.iv.next226, %.preheader148.us ], [ %indvars.iv223, %..loopexit149_crit_edge.us ]
  br label %.preheader148.us, !llvm.loop !86

..loopexit149_crit_edge.us:                       ; preds = %.preheader148.us
  %84 = load double, ptr %71, align 8, !tbaa !81
  %85 = fcmp ogt double %84, %74
  br i1 %85, label %.preheader148.us.backedge, label %.preheader150

.preheader150:                                    ; preds = %..loopexit149_crit_edge.us, %.preheader151
  %86 = phi double [ %75, %.preheader151 ], [ %84, %..loopexit149_crit_edge.us ]
  %87 = getelementptr inbounds nuw [3 x float], ptr %68, i64 0, i64 %indvars.iv223
  %88 = load float, ptr %87, align 4, !tbaa !21
  %89 = fpext float %88 to double
  %90 = fcmp ugt double %86, %89
  br i1 %90, label %._crit_edge189, label %.preheader146.us

.preheader146.us:                                 ; preds = %.preheader150, %.preheader146.us.backedge
  %indvars.iv228 = phi i64 [ %indvars.iv228.be, %.preheader146.us.backedge ], [ %indvars.iv223, %.preheader150 ]
  %91 = getelementptr inbounds nuw [3 x [3 x float]], ptr %67, i64 0, i64 %indvars.iv223, i64 %indvars.iv228
  %92 = load float, ptr %91, align 4, !tbaa !21
  %93 = fpext float %92 to double
  %94 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv228
  %95 = load double, ptr %94, align 8, !tbaa !81
  %96 = fadd double %95, %93
  store double %96, ptr %94, align 8, !tbaa !81
  %indvars.iv.next229 = add nsw i64 %indvars.iv228, -1
  %97 = icmp sgt i64 %indvars.iv228, 0
  br i1 %97, label %.preheader146.us.backedge, label %..loopexit147_crit_edge.us

.preheader146.us.backedge:                        ; preds = %.preheader146.us, %..loopexit147_crit_edge.us
  %indvars.iv228.be = phi i64 [ %indvars.iv.next229, %.preheader146.us ], [ %indvars.iv223, %..loopexit147_crit_edge.us ]
  br label %.preheader146.us, !llvm.loop !87

..loopexit147_crit_edge.us:                       ; preds = %.preheader146.us
  %98 = load double, ptr %71, align 8, !tbaa !81
  %99 = fcmp ugt double %98, %89
  br i1 %99, label %._crit_edge189, label %.preheader146.us.backedge

._crit_edge189:                                   ; preds = %..loopexit147_crit_edge.us, %.preheader150
  %.lcssa160 = phi double [ %86, %.preheader150 ], [ %98, %..loopexit147_crit_edge.us ]
  %100 = tail call double @llvm.fmuladd.f64(double %.lcssa160, double %.lcssa160, double %.0129192)
  br label %101

101:                                              ; preds = %70, %._crit_edge189
  %.1130 = phi double [ %100, %._crit_edge189 ], [ %.0129192, %70 ]
  %indvars.iv.next224 = add nsw i64 %indvars.iv223, -1
  %.not251 = icmp eq i64 %indvars.iv223, 0
  br i1 %.not251, label %102, label %70, !llvm.loop !88

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %104 = load float, ptr %103, align 4, !tbaa !22
  %105 = fpext float %104 to double
  %106 = fcmp ogt double %.1130, %105
  br i1 %106, label %.lr.ph202, label %.critedge

.lr.ph202:                                        ; preds = %102
  %107 = load double, ptr %3, align 8, !tbaa !81
  store double %107, ptr %5, align 16, !tbaa !81
  %108 = load double, ptr %21, align 8, !tbaa !81
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %108, ptr %109, align 8, !tbaa !81
  %110 = load double, ptr %22, align 8, !tbaa !81
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %110, ptr %111, align 16, !tbaa !81
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %113 = load i32, ptr %112, align 4, !tbaa !23
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %smax = tail call i32 @llvm.smax.i32(i32 %113, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %117

117:                                              ; preds = %.lr.ph202, %136
  %indvars.iv240 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next241, %136 ]
  %.2131199 = phi double [ %.1130, %.lr.ph202 ], [ %.3132, %136 ]
  %exitcond243.not = icmp eq i64 %indvars.iv240, %wide.trip.count
  br i1 %exitcond243.not, label %.critedge, label %.preheader144

.preheader144:                                    ; preds = %117, %.preheader144
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %.preheader144 ], [ 0, %117 ]
  %118 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv232
  %119 = load double, ptr %118, align 8, !tbaa !81
  %120 = getelementptr inbounds nuw [12 x [3 x float]], ptr %114, i64 0, i64 %indvars.iv240, i64 %indvars.iv232
  %121 = load float, ptr %120, align 4, !tbaa !21
  %122 = fpext float %121 to double
  %123 = fadd double %119, %122
  %124 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv232
  store double %123, ptr %124, align 8, !tbaa !81
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next233, 3
  br i1 %exitcond235.not, label %.preheader143, label %.preheader144, !llvm.loop !89

.preheader143:                                    ; preds = %.preheader144, %129
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %129 ], [ 0, %.preheader144 ]
  %.0127197 = phi double [ %.1128, %129 ], [ 0.000000e+00, %.preheader144 ]
  %.not = icmp eq i64 %indvars.iv236, %69
  br i1 %.not, label %129, label %125

125:                                              ; preds = %.preheader143
  %126 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv236
  %127 = load double, ptr %126, align 8, !tbaa !81
  %128 = tail call double @llvm.fmuladd.f64(double %127, double %127, double %.0127197)
  br label %129

129:                                              ; preds = %.preheader143, %125
  %.1128 = phi double [ %128, %125 ], [ %.0127197, %.preheader143 ]
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next237, 3
  br i1 %exitcond239.not, label %130, label %.preheader143, !llvm.loop !90

130:                                              ; preds = %129
  %131 = fcmp olt double %.1128, %.2131199
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = load double, ptr %6, align 16, !tbaa !81
  store double %133, ptr %3, align 8, !tbaa !81
  %134 = load double, ptr %115, align 8, !tbaa !81
  store double %134, ptr %21, align 8, !tbaa !81
  %135 = load double, ptr %116, align 16, !tbaa !81
  store double %135, ptr %22, align 8, !tbaa !81
  br label %136

136:                                              ; preds = %132, %130
  %.3132 = phi double [ %.1128, %132 ], [ %.2131199, %130 ]
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %137 = fcmp ogt double %.3132, %105
  br i1 %137, label %117, label %.critedge, !llvm.loop !91

..preheader155_crit_edge:                         ; preds = %145
  store double %147, ptr %3, align 8, !tbaa !81
  br label %.preheader155

.preheader155:                                    ; preds = %..preheader155_crit_edge, %.preheader156
  %.promoted167 = phi double [ %147, %..preheader155_crit_edge ], [ %10, %.preheader156 ]
  %.0125.lcssa = phi i1 [ %148, %..preheader155_crit_edge ], [ false, %.preheader156 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %139 = load float, ptr %138, align 4, !tbaa !21
  %140 = fpext float %139 to double
  %141 = fcmp ugt double %.promoted167, %140
  br i1 %141, label %155, label %.lr.ph169

.lr.ph169:                                        ; preds = %.preheader155
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %143 = load float, ptr %142, align 4, !tbaa !21
  %144 = fpext float %143 to double
  br label %150

145:                                              ; preds = %.lr.ph, %145
  %.0125165 = phi i1 [ false, %.lr.ph ], [ %148, %145 ]
  %146 = phi double [ %10, %.lr.ph ], [ %147, %145 ]
  %147 = fsub double %146, %31
  %148 = xor i1 %.0125165, true
  %149 = fcmp ogt double %147, %27
  br i1 %149, label %145, label %..preheader155_crit_edge, !llvm.loop !92

150:                                              ; preds = %.lr.ph169, %150
  %.1126168 = phi i1 [ %.0125.lcssa, %.lr.ph169 ], [ %153, %150 ]
  %151 = phi double [ %.promoted167, %.lr.ph169 ], [ %152, %150 ]
  %152 = fadd double %151, %144
  %153 = xor i1 %.1126168, true
  %154 = fcmp ugt double %152, %140
  br i1 %154, label %._crit_edge, label %150, !llvm.loop !93

._crit_edge:                                      ; preds = %150
  store double %152, ptr %3, align 8, !tbaa !81
  br i1 %.1126168, label %171, label %156

155:                                              ; preds = %.preheader155
  br i1 %.0125.lcssa, label %156, label %171

156:                                              ; preds = %._crit_edge, %155
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %158 = load float, ptr %157, align 4, !tbaa !21
  %159 = fpext float %158 to double
  %160 = load double, ptr %11, align 8, !tbaa !81
  %161 = fsub double %159, %160
  %162 = load double, ptr %13, align 8, !tbaa !81
  %163 = fsub double %161, %162
  store double %163, ptr %21, align 8, !tbaa !81
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %165 = load float, ptr %164, align 4, !tbaa !21
  %166 = fpext float %165 to double
  %167 = load double, ptr %16, align 8, !tbaa !81
  %168 = fsub double %166, %167
  %169 = load double, ptr %18, align 8, !tbaa !81
  %170 = fsub double %168, %169
  store double %170, ptr %22, align 8, !tbaa !81
  br label %171

171:                                              ; preds = %._crit_edge, %156, %155
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %.preheader153

.preheader153:                                    ; preds = %171, %196
  %indvars.iv = phi i64 [ 1, %171 ], [ %indvars.iv.next, %196 ]
  %173 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  %174 = getelementptr inbounds nuw [3 x float], ptr %25, i64 0, i64 %indvars.iv
  %175 = load float, ptr %174, align 4, !tbaa !21
  %176 = fpext float %175 to double
  %.promoted172 = load double, ptr %173, align 8, !tbaa !81
  %177 = fcmp ogt double %.promoted172, %176
  br i1 %177, label %.lr.ph173, label %.preheader152

.lr.ph173:                                        ; preds = %.preheader153
  %178 = getelementptr inbounds nuw [3 x float], ptr %172, i64 0, i64 %indvars.iv
  %179 = load float, ptr %178, align 4, !tbaa !21
  %180 = fpext float %179 to double
  br label %188

..preheader152_crit_edge:                         ; preds = %188
  store double %190, ptr %173, align 8, !tbaa !81
  br label %.preheader152

.preheader152:                                    ; preds = %..preheader152_crit_edge, %.preheader153
  %.lcssa161.promoted = phi double [ %190, %..preheader152_crit_edge ], [ %.promoted172, %.preheader153 ]
  %181 = getelementptr inbounds nuw [3 x float], ptr %138, i64 0, i64 %indvars.iv
  %182 = load float, ptr %181, align 4, !tbaa !21
  %183 = fpext float %182 to double
  %184 = fcmp ugt double %.lcssa161.promoted, %183
  br i1 %184, label %196, label %.lr.ph177

.lr.ph177:                                        ; preds = %.preheader152
  %185 = getelementptr inbounds nuw [3 x float], ptr %172, i64 0, i64 %indvars.iv
  %186 = load float, ptr %185, align 4, !tbaa !21
  %187 = fpext float %186 to double
  br label %192

188:                                              ; preds = %.lr.ph173, %188
  %189 = phi double [ %.promoted172, %.lr.ph173 ], [ %190, %188 ]
  %190 = fsub double %189, %180
  %191 = fcmp ogt double %190, %176
  br i1 %191, label %188, label %..preheader152_crit_edge, !llvm.loop !94

192:                                              ; preds = %.lr.ph177, %192
  %193 = phi double [ %.lcssa161.promoted, %.lr.ph177 ], [ %194, %192 ]
  %194 = fadd double %193, %187
  %195 = fcmp ugt double %194, %183
  br i1 %195, label %._crit_edge178, label %192, !llvm.loop !95

._crit_edge178:                                   ; preds = %192
  store double %194, ptr %173, align 8, !tbaa !81
  br label %196

196:                                              ; preds = %._crit_edge178, %.preheader152
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge, label %.preheader153, !llvm.loop !96

197:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1226, ptr noundef nonnull @.str.44) #29
          to label %198 unwind label %199

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  resume { ptr, i32 } %200

.critedge:                                        ; preds = %196, %117, %136, %.loopexit, %4, %4, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef readonly captures(none) %0, ptr writeonly captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #18 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.preheader24

.preheader24:                                     ; preds = %3, %10
  %.02131 = phi i32 [ -1, %3 ], [ %11, %10 ]
  %.02230 = phi i64 [ 0, %3 ], [ %indvars.iv.next34, %10 ]
  %6 = sitofp i32 %.02131 to float
  br label %.preheader23

7:                                                ; preds = %10
  ret void

.preheader23:                                     ; preds = %.preheader24, %14
  %.02029 = phi i32 [ -1, %.preheader24 ], [ %15, %14 ]
  %.128 = phi i64 [ %.02230, %.preheader24 ], [ %indvars.iv.next34, %14 ]
  %8 = sitofp i32 %.02029 to float
  %sext = shl i64 %.128, 32
  %9 = ashr exact i64 %sext, 32
  br label %.preheader

10:                                               ; preds = %14
  %11 = add nsw i32 %.02131, 1
  %exitcond38.not = icmp eq i32 %11, 2
  br i1 %exitcond38.not, label %7, label %.preheader24, !llvm.loop !97

.preheader:                                       ; preds = %.preheader23, %16
  %indvars.iv33 = phi i64 [ %9, %.preheader23 ], [ %indvars.iv.next34, %16 ]
  %.01927 = phi i32 [ -2, %.preheader23 ], [ %17, %16 ]
  %12 = sitofp i32 %.01927 to float
  %13 = getelementptr inbounds %"class.gmx::BasicVector.6", ptr %1, i64 %indvars.iv33
  br label %18

14:                                               ; preds = %16
  %15 = add nsw i32 %.02029, 1
  %exitcond37.not = icmp eq i32 %15, 2
  br i1 %exitcond37.not, label %10, label %.preheader23, !llvm.loop !98

16:                                               ; preds = %18
  %17 = add nsw i32 %.01927, 1
  %indvars.iv.next34 = add nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i32 %17, 3
  br i1 %exitcond36.not, label %14, label %.preheader, !llvm.loop !99

18:                                               ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [3 x float], ptr %0, i64 0, i64 %indvars.iv
  %20 = load float, ptr %19, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !21
  %23 = fmul float %22, %8
  %24 = tail call float @llvm.fmuladd.f32(float %12, float %20, float %23)
  %25 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv
  %26 = load float, ptr %25, align 4, !tbaa !21
  %27 = tail call float @llvm.fmuladd.f32(float %6, float %26, float %24)
  %28 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv
  store float %27, ptr %28, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %16, label %18, !llvm.loop !100
}

; Function Attrs: mustprogress uwtable
define void @_Z15calc_box_centeriPA3_KfPf(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 12)) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store float 0.000000e+00, ptr %2, align 4, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %6, align 4, !tbaa !21
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
  %9 = load float, ptr %8, align 4, !tbaa !21
  %10 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv29
  %11 = load float, ptr %10, align 4, !tbaa !21
  %12 = tail call float @llvm.fmuladd.f32(float %9, float 5.000000e-01, float %11)
  store float %12, ptr %10, align 4, !tbaa !21
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 3
  br i1 %exitcond32.not, label %13, label %7, !llvm.loop !101

13:                                               ; preds = %7
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 3
  br i1 %exitcond36.not, label %.loopexit, label %.preheader, !llvm.loop !102

.preheader22:                                     ; preds = %3, %.preheader22
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader22 ], [ 0, %3 ]
  %14 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv, i64 %indvars.iv
  %15 = load float, ptr %14, align 4, !tbaa !21
  %16 = fmul float %15, 5.000000e-01
  %17 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  store float %16, ptr %17, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader22, !llvm.loop !103

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 1270, ptr noundef nonnull @.str.48, i32 noundef %0) #29
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  resume { ptr, i32 } %21

.loopexit:                                        ; preds = %.preheader22, %13, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z21calc_triclinic_imagesPA3_KfPA3_f(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 36)) %1) local_unnamed_addr #18 {
  %3 = load float, ptr %0, align 4, !tbaa !21
  store float %3, ptr %1, align 4, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %5, ptr %6, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %8, ptr %9, align 4, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load float, ptr %10, align 4, !tbaa !21
  store float %12, ptr %11, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store float %14, ptr %15, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load float, ptr %16, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %17, ptr %18, align 4, !tbaa !21
  %19 = fcmp olt float %12, 0.000000e+00
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = fneg float %12
  store float %21, ptr %11, align 4, !tbaa !21
  %22 = fneg float %14
  store float %22, ptr %15, align 4, !tbaa !21
  %23 = fneg float %17
  store float %23, ptr %18, align 4, !tbaa !21
  br label %24

24:                                               ; preds = %20, %2
  %25 = phi float [ %23, %20 ], [ %17, %2 ]
  %26 = phi float [ %22, %20 ], [ %14, %2 ]
  %27 = phi float [ %21, %20 ], [ %12, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = fsub float %27, %3
  %30 = fsub float %26, %5
  %31 = fsub float %25, %8
  store float %29, ptr %28, align 4, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %30, ptr %32, align 4, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store float %31, ptr %33, align 4, !tbaa !21
  br label %34

34:                                               ; preds = %24, %34
  %indvars.iv = phi i64 [ 0, %24 ], [ %indvars.iv.next, %34 ]
  %35 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %37 = load float, ptr %35, align 4, !tbaa !21
  %38 = fneg float %37
  store float %38, ptr %36, align 4, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !21
  %41 = fneg float %40
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store float %41, ptr %42, align 4, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !21
  %45 = fneg float %44
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 44
  store float %45, ptr %46, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %47, label %34, !llvm.loop !104

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %50 = load float, ptr %48, align 4, !tbaa !21
  store float %50, ptr %49, align 4, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %52 = load float, ptr %51, align 4, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store float %52, ptr %53, align 4, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load float, ptr %54, align 4, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store float %55, ptr %56, align 4, !tbaa !21
  %57 = fcmp olt float %50, 0.000000e+00
  br i1 %57, label %58, label %62

58:                                               ; preds = %47
  %59 = fneg float %50
  store float %59, ptr %49, align 4, !tbaa !21
  %60 = fneg float %52
  store float %60, ptr %53, align 4, !tbaa !21
  %61 = fneg float %55
  store float %61, ptr %56, align 4, !tbaa !21
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
  %70 = load float, ptr %67, align 4, !tbaa !21
  %71 = fadd float %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %73 = load float, ptr %72, align 4, !tbaa !21
  %74 = fadd float %64, %73
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %76 = load float, ptr %75, align 4, !tbaa !21
  %77 = fadd float %63, %76
  store float %71, ptr %69, align 4, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 88
  store float %74, ptr %78, align 4, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 92
  store float %77, ptr %79, align 4, !tbaa !21
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 3
  br i1 %exitcond40.not, label %.preheader, label %66, !llvm.loop !105

.preheader:                                       ; preds = %66, %.preheader
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.preheader ], [ 0, %66 ]
  %80 = and i64 %indvars.iv41, 4294967295
  %81 = xor i64 %80, 2
  %82 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv41
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %86 = load float, ptr %83, align 4, !tbaa !21
  %87 = fneg float %86
  store float %87, ptr %85, align 4, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 76
  %89 = load float, ptr %88, align 4, !tbaa !21
  %90 = fneg float %89
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 124
  store float %90, ptr %91, align 4, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %93 = load float, ptr %92, align 4, !tbaa !21
  %94 = fneg float %93
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 128
  store float %94, ptr %95, align 4, !tbaa !21
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 4
  br i1 %exitcond44.not, label %96, label %.preheader, !llvm.loop !106

96:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z30calc_compact_unitcell_verticesiPA3_KfPA3_f(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca [14 x [3 x float]], align 16
  %6 = alloca [3 x float], align 4
  %7 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  call void @_Z21calc_triclinic_imagesPA3_KfPA3_f(ptr noundef %1, ptr noundef nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %11

11:                                               ; preds = %3, %37
  %indvars.iv116 = phi i64 [ 2, %3 ], [ %indvars.iv.next117, %37 ]
  %.091 = phi i64 [ 0, %3 ], [ %indvars.iv.next109, %37 ]
  %12 = trunc nuw nsw i64 %indvars.iv116 to i32
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %7, align 16, !tbaa !26
  %14 = icmp eq i64 %indvars.iv116, 2
  %spec.select = select i1 %14, i32 8, i32 6
  %spec.select162 = select i1 %14, i32 12, i32 10
  store i32 %spec.select, ptr %10, align 4, !tbaa !26
  %.cmp.not = icmp eq i64 %indvars.iv116, 5
  %15 = trunc nuw nsw i64 %indvars.iv116 to i32
  %16 = add nuw nsw i32 %15, 1
  %17 = select i1 %.cmp.not, i32 0, i32 %16
  store i32 %17, ptr %8, align 8, !tbaa !26
  store i32 %spec.select162, ptr %9, align 4, !tbaa !26
  %sext = shl i64 %.091, 32
  %18 = ashr exact i64 %sext, 32
  br label %.preheader86

.preheader86:                                     ; preds = %11, %36
  %indvars.iv110 = phi i64 [ 0, %11 ], [ %indvars.iv.next111, %36 ]
  %indvars.iv108 = phi i64 [ %18, %11 ], [ %indvars.iv.next109, %36 ]
  %19 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv110
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = sext i32 %20 to i64
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %22 = and i64 %indvars.iv.next111, 3
  %23 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %.preheader86, %26
  %indvars.iv = phi i64 [ 0, %.preheader86 ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [14 x [3 x float]], ptr %5, i64 0, i64 %indvars.iv116, i64 %indvars.iv
  %28 = load float, ptr %27, align 4, !tbaa !21
  %29 = getelementptr inbounds [14 x [3 x float]], ptr %5, i64 0, i64 %21, i64 %indvars.iv
  %30 = load float, ptr %29, align 4, !tbaa !21
  %31 = fadd float %28, %30
  %32 = getelementptr inbounds [14 x [3 x float]], ptr %5, i64 0, i64 %25, i64 %indvars.iv
  %33 = load float, ptr %32, align 4, !tbaa !21
  %34 = fadd float %31, %33
  %35 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv108, i64 %indvars.iv
  store float %34, ptr %35, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %36, label %26, !llvm.loop !107

36:                                               ; preds = %26
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next111, 4
  br i1 %exitcond115.not, label %37, label %.preheader86, !llvm.loop !108

37:                                               ; preds = %36
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 3
  %38 = icmp samesign ult i64 %indvars.iv116, 3
  br i1 %38, label %11, label %.preheader85, !llvm.loop !109

.preheader85:                                     ; preds = %37, %66
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %66 ], [ 7, %37 ]
  %.296 = phi i64 [ %indvars.iv.next124, %66 ], [ %indvars.iv.next109, %37 ]
  %39 = add nsw i64 %indvars.iv131, -7
  %40 = lshr i64 %39, 1
  %41 = trunc nuw nsw i64 %40 to i32
  store i32 %41, ptr %7, align 16, !tbaa !26
  %42 = trunc i64 %40 to i32
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !26
  %44 = icmp eq i64 %indvars.iv131, 7
  %spec.select163 = select i1 %44, i32 8, i32 10
  store i32 %spec.select163, ptr %8, align 8, !tbaa !26
  %45 = trunc nuw nsw i64 %indvars.iv131 to i32
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %9, align 4, !tbaa !26
  %sext158 = shl i64 %.296, 32
  %47 = ashr exact i64 %sext158, 32
  br label %.preheader84

.preheader84:                                     ; preds = %.preheader85, %65
  %indvars.iv125 = phi i64 [ 0, %.preheader85 ], [ %indvars.iv.next126, %65 ]
  %indvars.iv123 = phi i64 [ %47, %.preheader85 ], [ %indvars.iv.next124, %65 ]
  %48 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv125
  %49 = load i32, ptr %48, align 4, !tbaa !26
  %50 = sext i32 %49 to i64
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %51 = and i64 %indvars.iv.next126, 3
  %52 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !26
  %54 = sext i32 %53 to i64
  br label %55

55:                                               ; preds = %.preheader84, %55
  %indvars.iv119 = phi i64 [ 0, %.preheader84 ], [ %indvars.iv.next120, %55 ]
  %56 = getelementptr inbounds nuw [14 x [3 x float]], ptr %5, i64 0, i64 %indvars.iv131, i64 %indvars.iv119
  %57 = load float, ptr %56, align 4, !tbaa !21
  %58 = getelementptr inbounds [14 x [3 x float]], ptr %5, i64 0, i64 %50, i64 %indvars.iv119
  %59 = load float, ptr %58, align 4, !tbaa !21
  %60 = fadd float %57, %59
  %61 = getelementptr inbounds [14 x [3 x float]], ptr %5, i64 0, i64 %54, i64 %indvars.iv119
  %62 = load float, ptr %61, align 4, !tbaa !21
  %63 = fadd float %60, %62
  %64 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv123, i64 %indvars.iv119
  store float %63, ptr %64, align 4, !tbaa !21
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 3
  br i1 %exitcond122.not, label %65, label %55, !llvm.loop !110

65:                                               ; preds = %55
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next126, 4
  br i1 %exitcond130.not, label %66, label %.preheader84, !llvm.loop !111

66:                                               ; preds = %65
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 6
  %67 = icmp samesign ult i64 %indvars.iv131, 8
  br i1 %67, label %.preheader85, label %.preheader83, !llvm.loop !112

.preheader83:                                     ; preds = %66, %91
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %91 ], [ 9, %66 ]
  %.4101.in = phi i64 [ %indvars.iv.next139, %91 ], [ %indvars.iv.next124, %66 ]
  %68 = icmp eq i64 %indvars.iv146, 9
  %. = select i1 %68, i32 3, i32 0
  store i32 %., ptr %7, align 16, !tbaa !26
  %69 = add nuw nsw i32 %., 1
  store i32 %69, ptr %10, align 4, !tbaa !26
  %spec.select164 = select i1 %68, i32 6, i32 12
  store i32 %spec.select164, ptr %8, align 8, !tbaa !26
  %70 = trunc nuw nsw i64 %indvars.iv146 to i32
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %9, align 4, !tbaa !26
  %sext160 = shl i64 %.4101.in, 32
  %72 = ashr exact i64 %sext160, 32
  br label %.preheader82

.preheader82:                                     ; preds = %.preheader83, %90
  %indvars.iv140 = phi i64 [ 0, %.preheader83 ], [ %indvars.iv.next141, %90 ]
  %indvars.iv138 = phi i64 [ %72, %.preheader83 ], [ %indvars.iv.next139, %90 ]
  %73 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv140
  %74 = load i32, ptr %73, align 4, !tbaa !26
  %75 = sext i32 %74 to i64
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %76 = and i64 %indvars.iv.next141, 3
  %77 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !26
  %79 = sext i32 %78 to i64
  br label %80

80:                                               ; preds = %.preheader82, %80
  %indvars.iv134 = phi i64 [ 0, %.preheader82 ], [ %indvars.iv.next135, %80 ]
  %81 = getelementptr inbounds nuw [14 x [3 x float]], ptr %5, i64 0, i64 %indvars.iv146, i64 %indvars.iv134
  %82 = load float, ptr %81, align 4, !tbaa !21
  %83 = getelementptr inbounds [14 x [3 x float]], ptr %5, i64 0, i64 %75, i64 %indvars.iv134
  %84 = load float, ptr %83, align 4, !tbaa !21
  %85 = fadd float %82, %84
  %86 = getelementptr inbounds [14 x [3 x float]], ptr %5, i64 0, i64 %79, i64 %indvars.iv134
  %87 = load float, ptr %86, align 4, !tbaa !21
  %88 = fadd float %85, %87
  %89 = getelementptr inbounds [3 x float], ptr %2, i64 %indvars.iv138, i64 %indvars.iv134
  store float %88, ptr %89, align 4, !tbaa !21
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 3
  br i1 %exitcond137.not, label %90, label %80, !llvm.loop !113

90:                                               ; preds = %80
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next141, 4
  br i1 %exitcond145.not, label %91, label %.preheader82, !llvm.loop !114

91:                                               ; preds = %90
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 2
  %92 = icmp samesign ult i64 %indvars.iv146, 10
  br i1 %92, label %.preheader83, label %93, !llvm.loop !115

93:                                               ; preds = %91
  store float 0.000000e+00, ptr %6, align 4, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %94, align 4, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %95, align 4, !tbaa !21
  switch i32 %0, label %107 [
    i32 0, label %.preheader.i
    i32 1, label %.preheader22.i
    i32 2, label %.preheader.preheader
  ]

.preheader.preheader:                             ; preds = %.preheader22.i, %102, %93
  br label %.preheader

.preheader.i:                                     ; preds = %93, %102
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %102 ], [ 0, %93 ]
  br label %96

96:                                               ; preds = %96, %.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next30.i, %96 ]
  %97 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv33.i, i64 %indvars.iv29.i
  %98 = load float, ptr %97, align 4, !tbaa !21
  %99 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv29.i
  %100 = load float, ptr %99, align 4, !tbaa !21
  %101 = tail call float @llvm.fmuladd.f32(float %98, float 5.000000e-01, float %100)
  store float %101, ptr %99, align 4, !tbaa !21
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 3
  br i1 %exitcond32.not.i, label %102, label %96, !llvm.loop !101

102:                                              ; preds = %96
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next34.i, 3
  br i1 %exitcond36.not.i, label %.preheader.preheader, label %.preheader.i, !llvm.loop !102

.preheader22.i:                                   ; preds = %93, %.preheader22.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader22.i ], [ 0, %93 ]
  %103 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv.i, i64 %indvars.iv.i
  %104 = load float, ptr %103, align 4, !tbaa !21
  %105 = fmul float %104, 5.000000e-01
  %106 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i
  store float %105, ptr %106, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader.preheader, label %.preheader22.i, !llvm.loop !103

107:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 1270, ptr noundef nonnull @.str.48, i32 noundef %0) #29
          to label %108 unwind label %109

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #20
  resume { ptr, i32 } %110

.preheader:                                       ; preds = %.preheader.preheader, %117
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %117 ], [ 0, %.preheader.preheader ]
  br label %111

111:                                              ; preds = %.preheader, %111
  %indvars.iv149 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next150, %111 ]
  %112 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv153, i64 %indvars.iv149
  %113 = load float, ptr %112, align 4, !tbaa !21
  %114 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv149
  %115 = load float, ptr %114, align 4, !tbaa !21
  %116 = tail call float @llvm.fmuladd.f32(float %113, float 2.500000e-01, float %115)
  store float %116, ptr %112, align 4, !tbaa !21
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, 3
  br i1 %exitcond152.not, label %117, label %111, !llvm.loop !116

117:                                              ; preds = %111
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, 24
  br i1 %exitcond156.not, label %118, label %.preheader, !llvm.loop !117

118:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z22compact_unitcell_edgesv() local_unnamed_addr #1 {
  %1 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.8, i32 noundef 1413, i64 noundef 72, i64 noundef 4)
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
  store i32 %5, ptr %6, align 4, !tbaa !26
  %7 = add nuw nsw i32 %.022, 1
  %8 = and i32 %7, 3
  %9 = or disjoint i32 %8, %2
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %10 = getelementptr i8, ptr %6, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !26
  %exitcond.not = icmp eq i32 %7, 4
  br i1 %exitcond.not, label %11, label %4, !llvm.loop !118

11:                                               ; preds = %4
  %12 = add nuw nsw i32 %.01424, 1
  %exitcond28.not = icmp eq i32 %12, 6
  br i1 %exitcond28.not, label %.preheader.preheader, label %.preheader20, !llvm.loop !119

.preheader.preheader:                             ; preds = %11
  %sext38 = shl i64 %indvars.iv.next, 32
  %13 = ashr exact i64 %sext38, 30
  %scevgep = getelementptr i8, ptr %1, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %scevgep, ptr noundef nonnull align 16 dereferenceable(96) @_ZZ22compact_unitcell_edgesvE6hexcon, i64 96, i1 false), !tbaa !26
  ret ptr %1
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr %2, ptr %3) local_unnamed_addr #1 {
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  tail call fastcc void @_ZL22putAtomsInBoxTemplatedILb0EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_(i32 noundef %0, ptr noundef %1, ptr %2, ptr %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL22putAtomsInBoxTemplatedILb0EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr %2, ptr %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.gmx::BasicVector.6", align 4
  switch i32 %0, label %12 [
    i32 3, label %7
    i32 2, label %13
  ]

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 96), align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 1448, ptr noundef nonnull @.str.50, ptr noundef %8) #29
          to label %9 unwind label %10

9:                                                ; preds = %7
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  resume { ptr, i32 } %11

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %4, %12
  %.0 = phi i64 [ 3, %12 ], [ 2, %4 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #20
  br label %18

14:                                               ; preds = %18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load float, ptr %15, align 4, !tbaa !21
  %17 = fcmp une float %16, 0.000000e+00
  br i1 %17, label %37, label %23

18:                                               ; preds = %13, %18
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv, i64 %indvars.iv
  %20 = load float, ptr %19, align 4, !tbaa !21
  %21 = fdiv float 1.000000e+00, %20
  %22 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv
  store float %21, ptr %22, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.0
  br i1 %exitcond.not, label %14, label %18, !llvm.loop !120

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load float, ptr %24, align 4, !tbaa !21
  %26 = fcmp une float %25, 0.000000e+00
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %29 = load float, ptr %28, align 4, !tbaa !21
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

37:                                               ; preds = %27, %23, %14
  %38 = ptrtoint ptr %3 to i64
  %39 = ptrtoint ptr %2 to i64
  %40 = sub i64 %38, %39
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.preheader.lr.ph, label %.loopexit5

.preheader.lr.ph:                                 ; preds = %37
  %42 = udiv exact i64 %40, 12
  %43 = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %46
  %.05016 = phi i64 [ 0, %.preheader.lr.ph ], [ %47, %46 ]
  %44 = getelementptr inbounds nuw %"class.gmx::BasicVector.6", ptr %2, i64 %.05016
  br label %48

.loopexit:                                        ; preds = %56
  %45 = icmp ugt i64 %indvars.iv30, 1
  br i1 %45, label %48, label %46, !llvm.loop !121

46:                                               ; preds = %.loopexit
  %47 = add nuw nsw i64 %.05016, 1
  %exitcond34.not = icmp eq i64 %47, %43
  br i1 %exitcond34.not, label %.loopexit5, label %.preheader, !llvm.loop !122

48:                                               ; preds = %.preheader, %.loopexit
  %indvars.iv30 = phi i64 [ %.0, %.preheader ], [ %indvars.iv.next31, %.loopexit ]
  %indvars.iv.next31 = add nsw i64 %indvars.iv30, -1
  %49 = getelementptr inbounds nuw [3 x float], ptr %44, i64 0, i64 %indvars.iv.next31
  %50 = load float, ptr %49, align 4, !tbaa !21
  %51 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.next31
  %52 = load float, ptr %51, align 4, !tbaa !21
  %53 = fmul float %50, %52
  %54 = tail call noundef float @llvm.floor.f32(float %53)
  %55 = fneg float %54
  br label %56

56:                                               ; preds = %48, %56
  %indvars.iv25 = phi i64 [ 0, %48 ], [ %indvars.iv.next26, %56 ]
  %57 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv.next31, i64 %indvars.iv25
  %58 = load float, ptr %57, align 4, !tbaa !21
  %59 = getelementptr inbounds nuw [3 x float], ptr %44, i64 0, i64 %indvars.iv25
  %60 = load float, ptr %59, align 4, !tbaa !21
  %61 = tail call float @llvm.fmuladd.f32(float %55, float %58, float %60)
  store float %61, ptr %59, align 4, !tbaa !21
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %indvars.iv30
  br i1 %exitcond29.not, label %.loopexit, label %56, !llvm.loop !123

.preheader6:                                      ; preds = %.preheader6.preheader, %63
  %.04611 = phi i64 [ %64, %63 ], [ 0, %.preheader6.preheader ]
  %62 = getelementptr inbounds nuw %"class.gmx::BasicVector.6", ptr %2, i64 %.04611
  br label %65

63:                                               ; preds = %65
  %64 = add nuw nsw i64 %.04611, 1
  %exitcond24.not = icmp eq i64 %64, %36
  br i1 %exitcond24.not, label %.loopexit5, label %.preheader6, !llvm.loop !124

65:                                               ; preds = %.preheader6, %65
  %indvars.iv19 = phi i64 [ 0, %.preheader6 ], [ %indvars.iv.next20, %65 ]
  %66 = getelementptr inbounds nuw [3 x float], ptr %62, i64 0, i64 %indvars.iv19
  %67 = load float, ptr %66, align 4, !tbaa !21
  %68 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv19
  %69 = load float, ptr %68, align 4, !tbaa !21
  %70 = fmul float %67, %69
  %71 = tail call noundef float @llvm.floor.f32(float %70)
  %72 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv19, i64 %indvars.iv19
  %73 = load float, ptr %72, align 4, !tbaa !21
  %74 = fneg float %71
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %73, float %67)
  store float %75, ptr %66, align 4, !tbaa !21
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %.0
  br i1 %exitcond23.not, label %63, label %65, !llvm.loop !125

.loopexit5:                                       ; preds = %63, %46, %.preheader7, %37
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: mustprogress nounwind uwtable
define void @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr %4, ptr %5, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %6, i32 noundef %7) local_unnamed_addr #16 {
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
  store i32 %0, ptr %10, align 4, !tbaa !126
  store ptr %1, ptr %11, align 8, !tbaa !127
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %12, align 1, !tbaa !129
  store ptr %3, ptr %13, align 8, !tbaa !127
  store i32 %7, ptr %14, align 4, !tbaa !26
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %7)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i.omp_outlined, ptr nonnull %14, ptr nonnull %9, ptr nonnull %12, ptr nonnull %10, ptr nonnull %11, ptr nonnull %13, ptr nonnull %6)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %8) #19 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.gmx::BasicVector.6", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !26
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %139

18:                                               ; preds = %9
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #20
  store i32 0, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #20
  store i32 %19, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #20
  store i32 1, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #20
  store i32 0, ptr %15, align 4, !tbaa !26
  %20 = load i32, ptr %0, align 4, !tbaa !26
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i32 1, i32 1)
  %21 = load i32, ptr %13, align 4, !tbaa !26
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %13, align 4, !tbaa !26
  %23 = load i32, ptr %12, align 4, !tbaa !26
  %.not40 = icmp sgt i32 %23, %22
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = sext i32 %23 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %136
  %27 = phi i32 [ %22, %.lr.ph ], [ %137, %136 ]
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %136 ]
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %24, align 8, !tbaa !131
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 12
  %33 = mul i64 %32, %indvars.iv
  %34 = load i32, ptr %2, align 4, !tbaa !26
  %35 = sext i32 %34 to i64
  %36 = udiv i64 %33, %35
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %37 = mul i64 %32, %indvars.iv.next
  %38 = udiv i64 %37, %35
  %39 = load i8, ptr %4, align 1, !tbaa !129, !range !134, !noundef !135
  %40 = trunc nuw i8 %39 to i1
  %41 = load i32, ptr %5, align 4, !tbaa !126
  %42 = load ptr, ptr %6, align 8, !tbaa !127
  br i1 %40, label %43, label %133

43:                                               ; preds = %26
  %44 = load ptr, ptr %7, align 8, !tbaa !127
  %.idx37 = mul nsw i64 %36, 12
  %45 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %.idx37
  %.idx = mul nsw i64 %38, 12
  %46 = load i64, ptr %8, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds %"class.gmx::BasicVector.6", ptr %47, i64 %36
  switch i32 %41, label %54 [
    i32 3, label %49
    i32 2, label %55
  ]

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #20
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %49
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 96), align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1448, ptr noundef nonnull @.str.50, ptr noundef %50) #29
          to label %51 unwind label %52

51:                                               ; preds = %.noexc
  unreachable

52:                                               ; preds = %.noexc
  %53 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #20
  br label %.body

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %43
  %.060.i = phi i64 [ 3, %54 ], [ 2, %43 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #20
  br label %60

56:                                               ; preds = %60
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %58 = load float, ptr %57, align 4, !tbaa !21
  %59 = fcmp une float %58, 0.000000e+00
  br i1 %59, label %76, label %65

60:                                               ; preds = %60, %55
  %indvars.iv.i = phi i64 [ 0, %55 ], [ %indvars.iv.next.i, %60 ]
  %61 = getelementptr inbounds nuw [3 x float], ptr %42, i64 %indvars.iv.i, i64 %indvars.iv.i
  %62 = load float, ptr %61, align 4, !tbaa !21
  %63 = fdiv float 1.000000e+00, %62
  %64 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv.i
  store float %63, ptr %64, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.060.i
  br i1 %exitcond.not.i, label %56, label %60, !llvm.loop !136

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %67 = load float, ptr %66, align 4, !tbaa !21
  %68 = fcmp une float %67, 0.000000e+00
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %71 = load float, ptr %70, align 4, !tbaa !21
  %72 = fcmp une float %71, 0.000000e+00
  br i1 %72, label %76, label %.preheader7.i

.preheader7.i:                                    ; preds = %69
  %gepdiff = sub nsw i64 %.idx, %.idx37
  %73 = icmp sgt i64 %gepdiff, 0
  br i1 %73, label %.preheader6.lr.ph.i, label %_ZL22putAtomsInBoxTemplatedILb1EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_.exit

.preheader6.lr.ph.i:                              ; preds = %.preheader7.i
  %74 = udiv exact i64 %gepdiff, 12
  %75 = call i64 @llvm.umax.i64(i64 %74, i64 1)
  br label %.preheader6.i

76:                                               ; preds = %69, %65, %56
  %gepdiff38 = sub nsw i64 %.idx, %.idx37
  %77 = icmp sgt i64 %gepdiff38, 0
  br i1 %77, label %.preheader.lr.ph.i, label %_ZL22putAtomsInBoxTemplatedILb1EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_.exit

.preheader.lr.ph.i:                               ; preds = %76
  %78 = udiv exact i64 %gepdiff38, 12
  %79 = call i64 @llvm.umax.i64(i64 %78, i64 1)
  br label %.preheader.i

.preheader.i:                                     ; preds = %83, %.preheader.lr.ph.i
  %.06617.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %84, %83 ]
  %80 = getelementptr inbounds nuw %"class.gmx::BasicVector.6", ptr %45, i64 %.06617.i
  %81 = getelementptr inbounds nuw %"class.gmx::BasicVector.6", ptr %48, i64 %.06617.i
  br label %85

.loopexit.i:                                      ; preds = %93
  %82 = icmp ugt i64 %indvars.iv42.i, 1
  br i1 %82, label %85, label %83, !llvm.loop !137

83:                                               ; preds = %.loopexit.i
  %84 = add nuw nsw i64 %.06617.i, 1
  %exitcond46.not.i = icmp eq i64 %84, %79
  br i1 %exitcond46.not.i, label %_ZL22putAtomsInBoxTemplatedILb1EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_.exit, label %.preheader.i, !llvm.loop !138

85:                                               ; preds = %.loopexit.i, %.preheader.i
  %indvars.iv42.i = phi i64 [ %.060.i, %.preheader.i ], [ %indvars.iv.next43.i, %.loopexit.i ]
  %indvars.iv.next43.i = add nsw i64 %indvars.iv42.i, -1
  %86 = getelementptr inbounds nuw [3 x float], ptr %80, i64 0, i64 %indvars.iv.next43.i
  %87 = load float, ptr %86, align 4, !tbaa !21
  %88 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv.next43.i
  %89 = load float, ptr %88, align 4, !tbaa !21
  %90 = fmul float %87, %89
  %91 = call noundef float @llvm.floor.f32(float %90)
  %92 = fneg float %91
  br label %93

93:                                               ; preds = %93, %85
  %indvars.iv37.i = phi i64 [ 0, %85 ], [ %indvars.iv.next38.i, %93 ]
  %94 = getelementptr inbounds nuw [3 x float], ptr %42, i64 %indvars.iv.next43.i, i64 %indvars.iv37.i
  %95 = load float, ptr %94, align 4, !tbaa !21
  %96 = getelementptr inbounds nuw [3 x float], ptr %80, i64 0, i64 %indvars.iv37.i
  %97 = load float, ptr %96, align 4, !tbaa !21
  %98 = call float @llvm.fmuladd.f32(float %92, float %95, float %97)
  store float %98, ptr %96, align 4, !tbaa !21
  %99 = getelementptr inbounds nuw [3 x float], ptr %44, i64 %indvars.iv.next43.i, i64 %indvars.iv37.i
  %100 = load float, ptr %99, align 4, !tbaa !21
  %101 = getelementptr inbounds nuw [3 x float], ptr %81, i64 0, i64 %indvars.iv37.i
  %102 = load float, ptr %101, align 4, !tbaa !21
  %103 = call float @llvm.fmuladd.f32(float %92, float %100, float %102)
  store float %103, ptr %101, align 4, !tbaa !21
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %indvars.iv42.i
  br i1 %exitcond41.not.i, label %.loopexit.i, label %93, !llvm.loop !139

.preheader6.i:                                    ; preds = %106, %.preheader6.lr.ph.i
  %.06212.i = phi i64 [ 0, %.preheader6.lr.ph.i ], [ %107, %106 ]
  %104 = getelementptr inbounds nuw %"class.gmx::BasicVector.6", ptr %45, i64 %.06212.i
  %105 = getelementptr inbounds nuw %"class.gmx::BasicVector.6", ptr %48, i64 %.06212.i
  br label %108

106:                                              ; preds = %119
  %107 = add nuw nsw i64 %.06212.i, 1
  %exitcond36.not.i = icmp eq i64 %107, %75
  br i1 %exitcond36.not.i, label %_ZL22putAtomsInBoxTemplatedILb1EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_.exit, label %.preheader6.i, !llvm.loop !140

108:                                              ; preds = %119, %.preheader6.i
  %indvars.iv29.i = phi i64 [ 0, %.preheader6.i ], [ %indvars.iv.next30.i, %119 ]
  %indvars.iv27.i = phi i64 [ 1, %.preheader6.i ], [ %indvars.iv.next28.i, %119 ]
  %109 = getelementptr inbounds nuw [3 x float], ptr %104, i64 0, i64 %indvars.iv29.i
  %110 = load float, ptr %109, align 4, !tbaa !21
  %111 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv29.i
  %112 = load float, ptr %111, align 4, !tbaa !21
  %113 = fmul float %110, %112
  %114 = call noundef float @llvm.floor.f32(float %113)
  %115 = getelementptr inbounds nuw [3 x float], ptr %42, i64 %indvars.iv29.i, i64 %indvars.iv29.i
  %116 = load float, ptr %115, align 4, !tbaa !21
  %117 = fneg float %114
  %118 = call float @llvm.fmuladd.f32(float %117, float %116, float %110)
  store float %118, ptr %109, align 4, !tbaa !21
  br label %120

119:                                              ; preds = %120
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next30.i, %.060.i
  br i1 %exitcond35.not.i, label %106, label %108, !llvm.loop !141

120:                                              ; preds = %120, %108
  %indvars.iv20.i = phi i64 [ 0, %108 ], [ %indvars.iv.next21.i, %120 ]
  %121 = getelementptr inbounds nuw [3 x float], ptr %44, i64 %indvars.iv29.i, i64 %indvars.iv20.i
  %122 = load float, ptr %121, align 4, !tbaa !21
  %123 = getelementptr inbounds nuw [3 x float], ptr %105, i64 0, i64 %indvars.iv20.i
  %124 = load float, ptr %123, align 4, !tbaa !21
  %125 = call float @llvm.fmuladd.f32(float %117, float %122, float %124)
  store float %125, ptr %123, align 4, !tbaa !21
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next21.i, %indvars.iv27.i
  br i1 %exitcond26.not.i, label %119, label %120, !llvm.loop !142

_ZL22putAtomsInBoxTemplatedILb1EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_.exit: ; preds = %106, %83, %.preheader7.i, %76
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #20
  br label %136

.loopexit:                                        ; preds = %133
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %52
  %eh.lpad-body = phi { ptr, i32 } [ %53, %52 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %126 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %127 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %128 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %143

130:                                              ; preds = %.body
  %131 = call ptr @__cxa_begin_catch(ptr %126) #20
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %131) #29
          to label %132 unwind label %140

132:                                              ; preds = %130
  unreachable

133:                                              ; preds = %26
  %134 = getelementptr inbounds %"class.gmx::BasicVector.6", ptr %.sroa.0.0.copyload.i, i64 %36
  %135 = getelementptr inbounds %"class.gmx::BasicVector.6", ptr %.sroa.0.0.copyload.i, i64 %38
  invoke fastcc void @_ZL22putAtomsInBoxTemplatedILb0EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_(i32 noundef %41, ptr noundef %42, ptr %134, ptr %135)
          to label %._crit_edge44 unwind label %.loopexit

._crit_edge44:                                    ; preds = %133
  %.pre = load i32, ptr %13, align 4, !tbaa !26
  br label %136

136:                                              ; preds = %._crit_edge44, %_ZL22putAtomsInBoxTemplatedILb1EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_.exit
  %137 = phi i32 [ %.pre, %._crit_edge44 ], [ %27, %_ZL22putAtomsInBoxTemplatedILb1EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_.exit ]
  %138 = sext i32 %137 to i64
  %.not.not = icmp slt i64 %indvars.iv, %138
  br i1 %.not.not, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %136, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  br label %139

139:                                              ; preds = %._crit_edge, %9
  ret void

140:                                              ; preds = %130
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #31
  unreachable

143:                                              ; preds = %.body
  call void @__clang_call_terminate(ptr %126) #31
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #20

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #21

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #20

; Function Attrs: nounwind
declare !callback !143 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr %2, ptr %3) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #20
  store float 0.000000e+00, ptr %6, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %9, align 4, !tbaa !21
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
  %12 = load float, ptr %11, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv29.i
  %14 = load float, ptr %13, align 4, !tbaa !21
  %15 = tail call float @llvm.fmuladd.f32(float %12, float 5.000000e-01, float %14)
  store float %15, ptr %13, align 4, !tbaa !21
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 3
  br i1 %exitcond32.not.i, label %16, label %10, !llvm.loop !101

16:                                               ; preds = %10
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next34.i, 3
  br i1 %exitcond36.not.i, label %_Z15calc_box_centeriPA3_KfPf.exit, label %.preheader.i, !llvm.loop !102

.preheader22.i:                                   ; preds = %4, %.preheader22.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader22.i ], [ 0, %4 ]
  %17 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv.i, i64 %indvars.iv.i
  %18 = load float, ptr %17, align 4, !tbaa !21
  %19 = fmul float %18, 5.000000e-01
  %20 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv.i
  store float %19, ptr %20, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_Z15calc_box_centeriPA3_KfPf.exit, label %.preheader22.i, !llvm.loop !103

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 1270, ptr noundef nonnull @.str.48, i32 noundef %0) #29
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  resume { ptr, i32 } %24

_Z15calc_box_centeriPA3_KfPf.exit:                ; preds = %.preheader22.i, %16, %4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load float, ptr %25, align 4, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load float, ptr %27, align 4, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load float, ptr %29, align 4, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %32 = load float, ptr %31, align 4, !tbaa !21
  %33 = fneg float %26
  %34 = fmul float %32, %33
  %35 = tail call float @llvm.fmuladd.f32(float %28, float %30, float %34)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load float, ptr %36, align 4, !tbaa !21
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
  %47 = load float, ptr %46, align 4, !tbaa !21
  %48 = fadd float %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !21
  %51 = fadd float %44, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %52, label %42, !llvm.loop !145

52:                                               ; preds = %42
  %53 = fdiv float %26, %28
  %54 = fdiv float %32, %37
  %55 = fmul float %48, 5.000000e-01
  %56 = fmul float %51, 5.000000e-01
  %57 = load float, ptr %8, align 4, !tbaa !21
  %58 = fsub float %57, %55
  %59 = load float, ptr %9, align 4, !tbaa !21
  %60 = fsub float %59, %56
  %61 = fmul float %39, %60
  %62 = tail call float @llvm.fmuladd.f32(float %53, float %58, float %61)
  store float %62, ptr %7, align 4, !tbaa !21
  %63 = fmul float %54, %60
  store float %63, ptr %40, align 4, !tbaa !21
  store float 0.000000e+00, ptr %41, align 4, !tbaa !21
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
  %70 = getelementptr inbounds nuw %"class.gmx::BasicVector.6", ptr %2, i64 %.092
  %71 = getelementptr inbounds nuw %"class.gmx::BasicVector.6", ptr %2, i64 %.092, i32 0, i64 2
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  br label %74

._crit_edge93:                                    ; preds = %112, %52
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #20
  ret void

74:                                               ; preds = %.preheader71, %._crit_edge
  %indvars.iv111 = phi i64 [ 2, %.preheader71 ], [ %indvars.iv.next112, %._crit_edge ]
  %indvars.iv109 = phi i64 [ 3, %.preheader71 ], [ %indvars.iv.next110, %._crit_edge ]
  %75 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv111
  %76 = load float, ptr %75, align 4, !tbaa !21
  %77 = trunc nuw nsw i64 %indvars.iv111 to i32
  switch i32 %77, label %87 [
    i32 0, label %78
    i32 1, label %84
  ]

78:                                               ; preds = %74
  %79 = load float, ptr %72, align 4, !tbaa !21
  %80 = load float, ptr %73, align 4, !tbaa !21
  %81 = fmul float %39, %80
  %82 = tail call float @llvm.fmuladd.f32(float %53, float %79, float %81)
  %83 = fadd float %76, %82
  br label %87

84:                                               ; preds = %74
  %85 = load float, ptr %71, align 4, !tbaa !21
  %86 = tail call float @llvm.fmuladd.f32(float %54, float %85, float %76)
  br label %87

87:                                               ; preds = %74, %84, %78
  %.060 = phi float [ %83, %78 ], [ %86, %84 ], [ %76, %74 ]
  %88 = getelementptr inbounds nuw [3 x float], ptr %70, i64 0, i64 %indvars.iv111
  %89 = load float, ptr %88, align 4, !tbaa !21
  %90 = fcmp olt float %89, %.060
  br i1 %90, label %.preheader68, label %.preheader70

..loopexit69_crit_edge:                           ; preds = %.preheader68
  %91 = load float, ptr %88, align 4, !tbaa !21
  %92 = fcmp olt float %91, %.060
  br i1 %92, label %.preheader68.backedge, label %.preheader70

.preheader70:                                     ; preds = %..loopexit69_crit_edge, %87
  %93 = phi float [ %89, %87 ], [ %91, %..loopexit69_crit_edge ]
  %94 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv111, i64 %indvars.iv111
  %95 = fsub float %93, %.060
  %96 = load float, ptr %94, align 4, !tbaa !21
  %97 = fcmp ult float %95, %96
  br i1 %97, label %._crit_edge, label %.preheader

.preheader68:                                     ; preds = %87, %.preheader68.backedge
  %indvars.iv98 = phi i64 [ %indvars.iv98.be, %.preheader68.backedge ], [ 0, %87 ]
  %98 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv111, i64 %indvars.iv98
  %99 = load float, ptr %98, align 4, !tbaa !21
  %100 = getelementptr inbounds nuw [3 x float], ptr %70, i64 0, i64 %indvars.iv98
  %101 = load float, ptr %100, align 4, !tbaa !21
  %102 = fadd float %99, %101
  store float %102, ptr %100, align 4, !tbaa !21
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next99, %indvars.iv109
  br i1 %exitcond103.not, label %..loopexit69_crit_edge, label %.preheader68.backedge

.preheader68.backedge:                            ; preds = %.preheader68, %..loopexit69_crit_edge
  %indvars.iv98.be = phi i64 [ %indvars.iv.next99, %.preheader68 ], [ 0, %..loopexit69_crit_edge ]
  br label %.preheader68, !llvm.loop !146

..loopexit_crit_edge:                             ; preds = %.preheader
  %103 = load float, ptr %88, align 4, !tbaa !21
  %104 = fsub float %103, %.060
  %105 = load float, ptr %94, align 4, !tbaa !21
  %106 = fcmp ult float %104, %105
  br i1 %106, label %._crit_edge, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader70, %.preheader.backedge
  %indvars.iv104 = phi i64 [ %indvars.iv104.be, %.preheader.backedge ], [ 0, %.preheader70 ]
  %107 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv111, i64 %indvars.iv104
  %108 = load float, ptr %107, align 4, !tbaa !21
  %109 = getelementptr inbounds nuw [3 x float], ptr %70, i64 0, i64 %indvars.iv104
  %110 = load float, ptr %109, align 4, !tbaa !21
  %111 = fsub float %110, %108
  store float %111, ptr %109, align 4, !tbaa !21
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %indvars.iv109
  br i1 %exitcond108.not, label %..loopexit_crit_edge, label %.preheader.backedge

.preheader.backedge:                              ; preds = %.preheader, %..loopexit_crit_edge
  %indvars.iv104.be = phi i64 [ %indvars.iv.next105, %.preheader ], [ 0, %..loopexit_crit_edge ]
  br label %.preheader, !llvm.loop !147

._crit_edge:                                      ; preds = %..loopexit_crit_edge, %.preheader70
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, -1
  %.not = icmp eq i64 %indvars.iv111, 0
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, -1
  br i1 %.not, label %112, label %74, !llvm.loop !148

112:                                              ; preds = %._crit_edge
  %113 = add nuw nsw i64 %.092, 1
  %exitcond116.not = icmp eq i64 %113, %69
  br i1 %exitcond116.not, label %._crit_edge93, label %.preheader71, !llvm.loop !149
}

; Function Attrs: mustprogress uwtable
define void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr %3, ptr %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %struct.t_pbc, align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #20
  %11 = icmp eq i32 %0, 4
  br i1 %11, label %12, label %_Z7set_pbcP5t_pbc7PbcTypePA3_Kf.exit

12:                                               ; preds = %5
  %13 = tail call noundef i32 @_Z12guessPbcTypePA3_Kf(ptr noundef %2)
  br label %_Z7set_pbcP5t_pbc7PbcTypePA3_Kf.exit

_Z7set_pbcP5t_pbc7PbcTypePA3_Kf.exit:             ; preds = %5, %12
  %.0.i = phi i32 [ %13, %12 ], [ %0, %5 ]
  call fastcc void @_ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf(ptr noundef nonnull %7, i32 noundef %.0.i, ptr noundef null, ptr noundef %2)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %21

17:                                               ; preds = %_Z7set_pbcP5t_pbc7PbcTypePA3_Kf.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1611, ptr noundef nonnull @.str.51) #29
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

common.resume:                                    ; preds = %37, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %38, %37 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #20
  br label %common.resume

21:                                               ; preds = %_Z7set_pbcP5t_pbc7PbcTypePA3_Kf.exit
  store float 0.000000e+00, ptr %8, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %22, align 4, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %23, align 4, !tbaa !21
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
  %26 = load float, ptr %25, align 4, !tbaa !21
  %27 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv29.i
  %28 = load float, ptr %27, align 4, !tbaa !21
  %29 = tail call float @llvm.fmuladd.f32(float %26, float 5.000000e-01, float %28)
  store float %29, ptr %27, align 4, !tbaa !21
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 3
  br i1 %exitcond32.not.i, label %30, label %24, !llvm.loop !101

30:                                               ; preds = %24
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next34.i, 3
  br i1 %exitcond36.not.i, label %_Z15calc_box_centeriPA3_KfPf.exit, label %.preheader.i, !llvm.loop !102

.preheader22.i:                                   ; preds = %21, %.preheader22.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader22.i ], [ 0, %21 ]
  %31 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv.i, i64 %indvars.iv.i
  %32 = load float, ptr %31, align 4, !tbaa !21
  %33 = fmul float %32, 5.000000e-01
  %34 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i
  store float %33, ptr %34, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_Z15calc_box_centeriPA3_KfPf.exit, label %.preheader22.i, !llvm.loop !103

35:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #20
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 1270, ptr noundef nonnull @.str.48, i32 noundef %1) #29
          to label %36 unwind label %37

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #20
  br label %common.resume

_Z15calc_box_centeriPA3_KfPf.exit:                ; preds = %.preheader22.i, %30, %21
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

._crit_edge:                                      ; preds = %50, %_Z15calc_box_centeriPA3_KfPf.exit
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #20
  ret void

50:                                               ; preds = %.lr.ph, %50
  %.011 = phi i64 [ 0, %.lr.ph ], [ %60, %50 ]
  %51 = getelementptr inbounds nuw %"class.gmx::BasicVector.6", ptr %3, i64 %.011
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %7, ptr noundef nonnull %51, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %52 = load float, ptr %9, align 4, !tbaa !21
  %53 = fadd float %44, %52
  %54 = load float, ptr %46, align 4, !tbaa !21
  %55 = fadd float %45, %54
  %56 = load float, ptr %48, align 4, !tbaa !21
  %57 = fadd float %47, %56
  store float %53, ptr %51, align 4, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store float %55, ptr %58, align 4, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store float %57, ptr %59, align 4, !tbaa !21
  %60 = add nuw nsw i64 %.011, 1
  %exitcond.not = icmp eq i64 %60, %49
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !150
}

; Function Attrs: mustprogress uwtable
define void @_Z17do_pbc_first_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca %"class.gmx::ArrayRef", align 8
  %10 = alloca %"class.gmx::ArrayRef", align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !131
  store ptr %11, ptr %9, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  store ptr %18, ptr %12, align 8, !tbaa !131
  %19 = load ptr, ptr %7, align 8, !tbaa !131
  store ptr %19, ptr %10, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %25
  store ptr %26, ptr %20, align 8, !tbaa !131
  tail call fastcc void @_ZL15low_do_pbc_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_b(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %9, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %10, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15low_do_pbc_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_b(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %7, i1 noundef zeroext %8) unnamed_addr #22 personality ptr @__gxx_personality_v0 {
  %10 = alloca [3 x [3 x float]], align 16
  %11 = alloca %struct.t_graph, align 8
  %12 = alloca %"class.gmx::BasicVector.6", align 8
  %13 = icmp ne ptr %0, null
  %or.cond = and i1 %13, %8
  br i1 %or.cond, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 24, i64 1, ptr nonnull %0)
  br label %16

16:                                               ; preds = %14, %9
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #20
  br i1 %2, label %17, label %_Z21setBoxDeformationRatePA3_KfS1_PA3_f.exit

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i55 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %.sroa.0.0.copyload.i55 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %22, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %17
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL15low_do_pbc_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_bENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 1655) #29
  unreachable

30:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.split.us.i, %30
  %indvars.iv27.i = phi i64 [ 0, %30 ], [ %indvars.iv.next28.i, %.split.us.i ]
  %indvars.iv25.i = phi i64 [ 1, %30 ], [ %indvars.iv.next26.i, %.split.us.i ]
  %31 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv27.i, i64 %indvars.iv27.i
  %32 = load float, ptr %31, align 4, !tbaa !21
  %33 = fcmp ogt float %32, 0.000000e+00
  br i1 %33, label %.preheader.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %.preheader.split.i, %.preheader.i
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next28.i, 3
  br i1 %exitcond32.not.i, label %_Z21setBoxDeformationRatePA3_KfS1_PA3_f.exit, label %.preheader.i, !llvm.loop !151

.preheader.split.i:                               ; preds = %.preheader.i, %.preheader.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.split.i ], [ 0, %.preheader.i ]
  %34 = getelementptr inbounds nuw [3 x float], ptr %3, i64 %indvars.iv27.i, i64 %indvars.iv.i
  %35 = load float, ptr %34, align 4, !tbaa !21
  %36 = fdiv float %35, %32
  %37 = getelementptr inbounds nuw [3 x float], ptr %10, i64 %indvars.iv27.i, i64 %indvars.iv.i
  store float %36, ptr %37, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv25.i
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !152

_Z21setBoxDeformationRatePA3_KfS1_PA3_f.exit:     ; preds = %.split.us.i, %16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %39 = load ptr, ptr %38, align 8, !tbaa !154
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !154
  %.not95 = icmp eq ptr %39, %41
  br i1 %.not95, label %._crit_edge98, label %.lr.ph

.lr.ph:                                           ; preds = %_Z21setBoxDeformationRatePA3_KfS1_PA3_f.exit
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %43 = load i64, ptr %6, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = load i64, ptr %7, align 8
  %46 = inttoptr i64 %45 to ptr
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %55

._crit_edge98:                                    ; preds = %158, %_Z21setBoxDeformationRatePA3_KfS1_PA3_f.exit
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #20
  ret void

55:                                               ; preds = %.lr.ph, %158
  %.097 = phi i32 [ 0, %.lr.ph ], [ %.1, %158 ]
  %.sroa.076.096 = phi ptr [ %39, %.lr.ph ], [ %159, %158 ]
  %56 = load i32, ptr %.sroa.076.096, align 8, !tbaa !156
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %42, align 8, !tbaa !162
  %59 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %58, i64 %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !165
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %71, label %63

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #20
  call void @_Z16mk_graph_moltypeRK13gmx_moltype_t(ptr dead_on_unwind nonnull writable sret(%struct.t_graph) align 8 %11, ptr noundef nonnull align 8 dereferenceable(2408) %59)
  %64 = load i32, ptr %60, align 8
  %65 = sext i32 %64 to i64
  %66 = select i1 %2, i64 %65, i64 0
  %67 = icmp ugt i64 %66, 768614336404564650
  br i1 %67, label %68, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

68:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %68
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %63
  %.not.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i, label %75, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %69 = mul nuw nsw i64 %66, 12
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #34
          to label %75 unwind label %.loopexit83

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.076.096, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !182
  %74 = add nsw i32 %73, %.097
  br label %158

75:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i
  %76 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %70, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.076.096, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !182
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph91, label %._crit_edge

.lr.ph91:                                         ; preds = %75
  br i1 %2, label %.lr.ph91.split.us.preheader, label %.lr.ph91.split

.lr.ph91.split.us.preheader:                      ; preds = %.lr.ph91
  %.pre = load i32, ptr %60, align 8, !tbaa !165
  br label %.lr.ph91.split.us

.lr.ph91.split.us:                                ; preds = %.lr.ph91.split.us.preheader, %.loopexit.us
  %80 = phi i32 [ %90, %.loopexit.us ], [ %.pre, %.lr.ph91.split.us.preheader ]
  %.290.us = phi i32 [ %117, %.loopexit.us ], [ %.097, %.lr.ph91.split.us.preheader ]
  %.04689.us = phi i32 [ %118, %.loopexit.us ], [ 0, %.lr.ph91.split.us.preheader ]
  %81 = sext i32 %.290.us to i64
  %82 = getelementptr inbounds %"class.gmx::BasicVector.6", ptr %44, i64 %81
  invoke void @_Z9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %1, ptr noundef %4, ptr noundef %82)
          to label %83 unwind label %.split.us

83:                                               ; preds = %.lr.ph91.split.us
  %84 = icmp sgt i32 %80, 0
  br i1 %84, label %.lr.ph.i.i.i.i.i.us.preheader, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit.us

.lr.ph.i.i.i.i.i.us.preheader:                    ; preds = %83
  %85 = zext nneg i32 %80 to i64
  br label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.lr.ph.i.i.i.i.i.us.preheader, %.lr.ph.i.i.i.i.i.us
  %.09.i.i.i.i.i.us = phi ptr [ %87, %.lr.ph.i.i.i.i.i.us ], [ %76, %.lr.ph.i.i.i.i.i.us.preheader ]
  %.048.i.i.i.i.i.us = phi i64 [ %88, %.lr.ph.i.i.i.i.i.us ], [ %85, %.lr.ph.i.i.i.i.i.us.preheader ]
  %.sroa.05.07.i.i.i.i.i.us = phi ptr [ %86, %.lr.ph.i.i.i.i.i.us ], [ %82, %.lr.ph.i.i.i.i.i.us.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.us, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i.us, i64 12, i1 false), !tbaa.struct !183
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.us, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.us, i64 12
  %88 = add nsw i64 %.048.i.i.i.i.i.us, -1
  %89 = icmp samesign ugt i64 %.048.i.i.i.i.i.us, 1
  br i1 %89, label %.lr.ph.i.i.i.i.i.us, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit.us, !llvm.loop !184

_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit.us: ; preds = %.lr.ph.i.i.i.i.i.us, %83
  invoke void @_Z10shift_selfRK7t_graphPA3_KfPA3_f(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %4, ptr noundef %82)
          to label %.preheader.us unwind label %.split.us

.preheader.us:                                    ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit.us
  %90 = load i32, ptr %60, align 8, !tbaa !165
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.us.preheader, label %.loopexit.us

.lr.ph.us.preheader:                              ; preds = %.preheader.us
  %wide.trip.count = zext nneg i32 %90 to i64
  %invariant.gep = getelementptr %"class.gmx::BasicVector.6", ptr %46, i64 %81
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us ]
  %gep = getelementptr %"class.gmx::BasicVector.6", ptr %invariant.gep, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #20
  %92 = getelementptr inbounds nuw %"class.gmx::BasicVector.6", ptr %82, i64 %indvars.iv
  %93 = getelementptr inbounds nuw %"class.gmx::BasicVector.6", ptr %76, i64 %indvars.iv
  %94 = load float, ptr %92, align 4, !tbaa !21
  %95 = load float, ptr %93, align 4, !tbaa !21
  %96 = fsub float %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !21
  %101 = fsub float %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %103 = load float, ptr %102, align 4, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %105 = load float, ptr %104, align 4, !tbaa !21
  %106 = fsub float %103, %105
  %.sroa.0.0.vec.insert.i.us = insertelement <2 x float> poison, float %96, i64 0
  %.sroa.0.4.vec.insert.i.us = insertelement <2 x float> %.sroa.0.0.vec.insert.i.us, float %101, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.us, ptr %12, align 8
  store float %106, ptr %.sroa.2.0..sroa_idx, align 8
  br label %.preheader.i61.us

.preheader.i61.us:                                ; preds = %116, %.lr.ph.us
  %indvars.iv19.i.us = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next20.i.us, %116 ]
  %indvars.iv17.i.us = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next18.i.us, %116 ]
  %107 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv19.i.us
  %108 = load float, ptr %107, align 4, !tbaa !21
  br label %109

109:                                              ; preds = %109, %.preheader.i61.us
  %indvars.iv.i62.us = phi i64 [ 0, %.preheader.i61.us ], [ %indvars.iv.next.i63.us, %109 ]
  %110 = getelementptr inbounds nuw [3 x float], ptr %10, i64 %indvars.iv19.i.us, i64 %indvars.iv.i62.us
  %111 = load float, ptr %110, align 4, !tbaa !21
  %112 = getelementptr inbounds nuw float, ptr %gep, i64 %indvars.iv.i62.us
  %113 = load float, ptr %112, align 4, !tbaa !21
  %114 = fneg float %111
  %115 = call float @llvm.fmuladd.f32(float %114, float %108, float %113)
  store float %115, ptr %112, align 4, !tbaa !21
  %indvars.iv.next.i63.us = add nuw nsw i64 %indvars.iv.i62.us, 1
  %exitcond.not.i64.us = icmp eq i64 %indvars.iv.next.i63.us, %indvars.iv17.i.us
  br i1 %exitcond.not.i64.us, label %116, label %109, !llvm.loop !185

116:                                              ; preds = %109
  %indvars.iv.next20.i.us = add nuw nsw i64 %indvars.iv19.i.us, 1
  %indvars.iv.next18.i.us = add nuw nsw i64 %indvars.iv17.i.us, 1
  %exitcond24.not.i.us = icmp eq i64 %indvars.iv.next20.i.us, 3
  br i1 %exitcond24.not.i.us, label %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us, label %.preheader.i61.us, !llvm.loop !186

_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us: ; preds = %116
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.us, label %.lr.ph.us, !llvm.loop !187

.loopexit.us:                                     ; preds = %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us, %.preheader.us
  %117 = add nsw i32 %90, %.290.us
  %118 = add nuw nsw i32 %.04689.us, 1
  %119 = load i32, ptr %77, align 4, !tbaa !182
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %.lr.ph91.split.us, label %._crit_edge, !llvm.loop !188

.split.us:                                        ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit.us, %.lr.ph91.split.us
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %125

.lr.ph91.split:                                   ; preds = %.lr.ph91, %126
  %.290 = phi i32 [ %128, %126 ], [ %.097, %.lr.ph91 ]
  %.04689 = phi i32 [ %129, %126 ], [ 0, %.lr.ph91 ]
  %122 = sext i32 %.290 to i64
  %123 = getelementptr inbounds %"class.gmx::BasicVector.6", ptr %44, i64 %122
  invoke void @_Z9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %1, ptr noundef %4, ptr noundef %123)
          to label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit unwind label %.split

_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit: ; preds = %.lr.ph91.split
  invoke void @_Z10shift_selfRK7t_graphPA3_KfPA3_f(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %4, ptr noundef %123)
          to label %126 unwind label %.split

.loopexit83:                                      ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

.loopexit.split-lp:                               ; preds = %68
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

.split:                                           ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit, %.lr.ph91.split
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %.split.us, %.split
  %.us-phi93 = phi { ptr, i32 } [ %124, %.split ], [ %121, %.split.us ]
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %132

126:                                              ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit
  %127 = load i32, ptr %60, align 8, !tbaa !165
  %128 = add nsw i32 %127, %.290
  %129 = add nuw nsw i32 %.04689, 1
  %130 = load i32, ptr %77, align 4, !tbaa !182
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %.lr.ph91.split, label %._crit_edge, !llvm.loop !188

132:                                              ; preds = %125
  %.idx81 = mul nuw nsw i64 %66, 12
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %.idx81) #30
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

._crit_edge:                                      ; preds = %126, %.loopexit.us, %75
  %.2.lcssa = phi i32 [ %.097, %75 ], [ %117, %.loopexit.us ], [ %128, %126 ]
  %.not.i.i.i65 = icmp eq ptr %76, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit66, label %133

133:                                              ; preds = %._crit_edge
  %.idx = mul nuw nsw i64 %66, 12
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %.idx) #30
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit66

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit66: ; preds = %._crit_edge, %133
  %134 = load ptr, ptr %47, align 8, !tbaa !189
  %.not.i.i.i.i67 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i67, label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i, label %135

135:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit66
  %136 = load ptr, ptr %48, align 8, !tbaa !191
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %134 to i64
  %139 = sub i64 %137, %138
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %139) #30
  br label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i

_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i:           ; preds = %135, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit66
  %140 = load ptr, ptr %49, align 8, !tbaa !192
  %.not.i.i.i1.i = icmp eq ptr %140, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i, label %141

141:                                              ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  %142 = load ptr, ptr %50, align 8, !tbaa !195
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %140 to i64
  %145 = sub i64 %143, %144
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %145) #30
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i: ; preds = %141, %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  %146 = load ptr, ptr %52, align 8, !tbaa !196
  %.not.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %147

147:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  %148 = load ptr, ptr %53, align 8, !tbaa !197
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %146 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %151) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %147, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  %152 = load ptr, ptr %51, align 8, !tbaa !196
  %.not.i.i.i1.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7t_graphD2Ev.exit, label %153

153:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %154 = load ptr, ptr %54, align 8, !tbaa !197
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %152 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %157) #30
  br label %_ZN7t_graphD2Ev.exit

_ZN7t_graphD2Ev.exit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %153
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #20
  br label %158

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %.loopexit83, %.loopexit.split-lp, %132, %125
  %.pn.pn = phi { ptr, i32 } [ %.us-phi93, %125 ], [ %.us-phi93, %132 ], [ %lpad.loopexit, %.loopexit83 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7t_graphD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #20
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #20
  resume { ptr, i32 } %.pn.pn

158:                                              ; preds = %_ZN7t_graphD2Ev.exit, %71
  %.1 = phi i32 [ %74, %71 ], [ %.2.lcssa, %_ZN7t_graphD2Ev.exit ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.076.096, i64 56
  %.not = icmp eq ptr %159, %41
  br i1 %.not, label %._crit_edge98, label %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z21setBoxDeformationRatePA3_KfS1_PA3_f(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 36)) %2) local_unnamed_addr #18 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %3, %.split.us
  %indvars.iv27 = phi i64 [ 0, %3 ], [ %indvars.iv.next28, %.split.us ]
  %indvars.iv25 = phi i64 [ 1, %3 ], [ %indvars.iv.next26, %.split.us ]
  %4 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv27, i64 %indvars.iv27
  %5 = load float, ptr %4, align 4, !tbaa !21
  %6 = fcmp ogt float %5, 0.000000e+00
  br i1 %6, label %.preheader.split, label %.split.us

7:                                                ; preds = %.split.us
  ret void

.split.us:                                        ; preds = %15, %.preheader
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next28, 3
  br i1 %exitcond32.not, label %7, label %.preheader, !llvm.loop !151

.preheader.splitthread-pre-split:                 ; preds = %15
  %.pr = load float, ptr %4, align 4, !tbaa !21
  br label %.preheader.split

.preheader.split:                                 ; preds = %.preheader, %.preheader.splitthread-pre-split
  %8 = phi float [ %.pr, %.preheader.splitthread-pre-split ], [ %5, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.splitthread-pre-split ], [ 0, %.preheader ]
  %9 = fcmp ogt float %8, 0.000000e+00
  br i1 %9, label %10, label %15

10:                                               ; preds = %.preheader.split
  %11 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv27, i64 %indvars.iv
  %12 = load float, ptr %11, align 4, !tbaa !21
  %13 = fdiv float %12, %8
  %14 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv27, i64 %indvars.iv
  store float %13, ptr %14, align 4, !tbaa !21
  br label %15

15:                                               ; preds = %.preheader.split, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv25
  br i1 %exitcond.not, label %.split.us, label %.preheader.splitthread-pre-split, !llvm.loop !152
}

declare void @_Z16mk_graph_moltypeRK13gmx_moltype_t(ptr dead_on_unwind writable sret(%struct.t_graph) align 8, ptr noundef nonnull align 8 dereferenceable(2408)) local_unnamed_addr #6

declare void @_Z9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_Z10shift_selfRK7t_graphPA3_KfPA3_f(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_graphD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit

_ZNSt6vectorI5egColSaIS0_EED2Ev.exit:             ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !192
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !195
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !196
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %21

21:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !197
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %21, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit
  %27 = load ptr, ptr %18, align 8, !tbaa !196
  %.not.i.i.i1.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !197
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #30
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %28
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define void @_Z11do_pbc_mtop7PbcTypePA3_KfPK10gmx_mtop_tPA3_f(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %8 = load i32, ptr %7, align 8, !tbaa !198
  %9 = sext i32 %8 to i64
  %.not.i = icmp eq ptr %3, null
  %10 = getelementptr inbounds nuw %"class.gmx::BasicVector.6", ptr %3, i64 %9
  %spec.select.i = select i1 %.not.i, ptr null, ptr %10
  store ptr %3, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %spec.select.i, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call fastcc void @_ZL15low_do_pbc_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_b(ptr noundef null, i32 noundef %0, i1 noundef zeroext false, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_pbc.cpp() #24 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 16), ptr @_Z14c_pbcTypeNamesB5cxx11, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 16), ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 8), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 19), align 1, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 32), align 8, !tbaa !4
  store i16 28526, ptr getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 48), align 8
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 40), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 50), align 2, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 64), align 8, !tbaa !4
  store i16 31096, ptr getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 80), align 8
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 72), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 82), align 2, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 96), align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 112), ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 104), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 117), align 1, !tbaa !14
  store ptr getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 128), align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 144), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 136), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 149), align 1, !tbaa !14
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EED2Ev, ptr nonnull @_Z14c_pbcTypeNamesB5cxx11, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { nofree nosync nounwind memory(none) }
attributes #22 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nounwind }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { cold nounwind }
attributes #33 = { cold }
attributes #34 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !19, i64 8}
!17 = !{!"_ZTS5t_pbc", !18, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !8, i64 16, !8, i64 52, !8, i64 64, !8, i64 76, !20, i64 88, !19, i64 92, !8, i64 96, !8, i64 240}
!18 = !{!"_ZTS7PbcType", !8, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = !{!"float", !8, i64 0}
!21 = !{!20, !20, i64 0}
!22 = !{!17, !20, i64 88}
!23 = !{!17, !19, i64 92}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!26 = !{!19, !19, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!32 = !{!17, !18, i64 0}
!33 = !{!17, !19, i64 4}
!34 = !{!17, !19, i64 12}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = distinct !{!39, !28}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !28}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = distinct !{!59, !28}
!60 = distinct !{!60, !28}
!61 = distinct !{!61, !28}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !28}
!66 = distinct !{!66, !28}
!67 = distinct !{!67, !28}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !28}
!73 = distinct !{!73, !28}
!74 = distinct !{!74, !28}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = !{!82, !82, i64 0}
!82 = !{!"double", !8, i64 0}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = distinct !{!85, !28}
!86 = distinct !{!86, !28}
!87 = distinct !{!87, !28}
!88 = distinct !{!88, !28}
!89 = distinct !{!89, !28}
!90 = distinct !{!90, !28}
!91 = distinct !{!91, !28}
!92 = distinct !{!92, !28}
!93 = distinct !{!93, !28}
!94 = distinct !{!94, !28}
!95 = distinct !{!95, !28}
!96 = distinct !{!96, !28}
!97 = distinct !{!97, !28}
!98 = distinct !{!98, !28}
!99 = distinct !{!99, !28}
!100 = distinct !{!100, !28}
!101 = distinct !{!101, !28}
!102 = distinct !{!102, !28}
!103 = distinct !{!103, !28}
!104 = distinct !{!104, !28}
!105 = distinct !{!105, !28}
!106 = distinct !{!106, !28}
!107 = distinct !{!107, !28}
!108 = distinct !{!108, !28}
!109 = distinct !{!109, !28}
!110 = distinct !{!110, !28}
!111 = distinct !{!111, !28}
!112 = distinct !{!112, !28}
!113 = distinct !{!113, !28}
!114 = distinct !{!114, !28}
!115 = distinct !{!115, !28}
!116 = distinct !{!116, !28}
!117 = distinct !{!117, !28}
!118 = distinct !{!118, !28}
!119 = distinct !{!119, !28}
!120 = distinct !{!120, !28}
!121 = distinct !{!121, !28}
!122 = distinct !{!122, !28}
!123 = distinct !{!123, !28}
!124 = distinct !{!124, !28}
!125 = distinct !{!125, !28}
!126 = !{!18, !18, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 float", !7, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"bool", !8, i64 0}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !133, i64 0}
!133 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!134 = !{i8 0, i8 2}
!135 = !{}
!136 = distinct !{!136, !28}
!137 = distinct !{!137, !28}
!138 = distinct !{!138, !28}
!139 = distinct !{!139, !28}
!140 = distinct !{!140, !28}
!141 = distinct !{!141, !28}
!142 = distinct !{!142, !28}
!143 = !{!144}
!144 = !{i64 2, i64 -1, i64 -1, i1 true}
!145 = distinct !{!145, !28}
!146 = distinct !{!146, !28}
!147 = distinct !{!147, !28}
!148 = distinct !{!148, !28}
!149 = distinct !{!149, !28}
!150 = distinct !{!150, !28}
!151 = distinct !{!151, !28}
!152 = distinct !{!152, !28, !153}
!153 = !{!"llvm.loop.unswitch.partial.disable"}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS14gmx_molblock_t", !7, i64 0}
!156 = !{!157, !19, i64 0}
!157 = !{!"_ZTS14gmx_molblock_t", !19, i64 0, !19, i64 4, !158, i64 8, !158, i64 32}
!158 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !159, i64 0}
!159 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTS13gmx_moltype_t", !7, i64 0}
!165 = !{!166, !19, i64 8}
!166 = !{!"_ZTS13gmx_moltype_t", !167, i64 0, !169, i64 8, !175, i64 80, !176, i64 2360}
!167 = !{!"p2 omnipotent char", !168, i64 0}
!168 = !{!"any p2 pointer", !7, i64 0}
!169 = !{!"_ZTS7t_atoms", !19, i64 0, !170, i64 8, !171, i64 16, !171, i64 24, !171, i64 32, !19, i64 40, !173, i64 48, !174, i64 56, !130, i64 64, !130, i64 65, !130, i64 66, !130, i64 67, !130, i64 68}
!170 = !{!"p1 _ZTS6t_atom", !7, i64 0}
!171 = !{!"p3 omnipotent char", !172, i64 0}
!172 = !{!"any p3 pointer", !168, i64 0}
!173 = !{!"p1 _ZTS9t_resinfo", !7, i64 0}
!174 = !{!"p1 _ZTS9t_pdbinfo", !7, i64 0}
!175 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !8, i64 0}
!176 = !{!"_ZTSN3gmx11ListOfListsIiEE", !177, i64 0, !177, i64 24}
!177 = !{!"_ZTSSt6vectorIiSaIiEE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p1 int", !7, i64 0}
!182 = !{!157, !19, i64 4}
!183 = !{i64 0, i64 12, !14}
!184 = distinct !{!184, !28}
!185 = distinct !{!185, !28}
!186 = distinct !{!186, !28}
!187 = distinct !{!187, !28}
!188 = distinct !{!188, !28}
!189 = !{!190, !7, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseI5egColSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!191 = !{!190, !7, i64 16}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIiEESaIS2_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!194 = !{!"p1 _ZTSN3gmx11BasicVectorIiEE", !7, i64 0}
!195 = !{!193, !194, i64 16}
!196 = !{!180, !181, i64 0}
!197 = !{!180, !181, i64 16}
!198 = !{!199, !19, i64 176}
!199 = !{!"_ZTS10gmx_mtop_t", !167, i64 0, !200, i64 8, !212, i64 112, !215, i64 136, !130, i64 160, !219, i64 168, !19, i64 176, !226, i64 184, !233, i64 688, !130, i64 704, !177, i64 712, !235, i64 736, !19, i64 760, !19, i64 764}
!200 = !{!"_ZTS14gmx_ffparams_t", !19, i64 0, !177, i64 8, !201, i64 32, !82, i64 56, !20, i64 64, !206, i64 72}
!201 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !202, i64 0}
!202 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !204, i64 0}
!204 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !205, i64 0, !205, i64 8, !205, i64 16}
!205 = !{!"p1 _ZTS9t_iparams", !7, i64 0}
!206 = !{!"_ZTS10gmx_cmap_t", !19, i64 0, !207, i64 8}
!207 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !208, i64 0}
!208 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !211, i64 0, !211, i64 8, !211, i64 16}
!211 = !{!"p1 _ZTS14gmx_cmapdata_t", !7, i64 0}
!212 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !213, i64 0}
!213 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !163, i64 0}
!215 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !216, i64 0}
!216 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!219 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !222, i64 0}
!222 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !223, i64 0}
!223 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !224, i64 0}
!224 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !225, i64 0}
!225 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!226 = !{!"_ZTS16SimulationGroups", !227, i64 0, !228, i64 240, !232, i64 264}
!227 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !8, i64 0}
!228 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !229, i64 0}
!229 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!232 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !8, i64 0}
!233 = !{!"_ZTS8t_symtab", !19, i64 0, !234, i64 8}
!234 = !{!"p1 _ZTS8t_symbuf", !7, i64 0}
!235 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !236, i64 0}
!236 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !238, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !239, i64 0, !239, i64 8, !239, i64 16}
!239 = !{!"p1 _ZTS20MoleculeBlockIndices", !7, i64 0}
