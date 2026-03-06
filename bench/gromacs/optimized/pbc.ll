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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %3

3:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %9 = load i64, ptr %7, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = icmp eq ptr %5, %0
  br i1 %11, label %12, label %3

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 4) i32 @_Z16numPbcDimensions7PbcType(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %5 [
    i32 4, label %2
    i32 0, label %6
    i32 2, label %3
    i32 3, label %6
    i32 1, label %4
  ]

2:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ16numPbcDimensions7PbcTypeENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 115) #27
  unreachable

3:                                                ; preds = %1
  br label %6

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ16numPbcDimensions7PbcTypeENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 121) #27
  unreachable

6:                                                ; preds = %1, %1, %4, %3
  %.0 = phi i32 [ 3, %1 ], [ 3, %1 ], [ 0, %4 ], [ 2, %3 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z8dump_pbcP8_IO_FILEP5t_pbc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %5) #19
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
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, double noundef %28) #19
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %31) #19
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z8pr_ivecsP8_IO_FILEiPKcPA3_Kiib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
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
  br i1 %54, label %70, label %.thread28

55:                                               ; preds = %46
  %.not = icmp eq i32 %.025, 2
  br i1 %.not, label %69, label %.thread28

.thread28:                                        ; preds = %.thread, %55
  %56 = phi float [ %49, %55 ], [ %53, %.thread ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load float, ptr %57, align 4, !tbaa !21
  %59 = tail call noundef float @llvm.fabs.f32(float %58)
  %60 = fcmp ogt float %59, %56
  br i1 %60, label %70, label %61

61:                                               ; preds = %.thread28
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

70:                                               ; preds = %.thread, %69, %14, %21, %33, %29, %25, %42, %40, %61, %.thread28, %46, %6
  %.024 = phi ptr [ null, %6 ], [ null, %69 ], [ @.str.20, %14 ], [ @.str.21, %21 ], [ @.str.22, %25 ], [ @.str.23, %40 ], [ @.str.22, %33 ], [ @.str.22, %29 ], [ @.str.23, %42 ], [ @.str.24, %61 ], [ @.str.24, %.thread28 ], [ @.str.24, %46 ], [ @.str.24, %.thread ]
  ret ptr %.024
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_Z12guessPbcTypePA3_Kf(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12guessPbcTypePA3_KfENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 247) #27
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
  %.b = load i1, ptr @_ZL12bWarnedGuess, align 1
  br i1 %.b, label %39, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @stderr, align 8, !tbaa !24
  %31 = fpext float %4 to double
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load float, ptr %32, align 4, !tbaa !21
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load float, ptr %35, align 4, !tbaa !21
  %37 = fpext float %36 to double
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.25, double noundef %31, double noundef %34, double noundef %37) #30
  store i1 true, ptr @_ZL12bWarnedGuess, align 1
  br label %39

39:                                               ; preds = %28, %29, %24, %14, %10
  %.0 = phi i32 [ 1, %24 ], [ 0, %10 ], [ 2, %14 ], [ 1, %29 ], [ 1, %28 ]
  %40 = load ptr, ptr @debug, align 8, !tbaa !24
  %.not15 = icmp eq ptr %40, null
  br i1 %.not15, label %46, label %41

41:                                               ; preds = %39
  %42 = zext nneg i32 %.0 to i64
  %43 = getelementptr inbounds nuw [32 x i8], ptr @_Z14c_pbcTypeNamesB5cxx11, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %40, ptr noundef nonnull @.str.26, ptr noundef %44) #19
  br label %46

46:                                               ; preds = %41, %39
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @_Z14matrix_convertPA3_fPKfS2_(ptr noundef writeonly captures(none) initializes((0, 4), (12, 20), (24, 36)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #12 {
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
  %15 = tail call noundef float @cosf(float noundef %11) #19, !tbaa !26
  %16 = fmul float %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %16, ptr %17, align 4, !tbaa !21
  %18 = load float, ptr %13, align 4, !tbaa !21
  %19 = tail call noundef float @sinf(float noundef %11) #19, !tbaa !26
  %20 = fmul float %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %20, ptr %21, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !21
  %24 = tail call noundef float @cosf(float noundef %8) #19, !tbaa !26
  %25 = fmul float %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %25, ptr %26, align 4, !tbaa !21
  %27 = load float, ptr %22, align 4, !tbaa !21
  %28 = tail call noundef float @cosf(float noundef %5) #19, !tbaa !26
  %29 = tail call noundef float @cosf(float noundef %8) #19, !tbaa !26
  %30 = tail call noundef float @cosf(float noundef %11) #19, !tbaa !26
  %31 = fneg float %29
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %30, float %28)
  %33 = fmul float %27, %32
  %34 = tail call noundef float @sinf(float noundef %11) #19, !tbaa !26
  %35 = fdiv float %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %35, ptr %36, align 4, !tbaa !21
  %37 = load float, ptr %22, align 4, !tbaa !21
  %38 = fmul float %37, %37
  %39 = fneg float %25
  %40 = tail call float @llvm.fmuladd.f32(float %39, float %25, float %38)
  %41 = fneg float %35
  %42 = tail call float @llvm.fmuladd.f32(float %41, float %35, float %40)
  %43 = tail call noundef float @sqrtf(float noundef %42) #19, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %43, ptr %44, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = alloca float, align 4
  %4 = load float, ptr %1, align 4, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !21
  %7 = fmul float %6, %6
  %8 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !21
  %11 = tail call noundef float @llvm.fmuladd.f32(float %10, float %10, float %8)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load float, ptr %12, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load float, ptr %14, align 4, !tbaa !21
  %16 = fmul float %15, %15
  %17 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load float, ptr %18, align 4, !tbaa !21
  %20 = tail call noundef float @llvm.fmuladd.f32(float %19, float %19, float %17)
  %21 = fcmp olt float %20, %11
  %.sroa.speculated23 = select i1 %21, float %20, float %11
  %22 = fmul float %.sroa.speculated23, 2.500000e-01
  %cond = icmp eq i32 %0, 2
  br i1 %cond, label %41, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load float, ptr %24, align 4, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %27 = load float, ptr %26, align 4, !tbaa !21
  %28 = fmul float %27, %27
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %28)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load float, ptr %30, align 4, !tbaa !21
  %32 = tail call noundef float @llvm.fmuladd.f32(float %31, float %31, float %29)
  %33 = fmul float %32, 2.500000e-01
  %34 = fcmp olt float %33, %22
  %.sroa.speculated19 = select i1 %34, float %33, float %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = tail call noundef float @llvm.fabs.f32(float %27)
  %36 = fsub float %15, %35
  store float %36, ptr %3, align 4, !tbaa !21
  %37 = fcmp olt float %31, %36
  %38 = select i1 %37, float %31, float %36
  %..i13 = select i1 %37, ptr %30, ptr %3
  %39 = fcmp olt float %38, %4
  %..i14 = select i1 %39, ptr %..i13, ptr %1
  %40 = load float, ptr %..i14, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

41:                                               ; preds = %2
  %42 = fcmp olt float %15, %4
  %43 = select i1 %42, float %15, float %4
  br label %44

44:                                               ; preds = %23, %41
  %.028 = phi float [ %22, %41 ], [ %.sroa.speculated19, %23 ]
  %.0 = phi float [ %43, %41 ], [ %40, %23 ]
  %45 = fmul float %.0, %.0
  %46 = fcmp olt float %45, %.028
  %.sroa.speculated = select i1 %46, float %45, float %.028
  ret float %.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z11correct_boxP8_IO_FILElPA3_f(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc noundef i32 @_ZL16correct_box_elemP8_IO_FILElPA3_fii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 2, i32 noundef 1)
  %5 = tail call fastcc noundef i32 @_ZL16correct_box_elemP8_IO_FILElPA3_fii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 2, i32 noundef 0)
  %6 = tail call fastcc noundef i32 @_ZL16correct_box_elemP8_IO_FILElPA3_fii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 0)
  %7 = or i32 %5, %4
  %8 = or i32 %7, %6
  %spec.select = icmp ne i32 %8, 0
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -2147483647, 2147483647) i32 @_ZL16correct_box_elemP8_IO_FILElPA3_fii(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef range(i32 1, 3) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %8
  %10 = zext nneg i32 %4 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %10
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %10
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
  br i1 %21, label %22, label %.preheader.split74.us

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
  br i1 %33, label %.split73.us, label %.split.us, !llvm.loop !27

.split:                                           ; preds = %5, %53
  %.047 = phi i32 [ %64, %53 ], [ 0, %5 ]
  %34 = load float, ptr %11, align 4, !tbaa !21
  %35 = load float, ptr %13, align 4, !tbaa !21
  %36 = fmul float %35, 0x3FE00418A0000000
  %37 = fcmp ogt float %34, %36
  br i1 %37, label %53, label %.preheader.split74

.preheader.split74.us:                            ; preds = %.split.us, %42
  %.1.us = phi i32 [ %52, %42 ], [ %.047.us, %.split.us ]
  %38 = load float, ptr %11, align 4, !tbaa !21
  %39 = load float, ptr %13, align 4, !tbaa !21
  %40 = fmul float %39, 0xBFE00418A0000000
  %41 = fcmp olt float %38, %40
  br i1 %41, label %42, label %.split76.us

42:                                               ; preds = %.preheader.split74.us
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
  %exitcond88 = icmp eq i32 %52, 10
  br i1 %exitcond88, label %.split79.us, label %.preheader.split74.us, !llvm.loop !29

53:                                               ; preds = %.split
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i64 noundef %1) #19
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
  br i1 %65, label %.split73.us, label %.split, !llvm.loop !27

.split73.us:                                      ; preds = %53, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 307, ptr noundef nonnull @.str.32, i32 noundef 10) #27
          to label %66 unwind label %67

66:                                               ; preds = %.split73.us
  unreachable

67:                                               ; preds = %.split73.us
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

.preheader.split74:                               ; preds = %.split, %73
  %.1 = phi i32 [ %84, %73 ], [ %.047, %.split ]
  %69 = load float, ptr %11, align 4, !tbaa !21
  %70 = load float, ptr %13, align 4, !tbaa !21
  %71 = fmul float %70, 0xBFE00418A0000000
  %72 = fcmp olt float %69, %71
  br i1 %72, label %73, label %.split76.us

73:                                               ; preds = %.preheader.split74
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i64 noundef %1) #19
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
  br i1 %exitcond, label %.split79.us, label %.preheader.split74, !llvm.loop !29

.split79.us:                                      ; preds = %73, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 325, ptr noundef nonnull @.str.32, i32 noundef 10) #27
          to label %85 unwind label %86

85:                                               ; preds = %.split79.us
  unreachable

86:                                               ; preds = %.split79.us
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

.split76.us:                                      ; preds = %.preheader.split74, %.preheader.split74.us
  %.us-phi77 = phi i32 [ %.1.us, %.preheader.split74.us ], [ %.1, %.preheader.split74 ]
  ret i32 %.us-phi77

88:                                               ; preds = %86, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %87, %86 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(121) %1) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !14
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef captures(none) initializes((0, 4)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
define internal fastcc void @_ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf(ptr noundef captures(none) initializes((0, 4)) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %0, align 4, !tbaa !32
  switch i32 %1, label %16 [
    i32 4, label %13
    i32 0, label %_Z16numPbcDimensions7PbcType.exit
    i32 2, label %_Z16numPbcDimensions7PbcType.exit.thread241
    i32 3, label %_Z16numPbcDimensions7PbcType.exit
    i32 1, label %_Z16numPbcDimensions7PbcType.exit.thread
  ]

13:                                               ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ16numPbcDimensions7PbcTypeENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 115) #27
  unreachable

_Z16numPbcDimensions7PbcType.exit.thread241:      ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %14, align 4, !tbaa !33
  br label %19

_Z16numPbcDimensions7PbcType.exit.thread:         ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %15, align 4, !tbaa !33
  br label %.loopexit250.sink.split

16:                                               ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ16numPbcDimensions7PbcTypeENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 121) #27
  unreachable

_Z16numPbcDimensions7PbcType.exit:                ; preds = %4, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3, ptr %17, align 4, !tbaa !33
  %18 = icmp eq i32 %1, 1
  br i1 %18, label %.loopexit250.sink.split, label %19

19:                                               ; preds = %_Z16numPbcDimensions7PbcType.exit.thread241, %_Z16numPbcDimensions7PbcType.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load float, ptr %3, align 4, !tbaa !21
  store float %21, ptr %20, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %23, ptr %24, align 4, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %26, ptr %27, align 4, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load float, ptr %28, align 4, !tbaa !21
  store float %30, ptr %29, align 4, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = load float, ptr %31, align 4, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %32, ptr %33, align 4, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %35 = load float, ptr %34, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %35, ptr %36, align 4, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load float, ptr %37, align 4, !tbaa !21
  store float %39, ptr %38, align 4, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %41 = load float, ptr %40, align 4, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %41, ptr %42, align 4, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %44 = load float, ptr %43, align 4, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %44, ptr %45, align 4, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float 0.000000e+00, ptr %46, align 4, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %47, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %48, align 4, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %54

52:                                               ; preds = %54
  %53 = tail call noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef %1, ptr noundef nonnull %3)
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %69, label %63

54:                                               ; preds = %19, %54
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %54 ]
  %55 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv
  %57 = load float, ptr %56, align 4, !tbaa !21
  %58 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  store float %57, ptr %58, align 4, !tbaa !21
  %59 = fmul float %57, 5.000000e-01
  %60 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  store float %59, ptr %60, align 4, !tbaa !21
  %61 = fneg float %59
  %62 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  store float %61, ptr %62, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %52, label %54, !llvm.loop !35

63:                                               ; preds = %52
  %64 = load ptr, ptr @stderr, align 8, !tbaa !24
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.33, ptr noundef nonnull %53) #30
  %66 = load ptr, ptr @stderr, align 8, !tbaa !24
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %66, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull %3, i32 noundef 3)
  %67 = load ptr, ptr @stderr, align 8, !tbaa !24
  %68 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 27, i64 1, ptr %67) #31
  br label %.loopexit250.sink.split

69:                                               ; preds = %52
  %70 = icmp eq i32 %1, 3
  %71 = icmp ne ptr %2, null
  %or.cond = and i1 %70, %71
  br i1 %or.cond, label %80, label %.preheader257

.preheader257:                                    ; preds = %69
  %72 = icmp eq i32 %1, 2
  br i1 %71, label %.preheader257.split.us, label %.preheader257.split

.preheader257.split.us:                           ; preds = %.preheader257, %.preheader257.split.us
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %.preheader257.split.us ], [ 0, %.preheader257 ]
  %.0213259.us = phi i32 [ %spec.select376, %.preheader257.split.us ], [ 0, %.preheader257 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv304
  %74 = load i32, ptr %73, align 4, !tbaa !26
  %75 = icmp eq i32 %74, 0
  %76 = icmp eq i64 %indvars.iv304, 2
  %or.cond3.us = and i1 %72, %76
  %or.cond284 = or i1 %75, %or.cond3.us
  %not.or.cond284 = xor i1 %or.cond284, true
  %spec.select = zext i1 %not.or.cond284 to i32
  %not.or.cond284378 = xor i1 %or.cond284, true
  %77 = zext i1 %not.or.cond284378 to i32
  %spec.select376 = add nuw nsw i32 %.0213259.us, %77
  %78 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv304
  store i32 %spec.select, ptr %78, align 4, !tbaa !26
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next305, 3
  br i1 %exitcond307.not, label %.split.us, label %.preheader257.split.us, !llvm.loop !36

.preheader257.split:                              ; preds = %.preheader257
  br i1 %72, label %.preheader257.split.split, label %.preheader257.split.split.us

.preheader257.split.split.us:                     ; preds = %.preheader257.split, %.preheader257.split.split.us
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %.preheader257.split.split.us ], [ 0, %.preheader257.split ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv294
  store i32 1, ptr %79, align 4, !tbaa !26
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next295, 3
  br i1 %exitcond299.not, label %.split.us.thread, label %.preheader257.split.split.us, !llvm.loop !36

80:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %81 unwind label %84

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %82 unwind label %86

82:                                               ; preds = %81
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 388) #27
          to label %83 unwind label %88

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %91 = load ptr, ptr %7, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  %94 = load i64, ptr %92, align 8, !tbaa !14
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %84
  %.pn.pn = phi { ptr, i32 } [ %85, %84 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %343

.split.us:                                        ; preds = %.preheader257.split.us, %.thread
  %.us-phi = phi i32 [ %97, %.thread ], [ %spec.select376, %.preheader257.split.us ]
  switch i32 %.us-phi, label %163 [
    i32 1, label %100
    i32 2, label %120
    i32 3, label %.split.us.thread
  ]

.thread:                                          ; preds = %.preheader257.split.split
  %96 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next301
  store i32 0, ptr %96, align 4, !tbaa !26
  br label %.split.us

.preheader257.split.split:                        ; preds = %.preheader257.split, %.preheader257.split.split
  %.0213259386 = phi i32 [ %97, %.preheader257.split.split ], [ 0, %.preheader257.split ]
  %indvars.iv300385 = phi i64 [ %indvars.iv.next301, %.preheader257.split.split ], [ 0, %.preheader257.split ]
  %97 = add nuw nsw i32 %.0213259386, 1
  %98 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv300385
  store i32 1, ptr %98, align 4, !tbaa !26
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300385, 1
  %99 = icmp eq i64 %indvars.iv.next301, 2
  br i1 %99, label %.thread, label %.preheader257.split.split

100:                                              ; preds = %.split.us
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %101, align 4, !tbaa !16
  br label %106

.preheader251:                                    ; preds = %111
  %102 = load i32, ptr %47, align 4, !tbaa !34
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph273, label %.loopexit252

.lr.ph273:                                        ; preds = %.preheader251
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr inbounds nuw [12 x i8], ptr %20, i64 %104
  br label %112

106:                                              ; preds = %100, %111
  %indvars.iv320 = phi i64 [ 0, %100 ], [ %indvars.iv.next321, %111 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv320
  %108 = load i32, ptr %107, align 4, !tbaa !26
  %.not230 = icmp eq i32 %108, 0
  br i1 %.not230, label %111, label %109

109:                                              ; preds = %106
  %110 = trunc nuw nsw i64 %indvars.iv320 to i32
  store i32 %110, ptr %47, align 4, !tbaa !34
  br label %111

111:                                              ; preds = %106, %109
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next321, 3
  br i1 %exitcond323.not, label %.preheader251, label %106, !llvm.loop !37

112:                                              ; preds = %.lr.ph273, %118
  %113 = phi i32 [ 5, %.lr.ph273 ], [ %119, %118 ]
  %indvars.iv324 = phi i64 [ 0, %.lr.ph273 ], [ %indvars.iv.next325, %118 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv324
  %115 = load float, ptr %114, align 4, !tbaa !21
  %116 = fcmp une float %115, 0.000000e+00
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 6, ptr %101, align 4, !tbaa !16
  br label %118

118:                                              ; preds = %112, %117
  %119 = phi i32 [ %113, %112 ], [ 6, %117 ]
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next325, %104
  br i1 %exitcond327.not, label %.loopexit252, label %112, !llvm.loop !38

120:                                              ; preds = %.split.us
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %121, align 4, !tbaa !16
  br label %122

122:                                              ; preds = %120, %127
  %indvars.iv308 = phi i64 [ 0, %120 ], [ %indvars.iv.next309, %127 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv308
  %124 = load i32, ptr %123, align 4, !tbaa !26
  %.not226 = icmp eq i32 %124, 0
  br i1 %.not226, label %125, label %127

125:                                              ; preds = %122
  %126 = trunc nuw nsw i64 %indvars.iv308 to i32
  store i32 %126, ptr %47, align 4, !tbaa !34
  br label %127

127:                                              ; preds = %122, %125
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next309, 3
  br i1 %exitcond311.not, label %.preheader255, label %122, !llvm.loop !39

.preheader255:                                    ; preds = %127, %.loopexit254
  %128 = phi i32 [ %141, %.loopexit254 ], [ 3, %127 ]
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %.loopexit254 ], [ 0, %127 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv316
  %130 = load i32, ptr %129, align 4, !tbaa !26
  %.not225 = icmp ne i32 %130, 0
  %131 = icmp ne i64 %indvars.iv316, 0
  %or.cond285 = and i1 %.not225, %131
  br i1 %or.cond285, label %.lr.ph, label %.loopexit254

.lr.ph:                                           ; preds = %.preheader255
  %132 = getelementptr inbounds nuw [12 x i8], ptr %20, i64 %indvars.iv316
  br label %133

133:                                              ; preds = %.lr.ph, %139
  %134 = phi i32 [ %128, %.lr.ph ], [ %140, %139 ]
  %indvars.iv312 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next313, %139 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv312
  %136 = load float, ptr %135, align 4, !tbaa !21
  %137 = fcmp une float %136, 0.000000e+00
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i32 4, ptr %121, align 4, !tbaa !16
  br label %139

139:                                              ; preds = %133, %138
  %140 = phi i32 [ %134, %133 ], [ 4, %138 ]
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next313, %indvars.iv316
  br i1 %exitcond315.not, label %.loopexit254, label %133, !llvm.loop !40

.loopexit254:                                     ; preds = %139, %.preheader255
  %141 = phi i32 [ %128, %.preheader255 ], [ %140, %139 ]
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next317, 3
  br i1 %exitcond319.not, label %.loopexit252, label %.preheader255, !llvm.loop !41

.split.us.thread:                                 ; preds = %.preheader257.split.split.us, %.split.us
  br i1 %70, label %155, label %142

142:                                              ; preds = %.split.us.thread
  %143 = load float, ptr %28, align 4, !tbaa !21
  %144 = fcmp une float %143, 0.000000e+00
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load float, ptr %37, align 4, !tbaa !21
  %147 = fcmp une float %146, 0.000000e+00
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load float, ptr %40, align 4, !tbaa !21
  %150 = fcmp une float %149, 0.000000e+00
  br i1 %150, label %151, label %153

151:                                              ; preds = %148, %145, %142
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %152, align 4, !tbaa !16
  br label %.loopexit252

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %154, align 4, !tbaa !16
  br label %.loopexit252

155:                                              ; preds = %.split.us.thread
  %156 = load float, ptr %40, align 4, !tbaa !21
  %157 = fcmp une float %156, 0.000000e+00
  %158 = select i1 %157, i32 8, i32 7
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %158, ptr %159, align 4, !tbaa !16
  br i1 %157, label %160, label %.loopexit252

160:                                              ; preds = %155
  %161 = load ptr, ptr @stderr, align 8, !tbaa !24
  %162 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 71, i64 1, ptr %161) #31
  store i32 10, ptr %159, align 4, !tbaa !16
  br label %.loopexit252

163:                                              ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 474, ptr noundef nonnull @.str.39, i32 noundef %.us-phi) #27
          to label %164 unwind label %165

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %343

.loopexit252:                                     ; preds = %.loopexit254, %118, %.preheader251, %153, %151, %160, %155
  %167 = phi i32 [ %119, %118 ], [ 7, %155 ], [ 5, %.preheader251 ], [ 1, %153 ], [ 2, %151 ], [ 10, %160 ], [ %141, %.loopexit254 ]
  %168 = load float, ptr %3, align 4, !tbaa !21
  %169 = load float, ptr %22, align 4, !tbaa !21
  %170 = fmul float %169, %169
  %171 = tail call float @llvm.fmuladd.f32(float %168, float %168, float %170)
  %172 = load float, ptr %25, align 4, !tbaa !21
  %173 = tail call noundef float @llvm.fmuladd.f32(float %172, float %172, float %171)
  %174 = load float, ptr %28, align 4, !tbaa !21
  %175 = load float, ptr %31, align 4, !tbaa !21
  %176 = fmul float %175, %175
  %177 = tail call float @llvm.fmuladd.f32(float %174, float %174, float %176)
  %178 = load float, ptr %34, align 4, !tbaa !21
  %179 = tail call noundef float @llvm.fmuladd.f32(float %178, float %178, float %177)
  %180 = fcmp olt float %179, %173
  %.sroa.speculated23.i = select i1 %180, float %179, float %173
  %181 = fmul float %.sroa.speculated23.i, 2.500000e-01
  br i1 %72, label %197, label %182

182:                                              ; preds = %.loopexit252
  %183 = load float, ptr %37, align 4, !tbaa !21
  %184 = load float, ptr %40, align 4, !tbaa !21
  %185 = fmul float %184, %184
  %186 = tail call float @llvm.fmuladd.f32(float %183, float %183, float %185)
  %187 = load float, ptr %43, align 4, !tbaa !21
  %188 = tail call noundef float @llvm.fmuladd.f32(float %187, float %187, float %186)
  %189 = fmul float %188, 2.500000e-01
  %190 = fcmp olt float %189, %181
  %.sroa.speculated19.i = select i1 %190, float %189, float %181
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %191 = tail call noundef float @llvm.fabs.f32(float %184)
  %192 = fsub float %175, %191
  store float %192, ptr %5, align 4, !tbaa !21
  %193 = fcmp olt float %187, %192
  %194 = select i1 %193, float %187, float %192
  %..i13.i = select i1 %193, ptr %43, ptr %5
  %195 = fcmp olt float %194, %168
  %..i14.i = select i1 %195, ptr %..i13.i, ptr %3
  %196 = load float, ptr %..i14.i, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_Z11max_cutoff27PbcTypePA3_Kf.exit

197:                                              ; preds = %.loopexit252
  %198 = fcmp olt float %175, %168
  %199 = select i1 %198, float %175, float %168
  br label %_Z11max_cutoff27PbcTypePA3_Kf.exit

_Z11max_cutoff27PbcTypePA3_Kf.exit:               ; preds = %182, %197
  %.028.i = phi float [ %181, %197 ], [ %.sroa.speculated19.i, %182 ]
  %.0.i235 = phi float [ %199, %197 ], [ %196, %182 ]
  %200 = fmul float %.0.i235, %.0.i235
  %201 = fcmp olt float %200, %.028.i
  %.sroa.speculated.i = select i1 %201, float %200, float %.028.i
  store float %.sroa.speculated.i, ptr %46, align 4, !tbaa !22
  switch i32 %167, label %.loopexit250 [
    i32 2, label %202
    i32 4, label %202
    i32 8, label %202
  ]

202:                                              ; preds = %_Z11max_cutoff27PbcTypePA3_Kf.exit, %_Z11max_cutoff27PbcTypePA3_Kf.exit, %_Z11max_cutoff27PbcTypePA3_Kf.exit
  %203 = load ptr, ptr @debug, align 8, !tbaa !24
  %.not227 = icmp eq ptr %203, null
  br i1 %.not227, label %210, label %204

204:                                              ; preds = %202
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef nonnull %203, i32 noundef 0, ptr noundef nonnull @.str.40, ptr noundef nonnull %3, i32 noundef 3)
  %205 = load ptr, ptr @debug, align 8, !tbaa !24
  %206 = load float, ptr %46, align 4, !tbaa !22
  %207 = tail call noundef float @sqrtf(float noundef %206) #19, !tbaa !26
  %208 = fpext float %207 to double
  %209 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.41, double noundef %208) #19
  br label %210

210:                                              ; preds = %204, %202
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !26
  %213 = icmp eq i32 %212, 0
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 0
  %217 = load i32, ptr %6, align 4
  %218 = icmp ne i32 %217, 0
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %225

225:                                              ; preds = %210, %.loopexit249
  %indvars.iv347 = phi i64 [ 0, %210 ], [ %indvars.iv.next348, %.loopexit249 ]
  %226 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf.order, i64 %indvars.iv347
  %227 = load i32, ptr %226, align 4, !tbaa !26
  %228 = trunc i64 %indvars.iv347 to i32
  %229 = add i32 %228, -1
  %230 = icmp ult i32 %229, 2
  %or.cond5 = and i1 %213, %230
  br i1 %or.cond5, label %.loopexit249, label %.preheader248

.preheader248:                                    ; preds = %225
  %231 = sitofp i32 %227 to float
  br label %232

232:                                              ; preds = %.preheader248, %.loopexit
  %indvars.iv343 = phi i64 [ 0, %.preheader248 ], [ %indvars.iv.next344, %.loopexit ]
  %233 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf.order, i64 %indvars.iv343
  %234 = load i32, ptr %233, align 4, !tbaa !26
  %235 = trunc i64 %indvars.iv343 to i32
  %236 = add i32 %235, -1
  %237 = icmp ult i32 %236, 2
  %or.cond7 = and i1 %216, %237
  br i1 %or.cond7, label %.loopexit, label %.preheader247

.preheader247:                                    ; preds = %232
  %or.cond11 = or i1 %237, %230
  %238 = sitofp i32 %234 to float
  %or.cond11.fr = freeze i1 %or.cond11
  br i1 %or.cond11.fr, label %.preheader247.split, label %.loopexit

.preheader247.split:                              ; preds = %.preheader247, %341
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %341 ], [ 0, %.preheader247 ]
  %239 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf.order, i64 %indvars.iv339
  %240 = load i32, ptr %239, align 4, !tbaa !26
  %241 = icmp eq i64 %indvars.iv339, 0
  %or.cond9.not245 = or i1 %218, %241
  br i1 %or.cond9.not245, label %242, label %341

242:                                              ; preds = %.preheader247.split
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %243 = sitofp i32 %240 to float
  %244 = load i32, ptr %47, align 4, !tbaa !34
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %245
  br label %250

247:                                              ; preds = %274
  %248 = fmul float %281, 0x3FF00418A0000000
  %249 = fcmp olt float %248, %278
  br i1 %249, label %.preheader246, label %340

250:                                              ; preds = %242, %274
  %indvars.iv328 = phi i64 [ 0, %242 ], [ %indvars.iv.next329, %274 ]
  %.0195275 = phi float [ 0.000000e+00, %242 ], [ %281, %274 ]
  %.0196274 = phi float [ 0.000000e+00, %242 ], [ %278, %274 ]
  %251 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv328
  %252 = load float, ptr %251, align 4, !tbaa !21
  %253 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv328
  %254 = load float, ptr %253, align 4, !tbaa !21
  %255 = fmul float %254, %238
  %256 = tail call float @llvm.fmuladd.f32(float %243, float %252, float %255)
  %257 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv328
  %258 = load float, ptr %257, align 4, !tbaa !21
  %259 = tail call float @llvm.fmuladd.f32(float %231, float %258, float %256)
  %260 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv328
  store float %259, ptr %260, align 4, !tbaa !21
  %261 = icmp eq i64 %indvars.iv328, %245
  br i1 %261, label %262, label %263

262:                                              ; preds = %250
  store float 0.000000e+00, ptr %260, align 4, !tbaa !21
  store float 0.000000e+00, ptr %246, align 4, !tbaa !21
  br label %274

263:                                              ; preds = %250
  %264 = fcmp olt float %259, 0.000000e+00
  %265 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv328
  %266 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv328
  br i1 %264, label %267, label %271

267:                                              ; preds = %263
  %268 = fneg float %259
  %269 = load float, ptr %265, align 4, !tbaa !21
  %270 = fcmp ogt float %269, %268
  %.sroa.speculated238 = select i1 %270, float %268, float %269
  store float %.sroa.speculated238, ptr %266, align 4, !tbaa !21
  br label %274

271:                                              ; preds = %263
  %272 = load float, ptr %265, align 4, !tbaa !21
  %273 = fcmp ogt float %272, %259
  %.sroa.speculated.v = select i1 %273, float %259, float %272
  %.sroa.speculated = fneg float %.sroa.speculated.v
  store float %.sroa.speculated, ptr %266, align 4, !tbaa !21
  br label %274

274:                                              ; preds = %267, %271, %262
  %275 = phi float [ %259, %267 ], [ %259, %271 ], [ 0.000000e+00, %262 ]
  %276 = phi float [ %.sroa.speculated238, %267 ], [ %.sroa.speculated, %271 ], [ 0.000000e+00, %262 ]
  %277 = fmul float %276, %276
  %278 = fadd float %.0196274, %277
  %279 = fadd float %276, %275
  %280 = fmul float %279, %279
  %281 = fadd float %.0195275, %280
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next329, 3
  br i1 %exitcond331.not, label %247, label %250, !llvm.loop !42

282:                                              ; preds = %303
  br i1 %.1, label %304, label %340

.preheader246:                                    ; preds = %247, %303
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %303 ], [ 0, %247 ]
  %.0193279 = phi i1 [ %.1, %303 ], [ true, %247 ]
  %283 = icmp eq i64 %indvars.iv336, 0
  %284 = icmp eq i64 %indvars.iv336, 1
  %285 = select i1 %284, i32 %234, i32 %227
  %286 = select i1 %283, i32 %240, i32 %285
  %.not229 = icmp eq i32 %286, 0
  br i1 %.not229, label %303, label %.preheader

.preheader:                                       ; preds = %.preheader246
  %287 = sitofp i32 %286 to float
  %288 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv336
  %289 = fneg float %287
  br label %292

290:                                              ; preds = %292
  %291 = fcmp ugt float %302, %248
  %.2 = select i1 %291, i1 %.0193279, i1 false
  br label %303

292:                                              ; preds = %.preheader, %292
  %indvars.iv332 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next333, %292 ]
  %.0191277 = phi float [ 0.000000e+00, %.preheader ], [ %302, %292 ]
  %293 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv332
  %294 = load float, ptr %293, align 4, !tbaa !21
  %295 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv332
  %296 = load float, ptr %295, align 4, !tbaa !21
  %297 = fadd float %294, %296
  %298 = getelementptr inbounds nuw [4 x i8], ptr %288, i64 %indvars.iv332
  %299 = load float, ptr %298, align 4, !tbaa !21
  %300 = tail call float @llvm.fmuladd.f32(float %289, float %299, float %297)
  %301 = fmul float %300, %300
  %302 = fadd float %.0191277, %301
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next333, 3
  br i1 %exitcond335.not, label %290, label %292, !llvm.loop !43

303:                                              ; preds = %290, %.preheader246
  %.1 = phi i1 [ %.2, %290 ], [ %.0193279, %.preheader246 ]
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next337, 3
  br i1 %exitcond338.not, label %282, label %.preheader246, !llvm.loop !44

304:                                              ; preds = %282
  %305 = load i32, ptr %48, align 4, !tbaa !23
  %306 = icmp sgt i32 %305, 11
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = load ptr, ptr @stderr, align 8, !tbaa !24
  %309 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.42, i32 noundef 12) #30
  %310 = load ptr, ptr @stderr, align 8, !tbaa !24
  tail call void @_Z8pr_rvecsP8_IO_FILEiPKcPA3_Kfi(ptr noundef %310, i32 noundef 0, ptr noundef nonnull @.str.34, ptr noundef nonnull %3, i32 noundef 3)
  br label %340

311:                                              ; preds = %304
  %312 = sext i32 %305 to i64
  %313 = getelementptr inbounds [12 x i8], ptr %219, i64 %312
  %314 = load float, ptr %11, align 4, !tbaa !21
  store float %314, ptr %313, align 4, !tbaa !21
  %315 = load float, ptr %220, align 4, !tbaa !21
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store float %315, ptr %316, align 4, !tbaa !21
  %317 = load float, ptr %221, align 4, !tbaa !21
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store float %317, ptr %318, align 4, !tbaa !21
  %319 = getelementptr inbounds [12 x i8], ptr %222, i64 %312
  store i32 %240, ptr %319, align 4, !tbaa !26
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store i32 %234, ptr %320, align 4, !tbaa !26
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store i32 %227, ptr %321, align 4, !tbaa !26
  %322 = load i32, ptr %48, align 4, !tbaa !23
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %48, align 4, !tbaa !23
  %324 = load ptr, ptr @debug, align 8, !tbaa !24
  %.not228 = icmp eq ptr %324, null
  br i1 %.not228, label %340, label %325

325:                                              ; preds = %311
  %326 = tail call noundef float @sqrtf(float noundef %278) #19, !tbaa !26
  %327 = fpext float %326 to double
  %328 = tail call noundef float @sqrtf(float noundef %281) #19, !tbaa !26
  %329 = fpext float %328 to double
  %330 = fpext float %314 to double
  %331 = fpext float %315 to double
  %332 = fpext float %317 to double
  %333 = load float, ptr %12, align 4, !tbaa !21
  %334 = fpext float %333 to double
  %335 = load float, ptr %223, align 4, !tbaa !21
  %336 = fpext float %335 to double
  %337 = load float, ptr %224, align 4, !tbaa !21
  %338 = fpext float %337 to double
  %339 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %324, ptr noundef nonnull @.str.43, i32 noundef %323, i32 noundef %240, i32 noundef %234, i32 noundef %227, double noundef %327, double noundef %329, double noundef %330, double noundef %331, double noundef %332, double noundef %334, double noundef %336, double noundef %338) #19
  br label %340

340:                                              ; preds = %282, %311, %325, %307, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %341

341:                                              ; preds = %340, %.preheader247.split
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next340, 3
  br i1 %exitcond342.not, label %.loopexit, label %.preheader247.split, !llvm.loop !45

.loopexit:                                        ; preds = %341, %.preheader247, %232
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next344, 3
  br i1 %exitcond346.not, label %.loopexit249, label %232, !llvm.loop !46

.loopexit249:                                     ; preds = %.loopexit, %225
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next348, 3
  br i1 %exitcond350.not, label %.loopexit250, label %225, !llvm.loop !47

.loopexit250.sink.split:                          ; preds = %_Z16numPbcDimensions7PbcType.exit, %_Z16numPbcDimensions7PbcType.exit.thread, %63
  %.sink = phi i32 [ 10, %63 ], [ 9, %_Z16numPbcDimensions7PbcType.exit.thread ], [ 9, %_Z16numPbcDimensions7PbcType.exit ]
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %342, align 4, !tbaa !16
  br label %.loopexit250

.loopexit250:                                     ; preds = %.loopexit249, %.loopexit250.sink.split, %_Z11max_cutoff27PbcTypePA3_Kf.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

343:                                              ; preds = %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKN3gmx11BasicVectorIiEEbPA3_Kf(ptr noundef captures(ret: address, provenance) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = select i1 %3, i32 1, i32 2
  br label %.split.us.preheader

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = select i1 %3, i32 1, i32 2
  %19 = icmp eq i32 %1, 2
  br i1 %19, label %.split, label %.split.us.preheader

.split.us.preheader:                              ; preds = %.thread, %17
  %20 = phi i32 [ %16, %.thread ], [ %18, %17 ]
  %.02948 = phi i32 [ %spec.select, %.thread ], [ %1, %17 ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %26
  %indvars.iv = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next, %26 ]
  %.02734.us = phi i32 [ 0, %.split.us.preheader ], [ %.1.us, %26 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 0, ptr %21, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %.not.us = icmp sgt i32 %23, %20
  br i1 %.not.us, label %26, label %24

24:                                               ; preds = %.split.us
  store i32 1, ptr %21, align 4, !tbaa !26
  %25 = add nsw i32 %.02734.us, 1
  br label %26

26:                                               ; preds = %24, %.split.us
  %.1.us = phi i32 [ %.02734.us, %.split.us ], [ %25, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split37.us, label %.split.us, !llvm.loop !48

.split37.us:                                      ; preds = %34, %26
  %.02947 = phi i32 [ %.02948, %26 ], [ %1, %34 ]
  %.us-phi = phi i32 [ %.1.us, %26 ], [ %.1, %34 ]
  %27 = icmp sgt i32 %.us-phi, 0
  br i1 %27, label %35, label %36

.split:                                           ; preds = %17, %34
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %34 ], [ 0, %17 ]
  %.02734 = phi i32 [ %.1, %34 ], [ 0, %17 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv41
  store i32 0, ptr %28, align 4, !tbaa !26
  %29 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv41
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
  %.1 = phi i32 [ %.02734, %.split ], [ %33, %32 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 3
  br i1 %exitcond44.not, label %.split37.us, label %.split, !llvm.loop !48

35:                                               ; preds = %.split37.us
  call fastcc void @_ZL11low_set_pbcP5t_pbc7PbcTypePKiPA3_Kf(ptr noundef %0, i32 noundef %.02947, ptr noundef nonnull %6, ptr noundef %4)
  br label %37

36:                                               ; preds = %.split37.us
  store i32 1, ptr %0, align 4, !tbaa !32
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
define void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 12)) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x float], align 4
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  switch i32 %23, label %285 [
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
  br label %233

.preheader231:                                    ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %33 = zext i32 %29 to i64
  br label %155

.preheader222:                                    ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %39 = zext i32 %35 to i64
  br label %131

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
  %46 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv367
  %47 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv367
  %48 = load float, ptr %46, align 4, !tbaa !21
  %49 = load float, ptr %47, align 4, !tbaa !21
  %50 = fcmp ogt float %48, %49
  br i1 %50, label %.lr.ph310, label %.preheader

.lr.ph310:                                        ; preds = %.preheader209
  %51 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv367
  br label %57

.preheader:                                       ; preds = %57, %.preheader209
  %52 = phi float [ %48, %.preheader209 ], [ %60, %57 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv367
  %54 = load float, ptr %53, align 4, !tbaa !21
  %55 = fcmp ugt float %52, %54
  br i1 %55, label %._crit_edge314, label %.lr.ph313

.lr.ph313:                                        ; preds = %.preheader
  %56 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv367
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
  %69 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv352
  %70 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv352
  %71 = load float, ptr %69, align 4, !tbaa !21
  %72 = load float, ptr %70, align 4, !tbaa !21
  %73 = fcmp ogt float %71, %72
  br i1 %73, label %.preheader214.us.preheader, label %.preheader216

.preheader214.us.preheader:                       ; preds = %.preheader217
  %74 = getelementptr inbounds nuw [12 x i8], ptr %41, i64 %indvars.iv352
  br label %.preheader214.us

.preheader214.us:                                 ; preds = %.preheader214.us.backedge, %.preheader214.us.preheader
  %indvars.iv354 = phi i64 [ %indvars.iv352, %.preheader214.us.preheader ], [ %indvars.iv354.be, %.preheader214.us.backedge ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv354
  %76 = load float, ptr %75, align 4, !tbaa !21
  %77 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv354
  %78 = load float, ptr %77, align 4, !tbaa !21
  %79 = fsub float %78, %76
  store float %79, ptr %77, align 4, !tbaa !21
  %indvars.iv.next355 = add nsw i64 %indvars.iv354, -1
  %80 = icmp sgt i64 %indvars.iv354, 0
  br i1 %80, label %.preheader214.us.backedge, label %..loopexit215_crit_edge.us

.preheader214.us.backedge:                        ; preds = %.preheader214.us, %..loopexit215_crit_edge.us
  %indvars.iv354.be = phi i64 [ %indvars.iv.next355, %.preheader214.us ], [ %indvars.iv352, %..loopexit215_crit_edge.us ]
  br label %.preheader214.us, !llvm.loop !52

..loopexit215_crit_edge.us:                       ; preds = %.preheader214.us
  %81 = load float, ptr %69, align 4, !tbaa !21
  %82 = load float, ptr %70, align 4, !tbaa !21
  %83 = fcmp ogt float %81, %82
  br i1 %83, label %.preheader214.us.backedge, label %.preheader216

.preheader216:                                    ; preds = %..loopexit215_crit_edge.us, %.preheader217
  %84 = phi float [ %71, %.preheader217 ], [ %81, %..loopexit215_crit_edge.us ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv352
  %86 = load float, ptr %85, align 4, !tbaa !21
  %87 = fcmp ugt float %84, %86
  br i1 %87, label %._crit_edge294, label %.preheader213.us.preheader

.preheader213.us.preheader:                       ; preds = %.preheader216
  %88 = getelementptr inbounds nuw [12 x i8], ptr %41, i64 %indvars.iv352
  br label %.preheader213.us

.preheader213.us:                                 ; preds = %.preheader213.us.backedge, %.preheader213.us.preheader
  %indvars.iv357 = phi i64 [ %indvars.iv352, %.preheader213.us.preheader ], [ %indvars.iv357.be, %.preheader213.us.backedge ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv357
  %90 = load float, ptr %89, align 4, !tbaa !21
  %91 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv357
  %92 = load float, ptr %91, align 4, !tbaa !21
  %93 = fadd float %90, %92
  store float %93, ptr %91, align 4, !tbaa !21
  %indvars.iv.next358 = add nsw i64 %indvars.iv357, -1
  %94 = icmp sgt i64 %indvars.iv357, 0
  br i1 %94, label %.preheader213.us.backedge, label %..loopexit_crit_edge.us

.preheader213.us.backedge:                        ; preds = %.preheader213.us, %..loopexit_crit_edge.us
  %indvars.iv357.be = phi i64 [ %indvars.iv.next358, %.preheader213.us ], [ %indvars.iv352, %..loopexit_crit_edge.us ]
  br label %.preheader213.us, !llvm.loop !53

..loopexit_crit_edge.us:                          ; preds = %.preheader213.us
  %95 = load float, ptr %69, align 4, !tbaa !21
  %96 = load float, ptr %85, align 4, !tbaa !21
  %97 = fcmp ugt float %95, %96
  br i1 %97, label %._crit_edge294, label %.preheader213.us.backedge

._crit_edge294:                                   ; preds = %..loopexit_crit_edge.us, %.preheader216
  %indvars.iv.next353 = add nsw i64 %indvars.iv352, -1
  %.not402 = icmp eq i64 %indvars.iv352, 0
  br i1 %.not402, label %98, label %.preheader217, !llvm.loop !54

98:                                               ; preds = %._crit_edge294
  %99 = load float, ptr %3, align 4, !tbaa !21
  %100 = load float, ptr %20, align 4, !tbaa !21
  %101 = fmul float %100, %100
  %102 = tail call float @llvm.fmuladd.f32(float %99, float %99, float %101)
  %103 = load float, ptr %21, align 4, !tbaa !21
  %104 = tail call noundef float @llvm.fmuladd.f32(float %103, float %103, float %102)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %106 = load float, ptr %105, align 4, !tbaa !22
  %107 = fcmp ogt float %104, %106
  br i1 %107, label %.lr.ph300, label %.critedge

.lr.ph300:                                        ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %109 = load i32, ptr %108, align 4, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %smax364 = tail call i32 @llvm.smax.i32(i32 %109, i32 0)
  %wide.trip.count365 = zext nneg i32 %smax364 to i64
  br label %111

111:                                              ; preds = %.lr.ph300, %128
  %112 = phi float [ %106, %.lr.ph300 ], [ %129, %128 ]
  %indvars.iv361 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next362, %128 ]
  %.0188298 = phi float [ %104, %.lr.ph300 ], [ %.1189, %128 ]
  %exitcond366.not = icmp eq i64 %indvars.iv361, %wide.trip.count365
  br i1 %exitcond366.not, label %.critedge, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw [12 x i8], ptr %110, i64 %indvars.iv361
  %115 = load float, ptr %114, align 4, !tbaa !21
  %116 = fadd float %99, %115
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !21
  %119 = fadd float %100, %118
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load float, ptr %120, align 4, !tbaa !21
  %122 = fadd float %103, %121
  %123 = fmul float %119, %119
  %124 = tail call float @llvm.fmuladd.f32(float %116, float %116, float %123)
  %125 = tail call noundef float @llvm.fmuladd.f32(float %122, float %122, float %124)
  %126 = fcmp olt float %125, %.0188298
  br i1 %126, label %127, label %128

127:                                              ; preds = %113
  store float %116, ptr %3, align 4, !tbaa !21
  store float %119, ptr %20, align 4, !tbaa !21
  store float %122, ptr %21, align 4, !tbaa !21
  %.pre371 = load float, ptr %105, align 4, !tbaa !22
  br label %128

128:                                              ; preds = %127, %113
  %129 = phi float [ %.pre371, %127 ], [ %112, %113 ]
  %.1189 = phi float [ %125, %127 ], [ %.0188298, %113 ]
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %130 = fcmp ogt float %.1189, %129
  br i1 %130, label %111, label %.critedge, !llvm.loop !55

131:                                              ; preds = %.preheader222, %.loopexit220
  %indvars.iv348 = phi i64 [ 0, %.preheader222 ], [ %indvars.iv.next349, %.loopexit220 ]
  %.not205 = icmp eq i64 %indvars.iv348, %39
  br i1 %.not205, label %.loopexit220, label %.preheader221

.preheader221:                                    ; preds = %131
  %132 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv348
  %133 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv348
  %134 = load float, ptr %132, align 4, !tbaa !21
  %135 = load float, ptr %133, align 4, !tbaa !21
  %136 = fcmp ogt float %134, %135
  br i1 %136, label %.lr.ph281, label %.preheader219

.lr.ph281:                                        ; preds = %.preheader221
  %137 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv348
  br label %143

.preheader219:                                    ; preds = %143, %.preheader221
  %138 = phi float [ %134, %.preheader221 ], [ %146, %143 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv348
  %140 = load float, ptr %139, align 4, !tbaa !21
  %141 = fcmp ugt float %138, %140
  br i1 %141, label %.loopexit220, label %.lr.ph284

.lr.ph284:                                        ; preds = %.preheader219
  %142 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv348
  br label %149

143:                                              ; preds = %.lr.ph281, %143
  %144 = phi float [ %134, %.lr.ph281 ], [ %146, %143 ]
  %145 = load float, ptr %137, align 4, !tbaa !21
  %146 = fsub float %144, %145
  store float %146, ptr %132, align 4, !tbaa !21
  %147 = load float, ptr %133, align 4, !tbaa !21
  %148 = fcmp ogt float %146, %147
  br i1 %148, label %143, label %.preheader219, !llvm.loop !56

149:                                              ; preds = %.lr.ph284, %149
  %150 = phi float [ %138, %.lr.ph284 ], [ %152, %149 ]
  %151 = load float, ptr %142, align 4, !tbaa !21
  %152 = fadd float %150, %151
  store float %152, ptr %132, align 4, !tbaa !21
  %153 = load float, ptr %139, align 4, !tbaa !21
  %154 = fcmp ugt float %152, %153
  br i1 %154, label %.loopexit220, label %149, !llvm.loop !57

.loopexit220:                                     ; preds = %149, %.preheader219, %131
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next349, 3
  br i1 %exitcond351.not, label %.critedge, label %131, !llvm.loop !58

155:                                              ; preds = %.preheader231, %186
  %indvars.iv331 = phi i64 [ 2, %.preheader231 ], [ %indvars.iv.next332, %186 ]
  %.2190270 = phi float [ 0.000000e+00, %.preheader231 ], [ %.3191, %186 ]
  %.not204 = icmp eq i64 %indvars.iv331, %33
  br i1 %.not204, label %186, label %.preheader230

.preheader230:                                    ; preds = %155
  %156 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv331
  %157 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv331
  %158 = load float, ptr %156, align 4, !tbaa !21
  %159 = load float, ptr %157, align 4, !tbaa !21
  %160 = fcmp ogt float %158, %159
  br i1 %160, label %.preheader227.us.preheader, label %.preheader229

.preheader227.us.preheader:                       ; preds = %.preheader230
  %161 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %indvars.iv331
  br label %.preheader227.us

.preheader227.us:                                 ; preds = %.preheader227.us.backedge, %.preheader227.us.preheader
  %indvars.iv333 = phi i64 [ %indvars.iv331, %.preheader227.us.preheader ], [ %indvars.iv333.be, %.preheader227.us.backedge ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv333
  %163 = load float, ptr %162, align 4, !tbaa !21
  %164 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv333
  %165 = load float, ptr %164, align 4, !tbaa !21
  %166 = fsub float %165, %163
  store float %166, ptr %164, align 4, !tbaa !21
  %indvars.iv.next334 = add nsw i64 %indvars.iv333, -1
  %167 = icmp sgt i64 %indvars.iv333, 0
  br i1 %167, label %.preheader227.us.backedge, label %..loopexit228_crit_edge.us

.preheader227.us.backedge:                        ; preds = %.preheader227.us, %..loopexit228_crit_edge.us
  %indvars.iv333.be = phi i64 [ %indvars.iv.next334, %.preheader227.us ], [ %indvars.iv331, %..loopexit228_crit_edge.us ]
  br label %.preheader227.us, !llvm.loop !59

..loopexit228_crit_edge.us:                       ; preds = %.preheader227.us
  %168 = load float, ptr %156, align 4, !tbaa !21
  %169 = load float, ptr %157, align 4, !tbaa !21
  %170 = fcmp ogt float %168, %169
  br i1 %170, label %.preheader227.us.backedge, label %.preheader229

.preheader229:                                    ; preds = %..loopexit228_crit_edge.us, %.preheader230
  %171 = phi float [ %158, %.preheader230 ], [ %168, %..loopexit228_crit_edge.us ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv331
  %173 = load float, ptr %172, align 4, !tbaa !21
  %174 = fcmp ugt float %171, %173
  br i1 %174, label %._crit_edge267, label %.preheader225.us.preheader

.preheader225.us.preheader:                       ; preds = %.preheader229
  %175 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %indvars.iv331
  br label %.preheader225.us

.preheader225.us:                                 ; preds = %.preheader225.us.backedge, %.preheader225.us.preheader
  %indvars.iv336 = phi i64 [ %indvars.iv331, %.preheader225.us.preheader ], [ %indvars.iv336.be, %.preheader225.us.backedge ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv336
  %177 = load float, ptr %176, align 4, !tbaa !21
  %178 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv336
  %179 = load float, ptr %178, align 4, !tbaa !21
  %180 = fadd float %177, %179
  store float %180, ptr %178, align 4, !tbaa !21
  %indvars.iv.next337 = add nsw i64 %indvars.iv336, -1
  %181 = icmp sgt i64 %indvars.iv336, 0
  br i1 %181, label %.preheader225.us.backedge, label %..loopexit226_crit_edge.us

.preheader225.us.backedge:                        ; preds = %.preheader225.us, %..loopexit226_crit_edge.us
  %indvars.iv336.be = phi i64 [ %indvars.iv.next337, %.preheader225.us ], [ %indvars.iv331, %..loopexit226_crit_edge.us ]
  br label %.preheader225.us, !llvm.loop !60

..loopexit226_crit_edge.us:                       ; preds = %.preheader225.us
  %182 = load float, ptr %156, align 4, !tbaa !21
  %183 = load float, ptr %172, align 4, !tbaa !21
  %184 = fcmp ugt float %182, %183
  br i1 %184, label %._crit_edge267, label %.preheader225.us.backedge

._crit_edge267:                                   ; preds = %..loopexit226_crit_edge.us, %.preheader229
  %.lcssa244 = phi float [ %171, %.preheader229 ], [ %182, %..loopexit226_crit_edge.us ]
  %185 = tail call float @llvm.fmuladd.f32(float %.lcssa244, float %.lcssa244, float %.2190270)
  br label %186

186:                                              ; preds = %155, %._crit_edge267
  %.3191 = phi float [ %185, %._crit_edge267 ], [ %.2190270, %155 ]
  %indvars.iv.next332 = add nsw i64 %indvars.iv331, -1
  %.not401 = icmp eq i64 %indvars.iv331, 0
  br i1 %.not401, label %187, label %155, !llvm.loop !61

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %189 = load float, ptr %188, align 4, !tbaa !22
  %190 = fcmp ogt float %.3191, %189
  br i1 %190, label %191, label %.critedge

191:                                              ; preds = %187
  %192 = load float, ptr %3, align 4, !tbaa !21
  %193 = load float, ptr %20, align 4, !tbaa !21
  %194 = load float, ptr %21, align 4, !tbaa !21
  %195 = fmul float %193, %193
  %196 = tail call float @llvm.fmuladd.f32(float %192, float %192, float %195)
  %197 = tail call noundef float @llvm.fmuladd.f32(float %194, float %194, float %196)
  %198 = fcmp ogt float %197, %189
  br i1 %198, label %.lr.ph279, label %.critedge

.lr.ph279:                                        ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %200 = load i32, ptr %199, align 4, !tbaa !23
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %200, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %204

204:                                              ; preds = %.lr.ph279, %225
  %205 = phi float [ %189, %.lr.ph279 ], [ %226, %225 ]
  %indvars.iv344 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next345, %225 ]
  %.4192276 = phi float [ %197, %.lr.ph279 ], [ %.5193, %225 ]
  %exitcond347.not = icmp eq i64 %indvars.iv344, %wide.trip.count
  br i1 %exitcond347.not, label %.critedge, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw [12 x i8], ptr %201, i64 %indvars.iv344
  %208 = load float, ptr %207, align 4, !tbaa !21
  %209 = fadd float %192, %208
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %211 = load float, ptr %210, align 4, !tbaa !21
  %212 = fadd float %193, %211
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %214 = load float, ptr %213, align 4, !tbaa !21
  %215 = fadd float %194, %214
  store float %209, ptr %5, align 4, !tbaa !21
  store float %212, ptr %202, align 4, !tbaa !21
  store float %215, ptr %203, align 4, !tbaa !21
  br label %216

216:                                              ; preds = %206, %221
  %indvars.iv340 = phi i64 [ 0, %206 ], [ %indvars.iv.next341, %221 ]
  %.0186274 = phi float [ 0.000000e+00, %206 ], [ %.1187, %221 ]
  %.not = icmp eq i64 %indvars.iv340, %33
  br i1 %.not, label %221, label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv340
  %219 = load float, ptr %218, align 4, !tbaa !21
  %220 = tail call float @llvm.fmuladd.f32(float %219, float %219, float %.0186274)
  br label %221

221:                                              ; preds = %216, %217
  %.1187 = phi float [ %220, %217 ], [ %.0186274, %216 ]
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next341, 3
  br i1 %exitcond343.not, label %222, label %216, !llvm.loop !62

222:                                              ; preds = %221
  %223 = fcmp olt float %.1187, %.4192276
  br i1 %223, label %224, label %225

224:                                              ; preds = %222
  store float %209, ptr %3, align 4, !tbaa !21
  store float %212, ptr %20, align 4, !tbaa !21
  store float %215, ptr %21, align 4, !tbaa !21
  %.pre = load float, ptr %188, align 4, !tbaa !22
  br label %225

225:                                              ; preds = %224, %222
  %226 = phi float [ %.pre, %224 ], [ %205, %222 ]
  %.5193 = phi float [ %.1187, %224 ], [ %.4192276, %222 ]
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %227 = fcmp ogt float %.5193, %226
  br i1 %227, label %204, label %.critedge, !llvm.loop !63

.preheader235:                                    ; preds = %233, %.preheader236
  %228 = phi float [ %9, %.preheader236 ], [ %236, %233 ]
  %.0184.lcssa = phi i1 [ false, %.preheader236 ], [ %237, %233 ]
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %230 = load float, ptr %229, align 4, !tbaa !21
  %231 = fcmp ugt float %228, %230
  br i1 %231, label %._crit_edge, label %.lr.ph251

.lr.ph251:                                        ; preds = %.preheader235
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %240

233:                                              ; preds = %.lr.ph, %233
  %234 = phi float [ %9, %.lr.ph ], [ %236, %233 ]
  %.0184249 = phi i1 [ false, %.lr.ph ], [ %237, %233 ]
  %235 = load float, ptr %27, align 4, !tbaa !21
  %236 = fsub float %234, %235
  store float %236, ptr %3, align 4, !tbaa !21
  %237 = xor i1 %.0184249, true
  %238 = load float, ptr %24, align 4, !tbaa !21
  %239 = fcmp ogt float %236, %238
  br i1 %239, label %233, label %.preheader235, !llvm.loop !64

240:                                              ; preds = %.lr.ph251, %240
  %241 = phi float [ %228, %.lr.ph251 ], [ %243, %240 ]
  %.1185250 = phi i1 [ %.0184.lcssa, %.lr.ph251 ], [ %244, %240 ]
  %242 = load float, ptr %232, align 4, !tbaa !21
  %243 = fadd float %241, %242
  store float %243, ptr %3, align 4, !tbaa !21
  %244 = xor i1 %.1185250, true
  %245 = load float, ptr %229, align 4, !tbaa !21
  %246 = fcmp ugt float %243, %245
  br i1 %246, label %._crit_edge, label %240, !llvm.loop !65

._crit_edge:                                      ; preds = %240, %.preheader235
  %.1185.lcssa = phi i1 [ %.0184.lcssa, %.preheader235 ], [ %244, %240 ]
  br i1 %.1185.lcssa, label %247, label %260

247:                                              ; preds = %._crit_edge
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %249 = load float, ptr %248, align 4, !tbaa !21
  %250 = load float, ptr %10, align 4, !tbaa !21
  %251 = fsub float %249, %250
  %252 = load float, ptr %12, align 4, !tbaa !21
  %253 = fsub float %251, %252
  store float %253, ptr %20, align 4, !tbaa !21
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %255 = load float, ptr %254, align 4, !tbaa !21
  %256 = load float, ptr %15, align 4, !tbaa !21
  %257 = fsub float %255, %256
  %258 = load float, ptr %17, align 4, !tbaa !21
  %259 = fsub float %257, %258
  store float %259, ptr %21, align 4, !tbaa !21
  br label %260

260:                                              ; preds = %247, %._crit_edge
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %.preheader233

.preheader233:                                    ; preds = %260, %._crit_edge257
  %exitcond.not = phi i1 [ false, %260 ], [ true, %._crit_edge257 ]
  %indvars.iv = phi i64 [ 1, %260 ], [ 2, %._crit_edge257 ]
  %262 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %263 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %264 = load float, ptr %262, align 4, !tbaa !21
  %265 = load float, ptr %263, align 4, !tbaa !21
  %266 = fcmp ogt float %264, %265
  br i1 %266, label %.lr.ph253, label %.preheader232

.lr.ph253:                                        ; preds = %.preheader233
  %267 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %indvars.iv
  br label %273

.preheader232:                                    ; preds = %273, %.preheader233
  %268 = phi float [ %264, %.preheader233 ], [ %276, %273 ]
  %269 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %indvars.iv
  %270 = load float, ptr %269, align 4, !tbaa !21
  %271 = fcmp ugt float %268, %270
  br i1 %271, label %._crit_edge257, label %.lr.ph256

.lr.ph256:                                        ; preds = %.preheader232
  %272 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %indvars.iv
  br label %279

273:                                              ; preds = %.lr.ph253, %273
  %274 = phi float [ %264, %.lr.ph253 ], [ %276, %273 ]
  %275 = load float, ptr %267, align 4, !tbaa !21
  %276 = fsub float %274, %275
  store float %276, ptr %262, align 4, !tbaa !21
  %277 = load float, ptr %263, align 4, !tbaa !21
  %278 = fcmp ogt float %276, %277
  br i1 %278, label %273, label %.preheader232, !llvm.loop !66

279:                                              ; preds = %.lr.ph256, %279
  %280 = phi float [ %268, %.lr.ph256 ], [ %282, %279 ]
  %281 = load float, ptr %272, align 4, !tbaa !21
  %282 = fadd float %280, %281
  store float %282, ptr %262, align 4, !tbaa !21
  %283 = load float, ptr %269, align 4, !tbaa !21
  %284 = fcmp ugt float %282, %283
  br i1 %284, label %._crit_edge257, label %279, !llvm.loop !67

._crit_edge257:                                   ; preds = %279, %.preheader232
  br i1 %exitcond.not, label %.critedge, label %.preheader233, !llvm.loop !68

285:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 833, ptr noundef nonnull @.str.44) #27
          to label %286 unwind label %287

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %285
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %288

.critedge:                                        ; preds = %._crit_edge257, %204, %225, %.loopexit220, %111, %128, %._crit_edge314, %191, %4, %4, %187, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483646, -2147483648) i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 12)) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x float], align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %indvars.iv.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 4
  %indvars.iv.sroa.gep535 = getelementptr inbounds nuw i8, ptr %6, i64 8
  switch i32 %27, label %444 [
    i32 1, label %.preheader
    i32 2, label %.preheader320
    i32 3, label %.preheader321
    i32 4, label %.preheader326
    i32 5, label %318
    i32 6, label %349
    i32 7, label %392
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
  br label %199

.preheader321:                                    ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %39 = zext i32 %35 to i64
  br label %176

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
  %47 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv447
  %48 = load float, ptr %47, align 4, !tbaa !21
  %49 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv447
  %50 = load float, ptr %49, align 4, !tbaa !21
  %51 = fcmp ogt float %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv447
  %54 = load float, ptr %53, align 4, !tbaa !21
  %55 = fsub float %48, %54
  br label %.sink.split

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv447
  %58 = load float, ptr %57, align 4, !tbaa !21
  %59 = fcmp ugt float %48, %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv447
  %62 = load float, ptr %61, align 4, !tbaa !21
  %63 = fadd float %48, %62
  br label %.sink.split

.sink.split:                                      ; preds = %60, %52
  %.sink = phi float [ %55, %52 ], [ %63, %60 ]
  %.sink493 = phi i32 [ -1, %52 ], [ 1, %60 ]
  store float %.sink, ptr %47, align 4, !tbaa !21
  %64 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv447
  %65 = load i32, ptr %64, align 4, !tbaa !26
  %66 = add nsw i32 %65, %.sink493
  store i32 %66, ptr %64, align 4, !tbaa !26
  br label %67

67:                                               ; preds = %.sink.split, %56
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next448, 3
  br i1 %exitcond450.not, label %.critedge, label %46, !llvm.loop !69

68:                                               ; preds = %.preheader320, %97
  %indvars.iv432 = phi i64 [ 2, %.preheader320 ], [ %indvars.iv.next433, %97 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv432
  %70 = load float, ptr %69, align 4, !tbaa !21
  %71 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv432
  %72 = load float, ptr %71, align 4, !tbaa !21
  %73 = fcmp ogt float %70, %72
  br i1 %73, label %.lr.ph358, label %82

.lr.ph358:                                        ; preds = %68
  %74 = getelementptr inbounds nuw [12 x i8], ptr %42, i64 %indvars.iv432
  br label %75

75:                                               ; preds = %.lr.ph358, %75
  %indvars.iv437 = phi i64 [ %indvars.iv432, %.lr.ph358 ], [ %indvars.iv.next438, %75 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv437
  %77 = load float, ptr %76, align 4, !tbaa !21
  %78 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv437
  %79 = load float, ptr %78, align 4, !tbaa !21
  %80 = fsub float %79, %77
  store float %80, ptr %78, align 4, !tbaa !21
  %indvars.iv.next438 = add nsw i64 %indvars.iv437, -1
  %81 = icmp sgt i64 %indvars.iv437, 0
  br i1 %81, label %75, label %.sink.split494, !llvm.loop !70

82:                                               ; preds = %68
  %83 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv432
  %84 = load float, ptr %83, align 4, !tbaa !21
  %85 = fcmp ugt float %70, %84
  br i1 %85, label %97, label %.lr.ph355

.lr.ph355:                                        ; preds = %82
  %86 = getelementptr inbounds nuw [12 x i8], ptr %42, i64 %indvars.iv432
  br label %87

87:                                               ; preds = %.lr.ph355, %87
  %indvars.iv434 = phi i64 [ %indvars.iv432, %.lr.ph355 ], [ %indvars.iv.next435, %87 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv434
  %89 = load float, ptr %88, align 4, !tbaa !21
  %90 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv434
  %91 = load float, ptr %90, align 4, !tbaa !21
  %92 = fadd float %89, %91
  store float %92, ptr %90, align 4, !tbaa !21
  %indvars.iv.next435 = add nsw i64 %indvars.iv434, -1
  %93 = icmp sgt i64 %indvars.iv434, 0
  br i1 %93, label %87, label %.sink.split494, !llvm.loop !71

.sink.split494:                                   ; preds = %87, %75
  %.sink498 = phi i32 [ -1, %75 ], [ 1, %87 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv432
  %95 = load i32, ptr %94, align 4, !tbaa !26
  %96 = add nsw i32 %95, %.sink498
  store i32 %96, ptr %94, align 4, !tbaa !26
  br label %97

97:                                               ; preds = %.sink.split494, %82
  %indvars.iv.next433 = add nsw i64 %indvars.iv432, -1
  %98 = icmp samesign ugt i64 %indvars.iv432, 1
  br i1 %98, label %68, label %99, !llvm.loop !72

99:                                               ; preds = %97
  %100 = load float, ptr %3, align 4, !tbaa !21
  %101 = load float, ptr %40, align 4, !tbaa !21
  %102 = fcmp ogt float %100, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %105 = load float, ptr %104, align 4, !tbaa !21
  %106 = fsub float %100, %105
  store float %106, ptr %3, align 4, !tbaa !21
  store i32 -1, ptr %6, align 4, !tbaa !26
  %107 = load float, ptr %40, align 4, !tbaa !21
  %108 = fcmp ogt float %106, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %103
  %110 = load float, ptr %104, align 4, !tbaa !21
  %111 = fsub float %106, %110
  br label %.sink.split500

112:                                              ; preds = %99
  %113 = load float, ptr %41, align 4, !tbaa !21
  %114 = fcmp ugt float %100, %113
  br i1 %114, label %124, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %117 = load float, ptr %116, align 4, !tbaa !21
  %118 = fadd float %100, %117
  store float %118, ptr %3, align 4, !tbaa !21
  store i32 1, ptr %6, align 4, !tbaa !26
  %119 = load float, ptr %41, align 4, !tbaa !21
  %120 = fcmp ugt float %118, %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %115
  %122 = load float, ptr %116, align 4, !tbaa !21
  %123 = fadd float %118, %122
  br label %.sink.split500

.sink.split500:                                   ; preds = %109, %121
  %.sink502 = phi float [ %123, %121 ], [ %111, %109 ]
  %.sink501 = phi i32 [ 2, %121 ], [ -2, %109 ]
  store float %.sink502, ptr %3, align 4, !tbaa !21
  store i32 %.sink501, ptr %6, align 4, !tbaa !26
  br label %124

124:                                              ; preds = %.sink.split500, %112, %115, %103
  %125 = phi float [ %100, %112 ], [ %106, %103 ], [ %118, %115 ], [ %.sink502, %.sink.split500 ]
  %126 = load float, ptr %22, align 4, !tbaa !21
  %127 = fmul float %126, %126
  %128 = tail call float @llvm.fmuladd.f32(float %125, float %125, float %127)
  %129 = load float, ptr %23, align 4, !tbaa !21
  %130 = tail call noundef float @llvm.fmuladd.f32(float %129, float %129, float %128)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %132 = load float, ptr %131, align 4, !tbaa !22
  %133 = fcmp ogt float %130, %132
  br i1 %133, label %.lr.ph373, label %.critedge

.lr.ph373:                                        ; preds = %124
  %134 = load i32, ptr %6, align 4, !tbaa !26
  %135 = load i32, ptr %24, align 4, !tbaa !26
  %136 = load i32, ptr %25, align 4, !tbaa !26
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %138 = load i32, ptr %137, align 4, !tbaa !23
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %smax444 = tail call i32 @llvm.smax.i32(i32 %138, i32 0)
  %wide.trip.count445 = zext nneg i32 %smax444 to i64
  br label %141

141:                                              ; preds = %.lr.ph373, %170
  %142 = phi float [ %132, %.lr.ph373 ], [ %171, %170 ]
  %indvars.iv441 = phi i64 [ 0, %.lr.ph373 ], [ %indvars.iv.next442, %170 ]
  %.0267371 = phi float [ %130, %.lr.ph373 ], [ %.1268, %170 ]
  %143 = phi i32 [ %134, %.lr.ph373 ], [ %174, %170 ]
  %144 = phi i32 [ %135, %.lr.ph373 ], [ %173, %170 ]
  %145 = phi i32 [ %136, %.lr.ph373 ], [ %172, %170 ]
  %exitcond446.not = icmp eq i64 %indvars.iv441, %wide.trip.count445
  br i1 %exitcond446.not, label %.critedge.loopexit317, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw [12 x i8], ptr %139, i64 %indvars.iv441
  %148 = load float, ptr %147, align 4, !tbaa !21
  %149 = fadd float %125, %148
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %151 = load float, ptr %150, align 4, !tbaa !21
  %152 = fadd float %126, %151
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %154 = load float, ptr %153, align 4, !tbaa !21
  %155 = fadd float %129, %154
  %156 = fmul float %152, %152
  %157 = tail call float @llvm.fmuladd.f32(float %149, float %149, float %156)
  %158 = tail call noundef float @llvm.fmuladd.f32(float %155, float %155, float %157)
  %159 = fcmp olt float %158, %.0267371
  br i1 %159, label %160, label %170

160:                                              ; preds = %146
  store float %149, ptr %3, align 4, !tbaa !21
  store float %152, ptr %22, align 4, !tbaa !21
  store float %155, ptr %23, align 4, !tbaa !21
  %161 = getelementptr inbounds nuw [12 x i8], ptr %140, i64 %indvars.iv441
  %162 = load i32, ptr %161, align 4, !tbaa !26
  %163 = add nsw i32 %162, %134
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !26
  %166 = add nsw i32 %165, %135
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !26
  %169 = add nsw i32 %168, %136
  %.pre452 = load float, ptr %131, align 4, !tbaa !22
  br label %170

170:                                              ; preds = %160, %146
  %171 = phi float [ %.pre452, %160 ], [ %142, %146 ]
  %172 = phi i32 [ %169, %160 ], [ %145, %146 ]
  %173 = phi i32 [ %166, %160 ], [ %144, %146 ]
  %174 = phi i32 [ %163, %160 ], [ %143, %146 ]
  %.1268 = phi float [ %158, %160 ], [ %.0267371, %146 ]
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %175 = fcmp ogt float %.1268, %171
  br i1 %175, label %141, label %.critedge.loopexit317, !llvm.loop !73

176:                                              ; preds = %.preheader321, %198
  %indvars.iv428 = phi i64 [ 0, %.preheader321 ], [ %indvars.iv.next429, %198 ]
  %.not305 = icmp eq i64 %indvars.iv428, %39
  br i1 %.not305, label %198, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv428
  %179 = load float, ptr %178, align 4, !tbaa !21
  %180 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv428
  %181 = load float, ptr %180, align 4, !tbaa !21
  %182 = fcmp ogt float %179, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv428
  %185 = load float, ptr %184, align 4, !tbaa !21
  %186 = fsub float %179, %185
  br label %.sink.split503

187:                                              ; preds = %177
  %188 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv428
  %189 = load float, ptr %188, align 4, !tbaa !21
  %190 = fcmp ugt float %179, %189
  br i1 %190, label %198, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv428
  %193 = load float, ptr %192, align 4, !tbaa !21
  %194 = fadd float %179, %193
  br label %.sink.split503

.sink.split503:                                   ; preds = %183, %191
  %.sink509 = phi float [ %194, %191 ], [ %186, %183 ]
  %.sink507 = phi i32 [ 1, %191 ], [ -1, %183 ]
  store float %.sink509, ptr %178, align 4, !tbaa !21
  %195 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv428
  %196 = load i32, ptr %195, align 4, !tbaa !26
  %197 = add nsw i32 %196, %.sink507
  store i32 %197, ptr %195, align 4, !tbaa !26
  br label %198

198:                                              ; preds = %.sink.split503, %176, %187
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next429, 3
  br i1 %exitcond431.not, label %.critedge, label %176, !llvm.loop !74

199:                                              ; preds = %.preheader326, %232
  %indvars.iv411 = phi i64 [ 2, %.preheader326 ], [ %indvars.iv.next412, %232 ]
  %.2336 = phi float [ 0.000000e+00, %.preheader326 ], [ %.3, %232 ]
  %.not304 = icmp eq i64 %indvars.iv411, %33
  br i1 %.not304, label %232, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv411
  %202 = load float, ptr %201, align 4, !tbaa !21
  %203 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv411
  %204 = load float, ptr %203, align 4, !tbaa !21
  %205 = fcmp ogt float %202, %204
  br i1 %205, label %.lr.ph331, label %214

.lr.ph331:                                        ; preds = %200
  %206 = getelementptr inbounds nuw [12 x i8], ptr %32, i64 %indvars.iv411
  br label %207

207:                                              ; preds = %.lr.ph331, %207
  %indvars.iv416 = phi i64 [ %indvars.iv411, %.lr.ph331 ], [ %indvars.iv.next417, %207 ]
  %208 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %indvars.iv416
  %209 = load float, ptr %208, align 4, !tbaa !21
  %210 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv416
  %211 = load float, ptr %210, align 4, !tbaa !21
  %212 = fsub float %211, %209
  store float %212, ptr %210, align 4, !tbaa !21
  %indvars.iv.next417 = add nsw i64 %indvars.iv416, -1
  %213 = icmp sgt i64 %indvars.iv416, 0
  br i1 %213, label %207, label %.sink.split510, !llvm.loop !75

214:                                              ; preds = %200
  %215 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv411
  %216 = load float, ptr %215, align 4, !tbaa !21
  %217 = fcmp ugt float %202, %216
  br i1 %217, label %229, label %.lr.ph

.lr.ph:                                           ; preds = %214
  %218 = getelementptr inbounds nuw [12 x i8], ptr %32, i64 %indvars.iv411
  br label %219

219:                                              ; preds = %.lr.ph, %219
  %indvars.iv413 = phi i64 [ %indvars.iv411, %.lr.ph ], [ %indvars.iv.next414, %219 ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %indvars.iv413
  %221 = load float, ptr %220, align 4, !tbaa !21
  %222 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv413
  %223 = load float, ptr %222, align 4, !tbaa !21
  %224 = fadd float %221, %223
  store float %224, ptr %222, align 4, !tbaa !21
  %indvars.iv.next414 = add nsw i64 %indvars.iv413, -1
  %225 = icmp sgt i64 %indvars.iv413, 0
  br i1 %225, label %219, label %.sink.split510, !llvm.loop !76

.sink.split510:                                   ; preds = %219, %207
  %.sink514 = phi i32 [ -1, %207 ], [ 1, %219 ]
  %226 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv411
  %227 = load i32, ptr %226, align 4, !tbaa !26
  %228 = add nsw i32 %227, %.sink514
  store i32 %228, ptr %226, align 4, !tbaa !26
  br label %229

229:                                              ; preds = %.sink.split510, %214
  %230 = load float, ptr %201, align 4, !tbaa !21
  %231 = tail call float @llvm.fmuladd.f32(float %230, float %230, float %.2336)
  br label %232

232:                                              ; preds = %199, %229
  %.3 = phi float [ %231, %229 ], [ %.2336, %199 ]
  %indvars.iv.next412 = add nsw i64 %indvars.iv411, -1
  %233 = icmp samesign ugt i64 %indvars.iv411, 1
  br i1 %233, label %199, label %234, !llvm.loop !77

234:                                              ; preds = %232
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %263, label %235

235:                                              ; preds = %234
  %236 = load float, ptr %3, align 4, !tbaa !21
  %237 = load float, ptr %30, align 4, !tbaa !21
  %238 = fcmp ogt float %236, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %241 = load float, ptr %240, align 4, !tbaa !21
  %242 = fsub float %236, %241
  store float %242, ptr %3, align 4, !tbaa !21
  store i32 -1, ptr %6, align 4, !tbaa !26
  %243 = load float, ptr %30, align 4, !tbaa !21
  %244 = fcmp ogt float %242, %243
  br i1 %244, label %245, label %260

245:                                              ; preds = %239
  %246 = load float, ptr %240, align 4, !tbaa !21
  %247 = fsub float %242, %246
  br label %.sink.split516

248:                                              ; preds = %235
  %249 = load float, ptr %31, align 4, !tbaa !21
  %250 = fcmp ugt float %236, %249
  br i1 %250, label %260, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %253 = load float, ptr %252, align 4, !tbaa !21
  %254 = fadd float %236, %253
  store float %254, ptr %3, align 4, !tbaa !21
  store i32 1, ptr %6, align 4, !tbaa !26
  %255 = load float, ptr %31, align 4, !tbaa !21
  %256 = fcmp ugt float %254, %255
  br i1 %256, label %260, label %257

257:                                              ; preds = %251
  %258 = load float, ptr %252, align 4, !tbaa !21
  %259 = fadd float %254, %258
  br label %.sink.split516

.sink.split516:                                   ; preds = %245, %257
  %.sink519 = phi float [ %259, %257 ], [ %247, %245 ]
  %.sink518 = phi i32 [ 2, %257 ], [ -2, %245 ]
  store float %.sink519, ptr %3, align 4, !tbaa !21
  store i32 %.sink518, ptr %6, align 4, !tbaa !26
  br label %260

260:                                              ; preds = %.sink.split516, %248, %251, %239
  %261 = phi float [ %236, %248 ], [ %242, %239 ], [ %254, %251 ], [ %.sink519, %.sink.split516 ]
  %262 = tail call float @llvm.fmuladd.f32(float %261, float %261, float %.3)
  br label %263

263:                                              ; preds = %260, %234
  %.4 = phi float [ %262, %260 ], [ %.3, %234 ]
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %265 = load float, ptr %264, align 4, !tbaa !22
  %266 = fcmp ogt float %.4, %265
  br i1 %266, label %.lr.ph346, label %.critedge

.lr.ph346:                                        ; preds = %263
  %267 = load float, ptr %3, align 4, !tbaa !21
  %268 = load float, ptr %22, align 4, !tbaa !21
  %269 = load float, ptr %23, align 4, !tbaa !21
  %270 = load i32, ptr %6, align 4, !tbaa !26
  %271 = load i32, ptr %24, align 4, !tbaa !26
  %272 = load i32, ptr %25, align 4, !tbaa !26
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %274 = load i32, ptr %273, align 4, !tbaa !23
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %smax = tail call i32 @llvm.smax.i32(i32 %274, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %279

279:                                              ; preds = %.lr.ph346, %312
  %280 = phi float [ %265, %.lr.ph346 ], [ %313, %312 ]
  %indvars.iv424 = phi i64 [ 0, %.lr.ph346 ], [ %indvars.iv.next425, %312 ]
  %.5344 = phi float [ %.4, %.lr.ph346 ], [ %.6, %312 ]
  %281 = phi i32 [ %270, %.lr.ph346 ], [ %316, %312 ]
  %282 = phi i32 [ %271, %.lr.ph346 ], [ %315, %312 ]
  %283 = phi i32 [ %272, %.lr.ph346 ], [ %314, %312 ]
  %exitcond427.not = icmp eq i64 %indvars.iv424, %wide.trip.count
  br i1 %exitcond427.not, label %.critedge.loopexit323, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw [12 x i8], ptr %275, i64 %indvars.iv424
  %286 = load float, ptr %285, align 4, !tbaa !21
  %287 = fadd float %267, %286
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %289 = load float, ptr %288, align 4, !tbaa !21
  %290 = fadd float %268, %289
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %292 = load float, ptr %291, align 4, !tbaa !21
  %293 = fadd float %269, %292
  store float %287, ptr %5, align 4, !tbaa !21
  store float %290, ptr %276, align 4, !tbaa !21
  store float %293, ptr %277, align 4, !tbaa !21
  br label %294

294:                                              ; preds = %284, %299
  %indvars.iv420 = phi i64 [ 0, %284 ], [ %indvars.iv.next421, %299 ]
  %.0266338 = phi float [ 0.000000e+00, %284 ], [ %.1, %299 ]
  %.not303 = icmp eq i64 %indvars.iv420, %33
  br i1 %.not303, label %299, label %295

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv420
  %297 = load float, ptr %296, align 4, !tbaa !21
  %298 = tail call float @llvm.fmuladd.f32(float %297, float %297, float %.0266338)
  br label %299

299:                                              ; preds = %294, %295
  %.1 = phi float [ %298, %295 ], [ %.0266338, %294 ]
  %indvars.iv.next421 = add nuw nsw i64 %indvars.iv420, 1
  %exitcond423.not = icmp eq i64 %indvars.iv.next421, 3
  br i1 %exitcond423.not, label %300, label %294, !llvm.loop !78

300:                                              ; preds = %299
  %301 = fcmp olt float %.1, %.5344
  br i1 %301, label %302, label %312

302:                                              ; preds = %300
  store float %287, ptr %3, align 4, !tbaa !21
  store float %290, ptr %22, align 4, !tbaa !21
  store float %293, ptr %23, align 4, !tbaa !21
  %303 = getelementptr inbounds nuw [12 x i8], ptr %278, i64 %indvars.iv424
  %304 = load i32, ptr %303, align 4, !tbaa !26
  %305 = add nsw i32 %304, %270
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !26
  %308 = add nsw i32 %307, %271
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %310 = load i32, ptr %309, align 4, !tbaa !26
  %311 = add nsw i32 %310, %272
  %.pre = load float, ptr %264, align 4, !tbaa !22
  br label %312

312:                                              ; preds = %302, %300
  %313 = phi float [ %.pre, %302 ], [ %280, %300 ]
  %314 = phi i32 [ %311, %302 ], [ %283, %300 ]
  %315 = phi i32 [ %308, %302 ], [ %282, %300 ]
  %316 = phi i32 [ %305, %302 ], [ %281, %300 ]
  %.6 = phi float [ %.1, %302 ], [ %.5344, %300 ]
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %317 = fcmp ogt float %.6, %313
  br i1 %317, label %279, label %.critedge.loopexit323, !llvm.loop !79

318:                                              ; preds = %4
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %320 = load i32, ptr %319, align 4, !tbaa !34
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x i8], ptr %3, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !21
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %325 = getelementptr inbounds [4 x i8], ptr %324, i64 %321
  %326 = load float, ptr %325, align 4, !tbaa !21
  %327 = fcmp ogt float %323, %326
  br i1 %327, label %328, label %336

328:                                              ; preds = %318
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %330 = getelementptr inbounds [4 x i8], ptr %329, i64 %321
  %331 = load float, ptr %330, align 4, !tbaa !21
  %332 = fsub float %323, %331
  store float %332, ptr %322, align 4, !tbaa !21
  %333 = getelementptr inbounds [4 x i8], ptr %6, i64 %321
  %334 = load i32, ptr %333, align 4, !tbaa !26
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %333, align 4, !tbaa !26
  br label %.critedge

336:                                              ; preds = %318
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %338 = getelementptr inbounds [4 x i8], ptr %337, i64 %321
  %339 = load float, ptr %338, align 4, !tbaa !21
  %340 = fcmp ugt float %323, %339
  br i1 %340, label %.critedge, label %341

341:                                              ; preds = %336
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %343 = getelementptr inbounds [4 x i8], ptr %342, i64 %321
  %344 = load float, ptr %343, align 4, !tbaa !21
  %345 = fadd float %323, %344
  store float %345, ptr %322, align 4, !tbaa !21
  %346 = getelementptr inbounds [4 x i8], ptr %6, i64 %321
  %347 = load i32, ptr %346, align 4, !tbaa !26
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %346, align 4, !tbaa !26
  br label %.critedge

349:                                              ; preds = %4
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %351 = load i32, ptr %350, align 4, !tbaa !34
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4 x i8], ptr %3, i64 %352
  %354 = load float, ptr %353, align 4, !tbaa !21
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %356 = getelementptr inbounds [4 x i8], ptr %355, i64 %352
  %357 = load float, ptr %356, align 4, !tbaa !21
  %358 = fcmp ogt float %354, %357
  br i1 %358, label %359, label %373

359:                                              ; preds = %349
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %361 = getelementptr inbounds [12 x i8], ptr %360, i64 %352
  %362 = load float, ptr %361, align 4, !tbaa !21
  %363 = fsub float %11, %362
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %365 = load float, ptr %364, align 4, !tbaa !21
  %366 = fsub float %16, %365
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %368 = load float, ptr %367, align 4, !tbaa !21
  %369 = fsub float %21, %368
  store float %363, ptr %3, align 4, !tbaa !21
  store float %366, ptr %22, align 4, !tbaa !21
  store float %369, ptr %23, align 4, !tbaa !21
  %370 = getelementptr inbounds [4 x i8], ptr %6, i64 %352
  %371 = load i32, ptr %370, align 4, !tbaa !26
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr %370, align 4, !tbaa !26
  br label %.critedge

373:                                              ; preds = %349
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %375 = getelementptr inbounds [4 x i8], ptr %374, i64 %352
  %376 = load float, ptr %375, align 4, !tbaa !21
  %377 = fcmp ugt float %354, %376
  br i1 %377, label %.critedge, label %378

378:                                              ; preds = %373
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %380 = getelementptr inbounds [12 x i8], ptr %379, i64 %352
  %381 = load float, ptr %380, align 4, !tbaa !21
  %382 = fadd float %11, %381
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %384 = load float, ptr %383, align 4, !tbaa !21
  %385 = fadd float %16, %384
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %387 = load float, ptr %386, align 4, !tbaa !21
  %388 = fadd float %21, %387
  store float %382, ptr %3, align 4, !tbaa !21
  store float %385, ptr %22, align 4, !tbaa !21
  store float %388, ptr %23, align 4, !tbaa !21
  %389 = getelementptr inbounds [4 x i8], ptr %6, i64 %352
  %390 = load i32, ptr %389, align 4, !tbaa !26
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %389, align 4, !tbaa !26
  br label %.critedge

392:                                              ; preds = %4
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %394 = load float, ptr %393, align 4, !tbaa !21
  %395 = fcmp ogt float %11, %394
  br i1 %395, label %396, label %400

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %398 = load float, ptr %397, align 4, !tbaa !21
  %399 = fsub float %11, %398
  br label %.thread

400:                                              ; preds = %392
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %402 = load float, ptr %401, align 4, !tbaa !21
  %403 = fcmp ugt float %11, %402
  br i1 %403, label %420, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %406 = load float, ptr %405, align 4, !tbaa !21
  %407 = fadd float %11, %406
  br label %.thread

.thread:                                          ; preds = %396, %404
  %storemerge486 = phi float [ %407, %404 ], [ %399, %396 ]
  %storemerge = phi i32 [ 1, %404 ], [ -1, %396 ]
  store float %storemerge486, ptr %3, align 4, !tbaa !21
  store i32 %storemerge, ptr %6, align 4, !tbaa !26
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %409 = load float, ptr %408, align 4, !tbaa !21
  %410 = load float, ptr %12, align 4, !tbaa !21
  %411 = fsub float %409, %410
  %412 = load float, ptr %14, align 4, !tbaa !21
  %413 = fsub float %411, %412
  store float %413, ptr %22, align 4, !tbaa !21
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %415 = load float, ptr %414, align 4, !tbaa !21
  %416 = load float, ptr %17, align 4, !tbaa !21
  %417 = fsub float %415, %416
  %418 = load float, ptr %19, align 4, !tbaa !21
  %419 = fsub float %417, %418
  store float %419, ptr %23, align 4, !tbaa !21
  br label %420

420:                                              ; preds = %400, %.thread
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %423

423:                                              ; preds = %420, %443
  %exitcond.not = phi i1 [ false, %420 ], [ true, %443 ]
  %indvars.iv.sroa.phi = phi ptr [ %indvars.iv.sroa.gep, %420 ], [ %indvars.iv.sroa.gep535, %443 ]
  %indvars.iv = phi i64 [ 1, %420 ], [ 2, %443 ]
  %424 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %425 = load float, ptr %424, align 4, !tbaa !21
  %426 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 %indvars.iv
  %427 = load float, ptr %426, align 4, !tbaa !21
  %428 = fcmp ogt float %425, %427
  br i1 %428, label %429, label %433

429:                                              ; preds = %423
  %430 = getelementptr inbounds nuw [4 x i8], ptr %422, i64 %indvars.iv
  %431 = load float, ptr %430, align 4, !tbaa !21
  %432 = fsub float %425, %431
  br label %.sink.split520

433:                                              ; preds = %423
  %434 = getelementptr inbounds nuw [4 x i8], ptr %421, i64 %indvars.iv
  %435 = load float, ptr %434, align 4, !tbaa !21
  %436 = fcmp ugt float %425, %435
  br i1 %436, label %443, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw [4 x i8], ptr %422, i64 %indvars.iv
  %439 = load float, ptr %438, align 4, !tbaa !21
  %440 = fadd float %425, %439
  br label %.sink.split520

.sink.split520:                                   ; preds = %437, %429
  %.sink526 = phi float [ %432, %429 ], [ %440, %437 ]
  %.sink524 = phi i32 [ -1, %429 ], [ 1, %437 ]
  store float %.sink526, ptr %424, align 4, !tbaa !21
  %441 = load i32, ptr %indvars.iv.sroa.phi, align 4, !tbaa !26
  %442 = add nsw i32 %441, %.sink524
  store i32 %442, ptr %indvars.iv.sroa.phi, align 4, !tbaa !26
  br label %443

443:                                              ; preds = %.sink.split520, %433
  br i1 %exitcond.not, label %.critedge, label %423, !llvm.loop !80

444:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1096, ptr noundef nonnull @.str.45) #27
          to label %445 unwind label %446

445:                                              ; preds = %444
  unreachable

446:                                              ; preds = %444
  %447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %471

.critedge.loopexit317:                            ; preds = %170, %141
  %.lcssa369 = phi i32 [ %145, %141 ], [ %172, %170 ]
  %.lcssa367 = phi i32 [ %144, %141 ], [ %173, %170 ]
  %.lcssa365 = phi i32 [ %143, %141 ], [ %174, %170 ]
  store i32 %.lcssa365, ptr %6, align 4
  store i32 %.lcssa367, ptr %24, align 4
  store i32 %.lcssa369, ptr %25, align 4
  br label %.critedge

.critedge.loopexit323:                            ; preds = %312, %279
  %.lcssa342.ph = phi i32 [ %314, %312 ], [ %283, %279 ]
  %.lcssa340.ph = phi i32 [ %315, %312 ], [ %282, %279 ]
  %.lcssa.ph = phi i32 [ %316, %312 ], [ %281, %279 ]
  store i32 %.lcssa.ph, ptr %6, align 4
  store i32 %.lcssa340.ph, ptr %24, align 4
  store i32 %.lcssa342.ph, ptr %25, align 4
  br label %.critedge

.critedge:                                        ; preds = %443, %198, %67, %.critedge.loopexit323, %.critedge.loopexit317, %4, %4, %359, %378, %373, %328, %341, %336, %263, %124
  %448 = load i32, ptr %6, align 4, !tbaa !26
  %449 = load i32, ptr %24, align 4, !tbaa !26
  %450 = load i32, ptr %25, align 4, !tbaa !26
  %451 = mul i32 %450, 3
  %452 = add i32 %449, 3
  %453 = add i32 %452, %451
  %454 = mul i32 %453, 5
  %455 = add i32 %448, 7
  %456 = add i32 %455, %454
  %457 = load ptr, ptr @debug, align 8, !tbaa !24
  %.not306 = icmp eq ptr %457, null
  br i1 %.not306, label %470, label %458

458:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef %456, i32 noundef 0, i32 noundef 45, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1103)
          to label %459 unwind label %468

459:                                              ; preds = %458
  %460 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %461 = load ptr, ptr %460, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %461, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %462

462:                                              ; preds = %459
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull %461) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %462, %459
  store ptr null, ptr %460, align 8, !tbaa !30
  %463 = load ptr, ptr %8, align 8, !tbaa !12
  %464 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %466 = load i64, ptr %464, align 8, !tbaa !14
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %467) #28
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %470

468:                                              ; preds = %458
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %471

470:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %456

471:                                              ; preds = %468, %446
  %.pn = phi { ptr, i32 } [ %447, %446 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_Z20range_check_functioniiiPKcS0_RKNSt10filesystem7__cxx114pathEi(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z8pbc_dx_dPK5t_pbcPKdS3_Pd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 24)) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x double], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  switch i32 %24, label %202 [
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
  br label %150

32:                                               ; preds = %4, %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %38 = zext i32 %34 to i64
  br label %39

39:                                               ; preds = %32, %.loopexit
  %indvars.iv241 = phi i64 [ 0, %32 ], [ %indvars.iv.next242, %.loopexit ]
  %.not141 = icmp eq i64 %indvars.iv241, %38
  br i1 %.not141, label %.loopexit, label %.preheader142

.preheader142:                                    ; preds = %39
  %40 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv241
  %41 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv241
  %42 = load float, ptr %41, align 4, !tbaa !21
  %43 = fpext float %42 to double
  %.promoted201 = load double, ptr %40, align 8, !tbaa !81
  %44 = fcmp ogt double %.promoted201, %43
  br i1 %44, label %.lr.ph202, label %.preheader

.lr.ph202:                                        ; preds = %.preheader142
  %45 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv241
  %46 = load float, ptr %45, align 4, !tbaa !21
  %47 = fpext float %46 to double
  br label %55

..preheader_crit_edge:                            ; preds = %55
  store double %57, ptr %40, align 8, !tbaa !81
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %.preheader142
  %.lcssa.promoted = phi double [ %57, %..preheader_crit_edge ], [ %.promoted201, %.preheader142 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv241
  %49 = load float, ptr %48, align 4, !tbaa !21
  %50 = fpext float %49 to double
  %51 = fcmp ugt double %.lcssa.promoted, %50
  br i1 %51, label %.loopexit, label %.lr.ph206

.lr.ph206:                                        ; preds = %.preheader
  %52 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv241
  %53 = load float, ptr %52, align 4, !tbaa !21
  %54 = fpext float %53 to double
  br label %59

55:                                               ; preds = %.lr.ph202, %55
  %56 = phi double [ %.promoted201, %.lr.ph202 ], [ %57, %55 ]
  %57 = fsub double %56, %47
  %58 = fcmp ogt double %57, %43
  br i1 %58, label %55, label %..preheader_crit_edge, !llvm.loop !83

59:                                               ; preds = %.lr.ph206, %59
  %60 = phi double [ %.lcssa.promoted, %.lr.ph206 ], [ %61, %59 ]
  %61 = fadd double %60, %54
  %62 = fcmp ugt double %61, %50
  br i1 %62, label %..loopexit_crit_edge, label %59, !llvm.loop !84

..loopexit_crit_edge:                             ; preds = %59
  store double %61, ptr %40, align 8, !tbaa !81
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %..loopexit_crit_edge, %39
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next242, 3
  br i1 %exitcond244.not, label %.critedge, label %39, !llvm.loop !85

63:                                               ; preds = %4, %4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %69 = zext i32 %65 to i64
  br label %70

70:                                               ; preds = %63, %103
  %indvars.iv220 = phi i64 [ 2, %63 ], [ %indvars.iv.next221, %103 ]
  %.0129192 = phi double [ 0.000000e+00, %63 ], [ %.1130, %103 ]
  %.not140 = icmp eq i64 %indvars.iv220, %69
  br i1 %.not140, label %103, label %.preheader151

.preheader151:                                    ; preds = %70
  %71 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv220
  %72 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv220
  %73 = load float, ptr %72, align 4, !tbaa !21
  %74 = fpext float %73 to double
  %75 = load double, ptr %71, align 8, !tbaa !81
  %76 = fcmp ogt double %75, %74
  br i1 %76, label %.preheader148.us.preheader, label %.preheader150

.preheader148.us.preheader:                       ; preds = %.preheader151
  %77 = getelementptr inbounds nuw [12 x i8], ptr %67, i64 %indvars.iv220
  br label %.preheader148.us

.preheader148.us:                                 ; preds = %.preheader148.us.backedge, %.preheader148.us.preheader
  %indvars.iv222 = phi i64 [ %indvars.iv220, %.preheader148.us.preheader ], [ %indvars.iv222.be, %.preheader148.us.backedge ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv222
  %79 = load float, ptr %78, align 4, !tbaa !21
  %80 = fpext float %79 to double
  %81 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv222
  %82 = load double, ptr %81, align 8, !tbaa !81
  %83 = fsub double %82, %80
  store double %83, ptr %81, align 8, !tbaa !81
  %indvars.iv.next223 = add nsw i64 %indvars.iv222, -1
  %84 = icmp sgt i64 %indvars.iv222, 0
  br i1 %84, label %.preheader148.us.backedge, label %..loopexit149_crit_edge.us

.preheader148.us.backedge:                        ; preds = %.preheader148.us, %..loopexit149_crit_edge.us
  %indvars.iv222.be = phi i64 [ %indvars.iv.next223, %.preheader148.us ], [ %indvars.iv220, %..loopexit149_crit_edge.us ]
  br label %.preheader148.us, !llvm.loop !86

..loopexit149_crit_edge.us:                       ; preds = %.preheader148.us
  %85 = load double, ptr %71, align 8, !tbaa !81
  %86 = fcmp ogt double %85, %74
  br i1 %86, label %.preheader148.us.backedge, label %.preheader150

.preheader150:                                    ; preds = %..loopexit149_crit_edge.us, %.preheader151
  %87 = phi double [ %75, %.preheader151 ], [ %85, %..loopexit149_crit_edge.us ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv220
  %89 = load float, ptr %88, align 4, !tbaa !21
  %90 = fpext float %89 to double
  %91 = fcmp ugt double %87, %90
  br i1 %91, label %._crit_edge189, label %.preheader146.us.preheader

.preheader146.us.preheader:                       ; preds = %.preheader150
  %92 = getelementptr inbounds nuw [12 x i8], ptr %67, i64 %indvars.iv220
  br label %.preheader146.us

.preheader146.us:                                 ; preds = %.preheader146.us.backedge, %.preheader146.us.preheader
  %indvars.iv225 = phi i64 [ %indvars.iv220, %.preheader146.us.preheader ], [ %indvars.iv225.be, %.preheader146.us.backedge ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv225
  %94 = load float, ptr %93, align 4, !tbaa !21
  %95 = fpext float %94 to double
  %96 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv225
  %97 = load double, ptr %96, align 8, !tbaa !81
  %98 = fadd double %97, %95
  store double %98, ptr %96, align 8, !tbaa !81
  %indvars.iv.next226 = add nsw i64 %indvars.iv225, -1
  %99 = icmp sgt i64 %indvars.iv225, 0
  br i1 %99, label %.preheader146.us.backedge, label %..loopexit147_crit_edge.us

.preheader146.us.backedge:                        ; preds = %.preheader146.us, %..loopexit147_crit_edge.us
  %indvars.iv225.be = phi i64 [ %indvars.iv.next226, %.preheader146.us ], [ %indvars.iv220, %..loopexit147_crit_edge.us ]
  br label %.preheader146.us, !llvm.loop !87

..loopexit147_crit_edge.us:                       ; preds = %.preheader146.us
  %100 = load double, ptr %71, align 8, !tbaa !81
  %101 = fcmp ugt double %100, %90
  br i1 %101, label %._crit_edge189, label %.preheader146.us.backedge

._crit_edge189:                                   ; preds = %..loopexit147_crit_edge.us, %.preheader150
  %.lcssa160 = phi double [ %87, %.preheader150 ], [ %100, %..loopexit147_crit_edge.us ]
  %102 = tail call double @llvm.fmuladd.f64(double %.lcssa160, double %.lcssa160, double %.0129192)
  br label %103

103:                                              ; preds = %70, %._crit_edge189
  %.1130 = phi double [ %102, %._crit_edge189 ], [ %.0129192, %70 ]
  %indvars.iv.next221 = add nsw i64 %indvars.iv220, -1
  %.not268 = icmp eq i64 %indvars.iv220, 0
  br i1 %.not268, label %104, label %70, !llvm.loop !88

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %106 = load float, ptr %105, align 4, !tbaa !22
  %107 = fpext float %106 to double
  %108 = fcmp ogt double %.1130, %107
  br i1 %108, label %109, label %.critedge

109:                                              ; preds = %104
  %110 = load double, ptr %3, align 8, !tbaa !81
  store double %110, ptr %5, align 16, !tbaa !81
  %111 = load double, ptr %21, align 8, !tbaa !81
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %111, ptr %112, align 8, !tbaa !81
  %113 = load double, ptr %22, align 8, !tbaa !81
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %113, ptr %114, align 16, !tbaa !81
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %116 = load i32, ptr %115, align 4, !tbaa !23
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %smax = tail call i32 @llvm.smax.i32(i32 %116, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %120

120:                                              ; preds = %109, %141
  %indvars.iv237 = phi i64 [ 0, %109 ], [ %indvars.iv.next238, %141 ]
  %.2131199 = phi double [ %.1130, %109 ], [ %.3132, %141 ]
  %exitcond240.not = icmp eq i64 %indvars.iv237, %wide.trip.count
  br i1 %exitcond240.not, label %.critedge, label %.preheader144

.preheader144:                                    ; preds = %120
  %121 = getelementptr inbounds nuw [12 x i8], ptr %117, i64 %indvars.iv237
  br label %122

122:                                              ; preds = %.preheader144, %122
  %indvars.iv229 = phi i64 [ 0, %.preheader144 ], [ %indvars.iv.next230, %122 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv229
  %124 = load double, ptr %123, align 8, !tbaa !81
  %125 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv229
  %126 = load float, ptr %125, align 4, !tbaa !21
  %127 = fpext float %126 to double
  %128 = fadd double %124, %127
  %129 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv229
  store double %128, ptr %129, align 8, !tbaa !81
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next230, 3
  br i1 %exitcond232.not, label %.preheader143, label %122, !llvm.loop !89

.preheader143:                                    ; preds = %122, %134
  %indvars.iv233 = phi i64 [ %indvars.iv.next234, %134 ], [ 0, %122 ]
  %.0127197 = phi double [ %.1128, %134 ], [ 0.000000e+00, %122 ]
  %.not = icmp eq i64 %indvars.iv233, %69
  br i1 %.not, label %134, label %130

130:                                              ; preds = %.preheader143
  %131 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv233
  %132 = load double, ptr %131, align 8, !tbaa !81
  %133 = tail call double @llvm.fmuladd.f64(double %132, double %132, double %.0127197)
  br label %134

134:                                              ; preds = %.preheader143, %130
  %.1128 = phi double [ %133, %130 ], [ %.0127197, %.preheader143 ]
  %indvars.iv.next234 = add nuw nsw i64 %indvars.iv233, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next234, 3
  br i1 %exitcond236.not, label %135, label %.preheader143, !llvm.loop !90

135:                                              ; preds = %134
  %136 = fcmp olt double %.1128, %.2131199
  br i1 %136, label %137, label %141

137:                                              ; preds = %135
  %138 = load double, ptr %6, align 16, !tbaa !81
  store double %138, ptr %3, align 8, !tbaa !81
  %139 = load double, ptr %118, align 8, !tbaa !81
  store double %139, ptr %21, align 8, !tbaa !81
  %140 = load double, ptr %119, align 16, !tbaa !81
  store double %140, ptr %22, align 8, !tbaa !81
  br label %141

141:                                              ; preds = %137, %135
  %.3132 = phi double [ %.1128, %137 ], [ %.2131199, %135 ]
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %142 = fcmp ogt double %.3132, %107
  br i1 %142, label %120, label %.critedge, !llvm.loop !91

..preheader155_crit_edge:                         ; preds = %150
  store double %152, ptr %3, align 8, !tbaa !81
  br label %.preheader155

.preheader155:                                    ; preds = %..preheader155_crit_edge, %.preheader156
  %.promoted167 = phi double [ %152, %..preheader155_crit_edge ], [ %10, %.preheader156 ]
  %.0125.lcssa = phi i1 [ %153, %..preheader155_crit_edge ], [ false, %.preheader156 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %144 = load float, ptr %143, align 4, !tbaa !21
  %145 = fpext float %144 to double
  %146 = fcmp ugt double %.promoted167, %145
  br i1 %146, label %160, label %.lr.ph169

.lr.ph169:                                        ; preds = %.preheader155
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %148 = load float, ptr %147, align 4, !tbaa !21
  %149 = fpext float %148 to double
  br label %155

150:                                              ; preds = %.lr.ph, %150
  %.0125165 = phi i1 [ false, %.lr.ph ], [ %153, %150 ]
  %151 = phi double [ %10, %.lr.ph ], [ %152, %150 ]
  %152 = fsub double %151, %31
  %153 = xor i1 %.0125165, true
  %154 = fcmp ogt double %152, %27
  br i1 %154, label %150, label %..preheader155_crit_edge, !llvm.loop !92

155:                                              ; preds = %.lr.ph169, %155
  %.1126168 = phi i1 [ %.0125.lcssa, %.lr.ph169 ], [ %158, %155 ]
  %156 = phi double [ %.promoted167, %.lr.ph169 ], [ %157, %155 ]
  %157 = fadd double %156, %149
  %158 = xor i1 %.1126168, true
  %159 = fcmp ugt double %157, %145
  br i1 %159, label %._crit_edge, label %155, !llvm.loop !93

._crit_edge:                                      ; preds = %155
  store double %157, ptr %3, align 8, !tbaa !81
  br i1 %.1126168, label %176, label %161

160:                                              ; preds = %.preheader155
  br i1 %.0125.lcssa, label %161, label %176

161:                                              ; preds = %._crit_edge, %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %163 = load float, ptr %162, align 4, !tbaa !21
  %164 = fpext float %163 to double
  %165 = load double, ptr %11, align 8, !tbaa !81
  %166 = fsub double %164, %165
  %167 = load double, ptr %13, align 8, !tbaa !81
  %168 = fsub double %166, %167
  store double %168, ptr %21, align 8, !tbaa !81
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %170 = load float, ptr %169, align 4, !tbaa !21
  %171 = fpext float %170 to double
  %172 = load double, ptr %16, align 8, !tbaa !81
  %173 = fsub double %171, %172
  %174 = load double, ptr %18, align 8, !tbaa !81
  %175 = fsub double %173, %174
  store double %175, ptr %22, align 8, !tbaa !81
  br label %176

176:                                              ; preds = %._crit_edge, %161, %160
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %.preheader153

.preheader153:                                    ; preds = %176, %201
  %exitcond.not = phi i1 [ false, %176 ], [ true, %201 ]
  %indvars.iv = phi i64 [ 1, %176 ], [ 2, %201 ]
  %178 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %179 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %180 = load float, ptr %179, align 4, !tbaa !21
  %181 = fpext float %180 to double
  %.promoted172 = load double, ptr %178, align 8, !tbaa !81
  %182 = fcmp ogt double %.promoted172, %181
  br i1 %182, label %.lr.ph173, label %.preheader152

.lr.ph173:                                        ; preds = %.preheader153
  %183 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %indvars.iv
  %184 = load float, ptr %183, align 4, !tbaa !21
  %185 = fpext float %184 to double
  br label %193

..preheader152_crit_edge:                         ; preds = %193
  store double %195, ptr %178, align 8, !tbaa !81
  br label %.preheader152

.preheader152:                                    ; preds = %..preheader152_crit_edge, %.preheader153
  %.lcssa161.promoted = phi double [ %195, %..preheader152_crit_edge ], [ %.promoted172, %.preheader153 ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv
  %187 = load float, ptr %186, align 4, !tbaa !21
  %188 = fpext float %187 to double
  %189 = fcmp ugt double %.lcssa161.promoted, %188
  br i1 %189, label %201, label %.lr.ph177

.lr.ph177:                                        ; preds = %.preheader152
  %190 = getelementptr inbounds nuw [4 x i8], ptr %177, i64 %indvars.iv
  %191 = load float, ptr %190, align 4, !tbaa !21
  %192 = fpext float %191 to double
  br label %197

193:                                              ; preds = %.lr.ph173, %193
  %194 = phi double [ %.promoted172, %.lr.ph173 ], [ %195, %193 ]
  %195 = fsub double %194, %185
  %196 = fcmp ogt double %195, %181
  br i1 %196, label %193, label %..preheader152_crit_edge, !llvm.loop !94

197:                                              ; preds = %.lr.ph177, %197
  %198 = phi double [ %.lcssa161.promoted, %.lr.ph177 ], [ %199, %197 ]
  %199 = fadd double %198, %192
  %200 = fcmp ugt double %199, %188
  br i1 %200, label %._crit_edge178, label %197, !llvm.loop !95

._crit_edge178:                                   ; preds = %197
  store double %199, ptr %178, align 8, !tbaa !81
  br label %201

201:                                              ; preds = %._crit_edge178, %.preheader152
  br i1 %exitcond.not, label %.critedge, label %.preheader153, !llvm.loop !96

202:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1226, ptr noundef nonnull @.str.44) #27
          to label %203 unwind label %204

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %205

.critedge:                                        ; preds = %201, %141, %120, %.loopexit, %4, %4, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z11calc_shiftsPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef readonly captures(none) %0, ptr writeonly captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #17 {
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
  %13 = getelementptr inbounds [12 x i8], ptr %1, i64 %indvars.iv33
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %20 = load float, ptr %19, align 4, !tbaa !21
  %21 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %22 = load float, ptr %21, align 4, !tbaa !21
  %23 = fmul float %22, %8
  %24 = tail call float @llvm.fmuladd.f32(float %12, float %20, float %23)
  %25 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %26 = load float, ptr %25, align 4, !tbaa !21
  %27 = tail call float @llvm.fmuladd.f32(float %6, float %26, float %24)
  %28 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  store float %27, ptr %28, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %16, label %18, !llvm.loop !100
}

; Function Attrs: mustprogress uwtable
define void @_Z15calc_box_centeriPA3_KfPf(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 12)) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store float 0.000000e+00, ptr %2, align 4, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %6, align 4, !tbaa !21
  switch i32 %0, label %20 [
    i32 0, label %.preheader
    i32 1, label %.preheader22
    i32 2, label %.loopexit
  ]

.preheader:                                       ; preds = %3, %14
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %14 ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv33
  br label %8

8:                                                ; preds = %.preheader, %8
  %indvars.iv29 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next30, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv29
  %10 = load float, ptr %9, align 4, !tbaa !21
  %11 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv29
  %12 = load float, ptr %11, align 4, !tbaa !21
  %13 = tail call float @llvm.fmuladd.f32(float %10, float 5.000000e-01, float %12)
  store float %13, ptr %11, align 4, !tbaa !21
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 3
  br i1 %exitcond32.not, label %14, label %8, !llvm.loop !101

14:                                               ; preds = %8
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next34, 3
  br i1 %exitcond36.not, label %.loopexit, label %.preheader, !llvm.loop !102

.preheader22:                                     ; preds = %3, %.preheader22
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader22 ], [ 0, %3 ]
  %15 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !21
  %18 = fmul float %17, 5.000000e-01
  %19 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store float %18, ptr %19, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader22, !llvm.loop !103

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 1270, ptr noundef nonnull @.str.48, i32 noundef %0) #27
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23

.loopexit:                                        ; preds = %.preheader22, %14, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z21calc_triclinic_imagesPA3_KfPA3_f(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 36)) %1) local_unnamed_addr #17 {
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
  %35 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv
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
  %67 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv.next38
  %68 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv37
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
  %82 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv41
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
define void @_Z30calc_compact_unitcell_verticesiPA3_KfPA3_f(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca [14 x [3 x float]], align 16
  %6 = alloca [3 x float], align 4
  %7 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z21calc_triclinic_imagesPA3_KfPA3_f(ptr noundef %1, ptr noundef nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %11

11:                                               ; preds = %3, %41
  %indvars.iv116 = phi i64 [ 2, %3 ], [ %indvars.iv.next117, %41 ]
  %.091 = phi i64 [ 0, %3 ], [ %indvars.iv.next109, %41 ]
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
  %18 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %indvars.iv116
  %sext = shl i64 %.091, 32
  %19 = ashr exact i64 %sext, 32
  br label %.preheader86

.preheader86:                                     ; preds = %11, %40
  %indvars.iv110 = phi i64 [ 0, %11 ], [ %indvars.iv.next111, %40 ]
  %indvars.iv108 = phi i64 [ %19, %11 ], [ %indvars.iv.next109, %40 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv110
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i8], ptr %5, i64 %22
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %24 = and i64 %indvars.iv.next111, 3
  %25 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x i8], ptr %5, i64 %27
  %29 = getelementptr inbounds [12 x i8], ptr %2, i64 %indvars.iv108
  br label %30

30:                                               ; preds = %.preheader86, %30
  %indvars.iv = phi i64 [ 0, %.preheader86 ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !21
  %33 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %34 = load float, ptr %33, align 4, !tbaa !21
  %35 = fadd float %32, %34
  %36 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %37 = load float, ptr %36, align 4, !tbaa !21
  %38 = fadd float %35, %37
  %39 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  store float %38, ptr %39, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %40, label %30, !llvm.loop !107

40:                                               ; preds = %30
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next111, 4
  br i1 %exitcond115.not, label %41, label %.preheader86, !llvm.loop !108

41:                                               ; preds = %40
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 3
  %42 = icmp samesign ult i64 %indvars.iv116, 3
  br i1 %42, label %11, label %.preheader85, !llvm.loop !109

.preheader85:                                     ; preds = %41, %74
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %74 ], [ 7, %41 ]
  %.296 = phi i64 [ %indvars.iv.next124, %74 ], [ %indvars.iv.next109, %41 ]
  %43 = add nsw i64 %indvars.iv131, -7
  %44 = lshr i64 %43, 1
  %45 = trunc nuw nsw i64 %44 to i32
  store i32 %45, ptr %7, align 16, !tbaa !26
  %46 = trunc i64 %44 to i32
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !26
  %48 = icmp eq i64 %indvars.iv131, 7
  %spec.select163 = select i1 %48, i32 8, i32 10
  store i32 %spec.select163, ptr %8, align 8, !tbaa !26
  %49 = trunc nuw nsw i64 %indvars.iv131 to i32
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %9, align 4, !tbaa !26
  %51 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %indvars.iv131
  %sext158 = shl i64 %.296, 32
  %52 = ashr exact i64 %sext158, 32
  br label %.preheader84

.preheader84:                                     ; preds = %.preheader85, %73
  %indvars.iv125 = phi i64 [ 0, %.preheader85 ], [ %indvars.iv.next126, %73 ]
  %indvars.iv123 = phi i64 [ %52, %.preheader85 ], [ %indvars.iv.next124, %73 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv125
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i8], ptr %5, i64 %55
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %57 = and i64 %indvars.iv.next126, 3
  %58 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [12 x i8], ptr %5, i64 %60
  %62 = getelementptr inbounds [12 x i8], ptr %2, i64 %indvars.iv123
  br label %63

63:                                               ; preds = %.preheader84, %63
  %indvars.iv119 = phi i64 [ 0, %.preheader84 ], [ %indvars.iv.next120, %63 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv119
  %65 = load float, ptr %64, align 4, !tbaa !21
  %66 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv119
  %67 = load float, ptr %66, align 4, !tbaa !21
  %68 = fadd float %65, %67
  %69 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv119
  %70 = load float, ptr %69, align 4, !tbaa !21
  %71 = fadd float %68, %70
  %72 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv119
  store float %71, ptr %72, align 4, !tbaa !21
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 3
  br i1 %exitcond122.not, label %73, label %63, !llvm.loop !110

73:                                               ; preds = %63
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next126, 4
  br i1 %exitcond130.not, label %74, label %.preheader84, !llvm.loop !111

74:                                               ; preds = %73
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 6
  %75 = icmp samesign ult i64 %indvars.iv131, 8
  br i1 %75, label %.preheader85, label %.preheader83, !llvm.loop !112

.preheader83:                                     ; preds = %74, %103
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %103 ], [ 9, %74 ]
  %.4101.in = phi i64 [ %indvars.iv.next139, %103 ], [ %indvars.iv.next124, %74 ]
  %76 = icmp eq i64 %indvars.iv146, 9
  %. = select i1 %76, i32 3, i32 0
  store i32 %., ptr %7, align 16, !tbaa !26
  %77 = add nuw nsw i32 %., 1
  store i32 %77, ptr %10, align 4, !tbaa !26
  %spec.select164 = select i1 %76, i32 6, i32 12
  store i32 %spec.select164, ptr %8, align 8, !tbaa !26
  %78 = trunc nuw nsw i64 %indvars.iv146 to i32
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %9, align 4, !tbaa !26
  %80 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %indvars.iv146
  %sext160 = shl i64 %.4101.in, 32
  %81 = ashr exact i64 %sext160, 32
  br label %.preheader82

.preheader82:                                     ; preds = %.preheader83, %102
  %indvars.iv140 = phi i64 [ 0, %.preheader83 ], [ %indvars.iv.next141, %102 ]
  %indvars.iv138 = phi i64 [ %81, %.preheader83 ], [ %indvars.iv.next139, %102 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv140
  %83 = load i32, ptr %82, align 4, !tbaa !26
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i8], ptr %5, i64 %84
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %86 = and i64 %indvars.iv.next141, 3
  %87 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !26
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i8], ptr %5, i64 %89
  %91 = getelementptr inbounds [12 x i8], ptr %2, i64 %indvars.iv138
  br label %92

92:                                               ; preds = %.preheader82, %92
  %indvars.iv134 = phi i64 [ 0, %.preheader82 ], [ %indvars.iv.next135, %92 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv134
  %94 = load float, ptr %93, align 4, !tbaa !21
  %95 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv134
  %96 = load float, ptr %95, align 4, !tbaa !21
  %97 = fadd float %94, %96
  %98 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv134
  %99 = load float, ptr %98, align 4, !tbaa !21
  %100 = fadd float %97, %99
  %101 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv134
  store float %100, ptr %101, align 4, !tbaa !21
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, 3
  br i1 %exitcond137.not, label %102, label %92, !llvm.loop !113

102:                                              ; preds = %92
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next141, 4
  br i1 %exitcond145.not, label %103, label %.preheader82, !llvm.loop !114

103:                                              ; preds = %102
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 2
  %104 = icmp samesign ult i64 %indvars.iv146, 10
  br i1 %104, label %.preheader83, label %105, !llvm.loop !115

105:                                              ; preds = %103
  store float 0.000000e+00, ptr %6, align 4, !tbaa !21
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %106, align 4, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %107, align 4, !tbaa !21
  switch i32 %0, label %121 [
    i32 0, label %.preheader.i
    i32 1, label %.preheader22.i
    i32 2, label %.preheader.preheader
  ]

.preheader.preheader:                             ; preds = %.preheader22.i, %115, %105
  br label %.preheader

.preheader.i:                                     ; preds = %105, %115
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %115 ], [ 0, %105 ]
  %108 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv33.i
  br label %109

109:                                              ; preds = %109, %.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next30.i, %109 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv29.i
  %111 = load float, ptr %110, align 4, !tbaa !21
  %112 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv29.i
  %113 = load float, ptr %112, align 4, !tbaa !21
  %114 = tail call float @llvm.fmuladd.f32(float %111, float 5.000000e-01, float %113)
  store float %114, ptr %112, align 4, !tbaa !21
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 3
  br i1 %exitcond32.not.i, label %115, label %109, !llvm.loop !101

115:                                              ; preds = %109
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next34.i, 3
  br i1 %exitcond36.not.i, label %.preheader.preheader, label %.preheader.i, !llvm.loop !102

.preheader22.i:                                   ; preds = %105, %.preheader22.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader22.i ], [ 0, %105 ]
  %116 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv.i
  %117 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv.i
  %118 = load float, ptr %117, align 4, !tbaa !21
  %119 = fmul float %118, 5.000000e-01
  %120 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store float %119, ptr %120, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader.preheader, label %.preheader22.i, !llvm.loop !103

121:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 1270, ptr noundef nonnull @.str.48, i32 noundef %0) #27
          to label %122 unwind label %123

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %124

.preheader:                                       ; preds = %.preheader.preheader, %132
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %132 ], [ 0, %.preheader.preheader ]
  %125 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv153
  br label %126

126:                                              ; preds = %.preheader, %126
  %indvars.iv149 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next150, %126 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv149
  %128 = load float, ptr %127, align 4, !tbaa !21
  %129 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv149
  %130 = load float, ptr %129, align 4, !tbaa !21
  %131 = tail call float @llvm.fmuladd.f32(float %128, float 2.500000e-01, float %130)
  store float %131, ptr %127, align 4, !tbaa !21
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, 3
  br i1 %exitcond152.not, label %132, label %126, !llvm.loop !116

132:                                              ; preds = %126
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, 24
  br i1 %exitcond156.not, label %133, label %.preheader, !llvm.loop !117

133:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z22compact_unitcell_edgesv() local_unnamed_addr #0 {
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
  %6 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv
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

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_Z16put_atoms_in_box7PbcTypePA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr %2, ptr %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %7
  tail call fastcc void @_ZL22putAtomsInBoxTemplatedILb0EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_(i32 noundef %0, ptr noundef %1, ptr %2, ptr %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL22putAtomsInBoxTemplatedILb0EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr %2, ptr %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.gmx::BasicVector.6", align 4
  switch i32 %0, label %12 [
    i32 3, label %7
    i32 2, label %13
  ]

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 96), align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 1448, ptr noundef nonnull @.str.50, ptr noundef %8) #27
          to label %9 unwind label %10

9:                                                ; preds = %7
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %11

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %4, %12
  %.0 = phi i64 [ 3, %12 ], [ 2, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %18

14:                                               ; preds = %18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load float, ptr %15, align 4, !tbaa !21
  %17 = fcmp une float %16, 0.000000e+00
  br i1 %17, label %37, label %24

18:                                               ; preds = %13, %18
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !21
  %22 = fdiv float 1.000000e+00, %21
  %23 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store float %22, ptr %23, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.0
  br i1 %exitcond.not, label %14, label %18, !llvm.loop !120

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load float, ptr %25, align 4, !tbaa !21
  %27 = fcmp une float %26, 0.000000e+00
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = load float, ptr %29, align 4, !tbaa !21
  %31 = fcmp une float %30, 0.000000e+00
  br i1 %31, label %37, label %.preheader7

.preheader7:                                      ; preds = %28
  %32 = ptrtoint ptr %3 to i64
  %33 = ptrtoint ptr %2 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %.preheader6.preheader, label %.loopexit5

.preheader6.preheader:                            ; preds = %.preheader7
  %36 = udiv exact i64 %34, 12
  br label %.preheader6

37:                                               ; preds = %28, %24, %14
  %38 = ptrtoint ptr %3 to i64
  %39 = ptrtoint ptr %2 to i64
  %40 = sub i64 %38, %39
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.preheader.lr.ph, label %.loopexit5

.preheader.lr.ph:                                 ; preds = %37
  %42 = udiv exact i64 %40, 12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %45
  %.05016 = phi i64 [ 0, %.preheader.lr.ph ], [ %46, %45 ]
  %43 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %.05016
  br label %47

.loopexit:                                        ; preds = %56
  %44 = icmp samesign ugt i64 %indvars.iv30, 1
  br i1 %44, label %47, label %45, !llvm.loop !121

45:                                               ; preds = %.loopexit
  %46 = add nuw nsw i64 %.05016, 1
  %exitcond34.not = icmp eq i64 %46, %42
  br i1 %exitcond34.not, label %.loopexit5, label %.preheader, !llvm.loop !122

47:                                               ; preds = %.preheader, %.loopexit
  %indvars.iv30 = phi i64 [ %.0, %.preheader ], [ %indvars.iv.next31, %.loopexit ]
  %indvars.iv.next31 = add nsw i64 %indvars.iv30, -1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.next31
  %49 = load float, ptr %48, align 4, !tbaa !21
  %50 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next31
  %51 = load float, ptr %50, align 4, !tbaa !21
  %52 = fmul float %49, %51
  %53 = tail call noundef float @llvm.floor.f32(float %52)
  %54 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv.next31
  %55 = fneg float %53
  br label %56

56:                                               ; preds = %47, %56
  %indvars.iv25 = phi i64 [ 0, %47 ], [ %indvars.iv.next26, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv25
  %58 = load float, ptr %57, align 4, !tbaa !21
  %59 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv25
  %60 = load float, ptr %59, align 4, !tbaa !21
  %61 = tail call float @llvm.fmuladd.f32(float %55, float %58, float %60)
  store float %61, ptr %59, align 4, !tbaa !21
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %indvars.iv30
  br i1 %exitcond29.not, label %.loopexit, label %56, !llvm.loop !123

.preheader6:                                      ; preds = %.preheader6.preheader, %63
  %.04611 = phi i64 [ %64, %63 ], [ 0, %.preheader6.preheader ]
  %62 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %.04611
  br label %65

63:                                               ; preds = %65
  %64 = add nuw nsw i64 %.04611, 1
  %exitcond24.not = icmp eq i64 %64, %36
  br i1 %exitcond24.not, label %.loopexit5, label %.preheader6, !llvm.loop !124

65:                                               ; preds = %.preheader6, %65
  %indvars.iv19 = phi i64 [ 0, %.preheader6 ], [ %indvars.iv.next20, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv19
  %67 = load float, ptr %66, align 4, !tbaa !21
  %68 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv19
  %69 = load float, ptr %68, align 4, !tbaa !21
  %70 = fmul float %67, %69
  %71 = tail call noundef float @llvm.floor.f32(float %70)
  %72 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv19
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv19
  %74 = load float, ptr %73, align 4, !tbaa !21
  %75 = fneg float %71
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %74, float %67)
  store float %76, ptr %66, align 4, !tbaa !21
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %.0
  br i1 %exitcond23.not, label %63, label %65, !llvm.loop !125

.loopexit5:                                       ; preds = %63, %45, %.preheader7, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: mustprogress nounwind uwtable
define void @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr %4, ptr %5, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %6, i32 noundef %7) local_unnamed_addr #15 {
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
define internal void @_Z20put_atoms_in_box_omp7PbcTypePA3_KfbS2_N3gmx8ArrayRefINS3_11BasicVectorIfEEEES7_i.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %8) #18 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.gmx::BasicVector.6", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = load i32, ptr %2, align 4, !tbaa !26
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %142

18:                                               ; preds = %9
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %19, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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

26:                                               ; preds = %.lr.ph, %139
  %27 = phi i32 [ %22, %.lr.ph ], [ %140, %139 ]
  %indvars.iv = phi i64 [ %25, %.lr.ph ], [ %indvars.iv.next, %139 ]
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
  br i1 %40, label %43, label %136

43:                                               ; preds = %26
  %44 = load ptr, ptr %7, align 8, !tbaa !127
  %.idx37 = mul nsw i64 %36, 12
  %45 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i, i64 %.idx37
  %.idx = mul nsw i64 %38, 12
  %46 = load i64, ptr %8, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds [12 x i8], ptr %47, i64 %36
  switch i32 %41, label %54 [
    i32 3, label %49
    i32 2, label %55
  ]

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %49
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Z14c_pbcTypeNamesB5cxx11, i64 96), align 8, !tbaa !12
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1448, ptr noundef nonnull @.str.50, ptr noundef %50) #27
          to label %51 unwind label %52

51:                                               ; preds = %.noexc
  unreachable

52:                                               ; preds = %.noexc
  %53 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %43
  %.060.i = phi i64 [ 3, %54 ], [ 2, %43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %60

56:                                               ; preds = %60
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %58 = load float, ptr %57, align 4, !tbaa !21
  %59 = fcmp une float %58, 0.000000e+00
  br i1 %59, label %76, label %66

60:                                               ; preds = %60, %55
  %indvars.iv.i = phi i64 [ 0, %55 ], [ %indvars.iv.next.i, %60 ]
  %61 = getelementptr inbounds nuw [12 x i8], ptr %42, i64 %indvars.iv.i
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv.i
  %63 = load float, ptr %62, align 4, !tbaa !21
  %64 = fdiv float 1.000000e+00, %63
  %65 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  store float %64, ptr %65, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.060.i
  br i1 %exitcond.not.i, label %56, label %60, !llvm.loop !136

66:                                               ; preds = %56
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %68 = load float, ptr %67, align 4, !tbaa !21
  %69 = fcmp une float %68, 0.000000e+00
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %72 = load float, ptr %71, align 4, !tbaa !21
  %73 = fcmp une float %72, 0.000000e+00
  br i1 %73, label %76, label %.preheader7.i

.preheader7.i:                                    ; preds = %70
  %gepdiff = sub nsw i64 %.idx, %.idx37
  %74 = icmp sgt i64 %gepdiff, 0
  br i1 %74, label %.preheader6.lr.ph.i, label %_ZL22putAtomsInBoxTemplatedILb1EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_.exit

.preheader6.lr.ph.i:                              ; preds = %.preheader7.i
  %75 = udiv exact i64 %gepdiff, 12
  br label %.preheader6.i

76:                                               ; preds = %70, %66, %56
  %gepdiff38 = sub nsw i64 %.idx, %.idx37
  %77 = icmp sgt i64 %gepdiff38, 0
  br i1 %77, label %.preheader.lr.ph.i, label %_ZL22putAtomsInBoxTemplatedILb1EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_.exit

.preheader.lr.ph.i:                               ; preds = %76
  %78 = udiv exact i64 %gepdiff38, 12
  br label %.preheader.i

.preheader.i:                                     ; preds = %82, %.preheader.lr.ph.i
  %.06617.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %83, %82 ]
  %79 = getelementptr inbounds nuw [12 x i8], ptr %45, i64 %.06617.i
  %80 = getelementptr inbounds nuw [12 x i8], ptr %48, i64 %.06617.i
  br label %84

.loopexit.i:                                      ; preds = %94
  %81 = icmp samesign ugt i64 %indvars.iv42.i, 1
  br i1 %81, label %84, label %82, !llvm.loop !137

82:                                               ; preds = %.loopexit.i
  %83 = add nuw nsw i64 %.06617.i, 1
  %exitcond46.not.i = icmp eq i64 %83, %78
  br i1 %exitcond46.not.i, label %_ZL22putAtomsInBoxTemplatedILb1EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_.exit, label %.preheader.i, !llvm.loop !138

84:                                               ; preds = %.loopexit.i, %.preheader.i
  %indvars.iv42.i = phi i64 [ %.060.i, %.preheader.i ], [ %indvars.iv.next43.i, %.loopexit.i ]
  %indvars.iv.next43.i = add nsw i64 %indvars.iv42.i, -1
  %85 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.next43.i
  %86 = load float, ptr %85, align 4, !tbaa !21
  %87 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.next43.i
  %88 = load float, ptr %87, align 4, !tbaa !21
  %89 = fmul float %86, %88
  %90 = call noundef float @llvm.floor.f32(float %89)
  %91 = getelementptr inbounds nuw [12 x i8], ptr %42, i64 %indvars.iv.next43.i
  %92 = fneg float %90
  %93 = getelementptr inbounds nuw [12 x i8], ptr %44, i64 %indvars.iv.next43.i
  br label %94

94:                                               ; preds = %94, %84
  %indvars.iv37.i = phi i64 [ 0, %84 ], [ %indvars.iv.next38.i, %94 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv37.i
  %96 = load float, ptr %95, align 4, !tbaa !21
  %97 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv37.i
  %98 = load float, ptr %97, align 4, !tbaa !21
  %99 = call float @llvm.fmuladd.f32(float %92, float %96, float %98)
  store float %99, ptr %97, align 4, !tbaa !21
  %100 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv37.i
  %101 = load float, ptr %100, align 4, !tbaa !21
  %102 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv37.i
  %103 = load float, ptr %102, align 4, !tbaa !21
  %104 = call float @llvm.fmuladd.f32(float %92, float %101, float %103)
  store float %104, ptr %102, align 4, !tbaa !21
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next38.i, %indvars.iv42.i
  br i1 %exitcond41.not.i, label %.loopexit.i, label %94, !llvm.loop !139

.preheader6.i:                                    ; preds = %107, %.preheader6.lr.ph.i
  %.06212.i = phi i64 [ 0, %.preheader6.lr.ph.i ], [ %108, %107 ]
  %105 = getelementptr inbounds nuw [12 x i8], ptr %45, i64 %.06212.i
  %106 = getelementptr inbounds nuw [12 x i8], ptr %48, i64 %.06212.i
  br label %109

107:                                              ; preds = %122
  %108 = add nuw nsw i64 %.06212.i, 1
  %exitcond36.not.i = icmp eq i64 %108, %75
  br i1 %exitcond36.not.i, label %_ZL22putAtomsInBoxTemplatedILb1EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_.exit, label %.preheader6.i, !llvm.loop !140

109:                                              ; preds = %122, %.preheader6.i
  %indvars.iv29.i = phi i64 [ 0, %.preheader6.i ], [ %indvars.iv.next30.i, %122 ]
  %indvars.iv27.i = phi i64 [ 1, %.preheader6.i ], [ %indvars.iv.next28.i, %122 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv29.i
  %111 = load float, ptr %110, align 4, !tbaa !21
  %112 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv29.i
  %113 = load float, ptr %112, align 4, !tbaa !21
  %114 = fmul float %111, %113
  %115 = call noundef float @llvm.floor.f32(float %114)
  %116 = getelementptr inbounds nuw [12 x i8], ptr %42, i64 %indvars.iv29.i
  %117 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv29.i
  %118 = load float, ptr %117, align 4, !tbaa !21
  %119 = fneg float %115
  %120 = call float @llvm.fmuladd.f32(float %119, float %118, float %111)
  store float %120, ptr %110, align 4, !tbaa !21
  %121 = getelementptr inbounds nuw [12 x i8], ptr %44, i64 %indvars.iv29.i
  br label %123

122:                                              ; preds = %123
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next30.i, %.060.i
  br i1 %exitcond35.not.i, label %107, label %109, !llvm.loop !141

123:                                              ; preds = %123, %109
  %indvars.iv20.i = phi i64 [ 0, %109 ], [ %indvars.iv.next21.i, %123 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv20.i
  %125 = load float, ptr %124, align 4, !tbaa !21
  %126 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv20.i
  %127 = load float, ptr %126, align 4, !tbaa !21
  %128 = call float @llvm.fmuladd.f32(float %119, float %125, float %127)
  store float %128, ptr %126, align 4, !tbaa !21
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next21.i, %indvars.iv27.i
  br i1 %exitcond26.not.i, label %122, label %123, !llvm.loop !142

_ZL22putAtomsInBoxTemplatedILb1EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_.exit: ; preds = %107, %82, %.preheader7.i, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %139

.loopexit:                                        ; preds = %136
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
  %129 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %130 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %131 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #19
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %146

133:                                              ; preds = %.body
  %134 = call ptr @__cxa_begin_catch(ptr %129) #19
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %134) #27
          to label %135 unwind label %143

135:                                              ; preds = %133
  unreachable

136:                                              ; preds = %26
  %137 = getelementptr inbounds [12 x i8], ptr %.sroa.0.0.copyload.i, i64 %36
  %138 = getelementptr inbounds [12 x i8], ptr %.sroa.0.0.copyload.i, i64 %38
  invoke fastcc void @_ZL22putAtomsInBoxTemplatedILb0EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_(i32 noundef %41, ptr noundef %42, ptr %137, ptr %138)
          to label %._crit_edge44 unwind label %.loopexit

._crit_edge44:                                    ; preds = %136
  %.pre = load i32, ptr %13, align 4, !tbaa !26
  br label %139

139:                                              ; preds = %._crit_edge44, %_ZL22putAtomsInBoxTemplatedILb1EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_.exit
  %140 = phi i32 [ %.pre, %._crit_edge44 ], [ %27, %_ZL22putAtomsInBoxTemplatedILb1EEv7PbcTypePA3_KfS3_N3gmx8ArrayRefINS4_11BasicVectorIfEEEES8_.exit ]
  %141 = sext i32 %140 to i64
  %.not.not = icmp slt i64 %indvars.iv, %141
  br i1 %.not.not, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %139, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %142

142:                                              ; preds = %._crit_edge, %9
  ret void

143:                                              ; preds = %133
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #29
  unreachable

146:                                              ; preds = %.body
  call void @__clang_call_terminate(ptr %129) #29
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #19

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #20

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #19

; Function Attrs: nounwind
declare !callback !143 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define void @_Z31put_atoms_in_triclinic_unitcelliPA3_KfN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr %2, ptr %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %8, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %9, align 4, !tbaa !21
  switch i32 %0, label %23 [
    i32 0, label %.preheader.i
    i32 1, label %.preheader22.i
    i32 2, label %_Z15calc_box_centeriPA3_KfPf.exit
  ]

.preheader.i:                                     ; preds = %4, %17
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %17 ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv33.i
  br label %11

11:                                               ; preds = %11, %.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next30.i, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv29.i
  %13 = load float, ptr %12, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv29.i
  %15 = load float, ptr %14, align 4, !tbaa !21
  %16 = tail call float @llvm.fmuladd.f32(float %13, float 5.000000e-01, float %15)
  store float %16, ptr %14, align 4, !tbaa !21
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 3
  br i1 %exitcond32.not.i, label %17, label %11, !llvm.loop !101

17:                                               ; preds = %11
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next34.i, 3
  br i1 %exitcond36.not.i, label %_Z15calc_box_centeriPA3_KfPf.exit, label %.preheader.i, !llvm.loop !102

.preheader22.i:                                   ; preds = %4, %.preheader22.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader22.i ], [ 0, %4 ]
  %18 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i
  %20 = load float, ptr %19, align 4, !tbaa !21
  %21 = fmul float %20, 5.000000e-01
  %22 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store float %21, ptr %22, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_Z15calc_box_centeriPA3_KfPf.exit, label %.preheader22.i, !llvm.loop !103

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 1270, ptr noundef nonnull @.str.48, i32 noundef %0) #27
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %26

_Z15calc_box_centeriPA3_KfPf.exit:                ; preds = %.preheader22.i, %17, %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load float, ptr %29, align 4, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load float, ptr %31, align 4, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %34 = load float, ptr %33, align 4, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load float, ptr %35, align 4, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %39

39:                                               ; preds = %_Z15calc_box_centeriPA3_KfPf.exit, %39
  %indvars.iv = phi i64 [ 0, %_Z15calc_box_centeriPA3_KfPf.exit ], [ %indvars.iv.next, %39 ]
  %40 = phi float [ 0.000000e+00, %_Z15calc_box_centeriPA3_KfPf.exit ], [ %45, %39 ]
  %41 = phi float [ 0.000000e+00, %_Z15calc_box_centeriPA3_KfPf.exit ], [ %48, %39 ]
  %42 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !21
  %45 = fadd float %40, %44
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !21
  %48 = fadd float %41, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %49, label %39, !llvm.loop !145

49:                                               ; preds = %39
  %50 = fdiv float %28, %30
  %51 = fneg float %28
  %52 = fmul float %34, %51
  %53 = tail call float @llvm.fmuladd.f32(float %30, float %32, float %52)
  %54 = fmul float %30, %36
  %55 = fdiv float %53, %54
  %56 = fdiv float %34, %36
  %57 = fmul float %45, 5.000000e-01
  %58 = fmul float %48, 5.000000e-01
  %59 = load float, ptr %8, align 4, !tbaa !21
  %60 = fsub float %59, %57
  %61 = load float, ptr %9, align 4, !tbaa !21
  %62 = fsub float %61, %58
  %63 = fmul float %55, %62
  %64 = tail call float @llvm.fmuladd.f32(float %50, float %60, float %63)
  store float %64, ptr %7, align 4, !tbaa !21
  %65 = fmul float %56, %62
  store float %65, ptr %37, align 4, !tbaa !21
  store float 0.000000e+00, ptr %38, align 4, !tbaa !21
  %66 = ptrtoint ptr %3 to i64
  %67 = ptrtoint ptr %2 to i64
  %68 = sub i64 %66, %67
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.preheader71.preheader, label %._crit_edge94

.preheader71.preheader:                           ; preds = %49
  %70 = udiv exact i64 %68, 12
  br label %.preheader71

.preheader71:                                     ; preds = %.preheader71.preheader, %114
  %.093 = phi i64 [ %115, %114 ], [ 0, %.preheader71.preheader ]
  %71 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %.093
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  br label %74

._crit_edge94:                                    ; preds = %114, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

74:                                               ; preds = %.preheader71, %._crit_edge
  %indvars.iv112 = phi i64 [ 2, %.preheader71 ], [ %indvars.iv.next113, %._crit_edge ]
  %indvars.iv110 = phi i64 [ 3, %.preheader71 ], [ %indvars.iv.next111, %._crit_edge ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv112
  %76 = load float, ptr %75, align 4, !tbaa !21
  %77 = trunc nuw nsw i64 %indvars.iv112 to i32
  switch i32 %77, label %87 [
    i32 0, label %78
    i32 1, label %84
  ]

78:                                               ; preds = %74
  %79 = load float, ptr %73, align 4, !tbaa !21
  %80 = load float, ptr %72, align 4, !tbaa !21
  %81 = fmul float %55, %80
  %82 = tail call float @llvm.fmuladd.f32(float %50, float %79, float %81)
  %83 = fadd float %76, %82
  br label %87

84:                                               ; preds = %74
  %85 = load float, ptr %72, align 4, !tbaa !21
  %86 = tail call float @llvm.fmuladd.f32(float %56, float %85, float %76)
  br label %87

87:                                               ; preds = %74, %84, %78
  %.060 = phi float [ %83, %78 ], [ %86, %84 ], [ %76, %74 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv112
  %89 = load float, ptr %88, align 4, !tbaa !21
  %90 = fcmp olt float %89, %.060
  br i1 %90, label %.preheader68.lr.ph, label %.preheader70

.preheader68.lr.ph:                               ; preds = %87
  %91 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv112
  br label %.preheader68

..loopexit69_crit_edge:                           ; preds = %.preheader68
  %92 = load float, ptr %88, align 4, !tbaa !21
  %93 = fcmp olt float %92, %.060
  br i1 %93, label %.preheader68.backedge, label %.preheader70

.preheader70:                                     ; preds = %..loopexit69_crit_edge, %87
  %94 = phi float [ %89, %87 ], [ %92, %..loopexit69_crit_edge ]
  %95 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv112
  %96 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv112
  %97 = fsub float %94, %.060
  %98 = load float, ptr %96, align 4, !tbaa !21
  %99 = fcmp ult float %97, %98
  br i1 %99, label %._crit_edge, label %.preheader

.preheader68:                                     ; preds = %.preheader68.backedge, %.preheader68.lr.ph
  %indvars.iv99 = phi i64 [ 0, %.preheader68.lr.ph ], [ %indvars.iv99.be, %.preheader68.backedge ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv99
  %101 = load float, ptr %100, align 4, !tbaa !21
  %102 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv99
  %103 = load float, ptr %102, align 4, !tbaa !21
  %104 = fadd float %101, %103
  store float %104, ptr %102, align 4, !tbaa !21
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next100, %indvars.iv110
  br i1 %exitcond104.not, label %..loopexit69_crit_edge, label %.preheader68.backedge

.preheader68.backedge:                            ; preds = %.preheader68, %..loopexit69_crit_edge
  %indvars.iv99.be = phi i64 [ %indvars.iv.next100, %.preheader68 ], [ 0, %..loopexit69_crit_edge ]
  br label %.preheader68, !llvm.loop !146

..loopexit_crit_edge:                             ; preds = %.preheader
  %105 = load float, ptr %88, align 4, !tbaa !21
  %106 = fsub float %105, %.060
  %107 = load float, ptr %96, align 4, !tbaa !21
  %108 = fcmp ult float %106, %107
  br i1 %108, label %._crit_edge, label %.preheader.backedge

.preheader:                                       ; preds = %.preheader70, %.preheader.backedge
  %indvars.iv105 = phi i64 [ %indvars.iv105.be, %.preheader.backedge ], [ 0, %.preheader70 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv105
  %110 = load float, ptr %109, align 4, !tbaa !21
  %111 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv105
  %112 = load float, ptr %111, align 4, !tbaa !21
  %113 = fsub float %112, %110
  store float %113, ptr %111, align 4, !tbaa !21
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %indvars.iv110
  br i1 %exitcond109.not, label %..loopexit_crit_edge, label %.preheader.backedge

.preheader.backedge:                              ; preds = %.preheader, %..loopexit_crit_edge
  %indvars.iv105.be = phi i64 [ %indvars.iv.next106, %.preheader ], [ 0, %..loopexit_crit_edge ]
  br label %.preheader, !llvm.loop !147

._crit_edge:                                      ; preds = %..loopexit_crit_edge, %.preheader70
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, -1
  %.not = icmp eq i64 %indvars.iv112, 0
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, -1
  br i1 %.not, label %114, label %74, !llvm.loop !148

114:                                              ; preds = %._crit_edge
  %115 = add nuw nsw i64 %.093, 1
  %exitcond117.not = icmp eq i64 %115, %70
  br i1 %exitcond117.not, label %._crit_edge94, label %.preheader71, !llvm.loop !149
}

; Function Attrs: mustprogress uwtable
define void @_Z29put_atoms_in_compact_unitcell7PbcTypeiPA3_KfN3gmx8ArrayRefINS3_11BasicVectorIfEEEE(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr %3, ptr %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %struct.t_pbc, align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1611, ptr noundef nonnull @.str.51) #27
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

common.resume:                                    ; preds = %39, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %40, %39 ]
  resume { ptr, i32 } %common.resume.op

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

21:                                               ; preds = %_Z7set_pbcP5t_pbc7PbcTypePA3_Kf.exit
  store float 0.000000e+00, ptr %8, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %22, align 4, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 0.000000e+00, ptr %23, align 4, !tbaa !21
  switch i32 %1, label %37 [
    i32 0, label %.preheader.i
    i32 1, label %.preheader22.i
    i32 2, label %_Z15calc_box_centeriPA3_KfPf.exit
  ]

.preheader.i:                                     ; preds = %21, %31
  %indvars.iv33.i = phi i64 [ %indvars.iv.next34.i, %31 ], [ 0, %21 ]
  %24 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv33.i
  br label %25

25:                                               ; preds = %25, %.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next30.i, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv29.i
  %27 = load float, ptr %26, align 4, !tbaa !21
  %28 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv29.i
  %29 = load float, ptr %28, align 4, !tbaa !21
  %30 = tail call float @llvm.fmuladd.f32(float %27, float 5.000000e-01, float %29)
  store float %30, ptr %28, align 4, !tbaa !21
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 3
  br i1 %exitcond32.not.i, label %31, label %25, !llvm.loop !101

31:                                               ; preds = %25
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next34.i, 3
  br i1 %exitcond36.not.i, label %_Z15calc_box_centeriPA3_KfPf.exit, label %.preheader.i, !llvm.loop !102

.preheader22.i:                                   ; preds = %21, %.preheader22.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader22.i ], [ 0, %21 ]
  %32 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv.i
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i
  %34 = load float, ptr %33, align 4, !tbaa !21
  %35 = fmul float %34, 5.000000e-01
  %36 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  store float %35, ptr %36, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_Z15calc_box_centeriPA3_KfPf.exit, label %.preheader22.i, !llvm.loop !103

37:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 1270, ptr noundef nonnull @.str.48, i32 noundef %1) #27
          to label %38 unwind label %39

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_Z15calc_box_centeriPA3_KfPf.exit:                ; preds = %.preheader22.i, %31, %21
  %41 = ptrtoint ptr %4 to i64
  %42 = ptrtoint ptr %3 to i64
  %43 = sub i64 %41, %42
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_Z15calc_box_centeriPA3_KfPf.exit
  %45 = udiv exact i64 %43, 12
  %46 = load float, ptr %8, align 4
  %47 = load float, ptr %22, align 4
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %49 = load float, ptr %23, align 4
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %51

._crit_edge:                                      ; preds = %51, %_Z15calc_box_centeriPA3_KfPf.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

51:                                               ; preds = %.lr.ph, %51
  %.011 = phi i64 [ 0, %.lr.ph ], [ %61, %51 ]
  %52 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %.011
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %7, ptr noundef nonnull %52, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %53 = load float, ptr %9, align 4, !tbaa !21
  %54 = fadd float %46, %53
  %55 = load float, ptr %48, align 4, !tbaa !21
  %56 = fadd float %47, %55
  %57 = load float, ptr %50, align 4, !tbaa !21
  %58 = fadd float %49, %57
  store float %54, ptr %52, align 4, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store float %56, ptr %59, align 4, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store float %58, ptr %60, align 4, !tbaa !21
  %61 = add nuw nsw i64 %.011, 1
  %exitcond.not = icmp eq i64 %61, %45
  br i1 %exitcond.not, label %._crit_edge, label %51, !llvm.loop !150
}

; Function Attrs: mustprogress uwtable
define void @_Z17do_pbc_first_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %7) local_unnamed_addr #0 {
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
define internal fastcc void @_ZL15low_do_pbc_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_b(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %7, i1 noundef zeroext %8) unnamed_addr #21 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL15low_do_pbc_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_bENK3$_0clEv", ptr noundef nonnull @.str.8, i32 noundef 1655) #27
  unreachable

30:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %.split.us.i, %30
  %indvars.iv27.i = phi i64 [ 0, %30 ], [ %indvars.iv.next28.i, %.split.us.i ]
  %indvars.iv25.i = phi i64 [ 1, %30 ], [ %indvars.iv.next26.i, %.split.us.i ]
  %31 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv27.i
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv27.i
  %33 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %indvars.iv27.i
  %34 = getelementptr inbounds nuw [12 x i8], ptr %10, i64 %indvars.iv27.i
  %35 = load float, ptr %32, align 4, !tbaa !21
  %36 = fcmp ogt float %35, 0.000000e+00
  br i1 %36, label %.preheader.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %.preheader.split.i, %.preheader.i
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next28.i, 3
  br i1 %exitcond32.not.i, label %_Z21setBoxDeformationRatePA3_KfS1_PA3_f.exit, label %.preheader.i, !llvm.loop !151

.preheader.split.i:                               ; preds = %.preheader.i, %.preheader.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.split.i ], [ 0, %.preheader.i ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i
  %38 = load float, ptr %37, align 4, !tbaa !21
  %39 = fdiv float %38, %35
  %40 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  store float %39, ptr %40, align 4, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv25.i
  br i1 %exitcond.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !152

_Z21setBoxDeformationRatePA3_KfS1_PA3_f.exit:     ; preds = %.split.us.i, %16
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %42 = load ptr, ptr %41, align 8, !tbaa !154
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %44 = load ptr, ptr %43, align 8, !tbaa !154
  %.not95 = icmp eq ptr %42, %44
  br i1 %.not95, label %._crit_edge98, label %.lr.ph

.lr.ph:                                           ; preds = %_Z21setBoxDeformationRatePA3_KfS1_PA3_f.exit
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %46 = load i64, ptr %6, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = load i64, ptr %7, align 8
  %49 = inttoptr i64 %48 to ptr
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %58

._crit_edge98:                                    ; preds = %162, %_Z21setBoxDeformationRatePA3_KfS1_PA3_f.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

58:                                               ; preds = %.lr.ph, %162
  %.097 = phi i32 [ 0, %.lr.ph ], [ %.1, %162 ]
  %.sroa.076.096 = phi ptr [ %42, %.lr.ph ], [ %163, %162 ]
  %59 = load i32, ptr %.sroa.076.096, align 8, !tbaa !156
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %45, align 8, !tbaa !162
  %62 = getelementptr inbounds nuw [2408 x i8], ptr %61, i64 %60
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !165
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %74, label %66

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_Z16mk_graph_moltypeRK13gmx_moltype_t(ptr dead_on_unwind nonnull writable sret(%struct.t_graph) align 8 %11, ptr noundef nonnull align 8 dereferenceable(2408) %62)
  %67 = load i32, ptr %63, align 8
  %68 = sext i32 %67 to i64
  %69 = select i1 %2, i64 %68, i64 0
  %70 = icmp ugt i64 %69, 768614336404564650
  br i1 %70, label %71, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

71:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %71
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %66
  %.not.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i, label %78, label %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %72 = mul nuw nsw i64 %69, 12
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #32
          to label %78 unwind label %.loopexit83

74:                                               ; preds = %58
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.076.096, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !182
  %77 = add nsw i32 %76, %.097
  br label %162

78:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i
  %79 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %73, %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.076.096, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !182
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph91, label %._crit_edge

.lr.ph91:                                         ; preds = %78
  br i1 %2, label %.lr.ph91.split.us.preheader, label %.lr.ph91.split

.lr.ph91.split.us.preheader:                      ; preds = %.lr.ph91
  %.pre = load i32, ptr %63, align 8, !tbaa !165
  br label %.lr.ph91.split.us

.lr.ph91.split.us:                                ; preds = %.lr.ph91.split.us.preheader, %.loopexit.us
  %83 = phi i32 [ %93, %.loopexit.us ], [ %.pre, %.lr.ph91.split.us.preheader ]
  %.290.us = phi i32 [ %121, %.loopexit.us ], [ %.097, %.lr.ph91.split.us.preheader ]
  %.04689.us = phi i32 [ %122, %.loopexit.us ], [ 0, %.lr.ph91.split.us.preheader ]
  %84 = sext i32 %.290.us to i64
  %85 = getelementptr inbounds [12 x i8], ptr %47, i64 %84
  invoke void @_Z9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %1, ptr noundef %4, ptr noundef %85)
          to label %86 unwind label %.split.us

86:                                               ; preds = %.lr.ph91.split.us
  %87 = icmp sgt i32 %83, 0
  br i1 %87, label %.lr.ph.i.i.i.i.i.us.preheader, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit.us

.lr.ph.i.i.i.i.i.us.preheader:                    ; preds = %86
  %88 = zext nneg i32 %83 to i64
  br label %.lr.ph.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.us:                              ; preds = %.lr.ph.i.i.i.i.i.us.preheader, %.lr.ph.i.i.i.i.i.us
  %.09.i.i.i.i.i.us = phi ptr [ %90, %.lr.ph.i.i.i.i.i.us ], [ %79, %.lr.ph.i.i.i.i.i.us.preheader ]
  %.048.i.i.i.i.i.us = phi i64 [ %91, %.lr.ph.i.i.i.i.i.us ], [ %88, %.lr.ph.i.i.i.i.i.us.preheader ]
  %.sroa.05.07.i.i.i.i.i.us = phi ptr [ %89, %.lr.ph.i.i.i.i.i.us ], [ %85, %.lr.ph.i.i.i.i.i.us.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.us, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i.us, i64 12, i1 false), !tbaa.struct !183
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.us, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.us, i64 12
  %91 = add nsw i64 %.048.i.i.i.i.i.us, -1
  %92 = icmp samesign ugt i64 %.048.i.i.i.i.i.us, 1
  br i1 %92, label %.lr.ph.i.i.i.i.i.us, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit.us, !llvm.loop !184

_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit.us: ; preds = %.lr.ph.i.i.i.i.i.us, %86
  invoke void @_Z10shift_selfRK7t_graphPA3_KfPA3_f(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %4, ptr noundef %85)
          to label %.preheader.us unwind label %.split.us

.preheader.us:                                    ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit.us
  %93 = load i32, ptr %63, align 8, !tbaa !165
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.us.preheader, label %.loopexit.us

.lr.ph.us.preheader:                              ; preds = %.preheader.us
  %wide.trip.count = zext nneg i32 %93 to i64
  %invariant.gep = getelementptr [12 x i8], ptr %49, i64 %84
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us ]
  %gep = getelementptr [12 x i8], ptr %invariant.gep, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %95 = getelementptr inbounds nuw [12 x i8], ptr %85, i64 %indvars.iv
  %96 = getelementptr inbounds nuw [12 x i8], ptr %79, i64 %indvars.iv
  %97 = load float, ptr %95, align 4, !tbaa !21
  %98 = load float, ptr %96, align 4, !tbaa !21
  %99 = fsub float %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !21
  %104 = fsub float %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %106 = load float, ptr %105, align 4, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %108 = load float, ptr %107, align 4, !tbaa !21
  %109 = fsub float %106, %108
  %.sroa.0.0.vec.insert.i.us = insertelement <2 x float> poison, float %99, i64 0
  %.sroa.0.4.vec.insert.i.us = insertelement <2 x float> %.sroa.0.0.vec.insert.i.us, float %104, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.us, ptr %12, align 8
  store float %109, ptr %.sroa.2.0..sroa_idx, align 8
  br label %.preheader.i61.us

.preheader.i61.us:                                ; preds = %120, %.lr.ph.us
  %indvars.iv19.i.us = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next20.i.us, %120 ]
  %indvars.iv17.i.us = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next18.i.us, %120 ]
  %110 = getelementptr inbounds nuw [12 x i8], ptr %10, i64 %indvars.iv19.i.us
  %111 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv19.i.us
  %112 = load float, ptr %111, align 4, !tbaa !21
  br label %113

113:                                              ; preds = %113, %.preheader.i61.us
  %indvars.iv.i62.us = phi i64 [ 0, %.preheader.i61.us ], [ %indvars.iv.next.i63.us, %113 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv.i62.us
  %115 = load float, ptr %114, align 4, !tbaa !21
  %116 = getelementptr inbounds nuw [4 x i8], ptr %gep, i64 %indvars.iv.i62.us
  %117 = load float, ptr %116, align 4, !tbaa !21
  %118 = fneg float %115
  %119 = call float @llvm.fmuladd.f32(float %118, float %112, float %117)
  store float %119, ptr %116, align 4, !tbaa !21
  %indvars.iv.next.i63.us = add nuw nsw i64 %indvars.iv.i62.us, 1
  %exitcond.not.i64.us = icmp eq i64 %indvars.iv.next.i63.us, %indvars.iv17.i.us
  br i1 %exitcond.not.i64.us, label %120, label %113, !llvm.loop !185

120:                                              ; preds = %113
  %indvars.iv.next20.i.us = add nuw nsw i64 %indvars.iv19.i.us, 1
  %indvars.iv.next18.i.us = add nuw nsw i64 %indvars.iv17.i.us, 1
  %exitcond24.not.i.us = icmp eq i64 %indvars.iv.next20.i.us, 3
  br i1 %exitcond24.not.i.us, label %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us, label %.preheader.i61.us, !llvm.loop !186

_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us: ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.us, label %.lr.ph.us, !llvm.loop !187

.loopexit.us:                                     ; preds = %_ZL30correctVelocityForDisplacementILb1EEvPA3_KfPfPS0_.exit.us, %.preheader.us
  %121 = add nsw i32 %93, %.290.us
  %122 = add nuw nsw i32 %.04689.us, 1
  %123 = load i32, ptr %80, align 4, !tbaa !182
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %.lr.ph91.split.us, label %._crit_edge, !llvm.loop !188

.split.us:                                        ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit.us, %.lr.ph91.split.us
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %129

.lr.ph91.split:                                   ; preds = %.lr.ph91, %130
  %.290 = phi i32 [ %132, %130 ], [ %.097, %.lr.ph91 ]
  %.04689 = phi i32 [ %133, %130 ], [ 0, %.lr.ph91 ]
  %126 = sext i32 %.290 to i64
  %127 = getelementptr inbounds [12 x i8], ptr %47, i64 %126
  invoke void @_Z9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %1, ptr noundef %4, ptr noundef %127)
          to label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit unwind label %.split

_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit: ; preds = %.lr.ph91.split
  invoke void @_Z10shift_selfRK7t_graphPA3_KfPA3_f(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %4, ptr noundef %127)
          to label %130 unwind label %.split

.loopexit83:                                      ; preds = %_ZNSt16allocator_traitsISaIN3gmx11BasicVectorIfEEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

.loopexit.split-lp:                               ; preds = %71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

.split:                                           ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit, %.lr.ph91.split
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %.split.us, %.split
  %.us-phi93 = phi { ptr, i32 } [ %128, %.split ], [ %125, %.split.us ]
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %136

130:                                              ; preds = %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEET0_T_SD_SC_.exit
  %131 = load i32, ptr %63, align 8, !tbaa !165
  %132 = add nsw i32 %131, %.290
  %133 = add nuw nsw i32 %.04689, 1
  %134 = load i32, ptr %80, align 4, !tbaa !182
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %.lr.ph91.split, label %._crit_edge, !llvm.loop !188

136:                                              ; preds = %129
  %.idx81 = mul nuw nsw i64 %69, 12
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %.idx81) #28
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

._crit_edge:                                      ; preds = %130, %.loopexit.us, %78
  %.2.lcssa = phi i32 [ %.097, %78 ], [ %121, %.loopexit.us ], [ %132, %130 ]
  %.not.i.i.i65 = icmp eq ptr %79, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit66, label %137

137:                                              ; preds = %._crit_edge
  %.idx = mul nuw nsw i64 %69, 12
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %.idx) #28
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit66

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit66: ; preds = %._crit_edge, %137
  %138 = load ptr, ptr %50, align 8, !tbaa !189
  %.not.i.i.i.i67 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i67, label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i, label %139

139:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit66
  %140 = load ptr, ptr %51, align 8, !tbaa !191
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %138 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %143) #28
  br label %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i

_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i:           ; preds = %139, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit66
  %144 = load ptr, ptr %52, align 8, !tbaa !192
  %.not.i.i.i1.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i, label %145

145:                                              ; preds = %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  %146 = load ptr, ptr %53, align 8, !tbaa !195
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %144 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %149) #28
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i: ; preds = %145, %_ZNSt6vectorI5egColSaIS0_EED2Ev.exit.i
  %150 = load ptr, ptr %55, align 8, !tbaa !196
  %.not.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %151

151:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  %152 = load ptr, ptr %56, align 8, !tbaa !197
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %150 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %155) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %151, %_ZNSt6vectorIN3gmx11BasicVectorIiEESaIS2_EED2Ev.exit.i
  %156 = load ptr, ptr %54, align 8, !tbaa !196
  %.not.i.i.i1.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7t_graphD2Ev.exit, label %157

157:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %158 = load ptr, ptr %57, align 8, !tbaa !197
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %156 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %161) #28
  br label %_ZN7t_graphD2Ev.exit

_ZN7t_graphD2Ev.exit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %162

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %.loopexit83, %.loopexit.split-lp, %136, %129
  %.pn.pn = phi { ptr, i32 } [ %.us-phi93, %136 ], [ %.us-phi93, %129 ], [ %lpad.loopexit, %.loopexit83 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7t_graphD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn

162:                                              ; preds = %_ZN7t_graphD2Ev.exit, %74
  %.1 = phi i32 [ %77, %74 ], [ %.2.lcssa, %_ZN7t_graphD2Ev.exit ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.076.096, i64 56
  %.not = icmp eq ptr %163, %44
  br i1 %.not, label %._crit_edge98, label %58
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z21setBoxDeformationRatePA3_KfS1_PA3_f(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 36)) %2) local_unnamed_addr #17 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %3, %.split.us
  %indvars.iv27 = phi i64 [ 0, %3 ], [ %indvars.iv.next28, %.split.us ]
  %indvars.iv25 = phi i64 [ 1, %3 ], [ %indvars.iv.next26, %.split.us ]
  %4 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv27
  %5 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv27
  %6 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %indvars.iv27
  %7 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv27
  %8 = load float, ptr %5, align 4, !tbaa !21
  %9 = fcmp ogt float %8, 0.000000e+00
  br i1 %9, label %.preheader.split, label %.split.us

10:                                               ; preds = %.split.us
  ret void

.split.us:                                        ; preds = %18, %.preheader
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next28, 3
  br i1 %exitcond32.not, label %10, label %.preheader, !llvm.loop !151

.preheader.splitthread-pre-split:                 ; preds = %18
  %.pr = load float, ptr %5, align 4, !tbaa !21
  br label %.preheader.split

.preheader.split:                                 ; preds = %.preheader, %.preheader.splitthread-pre-split
  %11 = phi float [ %.pr, %.preheader.splitthread-pre-split ], [ %8, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.splitthread-pre-split ], [ 0, %.preheader ]
  %12 = fcmp ogt float %11, 0.000000e+00
  br i1 %12, label %13, label %18

13:                                               ; preds = %.preheader.split
  %14 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %15 = load float, ptr %14, align 4, !tbaa !21
  %16 = fdiv float %15, %11
  %17 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store float %16, ptr %17, align 4, !tbaa !21
  br label %18

18:                                               ; preds = %.preheader.split, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv25
  br i1 %exitcond.not, label %.split.us, label %.preheader.splitthread-pre-split, !llvm.loop !152
}

declare void @_Z16mk_graph_moltypeRK13gmx_moltype_t(ptr dead_on_unwind writable sret(%struct.t_graph) align 8, ptr noundef nonnull align 8 dereferenceable(2408)) local_unnamed_addr #5

declare void @_Z9mk_mshiftP8_IO_FILEP7t_graph7PbcTypePA3_KfS6_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z10shift_selfRK7t_graphPA3_KfPA3_f(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7t_graphD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #28
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %28
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define void @_Z11do_pbc_mtop7PbcTypePA3_KfPK10gmx_mtop_tPA3_f(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %8 = load i32, ptr %7, align 8, !tbaa !198
  %9 = sext i32 %8 to i64
  %.not.i = icmp eq ptr %3, null
  %10 = getelementptr inbounds nuw [12 x i8], ptr %3, i64 %9
  %spec.select.i = select i1 %.not.i, ptr null, ptr %10
  store ptr %3, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %spec.select.i, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call fastcc void @_ZL15low_do_pbc_mtopP8_IO_FILE7PbcTypebPA3_KfS4_PK10gmx_mtop_tN3gmx8ArrayRefINS8_11BasicVectorIfEEEESC_b(ptr noundef null, i32 noundef %0, i1 noundef zeroext false, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_pbc.cpp() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayI7PbcTypeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_5EED2Ev, ptr nonnull @_Z14c_pbcTypeNamesB5cxx11, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { nofree nosync nounwind memory(none) }
attributes #21 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { cold nounwind }
attributes #31 = { cold }
attributes #32 = { builtin allocsize(0) }

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
