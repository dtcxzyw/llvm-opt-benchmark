; ModuleID = 'bench/gromacs/original/anadih.ll'
source_filename = "bench/gromacs/original/anadih.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl" }
%"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_dlist, std::allocator<t_dlist>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.t_dlist = type { [12 x i8], i32, %"class.std::__cxx11::basic_string", [9 x i32], %struct.t_dihatms, [9 x i32], [9 x i32], [9 x float], [9 x [4 x float]] }
%struct.t_dihatms = type { i32, i32, i32, i32, i32, i32, i32, [9 x i32] }
%struct.t_karplus = type { ptr, float, float, float, float, float, float }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI7t_dlistSaIS0_EED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev = comdat any

@.str = private unnamed_addr constant [9 x i8] c"%s%s.xvg\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"\0DPrinting %s  \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%10g  %10g\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"multiplicity\00", align 1
@.str.7 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/anadih.cpp\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Now calculating transitions...\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"rot_occ[k]\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"tr_h\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"tr_f\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Total number of transitions: %10d\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Time between transitions:    %10.3f ps\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Number of transitions: %s\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"# transitions/timeframe\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"%10.3f  %10d\0A\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Transition time: %s\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"PHE\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"TYR\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"PTR\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"TRP\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"HIS\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"GLU\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"ASP\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"GLN\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"ASN\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.30 = private unnamed_addr constant [67 x i8] c"WARNING: not all dihedrals found in topology (only %d out of %d)!\0A\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"Now calculating Chi product trajectories...\0A\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"chi_prtrj\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"Cumulative Rotamers\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"Residue\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"Probability\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"chiproduct\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"chi product for\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"cumulative rotamer\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"chi_prhist\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"histo-chiprod%s.xvg\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"cumulative rotamer distribution for %s\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"  and %s  \00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"@ xaxis tick on\0A\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"@ xaxis tick major 1\0A\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"@ type xy\0A\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"%5d  %10g\0A\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"%5d  %10d\0A\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"%5s \00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"  %10g\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"  %10d\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"No points in histogram (%s, %d)\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.58 = private unnamed_addr constant [59 x i8] c"Histogramming: ndata=%d, nhisto=%d, minx=%g,maxx=%g,dx=%g\0A\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"Empty histogram!\0A\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"pbc\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"angles[cur]\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"angles[prev]\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"dih[i]\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"*time\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"*trans_frac\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"*aver_angle\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"angle (%f) index out of range (0..%d) : %d\0A\00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"Angle[0]=%g, costh=%g, index0 = %d, %d, %d\0A\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"rij\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"rkj\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.73 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/unique_cptr.h\00", align 1

; Function Attrs: cold mustprogress uwtable
define void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %8 = alloca i64, align 8
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1, ptr noundef %2) #24
  %15 = load ptr, ptr @stderr, align 8, !tbaa !4
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.1, ptr noundef nonnull %9) #25
  %17 = load ptr, ptr @stderr, align 8, !tbaa !4
  %18 = call i32 @fflush(ptr noundef %17)
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %3, ptr noundef %2) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(256) %9, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %20, ptr %12, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %20, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 9, ptr %21, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 25
  store i8 0, ptr %22, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %23, ptr %13, align 8, !tbaa !9
  %24 = icmp eq ptr %4, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #26
          to label %.noexc23 unwind label %73

.noexc23:                                         ; preds = %25
  unreachable

26:                                               ; preds = %._crit_edge.i.i
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %27, ptr %8, align 8, !tbaa !16
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i22, label %._crit_edge.i.i21

.noexc.i22:                                       ; preds = %26
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc24 unwind label %73

.noexc24:                                         ; preds = %.noexc.i22
  store ptr %29, ptr %13, align 8, !tbaa !17
  %30 = load i64, ptr %8, align 8, !tbaa !16
  store i64 %30, ptr %23, align 8, !tbaa !15
  br label %._crit_edge.i.i21

._crit_edge.i.i21:                                ; preds = %.noexc24, %26
  %31 = phi ptr [ %29, %.noexc24 ], [ %23, %26 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %35
  ]

32:                                               ; preds = %._crit_edge.i.i21
  %33 = load i8, ptr %4, align 1, !tbaa !15
  store i8 %33, ptr %31, align 1, !tbaa !15
  br label %35

34:                                               ; preds = %._crit_edge.i.i21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %4, i64 %27, i1 false)
  br label %35

35:                                               ; preds = %34, %32, %._crit_edge.i.i21
  %36 = load i64, ptr %8, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !12
  %38 = load ptr, ptr %13, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %0)
          to label %41 unwind label %75

41:                                               ; preds = %35
  %42 = load ptr, ptr %13, align 8, !tbaa !17
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %44 = load i64, ptr %37, align 8, !tbaa !12
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %46 = load i64, ptr %23, align 8, !tbaa !15
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %48 = load ptr, ptr %12, align 8, !tbaa !17
  %49 = icmp eq ptr %48, %20
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = load i64, ptr %21, align 8, !tbaa !12
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = load i64, ptr %20, align 8, !tbaa !15
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %56

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %55) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  store ptr null, ptr %54, align 8, !tbaa !18
  %57 = load ptr, ptr %11, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !12
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %63 = load i64, ptr %58, align 8, !tbaa !15
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %65 = icmp sgt i32 %5, 0
  br i1 %65, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %66 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv
  %67 = load float, ptr %66, align 4, !tbaa !20
  %68 = fpext float %67 to double
  %69 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv
  %70 = load float, ptr %69, align 4, !tbaa !20
  %71 = fpext float %70 to double
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.4, double noundef %68, double noundef %71) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

73:                                               ; preds = %.noexc.i22, %25
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

75:                                               ; preds = %35
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %13, align 8, !tbaa !17
  %78 = icmp eq ptr %77, %23
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %75
  %79 = load i64, ptr %37, align 8, !tbaa !12
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %75
  %81 = load i64, ptr %23, align 8, !tbaa !15
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %83 = load ptr, ptr %12, align 8, !tbaa !17
  %84 = icmp eq ptr %83, %20
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %85 = load i64, ptr %21, align 8, !tbaa !12
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %87 = load i64, ptr %20, align 8, !tbaa !15
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(256) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(256) %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !16
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !17
  %9 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %9, ptr %6, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %12, ptr %10, align 1, !tbaa !15
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %0, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !15
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
  %26 = load ptr, ptr %19, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !12
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !15
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !18
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_Z13ana_dih_transPKcS0_PPfiiS0_S1_bPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, i1 noundef zeroext %7, ptr noundef %8) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.gmx::ArrayRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = sext i32 %4 to i64
  %13 = icmp slt i32 %4, 0
  br i1 %13, label %.noexc, label %_ZNSt6vectorI7t_dlistSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

.noexc:                                           ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNSt6vectorI7t_dlistSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.thread.i, label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.i

_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.thread.i: ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.i: ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %14 = mul nuw nsw i64 %12, 400
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #29
  store ptr %15, ptr %10, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.t_dlist, ptr %15, i64 %12
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !27
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %15, %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i.i.i ], [ %12, %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %.08.i.i.i.i.i, i8 0, i64 400, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  store ptr %19, ptr %18, align 8, !tbaa !9
  %20 = add nsw i64 %.057.i.i.i.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 400
  %.not.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = ptrtoint ptr %16 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.thread.i
  %23 = phi i64 [ 0, %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %22, %.loopexit.loopexit ]
  %.pr.i = phi ptr [ null, %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %15, %.loopexit.loopexit ]
  %24 = phi ptr [ null, %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %21, %.loopexit.loopexit ]
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !29
  %26 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 165, i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %28

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %.loopexit
  br i1 %.not.i.i.i.i, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader28

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader28: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader28, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv = phi i64 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader28 ], [ %indvars.iv.next, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  store i32 3, ptr %27, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, !llvm.loop !32

28:                                               ; preds = %35, %.loopexit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %29

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  store ptr %.pr.i, ptr %11, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = ptrtoint ptr %24 to i64
  %32 = ptrtoint ptr %.pr.i to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 %33
  store ptr %34, ptr %30, align 8, !tbaa !33
  invoke void @_Z17low_ana_dih_transbPKcbS0_iPPfN3gmx8ArrayRefI7t_dlistEEiiS0_PiS1_bfPK16gmx_output_env_t(i1 noundef zeroext true, ptr noundef %0, i1 noundef zeroext true, ptr noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %11, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %26, ptr noundef %6, i1 noundef zeroext %7, float noundef 5.000000e-01, ptr noundef %8)
          to label %35 unwind label %28

35:                                               ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 173, ptr noundef %26)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %28

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %35
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %24
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %45, %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %38, align 8, !tbaa !15
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #27
  br label %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 400
  %.not.i.i.i.i24 = icmp eq ptr %45, %24
  br i1 %.not.i.i.i.i24, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i
  %47 = sub i64 %23, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %47) #27
  br label %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit

_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit:           ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17low_ana_dih_transbPKcbS0_iPPfN3gmx8ArrayRefI7t_dlistEEiiS0_PiS1_bfPK16gmx_output_env_t(i1 noundef zeroext %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, i1 noundef zeroext %12, float noundef %13, ptr noundef %14) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [256 x i8], align 16
  %20 = alloca [4 x ptr], align 16
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %17, align 8, !tbaa !36
  store ptr %3, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %27 = icmp slt i32 %7, 2
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %15
  %29 = add nsw i32 %7, -1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw float, ptr %11, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !20
  %33 = load float, ptr %11, align 4, !tbaa !20
  %34 = fsub float %32, %33
  %35 = uitofp nneg i32 %29 to float
  %36 = fdiv float %34, %35
  %37 = load ptr, ptr @stderr, align 8, !tbaa !4
  %38 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 31, i64 1, ptr %37) #30
  %_ZL10calc_RBbinfif._ZL9calc_Nbinfif = select i1 %12, ptr @_ZL10calc_RBbinfif, ptr @_ZL9calc_Nbinfif
  %39 = sext i32 %8 to i64
  %40 = icmp sgt i32 %8, 0
  br i1 %40, label %.lr.ph.us.preheader, label %.split

.lr.ph.us.preheader:                              ; preds = %28
  %41 = zext nneg i32 %8 to i64
  %42 = shl nuw nsw i64 %41, 2
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv277 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next278, %.lr.ph.us ]
  %43 = getelementptr inbounds nuw [4 x ptr], ptr %20, i64 0, i64 %indvars.iv277
  %44 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, i32 noundef 223, i64 noundef range(i64 -2147483648, 2147483648) %39, i64 noundef 4)
  store ptr %44, ptr %43, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 %42, i1 false), !tbaa !20
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next278, 4
  br i1 %exitcond280.not, label %.split227.us, label %.lr.ph.us, !llvm.loop !39

.split227.us:                                     ; preds = %.split, %.lr.ph.us
  %45 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, i32 noundef 229, i64 noundef range(i64 -2147483648, 2147483648) %39, i64 noundef 4)
  %46 = zext nneg i32 %7 to i64
  %47 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, i32 noundef 230, i64 noundef range(i64 -2147483648, 2147483648) %46, i64 noundef 4)
  br i1 %40, label %.lr.ph234, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.split227.us
  %48 = load ptr, ptr @stderr, align 8, !tbaa !4
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.13, i32 noundef 0) #25
  br label %107

.lr.ph234:                                        ; preds = %.split227.us
  %50 = uitofp nneg i32 %7 to float
  %wide.trip.count292 = zext nneg i32 %8 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.split:                                           ; preds = %28, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split ], [ 0, %28 ]
  %51 = getelementptr inbounds nuw [4 x ptr], ptr %20, i64 0, i64 %indvars.iv
  %52 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, i32 noundef 223, i64 noundef range(i64 -2147483648, 2147483648) %39, i64 noundef 4)
  store ptr %52, ptr %51, align 8, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split227.us, label %.split, !llvm.loop !39

._crit_edge:                                      ; preds = %91
  %53 = load ptr, ptr @stderr, align 8, !tbaa !4
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.13, i32 noundef %.2141) #25
  %55 = icmp sgt i32 %.2141, 0
  br i1 %55, label %97, label %107

.lr.ph:                                           ; preds = %91, %.lr.ph234
  %indvars.iv289 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next290, %91 ]
  %.0139233 = phi i32 [ 0, %.lr.ph234 ], [ %.2141, %91 ]
  %56 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv289
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = load float, ptr %57, align 4, !tbaa !20
  %59 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv289
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = tail call noundef i32 %_ZL10calc_RBbinfif._ZL9calc_Nbinfif(float noundef %58, i32 noundef %60, float noundef %13), !callees !40
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw float, ptr %64, i64 %indvars.iv289
  %66 = load float, ptr %65, align 4, !tbaa !20
  %67 = fadd float %66, 1.000000e+00
  store float %67, ptr %65, align 4, !tbaa !20
  %68 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv289
  br label %69

69:                                               ; preds = %.lr.ph, %90
  %indvars.iv281 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next282, %90 ]
  %.1140230 = phi i32 [ %.0139233, %.lr.ph ], [ %.2141, %90 ]
  %.0142229 = phi i32 [ %61, %.lr.ph ], [ %.1143, %90 ]
  %70 = load ptr, ptr %56, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv281
  %72 = load float, ptr %71, align 4, !tbaa !20
  %73 = load i32, ptr %59, align 4, !tbaa !30
  %74 = tail call noundef i32 %_ZL10calc_RBbinfif._ZL9calc_Nbinfif(float noundef %72, i32 noundef %73, float noundef %13), !callees !40
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x ptr], ptr %20, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv289
  %79 = load float, ptr %78, align 4, !tbaa !20
  %80 = fadd float %79, 1.000000e+00
  store float %80, ptr %78, align 4, !tbaa !20
  %81 = icmp eq i32 %.0142229, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %69
  %.not165 = icmp eq i32 %74, 0
  %.not166 = icmp eq i32 %.0142229, %74
  %or.cond = select i1 %.not165, i1 true, i1 %.not166
  br i1 %or.cond, label %90, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv281
  %85 = load i32, ptr %84, align 4, !tbaa !30
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !30
  %87 = load i32, ptr %68, align 4, !tbaa !30
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %68, align 4, !tbaa !30
  %89 = add nsw i32 %.1140230, 1
  br label %90

90:                                               ; preds = %69, %83, %82
  %.1143 = phi i32 [ %74, %83 ], [ %.0142229, %82 ], [ %74, %69 ]
  %.2141 = phi i32 [ %89, %83 ], [ %.1140230, %82 ], [ %.1140230, %69 ]
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count
  br i1 %exitcond284.not, label %.preheader223, label %69, !llvm.loop !41

91:                                               ; preds = %.preheader223
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

.preheader223:                                    ; preds = %90, %.preheader223
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %.preheader223 ], [ 0, %90 ]
  %92 = getelementptr inbounds nuw [4 x ptr], ptr %20, i64 0, i64 %indvars.iv285
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv289
  %95 = load float, ptr %94, align 4, !tbaa !20
  %96 = fdiv float %95, %50
  store float %96, ptr %94, align 4, !tbaa !20
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next286, 4
  br i1 %exitcond288.not, label %91, label %.preheader223, !llvm.loop !43

97:                                               ; preds = %._crit_edge
  %98 = uitofp nneg i32 %7 to float
  %99 = fmul float %36, %98
  %100 = sitofp i32 %8 to float
  %101 = fmul float %99, %100
  %102 = uitofp nneg i32 %.2141 to float
  %103 = fdiv float %101, %102
  %104 = load ptr, ptr @stderr, align 8, !tbaa !4
  %105 = fpext float %103 to double
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.14, double noundef %105) #25
  br label %107

107:                                              ; preds = %._crit_edge.thread, %97, %._crit_edge
  %108 = add i32 %4, 3
  %109 = icmp sgt i32 %4, -3
  br i1 %109, label %.lr.ph254, label %._crit_edge255

.lr.ph254:                                        ; preds = %107
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i167 = load ptr, ptr %110, align 8
  %.not221237 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i167
  br i1 %.not221237, label %._crit_edge255, label %.lr.ph241.preheader

.lr.ph241.preheader:                              ; preds = %.lr.ph254
  %smax312 = tail call i32 @llvm.smax.i32(i32 %108, i32 1)
  %wide.trip.count313 = zext nneg i32 %smax312 to i64
  br label %.lr.ph241

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %._crit_edge242
  %indvars.iv309 = phi i64 [ 0, %.lr.ph241.preheader ], [ %indvars.iv.next310, %._crit_edge242 ]
  %.0144251 = phi i32 [ 0, %.lr.ph241.preheader ], [ %.us-phi, %._crit_edge242 ]
  %111 = icmp samesign ult i64 %indvars.iv309, 2
  br i1 %111, label %.lr.ph241.split.us.preheader, label %.lr.ph241.split

.lr.ph241.split.us.preheader:                     ; preds = %.lr.ph241
  %112 = sext i32 %.0144251 to i64
  br label %.lr.ph241.split.us

.lr.ph241.split.us:                               ; preds = %.lr.ph241.split.us.preheader, %119
  %indvars.iv306 = phi i64 [ %112, %.lr.ph241.split.us.preheader ], [ %indvars.iv.next307, %119 ]
  %.sroa.0209.0238.us = phi ptr [ %.sroa.0.0.copyload.i, %.lr.ph241.split.us.preheader ], [ %120, %119 ]
  %113 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv306
  %114 = load i32, ptr %113, align 4, !tbaa !30
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0238.us, i64 184
  %116 = getelementptr inbounds nuw [9 x i32], ptr %115, i64 0, i64 %indvars.iv309
  store i32 %114, ptr %116, align 4, !tbaa !30
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0238.us, i64 256
  %118 = getelementptr inbounds nuw [9 x [4 x float]], ptr %117, i64 0, i64 %indvars.iv309
  br label %121

119:                                              ; preds = %121
  %indvars.iv.next307 = add nsw i64 %indvars.iv306, 1
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0238.us, i64 400
  %.not221.us = icmp eq ptr %120, %.sroa.0.0.copyload.i167
  br i1 %.not221.us, label %._crit_edge242.loopexit, label %.lr.ph241.split.us

121:                                              ; preds = %121, %.lr.ph241.split.us
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %121 ], [ 0, %.lr.ph241.split.us ]
  %122 = getelementptr inbounds nuw [4 x ptr], ptr %20, i64 0, i64 %indvars.iv302
  %123 = load ptr, ptr %122, align 8, !tbaa !37
  %124 = getelementptr inbounds float, ptr %123, i64 %indvars.iv306
  %125 = load float, ptr %124, align 4, !tbaa !20
  %126 = getelementptr inbounds nuw [4 x float], ptr %118, i64 0, i64 %indvars.iv302
  store float %125, ptr %126, align 4, !tbaa !20
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next303, 4
  br i1 %exitcond305.not, label %119, label %121, !llvm.loop !44

.lr.ph241.split:                                  ; preds = %.lr.ph241
  %cond = icmp eq i64 %indvars.iv309, 2
  br i1 %cond, label %.lr.ph241.split.split.us, label %.lr.ph241.split.split

.lr.ph241.split.split.us:                         ; preds = %.lr.ph241.split, %136
  %.1145239.us244 = phi i32 [ %.2146.us246, %136 ], [ %.0144251, %.lr.ph241.split ]
  %.sroa.0209.0238.us245 = phi ptr [ %137, %136 ], [ %.sroa.0.0.copyload.i, %.lr.ph241.split ]
  %127 = tail call noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0209.0238.us245)
  br i1 %127, label %128, label %136

128:                                              ; preds = %.lr.ph241.split.split.us
  %129 = sext i32 %.1145239.us244 to i64
  %130 = getelementptr inbounds i32, ptr %45, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !30
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0238.us245, i64 192
  store i32 %131, ptr %132, align 4, !tbaa !30
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0238.us245, i64 288
  br label %138

134:                                              ; preds = %138
  %135 = add nsw i32 %.1145239.us244, 1
  br label %136

136:                                              ; preds = %134, %.lr.ph241.split.split.us
  %.2146.us246 = phi i32 [ %135, %134 ], [ %.1145239.us244, %.lr.ph241.split.split.us ]
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0238.us245, i64 400
  %.not221.us247 = icmp eq ptr %137, %.sroa.0.0.copyload.i167
  br i1 %.not221.us247, label %._crit_edge242, label %.lr.ph241.split.split.us

138:                                              ; preds = %138, %128
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %138 ], [ 0, %128 ]
  %139 = getelementptr inbounds nuw [4 x ptr], ptr %20, i64 0, i64 %indvars.iv298
  %140 = load ptr, ptr %139, align 8, !tbaa !37
  %141 = getelementptr inbounds float, ptr %140, i64 %129
  %142 = load float, ptr %141, align 4, !tbaa !20
  %143 = getelementptr inbounds nuw [4 x float], ptr %133, i64 0, i64 %indvars.iv298
  store float %142, ptr %143, align 4, !tbaa !20
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next299, 4
  br i1 %exitcond301.not, label %134, label %138, !llvm.loop !44

._crit_edge242.loopexit:                          ; preds = %119
  %144 = trunc nsw i64 %indvars.iv.next307 to i32
  br label %._crit_edge242

._crit_edge242:                                   ; preds = %164, %136, %._crit_edge242.loopexit
  %.us-phi = phi i32 [ %144, %._crit_edge242.loopexit ], [ %.2146.us246, %136 ], [ %.2146, %164 ]
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count313
  br i1 %exitcond314.not, label %._crit_edge255, label %.lr.ph241, !llvm.loop !45

.lr.ph241.split.split:                            ; preds = %.lr.ph241.split, %164
  %.1145239 = phi i32 [ %.2146, %164 ], [ %.0144251, %.lr.ph241.split ]
  %.sroa.0209.0238 = phi ptr [ %165, %164 ], [ %.sroa.0.0.copyload.i, %.lr.ph241.split ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0238, i64 112
  %146 = getelementptr inbounds nuw [9 x i32], ptr %145, i64 0, i64 %indvars.iv309
  %147 = load i32, ptr %146, align 4, !tbaa !30
  %.not164 = icmp eq i32 %147, -1
  br i1 %.not164, label %164, label %148

148:                                              ; preds = %.lr.ph241.split.split
  %149 = sext i32 %.1145239 to i64
  %150 = getelementptr inbounds i32, ptr %45, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !30
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0238, i64 184
  %153 = getelementptr inbounds nuw [9 x i32], ptr %152, i64 0, i64 %indvars.iv309
  store i32 %151, ptr %153, align 4, !tbaa !30
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0238, i64 256
  %155 = getelementptr inbounds nuw [9 x [4 x float]], ptr %154, i64 0, i64 %indvars.iv309
  br label %158

156:                                              ; preds = %158
  %157 = add nsw i32 %.1145239, 1
  br label %164

158:                                              ; preds = %148, %158
  %indvars.iv294 = phi i64 [ 0, %148 ], [ %indvars.iv.next295, %158 ]
  %159 = getelementptr inbounds nuw [4 x ptr], ptr %20, i64 0, i64 %indvars.iv294
  %160 = load ptr, ptr %159, align 8, !tbaa !37
  %161 = getelementptr inbounds float, ptr %160, i64 %149
  %162 = load float, ptr %161, align 4, !tbaa !20
  %163 = getelementptr inbounds nuw [4 x float], ptr %155, i64 0, i64 %indvars.iv294
  store float %162, ptr %163, align 4, !tbaa !20
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next295, 4
  br i1 %exitcond297.not, label %156, label %158, !llvm.loop !44

164:                                              ; preds = %156, %.lr.ph241.split.split
  %.2146 = phi i32 [ %157, %156 ], [ %.1145239, %.lr.ph241.split.split ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0238, i64 400
  %.not221 = icmp eq ptr %165, %.sroa.0.0.copyload.i167
  br i1 %.not221, label %._crit_edge242, label %.lr.ph241.split.split

._crit_edge255:                                   ; preds = %._crit_edge242, %.lr.ph254, %107
  br i1 %0, label %._crit_edge.i.i, label %.preheader222

._crit_edge.i.i:                                  ; preds = %._crit_edge255
  %166 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %9) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %167, ptr %22, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %167, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 9, ptr %168, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 25
  store i8 0, ptr %169, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %170 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %170, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 23, ptr %16, align 8, !tbaa !16
  %171 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc170 unwind label %201

.noexc170:                                        ; preds = %._crit_edge.i.i
  store ptr %171, ptr %23, align 8, !tbaa !17
  %172 = load i64, ptr %16, align 8, !tbaa !16
  store i64 %172, ptr %170, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %171, ptr noundef nonnull align 1 dereferenceable(23) @.str.16, i64 23, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %172, ptr %173, align 8, !tbaa !12
  %174 = load ptr, ptr %23, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %172
  store i8 0, ptr %175, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %176 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %14)
          to label %177 unwind label %203

177:                                              ; preds = %.noexc170
  %178 = load ptr, ptr %23, align 8, !tbaa !17
  %179 = icmp eq ptr %178, %170
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %177
  %180 = load i64, ptr %173, align 8, !tbaa !12
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %177
  %182 = load i64, ptr %170, align 8, !tbaa !15
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %184 = load ptr, ptr %22, align 8, !tbaa !17
  %185 = icmp eq ptr %184, %167
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %186 = load i64, ptr %168, align 8, !tbaa !12
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %188 = load i64, ptr %167, align 8, !tbaa !15
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %192

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull %191) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  store ptr null, ptr %190, align 8, !tbaa !18
  %193 = load ptr, ptr %21, align 8, !tbaa !17
  %194 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %196 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !12
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %.lr.ph257.preheader

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %199 = load i64, ptr %194, align 8, !tbaa !15
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %200) #27
  br label %.lr.ph257.preheader

.lr.ph257.preheader:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %smax318 = call i32 @llvm.smax.i32(i32 %7, i32 1)
  %wide.trip.count319 = zext nneg i32 %smax318 to i64
  br label %.lr.ph257

._crit_edge258:                                   ; preds = %.lr.ph257
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %176)
  br label %.preheader222

201:                                              ; preds = %._crit_edge.i.i
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

203:                                              ; preds = %.noexc170
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %23, align 8, !tbaa !17
  %206 = icmp eq ptr %205, %170
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %203
  %207 = load i64, ptr %173, align 8, !tbaa !12
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %203
  %209 = load i64, ptr %170, align 8, !tbaa !15
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %201
  %.pn = phi { ptr, i32 } [ %202, %201 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %211 = load ptr, ptr %22, align 8, !tbaa !17
  %212 = icmp eq ptr %211, %167
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %213 = load i64, ptr %168, align 8, !tbaa !12
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %215 = load i64, ptr %167, align 8, !tbaa !15
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %303

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %.lr.ph257
  %indvars.iv315 = phi i64 [ 0, %.lr.ph257.preheader ], [ %indvars.iv.next316, %.lr.ph257 ]
  %217 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv315
  %218 = load float, ptr %217, align 4, !tbaa !20
  %219 = fpext float %218 to double
  %220 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv315
  %221 = load i32, ptr %220, align 4, !tbaa !30
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.17, double noundef %219, i32 noundef %221) #24
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count319
  br i1 %exitcond320.not, label %._crit_edge258, label %.lr.ph257, !llvm.loop !46

.preheader222:                                    ; preds = %._crit_edge258, %._crit_edge255
  %smax321 = call i32 @llvm.smax.i32(i32 %7, i32 1)
  %223 = zext nneg i32 %smax321 to i64
  %224 = shl nuw nsw i64 %223, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %47, i8 0, i64 %224, i1 false), !tbaa !30
  br i1 %40, label %.lr.ph263.preheader, label %.preheader

.lr.ph263.preheader:                              ; preds = %.preheader222
  %wide.trip.count328 = zext nneg i32 %8 to i64
  br label %.lr.ph263

.preheader:                                       ; preds = %.lr.ph263, %.preheader222
  %225 = zext nneg i32 %7 to i64
  br label %232

.lr.ph263:                                        ; preds = %.lr.ph263.preheader, %.lr.ph263
  %indvars.iv325 = phi i64 [ 0, %.lr.ph263.preheader ], [ %indvars.iv.next326, %.lr.ph263 ]
  %226 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv325
  %227 = load i32, ptr %226, align 4, !tbaa !30
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %47, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !30
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 4, !tbaa !30
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %.preheader, label %.lr.ph263, !llvm.loop !47

232:                                              ; preds = %.preheader, %232
  %indvars.iv333 = phi i32 [ %29, %.preheader ], [ %indvars.iv.next334, %232 ]
  %indvars.iv330 = phi i64 [ %225, %.preheader ], [ %indvars.iv.next331, %232 ]
  %indvars.iv.next331 = add nsw i64 %indvars.iv330, -1
  %233 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv.next331
  %234 = load i32, ptr %233, align 4, !tbaa !30
  %235 = icmp eq i32 %234, 0
  %236 = icmp ne i64 %indvars.iv330, 0
  %237 = and i1 %236, %235
  %indvars.iv.next334 = add i32 %indvars.iv333, -1
  br i1 %237, label %232, label %238, !llvm.loop !48

238:                                              ; preds = %232
  %239 = uitofp nneg i32 %7 to float
  %240 = fmul float %36, %239
  br i1 %2, label %._crit_edge.i.i181, label %299

._crit_edge.i.i181:                               ; preds = %238
  %241 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %9) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %242 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %242, ptr %25, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %242, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 9, ptr %243, align 8, !tbaa !12
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 25
  store i8 0, ptr %244, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %245, ptr %26, align 8, !tbaa !9
  store i8 35, ptr %245, align 8, !tbaa !15
  %246 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %246, align 8, !tbaa !12
  %247 = getelementptr inbounds nuw i8, ptr %26, i64 17
  store i8 0, ptr %247, align 1, !tbaa !15
  %248 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %14)
          to label %249 unwind label %275

249:                                              ; preds = %._crit_edge.i.i181
  %250 = load ptr, ptr %26, align 8, !tbaa !17
  %251 = icmp eq ptr %250, %245
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %249
  %252 = load i64, ptr %246, align 8, !tbaa !12
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %249
  %254 = load i64, ptr %245, align 8, !tbaa !15
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %255) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %256 = load ptr, ptr %25, align 8, !tbaa !17
  %257 = icmp eq ptr %256, %242
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %258 = load i64, ptr %243, align 8, !tbaa !12
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %260 = load i64, ptr %242, align 8, !tbaa !15
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %262 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %263 = load ptr, ptr %262, align 8, !tbaa !18
  %.not.i.i.i195 = icmp eq ptr %263, null
  br i1 %.not.i.i.i195, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i196, label %264

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull %263) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i196

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i196: ; preds = %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  store ptr null, ptr %262, align 8, !tbaa !18
  %265 = load ptr, ptr %24, align 8, !tbaa !17
  %266 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i196
  %268 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !12
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i196
  %271 = load i64, ptr %266, align 8, !tbaa !15
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %272) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit199

_ZNSt10filesystem7__cxx114pathD2Ev.exit199:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %273 = icmp samesign ugt i64 %indvars.iv330, 1
  br i1 %273, label %.lr.ph265.preheader, label %._crit_edge266

.lr.ph265.preheader:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit199
  %274 = zext i32 %indvars.iv333 to i64
  br label %.lr.ph265

._crit_edge266:                                   ; preds = %297, %_ZNSt10filesystem7__cxx114pathD2Ev.exit199
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %248)
  br label %299

275:                                              ; preds = %._crit_edge.i.i181
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %26, align 8, !tbaa !17
  %278 = icmp eq ptr %277, %245
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %275
  %279 = load i64, ptr %246, align 8, !tbaa !12
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %275
  %281 = load i64, ptr %245, align 8, !tbaa !15
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %283 = load ptr, ptr %25, align 8, !tbaa !17
  %284 = icmp eq ptr %283, %242
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %285 = load i64, ptr %243, align 8, !tbaa !12
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %287 = load i64, ptr %242, align 8, !tbaa !15
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %303

.lr.ph265:                                        ; preds = %.lr.ph265.preheader, %297
  %indvars.iv335 = phi i64 [ %274, %.lr.ph265.preheader ], [ %indvars.iv.next336, %297 ]
  %289 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv335
  %290 = load i32, ptr %289, align 4, !tbaa !30
  %.not = icmp eq i32 %290, 0
  br i1 %.not, label %297, label %291

291:                                              ; preds = %.lr.ph265
  %292 = trunc nuw nsw i64 %indvars.iv335 to i32
  %293 = uitofp nneg i32 %292 to float
  %294 = fdiv float %240, %293
  %295 = fpext float %294 to double
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef nonnull @.str.17, double noundef %295, i32 noundef %290) #24
  br label %297

297:                                              ; preds = %.lr.ph265, %291
  %indvars.iv.next336 = add nsw i64 %indvars.iv335, -1
  %298 = icmp sgt i64 %indvars.iv335, 1
  br i1 %298, label %.lr.ph265, label %._crit_edge266, !llvm.loop !49

299:                                              ; preds = %._crit_edge266, %238
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, i32 noundef 358, ptr noundef nonnull %47)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, i32 noundef 359, ptr noundef %45)
  br label %300

300:                                              ; preds = %299, %300
  %indvars.iv338 = phi i64 [ 0, %299 ], [ %indvars.iv.next339, %300 ]
  %301 = getelementptr inbounds nuw [4 x ptr], ptr %20, i64 0, i64 %indvars.iv338
  %302 = load ptr, ptr %301, align 8, !tbaa !37
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, i32 noundef 362, ptr noundef %302)
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next339, 4
  br i1 %exitcond341.not, label %.loopexit, label %300, !llvm.loop !50

.loopexit:                                        ; preds = %300, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %.pn159.pn.pn = phi { ptr, i32 } [ %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %.pn159.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #27
  br label %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i

_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 400
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit:   ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 0, 4) i32 @_ZL10calc_RBbinfif(float noundef %0, i32 %1, float %2) unnamed_addr #14 {
  %4 = tail call float @llvm.fabs.f32(float %0)
  %or.cond = fcmp olt float %4, 0x3FE0C15240000000
  br i1 %or.cond, label %11, label %5

5:                                                ; preds = %3
  %6 = fcmp ogt float %0, 0xC004F1A6C0000000
  %7 = fcmp olt float %0, 0xBFF921FB60000000
  %or.cond3 = and i1 %6, %7
  br i1 %or.cond3, label %11, label %8

8:                                                ; preds = %5
  %9 = fcmp olt float %0, 0x4004F1A6C0000000
  %10 = fcmp ogt float %0, 0x3FF921FB60000000
  %or.cond5 = and i1 %9, %10
  %. = select i1 %or.cond5, i32 3, i32 0
  br label %11

11:                                               ; preds = %8, %5, %3
  %.0 = phi i32 [ 1, %3 ], [ 2, %5 ], [ %., %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL9calc_Nbinfif(float noundef %0, i32 noundef %1, float noundef %2) unnamed_addr #14 {
  %4 = fcmp olt float %0, 0.000000e+00
  %5 = fadd float %0, 0x401921FB60000000
  %.025 = select i1 %4, float %5, float %0
  %6 = sitofp i32 %1 to double
  %7 = fdiv double 3.600000e+02, %6
  %8 = fptrunc double %7 to float
  %9 = fmul float %2, %8
  %10 = fsub float %8, %9
  %11 = fmul float %10, 5.000000e-01
  %.not27 = icmp slt i32 %1, 1
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %25
  %.028 = phi i32 [ %26, %25 ], [ 1, %3 ]
  %12 = add nsw i32 %.028, -1
  %13 = sitofp i32 %12 to float
  %14 = tail call float @llvm.fmuladd.f32(float %13, float %8, float %11)
  %15 = fpext float %14 to double
  %16 = fmul double %15, 0x3F91DF46A2529D39
  %17 = fptrunc double %16 to float
  %18 = fcmp ogt float %.025, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %.lr.ph
  %20 = fadd float %9, %14
  %21 = fpext float %20 to double
  %22 = fmul double %21, 0x3F91DF46A2529D39
  %23 = fptrunc double %22 to float
  %24 = fcmp olt float %.025, %23
  br i1 %24, label %._crit_edge, label %25

25:                                               ; preds = %.lr.ph, %19
  %26 = add nuw i32 %.028, 1
  %exitcond.not = icmp eq i32 %.028, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %19, %25, %3
  %.024 = phi i32 [ 0, %3 ], [ 0, %25 ], [ %.028, %19 ]
  ret i32 %.024
}

declare noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef, ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !36
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !16
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !17
  %10 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %10, ptr %7, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !15
  store i8 %13, ptr %11, align 1, !tbaa !15
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !17
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !12
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !15
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress uwtable
define void @_Z22mk_multiplicity_lookupPiiN3gmx8ArrayRefIK7t_dlistEEi(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr %2, ptr readnone captures(address) %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = add i32 %1, 3
  %8 = icmp sgt i32 %1, -3
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge77

.preheader.lr.ph:                                 ; preds = %5
  %.not72 = icmp eq ptr %2, %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br i1 %.not72, label %._crit_edge77, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.076 = phi i32 [ 0, %.preheader.preheader ], [ %.2, %._crit_edge ]
  %10 = icmp samesign ult i64 %indvars.iv, 2
  %cond = icmp eq i64 %indvars.iv, 2
  %11 = icmp eq i64 %indvars.iv, 4
  %12 = icmp eq i64 %indvars.iv, 5
  %13 = icmp eq i64 %indvars.iv, 6
  br label %15

._crit_edge77:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ 0, %.preheader.lr.ph ], [ %.2, %._crit_edge ]
  %14 = icmp slt i32 %.0.lcssa, %4
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge81

._crit_edge:                                      ; preds = %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge77, label %.preheader, !llvm.loop !52

15:                                               ; preds = %.preheader, %67
  %.174 = phi i32 [ %.076, %.preheader ], [ %.2, %67 ]
  %.sroa.0.073 = phi ptr [ %2, %.preheader ], [ %68, %67 ]
  %16 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %.sroa.0.073, i64 noundef 3) #24
  store i8 0, ptr %9, align 1, !tbaa !15
  br i1 %10, label %.thread70, label %19

.thread70:                                        ; preds = %15
  %17 = sext i32 %.174 to i64
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  store i32 3, ptr %18, align 4, !tbaa !30
  br label %.thread71

19:                                               ; preds = %15
  br i1 %cond, label %20, label %22

20:                                               ; preds = %19
  %21 = call noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.073)
  br i1 %21, label %26, label %67

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.073, i64 112
  %24 = getelementptr inbounds nuw [9 x i32], ptr %23, i64 0, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %.not65 = icmp eq i32 %25, -1
  br i1 %.not65, label %67, label %31

26:                                               ; preds = %20
  %27 = sext i32 %.174 to i64
  %28 = getelementptr inbounds i32, ptr %0, i64 %27
  store i32 3, ptr %28, align 4, !tbaa !30
  %29 = call noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.073)
  br i1 %29, label %30, label %.thread71

30:                                               ; preds = %26
  store i32 2, ptr %28, align 4, !tbaa !30
  br label %.thread71

31:                                               ; preds = %22
  %32 = sext i32 %.174 to i64
  %33 = getelementptr inbounds i32, ptr %0, i64 %32
  store i32 3, ptr %33, align 4, !tbaa !30
  %34 = load i32, ptr %24, align 4, !tbaa !30
  %.not66 = icmp eq i32 %34, -1
  br i1 %.not66, label %.thread71, label %35

35:                                               ; preds = %31
  %36 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.20) #31
  %37 = icmp ne ptr %36, null
  %or.cond = and i1 %11, %37
  br i1 %or.cond, label %65, label %38

38:                                               ; preds = %35
  %39 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.21) #31
  %40 = icmp ne ptr %39, null
  %or.cond3 = and i1 %11, %40
  br i1 %or.cond3, label %65, label %41

41:                                               ; preds = %38
  %42 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.22) #31
  %43 = icmp ne ptr %42, null
  %or.cond5 = and i1 %11, %43
  br i1 %or.cond5, label %65, label %44

44:                                               ; preds = %41
  %45 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.23) #31
  %46 = icmp ne ptr %45, null
  %or.cond7 = and i1 %11, %46
  br i1 %or.cond7, label %65, label %47

47:                                               ; preds = %44
  %48 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.24) #31
  %49 = icmp ne ptr %48, null
  %or.cond9 = and i1 %11, %49
  br i1 %or.cond9, label %65, label %50

50:                                               ; preds = %47
  %51 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.25) #31
  %52 = icmp ne ptr %51, null
  %or.cond11 = and i1 %12, %52
  br i1 %or.cond11, label %65, label %53

53:                                               ; preds = %50
  %54 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.26) #31
  %55 = icmp ne ptr %54, null
  %or.cond13 = and i1 %11, %55
  br i1 %or.cond13, label %65, label %56

56:                                               ; preds = %53
  %57 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.27) #31
  %58 = icmp ne ptr %57, null
  %or.cond15 = and i1 %12, %58
  br i1 %or.cond15, label %65, label %59

59:                                               ; preds = %56
  %60 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.28) #31
  %61 = icmp ne ptr %60, null
  %or.cond17 = and i1 %11, %61
  br i1 %or.cond17, label %65, label %62

62:                                               ; preds = %59
  %63 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.29) #31
  %64 = icmp ne ptr %63, null
  %or.cond19 = and i1 %13, %64
  br i1 %or.cond19, label %65, label %.thread71

65:                                               ; preds = %62, %59, %56, %53, %50, %47, %44, %41, %38, %35
  store i32 2, ptr %33, align 4, !tbaa !30
  br label %.thread71

.thread71:                                        ; preds = %26, %30, %.thread70, %62, %65, %31
  %66 = add nsw i32 %.174, 1
  br label %67

67:                                               ; preds = %20, %.thread71, %22
  %.2 = phi i32 [ %66, %.thread71 ], [ %.174, %22 ], [ %.174, %20 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.073, i64 400
  %.not = icmp eq ptr %68, %3
  br i1 %.not, label %._crit_edge, label %15

.lr.ph.preheader:                                 ; preds = %._crit_edge77
  %69 = load ptr, ptr @stderr, align 8, !tbaa !4
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.30, i32 noundef %.0.lcssa, i32 noundef %4) #25
  %71 = sext i32 %.0.lcssa to i64
  %wide.trip.count87 = sext i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv84 = phi i64 [ %71, %.lr.ph.preheader ], [ %indvars.iv.next85, %.lr.ph ]
  %72 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv84
  store i32 3, ptr %72, align 4, !tbaa !30
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge81, label %.lr.ph, !llvm.loop !53

._crit_edge81:                                    ; preds = %.lr.ph, %._crit_edge77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z13mk_chi_lookupPPiiN3gmx8ArrayRefIK7t_dlistEE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr %2, ptr %3) local_unnamed_addr #17 {
  %5 = icmp slt i32 %1, 1
  %.not = icmp eq ptr %3, %2
  %or.cond = select i1 %5, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge35, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %4
  %6 = add nuw i32 %1, 3
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 400
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 4)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph.split.split.us42.preheader

.lr.ph.split.split.us42:                          ; preds = %.lr.ph.split.split.us42.preheader, %18
  %.126.us36 = phi i32 [ %.2.us, %18 ], [ %.034.us, %.lr.ph.split.split.us42.preheader ]
  %.02024.us37 = phi i64 [ %19, %18 ], [ 0, %.lr.ph.split.split.us42.preheader ]
  %gep.us = getelementptr %struct.t_dlist, ptr %invariant.gep.us, i64 %.02024.us37, i32 4, i32 7
  %11 = load i32, ptr %gep.us, align 4, !tbaa !30
  %.not22.us = icmp eq i32 %11, -1
  %12 = getelementptr inbounds nuw ptr, ptr %0, i64 %.02024.us37
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr i32, ptr %13, i64 %indvars.iv
  %15 = getelementptr i8, ptr %14, i64 -12
  br i1 %.not22.us, label %17, label %.thread.us38

.thread.us38:                                     ; preds = %.lr.ph.split.split.us42
  store i32 %.126.us36, ptr %15, align 4, !tbaa !30
  %16 = add nsw i32 %.126.us36, 1
  br label %18

17:                                               ; preds = %.lr.ph.split.split.us42
  store i32 -1, ptr %15, align 4, !tbaa !30
  br label %18

18:                                               ; preds = %17, %.thread.us38
  %.2.us = phi i32 [ %16, %.thread.us38 ], [ %.126.us36, %17 ]
  %19 = add nuw i64 %.02024.us37, 1
  %exitcond.not = icmp eq i64 %19, %10
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.split.us42, !llvm.loop !56

.lr.ph.split.split.us42.preheader:                ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 3, %.preheader.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.034.us = phi i32 [ 0, %.preheader.us.preheader ], [ %.2.us, %._crit_edge.us ]
  %invariant.gep.us = getelementptr [9 x i32], ptr %2, i64 0, i64 %indvars.iv
  br label %.lr.ph.split.split.us42

._crit_edge.us:                                   ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond51.not, label %._crit_edge35, label %.lr.ph.split.split.us42.preheader, !llvm.loop !57

._crit_edge35:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_Z20get_chi_product_trajPPfiiN3gmx8ArrayRefIK7t_dlistEES_PPiS6_bbfbPKcPK16gmx_output_env_t(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr %3, ptr readnone captures(address) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, i1 noundef zeroext %8, i1 noundef zeroext %9, float noundef %10, i1 noundef zeroext %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %15 = alloca ptr, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca [256 x i8], align 16
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %12, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %27 = load ptr, ptr @stderr, align 8, !tbaa !4
  %28 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 44, i64 1, ptr %27) #30
  %_ZL10calc_RBbinfif._ZL9calc_Nbinfif = select i1 %8, ptr @_ZL10calc_RBbinfif, ptr @_ZL9calc_Nbinfif
  %29 = sext i32 %1 to i64
  %30 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.7, i32 noundef 495, i64 noundef range(i64 -2147483648, 2147483648) %29, i64 noundef 4)
  br i1 %9, label %._crit_edge.i.i, label %._crit_edge.i.i173

._crit_edge.i.i:                                  ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %31, ptr %19, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %31, ptr noundef nonnull align 1 dereferenceable(7) @.str.34, i64 7, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 7, ptr %32, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 23
  store i8 0, ptr %33, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %34, ptr %20, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %34, ptr noundef nonnull align 1 dereferenceable(11) @.str.35, i64 11, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 11, ptr %35, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 27
  store i8 0, ptr %36, align 1, !tbaa !15
  %37 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %13)
          to label %38 unwind label %62

38:                                               ; preds = %._crit_edge.i.i
  %39 = load ptr, ptr %20, align 8, !tbaa !17
  %40 = icmp eq ptr %39, %34
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %41 = load i64, ptr %35, align 8, !tbaa !12
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %43 = load i64, ptr %34, align 8, !tbaa !15
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %45 = load ptr, ptr %19, align 8, !tbaa !17
  %46 = icmp eq ptr %45, %31
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %32, align 8, !tbaa !12
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %31, align 8, !tbaa !15
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %53

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %52) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  store ptr null, ptr %51, align 8, !tbaa !18
  %54 = load ptr, ptr %18, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !12
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %60 = load i64, ptr %55, align 8, !tbaa !15
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %121

62:                                               ; preds = %._crit_edge.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %20, align 8, !tbaa !17
  %65 = icmp eq ptr %64, %34
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %62
  %66 = load i64, ptr %35, align 8, !tbaa !12
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %62
  %68 = load i64, ptr %34, align 8, !tbaa !15
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %70 = load ptr, ptr %19, align 8, !tbaa !17
  %71 = icmp eq ptr %70, %31
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %72 = load i64, ptr %32, align 8, !tbaa !12
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %74 = load i64, ptr %31, align 8, !tbaa !15
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %332

._crit_edge.i.i173:                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %76, ptr %22, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %76, ptr noundef nonnull align 1 dereferenceable(7) @.str.34, i64 7, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 7, ptr %77, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 23
  store i8 0, ptr %78, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %79, ptr %23, align 8, !tbaa !9
  store i64 8319395862317047843, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 8, ptr %80, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 0, ptr %81, align 8, !tbaa !15
  %82 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %13)
          to label %83 unwind label %107

83:                                               ; preds = %._crit_edge.i.i173
  %84 = load ptr, ptr %23, align 8, !tbaa !17
  %85 = icmp eq ptr %84, %79
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %83
  %86 = load i64, ptr %80, align 8, !tbaa !12
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %83
  %88 = load i64, ptr %79, align 8, !tbaa !15
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %90 = load ptr, ptr %22, align 8, !tbaa !17
  %91 = icmp eq ptr %90, %76
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %92 = load i64, ptr %77, align 8, !tbaa !12
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %94 = load i64, ptr %76, align 8, !tbaa !15
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %96 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  %.not.i.i.i187 = icmp eq ptr %97, null
  br i1 %.not.i.i.i187, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188, label %98

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull %97) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188: ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  store ptr null, ptr %96, align 8, !tbaa !18
  %99 = load ptr, ptr %21, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !12
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188
  %105 = load i64, ptr %100, align 8, !tbaa !15
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit191

_ZNSt10filesystem7__cxx114pathD2Ev.exit191:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %121

107:                                              ; preds = %._crit_edge.i.i173
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %23, align 8, !tbaa !17
  %110 = icmp eq ptr %109, %79
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %107
  %111 = load i64, ptr %80, align 8, !tbaa !12
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %107
  %113 = load i64, ptr %79, align 8, !tbaa !15
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %115 = load ptr, ptr %22, align 8, !tbaa !17
  %116 = icmp eq ptr %115, %76
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %117 = load i64, ptr %77, align 8, !tbaa !12
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %119 = load i64, ptr %76, align 8, !tbaa !15
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %120) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %332

121:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit191, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.0141 = phi ptr [ %37, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %82, %_ZNSt10filesystem7__cxx114pathD2Ev.exit191 ]
  %.not274302 = icmp eq ptr %3, %4
  br i1 %.not274302, label %._crit_edge307, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %121
  %122 = icmp sgt i32 %2, 0
  %123 = icmp sgt i32 %1, 0
  %124 = icmp sgt i32 %2, 1
  %125 = icmp sgt i32 %1, 1
  %wide.trip.count.i236 = zext i32 %1 to i64
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %133 = sitofp i32 %1 to double
  %wide.trip.count = zext nneg i32 %2 to i64
  %wide.trip.count313 = zext nneg i32 %2 to i64
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 22
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %330
  %indvars.iv340 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next341, %330 ]
  %.0117306 = phi i1 [ false, %.preheader.lr.ph ], [ %.1118.lcssa, %330 ]
  %.sroa.0247.0303 = phi ptr [ %3, %.preheader.lr.ph ], [ %331, %330 ]
  br i1 %122, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %135 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv340
  %136 = load ptr, ptr %135, align 8, !tbaa !54
  br label %140

._crit_edge307:                                   ; preds = %330, %121
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.7, i32 noundef 635, ptr noundef %30)
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0141)
  %137 = load ptr, ptr @stderr, align 8, !tbaa !4
  %fputc = call i32 @fputc(i32 10, ptr %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

._crit_edge.loopexit:                             ; preds = %149
  %138 = add nsw i32 %.1114, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0113.lcssa = phi i32 [ 2, %.preheader ], [ %138, %._crit_edge.loopexit ]
  br i1 %123, label %.lr.ph291, label %._crit_edge292

.lr.ph291:                                        ; preds = %._crit_edge
  %139 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv340
  br label %150

140:                                              ; preds = %.lr.ph, %149
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %149 ]
  %.0113278 = phi i32 [ 1, %.lr.ph ], [ %.1114, %149 ]
  %141 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv
  %142 = load i32, ptr %141, align 4, !tbaa !30
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = zext nneg i32 %142 to i64
  %146 = getelementptr inbounds nuw i32, ptr %7, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !30
  %148 = mul nsw i32 %147, %.0113278
  br label %149

149:                                              ; preds = %140, %144
  %.1114 = phi i32 [ %148, %144 ], [ %.0113278, %140 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %140, !llvm.loop !58

150:                                              ; preds = %.lr.ph291, %189
  %indvars.iv315 = phi i64 [ 0, %.lr.ph291 ], [ %indvars.iv.next316, %189 ]
  %.2115289 = phi i32 [ %.0113.lcssa, %.lr.ph291 ], [ %.3116, %189 ]
  %151 = load ptr, ptr %139, align 8, !tbaa !54
  %152 = load i32, ptr %151, align 4, !tbaa !30
  %153 = icmp ne i32 %152, -1
  br i1 %153, label %154, label %.thread

154:                                              ; preds = %150
  %155 = sext i32 %152 to i64
  %156 = getelementptr inbounds ptr, ptr %0, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw float, ptr %157, i64 %indvars.iv315
  %159 = load float, ptr %158, align 4, !tbaa !20
  %160 = getelementptr inbounds i32, ptr %7, i64 %155
  %161 = load i32, ptr %160, align 4, !tbaa !30
  %162 = call noundef i32 %_ZL10calc_RBbinfif._ZL9calc_Nbinfif(float noundef %159, i32 noundef %161, float noundef %10), !callees !40
  %163 = add nsw i32 %162, -1
  %164 = icmp eq i32 %162, 0
  br i1 %124, label %.lr.ph284, label %._crit_edge285

.lr.ph284:                                        ; preds = %154, %182
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %182 ], [ 1, %154 ]
  %.2282 = phi i1 [ %.3, %182 ], [ %164, %154 ]
  %.3123280 = phi i32 [ %.4, %182 ], [ %163, %154 ]
  %165 = load ptr, ptr %139, align 8, !tbaa !54
  %166 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv311
  %167 = load i32, ptr %166, align 4, !tbaa !30
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %169, label %182

169:                                              ; preds = %.lr.ph284
  %170 = zext nneg i32 %167 to i64
  %171 = getelementptr inbounds nuw i32, ptr %7, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !30
  %173 = getelementptr inbounds nuw ptr, ptr %0, i64 %170
  %174 = load ptr, ptr %173, align 8, !tbaa !37
  %175 = getelementptr inbounds nuw float, ptr %174, i64 %indvars.iv315
  %176 = load float, ptr %175, align 4, !tbaa !20
  %177 = call noundef i32 %_ZL10calc_RBbinfif._ZL9calc_Nbinfif(float noundef %176, i32 noundef %172, float noundef %10), !callees !40
  %178 = mul nsw i32 %172, %.3123280
  %179 = add i32 %178, -1
  %180 = add i32 %179, %177
  %181 = icmp eq i32 %177, 0
  %spec.select158 = select i1 %181, i1 true, i1 %.2282
  br label %182

182:                                              ; preds = %169, %.lr.ph284
  %.4 = phi i32 [ %.3123280, %.lr.ph284 ], [ %180, %169 ]
  %.3 = phi i1 [ %.2282, %.lr.ph284 ], [ %spec.select158, %169 ]
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count313
  br i1 %exitcond314.not, label %._crit_edge285, label %.lr.ph284, !llvm.loop !59

._crit_edge285:                                   ; preds = %182, %154
  %.3123.lcssa = phi i32 [ %163, %154 ], [ %.4, %182 ]
  %.2.lcssa = phi i1 [ %164, %154 ], [ %.3, %182 ]
  br i1 %.2.lcssa, label %.thread, label %184

.thread:                                          ; preds = %150, %._crit_edge285
  %183 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv315
  store float 0.000000e+00, ptr %183, align 4, !tbaa !20
  br label %189

184:                                              ; preds = %._crit_edge285
  %185 = add nsw i32 %.3123.lcssa, 1
  %186 = sitofp i32 %185 to float
  %187 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv315
  store float %186, ptr %187, align 4, !tbaa !20
  %.not = icmp slt i32 %185, %.2115289
  %188 = add nsw i32 %.3123.lcssa, 2
  %spec.select159 = select i1 %.not, i32 %.2115289, i32 %188
  br label %189

189:                                              ; preds = %184, %.thread
  %.2119272 = phi i1 [ %153, %.thread ], [ true, %184 ]
  %.3116 = phi i32 [ %.2115289, %.thread ], [ %spec.select159, %184 ]
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count.i236
  br i1 %exitcond319.not, label %._crit_edge292, label %150, !llvm.loop !60

._crit_edge292:                                   ; preds = %189, %._crit_edge
  %.1118.lcssa = phi i1 [ %.0117306, %._crit_edge ], [ %.2119272, %189 ]
  %.2115.lcssa = phi i32 [ %.0113.lcssa, %._crit_edge ], [ %.3116, %189 ]
  br i1 %.1118.lcssa, label %190, label %330

190:                                              ; preds = %._crit_edge292
  br i1 %11, label %191, label %.critedge

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw %struct.t_dlist, ptr %3, i64 %indvars.iv340
  call void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %13, ptr noundef nonnull @.str.37, ptr noundef nonnull %192, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef %1, ptr noundef %5, ptr noundef %30)
  %193 = sext i32 %.2115.lcssa to i64
  %194 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.7, i32 noundef 582, i64 noundef range(i64 -2147483648, 2147483648) %193, i64 noundef 4)
  %195 = sitofp i32 %.2115.lcssa to float
  %196 = icmp eq i32 %.2115.lcssa, 0
  br i1 %196, label %197, label %.loopexit.i

197:                                              ; preds = %191
  %198 = load float, ptr %30, align 4, !tbaa !20
  br i1 %125, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %197, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %197 ]
  %.13337.i = phi float [ %.sroa.speculated.i, %.lr.ph.i ], [ %198, %197 ]
  %.13536.i = phi float [ %.sroa.speculated29.i, %.lr.ph.i ], [ %198, %197 ]
  %199 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i
  %200 = load float, ptr %199, align 4, !tbaa !20
  %201 = fcmp olt float %200, %.13536.i
  %.sroa.speculated29.i = select i1 %201, float %200, float %.13536.i
  %202 = fcmp olt float %.13337.i, %200
  %.sroa.speculated.i = select i1 %202, float %200, float %.13337.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i236
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !61

.loopexit.i:                                      ; preds = %.lr.ph.i, %197, %191
  %.034.i = phi float [ 0.000000e+00, %191 ], [ %198, %197 ], [ %.sroa.speculated29.i, %.lr.ph.i ]
  %.032.i = phi float [ %195, %191 ], [ %198, %197 ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %203 = fsub float %.032.i, %.034.i
  %204 = fdiv float %195, %203
  %205 = fpext float %204 to double
  %206 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not.i = icmp eq ptr %206, null
  br i1 %.not.i, label %211, label %207

207:                                              ; preds = %.loopexit.i
  %208 = fpext float %.034.i to double
  %209 = fpext float %.032.i to double
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %206, ptr noundef nonnull @.str.58, i32 noundef %1, i32 noundef %.2115.lcssa, double noundef %208, double noundef %209, double noundef %205) #24
  br label %211

211:                                              ; preds = %207, %.loopexit.i
  br i1 %123, label %.lr.ph41.i, label %_Z10make_histoiPfiPiff.exit

.lr.ph41.i:                                       ; preds = %211, %225
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %225 ], [ 0, %211 ]
  %212 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv43.i
  %213 = load float, ptr %212, align 4, !tbaa !20
  %214 = fsub float %213, %.034.i
  %215 = fpext float %214 to double
  %216 = fmul double %205, %215
  %217 = fptosi double %216 to i32
  %218 = icmp sgt i32 %217, -1
  %219 = icmp sgt i32 %.2115.lcssa, %217
  %or.cond.i = and i1 %218, %219
  br i1 %or.cond.i, label %220, label %225

220:                                              ; preds = %.lr.ph41.i
  %221 = zext nneg i32 %217 to i64
  %222 = getelementptr inbounds nuw i32, ptr %194, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !30
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %222, align 4, !tbaa !30
  br label %225

225:                                              ; preds = %220, %.lr.ph41.i
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count.i236
  br i1 %exitcond47.not.i, label %_Z10make_histoiPfiPiff.exit, label %.lr.ph41.i, !llvm.loop !62

_Z10make_histoiPfiPiff.exit:                      ; preds = %225, %211
  %226 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef nonnull %.sroa.0247.0303) #24
  %227 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef nonnull %.sroa.0247.0303) #24
  %228 = load ptr, ptr @stderr, align 8, !tbaa !4
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef nonnull @.str.43, ptr noundef nonnull %16) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(256) %16, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %126, ptr %25, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %126, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  store i64 6, ptr %127, align 8, !tbaa !12
  store i8 0, ptr %134, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %128, ptr %26, align 8, !tbaa !9
  store i64 0, ptr %129, align 8, !tbaa !12
  store i8 0, ptr %128, align 8, !tbaa !15
  %230 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %13)
          to label %231 unwind label %257

231:                                              ; preds = %_Z10make_histoiPfiPiff.exit
  %232 = load ptr, ptr %26, align 8, !tbaa !17
  %233 = icmp eq ptr %232, %128
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %231
  %234 = load i64, ptr %129, align 8, !tbaa !12
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %231
  %236 = load i64, ptr %128, align 8, !tbaa !15
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %238 = load ptr, ptr %25, align 8, !tbaa !17
  %239 = icmp eq ptr %238, %126
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %240 = load i64, ptr %127, align 8, !tbaa !12
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %242 = load i64, ptr %126, align 8, !tbaa !15
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %244 = load ptr, ptr %130, align 8, !tbaa !18
  %.not.i.i.i213 = icmp eq ptr %244, null
  br i1 %.not.i.i.i213, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i214, label %245

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull %244) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i214

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i214: ; preds = %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  store ptr null, ptr %130, align 8, !tbaa !18
  %246 = load ptr, ptr %24, align 8, !tbaa !17
  %247 = icmp eq ptr %246, %131
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i216: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i214
  %248 = load i64, ptr %132, align 8, !tbaa !12
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i214
  %250 = load i64, ptr %131, align 8, !tbaa !15
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit217

_ZNSt10filesystem7__cxx114pathD2Ev.exit217:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %252 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %13)
  br i1 %252, label %253, label %271

253:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit217
  %254 = call i64 @fwrite(ptr nonnull @.str.46, i64 16, i64 1, ptr %230)
  %255 = call i64 @fwrite(ptr nonnull @.str.47, i64 21, i64 1, ptr %230)
  %256 = call i64 @fwrite(ptr nonnull @.str.48, i64 10, i64 1, ptr %230)
  br label %271

257:                                              ; preds = %_Z10make_histoiPfiPiff.exit
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %26, align 8, !tbaa !17
  %260 = icmp eq ptr %259, %128
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %257
  %261 = load i64, ptr %129, align 8, !tbaa !12
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %257
  %263 = load i64, ptr %128, align 8, !tbaa !15
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %264) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %265 = load ptr, ptr %25, align 8, !tbaa !17
  %266 = icmp eq ptr %265, %126
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %267 = load i64, ptr %127, align 8, !tbaa !12
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %269 = load i64, ptr %126, align 8, !tbaa !15
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %332

271:                                              ; preds = %253, %_ZNSt10filesystem7__cxx114pathD2Ev.exit217
  %272 = icmp sgt i32 %.2115.lcssa, 0
  br i1 %272, label %.lr.ph297, label %._crit_edge298

.lr.ph297:                                        ; preds = %271
  %wide.trip.count328 = zext nneg i32 %.2115.lcssa to i64
  br i1 %9, label %.lr.ph297.split.us, label %.lr.ph297.split

.lr.ph297.split.us:                               ; preds = %.lr.ph297, %.lr.ph297.split.us
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %.lr.ph297.split.us ], [ 0, %.lr.ph297 ]
  %273 = getelementptr inbounds nuw i32, ptr %194, i64 %indvars.iv325
  %274 = load i32, ptr %273, align 4, !tbaa !30
  %275 = sitofp i32 %274 to double
  %276 = fdiv double %275, %133
  %277 = trunc nuw nsw i64 %indvars.iv325 to i32
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.49, i32 noundef %277, double noundef %276) #24
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge298, label %.lr.ph297.split.us, !llvm.loop !63

.lr.ph297.split:                                  ; preds = %.lr.ph297, %.lr.ph297.split
  %indvars.iv320 = phi i64 [ %indvars.iv.next321, %.lr.ph297.split ], [ 0, %.lr.ph297 ]
  %279 = getelementptr inbounds nuw i32, ptr %194, i64 %indvars.iv320
  %280 = load i32, ptr %279, align 4, !tbaa !30
  %281 = trunc nuw nsw i64 %indvars.iv320 to i32
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.50, i32 noundef %281, i32 noundef %280) #24
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count328
  br i1 %exitcond324.not, label %._crit_edge298, label %.lr.ph297.split, !llvm.loop !63

._crit_edge298:                                   ; preds = %.lr.ph297.split, %.lr.ph297.split.us, %271
  %283 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %13)
  %284 = select i1 %283, ptr @.str.52, ptr @.str.45
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.51, ptr noundef nonnull %284) #24
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %230)
  br label %_Z10make_histoiPfiPiff.exit245

.critedge:                                        ; preds = %190
  %286 = sext i32 %.2115.lcssa to i64
  %287 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.7, i32 noundef 582, i64 noundef range(i64 -2147483648, 2147483648) %286, i64 noundef 4)
  %288 = sitofp i32 %.2115.lcssa to float
  %289 = icmp eq i32 %.2115.lcssa, 0
  br i1 %289, label %290, label %.loopexit.i224

290:                                              ; preds = %.critedge
  %291 = load float, ptr %30, align 4, !tbaa !20
  br i1 %125, label %.lr.ph.i237, label %.loopexit.i224

.lr.ph.i237:                                      ; preds = %290, %.lr.ph.i237
  %indvars.iv.i238 = phi i64 [ %indvars.iv.next.i243, %.lr.ph.i237 ], [ 1, %290 ]
  %.13337.i239 = phi float [ %.sroa.speculated.i242, %.lr.ph.i237 ], [ %291, %290 ]
  %.13536.i240 = phi float [ %.sroa.speculated29.i241, %.lr.ph.i237 ], [ %291, %290 ]
  %292 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i238
  %293 = load float, ptr %292, align 4, !tbaa !20
  %294 = fcmp olt float %293, %.13536.i240
  %.sroa.speculated29.i241 = select i1 %294, float %293, float %.13536.i240
  %295 = fcmp olt float %.13337.i239, %293
  %.sroa.speculated.i242 = select i1 %295, float %293, float %.13337.i239
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i238, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next.i243, %wide.trip.count.i236
  br i1 %exitcond.not.i244, label %.loopexit.i224, label %.lr.ph.i237, !llvm.loop !61

.loopexit.i224:                                   ; preds = %.lr.ph.i237, %290, %.critedge
  %.034.i225 = phi float [ 0.000000e+00, %.critedge ], [ %291, %290 ], [ %.sroa.speculated29.i241, %.lr.ph.i237 ]
  %.032.i226 = phi float [ %288, %.critedge ], [ %291, %290 ], [ %.sroa.speculated.i242, %.lr.ph.i237 ]
  %296 = fsub float %.032.i226, %.034.i225
  %297 = fdiv float %288, %296
  %298 = fpext float %297 to double
  %299 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not.i227 = icmp eq ptr %299, null
  br i1 %.not.i227, label %304, label %300

300:                                              ; preds = %.loopexit.i224
  %301 = fpext float %.034.i225 to double
  %302 = fpext float %.032.i226 to double
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %299, ptr noundef nonnull @.str.58, i32 noundef %1, i32 noundef %.2115.lcssa, double noundef %301, double noundef %302, double noundef %298) #24
  br label %304

304:                                              ; preds = %300, %.loopexit.i224
  br i1 %123, label %.lr.ph41.i230, label %_Z10make_histoiPfiPiff.exit245

.lr.ph41.i230:                                    ; preds = %304, %318
  %indvars.iv43.i231 = phi i64 [ %indvars.iv.next44.i233, %318 ], [ 0, %304 ]
  %305 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv43.i231
  %306 = load float, ptr %305, align 4, !tbaa !20
  %307 = fsub float %306, %.034.i225
  %308 = fpext float %307 to double
  %309 = fmul double %298, %308
  %310 = fptosi double %309 to i32
  %311 = icmp sgt i32 %310, -1
  %312 = icmp sgt i32 %.2115.lcssa, %310
  %or.cond.i232 = and i1 %311, %312
  br i1 %or.cond.i232, label %313, label %318

313:                                              ; preds = %.lr.ph41.i230
  %314 = zext nneg i32 %310 to i64
  %315 = getelementptr inbounds nuw i32, ptr %287, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !30
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %315, align 4, !tbaa !30
  br label %318

318:                                              ; preds = %313, %.lr.ph41.i230
  %indvars.iv.next44.i233 = add nuw nsw i64 %indvars.iv43.i231, 1
  %exitcond47.not.i234 = icmp eq i64 %indvars.iv.next44.i233, %wide.trip.count.i236
  br i1 %exitcond47.not.i234, label %_Z10make_histoiPfiPiff.exit245, label %.lr.ph41.i230, !llvm.loop !62

_Z10make_histoiPfiPiff.exit245:                   ; preds = %318, %304, %._crit_edge298
  %.0266 = phi ptr [ %194, %._crit_edge298 ], [ %287, %304 ], [ %287, %318 ]
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0303, i64 3
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0141, ptr noundef nonnull @.str.53, ptr noundef nonnull %319) #24
  %321 = icmp sgt i32 %.2115.lcssa, 0
  br i1 %321, label %.lr.ph300, label %._crit_edge301

.lr.ph300:                                        ; preds = %_Z10make_histoiPfiPiff.exit245
  %wide.trip.count338 = zext nneg i32 %.2115.lcssa to i64
  br i1 %9, label %.lr.ph300.split.us, label %.lr.ph300.split

.lr.ph300.split.us:                               ; preds = %.lr.ph300, %.lr.ph300.split.us
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %.lr.ph300.split.us ], [ 0, %.lr.ph300 ]
  %322 = getelementptr inbounds nuw i32, ptr %.0266, i64 %indvars.iv335
  %323 = load i32, ptr %322, align 4, !tbaa !30
  %324 = sitofp i32 %323 to double
  %325 = fdiv double %324, %133
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0141, ptr noundef nonnull @.str.54, double noundef %325) #24
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %._crit_edge301, label %.lr.ph300.split.us, !llvm.loop !64

.lr.ph300.split:                                  ; preds = %.lr.ph300, %.lr.ph300.split
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %.lr.ph300.split ], [ 0, %.lr.ph300 ]
  %327 = getelementptr inbounds nuw i32, ptr %.0266, i64 %indvars.iv330
  %328 = load i32, ptr %327, align 4, !tbaa !30
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0141, ptr noundef nonnull @.str.55, i32 noundef %328) #24
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count338
  br i1 %exitcond334.not, label %._crit_edge301, label %.lr.ph300.split, !llvm.loop !64

._crit_edge301:                                   ; preds = %.lr.ph300.split, %.lr.ph300.split.us, %_Z10make_histoiPfiPiff.exit245
  %fputc157 = call i32 @fputc(i32 10, ptr %.0141)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.7, i32 noundef 629, ptr noundef %.0266)
  br label %330

330:                                              ; preds = %._crit_edge301, %._crit_edge292
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0303, i64 400
  %.not274 = icmp eq ptr %331, %4
  br i1 %.not274, label %._crit_edge307, label %.preheader

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %.pn153.pn.pn = phi { ptr, i32 } [ %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn153.pn.pn
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z10make_histoiPfiPiff(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, float noundef %4, float noundef %5) local_unnamed_addr #18 {
  %7 = fcmp oeq float %4, %5
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = load float, ptr %1, align 4, !tbaa !20
  %10 = icmp sgt i32 %0, 1
  br i1 %10, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.13337 = phi float [ %9, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %.13536 = phi float [ %9, %.lr.ph.preheader ], [ %.sroa.speculated29, %.lr.ph ]
  %11 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %12 = load float, ptr %11, align 4, !tbaa !20
  %13 = fcmp olt float %12, %.13536
  %.sroa.speculated29 = select i1 %13, float %12, float %.13536
  %14 = fcmp olt float %.13337, %12
  %.sroa.speculated = select i1 %14, float %12, float %.13337
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !61

.loopexit:                                        ; preds = %.lr.ph, %8, %6
  %.034 = phi float [ %4, %6 ], [ %9, %8 ], [ %.sroa.speculated29, %.lr.ph ]
  %.032 = phi float [ %5, %6 ], [ %9, %8 ], [ %.sroa.speculated, %.lr.ph ]
  %15 = sitofp i32 %2 to float
  %16 = fsub float %.032, %.034
  %17 = fdiv float %15, %16
  %18 = fpext float %17 to double
  %19 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %24, label %20

20:                                               ; preds = %.loopexit
  %21 = fpext float %.034 to double
  %22 = fpext float %.032 to double
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %19, ptr noundef nonnull @.str.58, i32 noundef %0, i32 noundef %2, double noundef %21, double noundef %22, double noundef %18) #24
  br label %24

24:                                               ; preds = %20, %.loopexit
  %25 = icmp sgt i32 %0, 0
  br i1 %25, label %.lr.ph41.preheader, label %._crit_edge

.lr.ph41.preheader:                               ; preds = %24
  %wide.trip.count46 = zext nneg i32 %0 to i64
  br label %.lr.ph41

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %39
  %indvars.iv43 = phi i64 [ 0, %.lr.ph41.preheader ], [ %indvars.iv.next44, %39 ]
  %26 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv43
  %27 = load float, ptr %26, align 4, !tbaa !20
  %28 = fsub float %27, %.034
  %29 = fpext float %28 to double
  %30 = fmul double %18, %29
  %31 = fptosi double %30 to i32
  %32 = icmp sgt i32 %31, -1
  %33 = icmp sgt i32 %2, %31
  %or.cond = and i1 %32, %33
  br i1 %or.cond, label %34, label %39

34:                                               ; preds = %.lr.ph41
  %35 = zext nneg i32 %31 to i64
  %36 = getelementptr inbounds nuw i32, ptr %3, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !30
  br label %39

39:                                               ; preds = %.lr.ph41, %34
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count46
  br i1 %exitcond47.not, label %._crit_edge, label %.lr.ph41, !llvm.loop !62

._crit_edge:                                      ; preds = %39, %24
  ret void
}

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef %0, ptr noundef readonly captures(none) %1, float noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(123) @.str.7, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 648, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.7, i32 noundef 648) #26
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %12

13:                                               ; preds = %6
  %14 = sitofp i32 %0 to double
  %15 = fdiv double 0x401921FB54442D18, %14
  %16 = fptrunc double %15 to float
  %17 = icmp sgt i32 %0, 0
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %13
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.07988 = phi i32 [ 0, %.lr.ph.preheader ], [ %20, %.lr.ph ]
  %18 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = add nsw i32 %19, %.07988
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph
  %21 = sitofp i32 %20 to double
  %22 = fdiv double 1.000000e+00, %21
  %23 = fptrunc double %22 to float
  %24 = icmp sgt i32 %3, 0
  br i1 %24, label %.lr.ph91.preheader, label %.lr.ph99.split.preheader

._crit_edge.thread:                               ; preds = %13
  %25 = icmp sgt i32 %3, 0
  br i1 %25, label %.lr.ph91.preheader, label %._crit_edge105

.lr.ph91.preheader:                               ; preds = %._crit_edge.thread, %._crit_edge
  %26 = phi float [ 0x7FF0000000000000, %._crit_edge.thread ], [ %23, %._crit_edge ]
  %.079.lcssa142 = phi i32 [ 0, %._crit_edge.thread ], [ %20, %._crit_edge ]
  %wide.trip.count115 = zext nneg i32 %3 to i64
  br label %.lr.ph91

.preheader86:                                     ; preds = %.lr.ph91
  br i1 %17, label %.lr.ph94.us.preheader, label %.lr.ph104

.lr.ph99.split.preheader:                         ; preds = %._crit_edge
  %27 = fneg float %2
  %wide.trip.count120 = zext nneg i32 %0 to i64
  br label %.lr.ph99.split

.lr.ph94.us.preheader:                            ; preds = %.preheader86
  %28 = fneg float %2
  %wide.trip.count130 = zext nneg i32 %0 to i64
  %wide.trip.count125 = zext nneg i32 %3 to i64
  br label %.lr.ph94.us

.lr.ph94.us:                                      ; preds = %.lr.ph94.us.preheader, %._crit_edge95.us
  %indvars.iv127 = phi i64 [ 0, %.lr.ph94.us.preheader ], [ %indvars.iv.next128, %._crit_edge95.us ]
  %.098.us = phi float [ 0.000000e+00, %.lr.ph94.us.preheader ], [ %65, %._crit_edge95.us ]
  %.08396.us = phi float [ 0.000000e+00, %.lr.ph94.us.preheader ], [ %66, %._crit_edge95.us ]
  %29 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv127
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = trunc nuw nsw i64 %indvars.iv127 to i32
  %32 = uitofp nneg i32 %31 to float
  %33 = tail call float @llvm.fmuladd.f32(float %32, float %16, float %28)
  %34 = tail call noundef float @cosf(float noundef %33) #24, !tbaa !30
  %35 = tail call noundef float @sinf(float noundef %33) #24, !tbaa !30
  br label %36

36:                                               ; preds = %.lr.ph94.us, %36
  %indvars.iv122 = phi i64 [ 0, %.lr.ph94.us ], [ %indvars.iv.next123, %36 ]
  %37 = getelementptr inbounds nuw %struct.t_karplus, ptr %4, i64 %indvars.iv122
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %39 = load float, ptr %38, align 4, !tbaa !66
  %40 = fadd float %33, %39
  %41 = tail call noundef float @cosf(float noundef %40) #24, !tbaa !30
  %42 = fmul float %41, %41
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load float, ptr %43, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %46 = load float, ptr %45, align 4, !tbaa !69
  %47 = fmul float %41, %46
  %48 = tail call float @llvm.fmuladd.f32(float %44, float %42, float %47)
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %50 = load float, ptr %49, align 8, !tbaa !70
  %51 = fadd float %50, %48
  %52 = load i32, ptr %29, align 4, !tbaa !30
  %53 = sitofp i32 %52 to float
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %55 = load float, ptr %54, align 8, !tbaa !71
  %56 = tail call float @llvm.fmuladd.f32(float %53, float %51, float %55)
  store float %56, ptr %54, align 8, !tbaa !71
  %57 = fmul float %51, %51
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %59 = load float, ptr %58, align 4, !tbaa !72
  %60 = tail call float @llvm.fmuladd.f32(float %53, float %57, float %59)
  store float %60, ptr %58, align 4, !tbaa !72
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge95.us, label %36, !llvm.loop !73

._crit_edge95.us:                                 ; preds = %36
  %61 = sitofp i32 %30 to float
  %62 = fmul float %26, %61
  %63 = fmul float %34, %62
  %64 = fmul float %62, %35
  %65 = fadd float %.098.us, %63
  %66 = fadd float %.08396.us, %64
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %.lr.ph104, label %.lr.ph94.us, !llvm.loop !74

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %.lr.ph91
  %indvars.iv112 = phi i64 [ 0, %.lr.ph91.preheader ], [ %indvars.iv.next113, %.lr.ph91 ]
  %67 = getelementptr inbounds nuw %struct.t_karplus, ptr %4, i64 %indvars.iv112
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store float 0.000000e+00, ptr %68, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 28
  store float 0.000000e+00, ptr %69, align 4, !tbaa !72
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %.preheader86, label %.lr.ph91, !llvm.loop !75

.lr.ph104:                                        ; preds = %._crit_edge95.us, %.preheader86
  %.0.lcssa147 = phi float [ 0.000000e+00, %.preheader86 ], [ %65, %._crit_edge95.us ]
  %.083.lcssa146 = phi float [ 0.000000e+00, %.preheader86 ], [ %66, %._crit_edge95.us ]
  %70 = sitofp i32 %.079.lcssa142 to float
  %wide.trip.count135 = zext nneg i32 %3 to i64
  br label %84

.lr.ph99.split:                                   ; preds = %.lr.ph99.split.preheader, %.lr.ph99.split
  %indvars.iv117 = phi i64 [ 0, %.lr.ph99.split.preheader ], [ %indvars.iv.next118, %.lr.ph99.split ]
  %.098 = phi float [ 0.000000e+00, %.lr.ph99.split.preheader ], [ %82, %.lr.ph99.split ]
  %.08396 = phi float [ 0.000000e+00, %.lr.ph99.split.preheader ], [ %83, %.lr.ph99.split ]
  %71 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv117
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = sitofp i32 %72 to float
  %74 = fmul float %23, %73
  %75 = trunc nuw nsw i64 %indvars.iv117 to i32
  %76 = uitofp nneg i32 %75 to float
  %77 = tail call float @llvm.fmuladd.f32(float %76, float %16, float %27)
  %78 = tail call noundef float @cosf(float noundef %77) #24, !tbaa !30
  %79 = fmul float %78, %74
  %80 = tail call noundef float @sinf(float noundef %77) #24, !tbaa !30
  %81 = fmul float %74, %80
  %82 = fadd float %.098, %79
  %83 = fadd float %.08396, %81
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge105, label %.lr.ph99.split, !llvm.loop !74

84:                                               ; preds = %.lr.ph104, %84
  %indvars.iv132 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next133, %84 ]
  %85 = getelementptr inbounds nuw %struct.t_karplus, ptr %4, i64 %indvars.iv132
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load float, ptr %86, align 8, !tbaa !71
  %88 = fdiv float %87, %70
  store float %88, ptr %86, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %90 = load float, ptr %89, align 4, !tbaa !72
  %91 = fdiv float %90, %70
  %92 = fmul float %88, %88
  %93 = fsub float %91, %92
  %94 = tail call noundef float @sqrtf(float noundef %93) #24, !tbaa !30
  store float %94, ptr %89, align 4, !tbaa !72
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %._crit_edge105, label %84, !llvm.loop !76

._crit_edge105:                                   ; preds = %.lr.ph99.split, %84, %._crit_edge.thread
  %.0.lcssa140 = phi float [ 0.000000e+00, %._crit_edge.thread ], [ %.0.lcssa147, %84 ], [ %82, %.lr.ph99.split ]
  %.083.lcssa139 = phi float [ 0.000000e+00, %._crit_edge.thread ], [ %.083.lcssa146, %84 ], [ %83, %.lr.ph99.split ]
  %95 = fmul float %.083.lcssa139, %.083.lcssa139
  %96 = tail call float @llvm.fmuladd.f32(float %.0.lcssa140, float %.0.lcssa140, float %95)
  store float %96, ptr %5, align 4, !tbaa !20
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(123) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(123) %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !16
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !17
  %9 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %9, ptr %6, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %12, ptr %10, align 1, !tbaa !15
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %0, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !15
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
  %26 = load ptr, ptr %19, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !12
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !15
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z15normalize_histoN3gmx8ArrayRefIKiEEfNS0_IfEE(ptr readonly captures(address) %0, ptr readnone captures(address) %1, float noundef %2, ptr writeonly captures(none) %3, ptr readnone captures(none) %4) local_unnamed_addr #18 {
  %.not22 = icmp eq ptr %0, %1
  br i1 %.not22, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %6 = fcmp oeq double %11, 0.000000e+00
  br i1 %6, label %._crit_edge.thread, label %.lr.ph.i.preheader

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.024 = phi double [ %11, %.lr.ph ], [ 0.000000e+00, %5 ]
  %.sroa.0.023 = phi ptr [ %12, %.lr.ph ], [ %0, %5 ]
  %7 = load i32, ptr %.sroa.0.023, align 4, !tbaa !30
  %8 = sitofp i32 %7 to float
  %9 = fmul float %2, %8
  %10 = fpext float %9 to double
  %11 = fadd double %.024, %10
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 4
  %.not = icmp eq ptr %12, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge.thread:                               ; preds = %5, %._crit_edge
  %13 = load ptr, ptr @stderr, align 8, !tbaa !4
  %14 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 17, i64 1, ptr %13) #30
  br label %"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IfEEZ15normalize_histoNS0_8ArrayRefIS2_EEfNS5_IfEEE3$_0ET0_T_SA_S9_T1_.exit"

.lr.ph.i.preheader:                               ; preds = %._crit_edge
  %15 = fdiv double 1.000000e+00, %11
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.sroa.06.010.i = phi ptr [ %20, %.lr.ph.i ], [ %0, %.lr.ph.i.preheader ]
  %.sroa.04.09.i = phi ptr [ %21, %.lr.ph.i ], [ %3, %.lr.ph.i.preheader ]
  %16 = load i32, ptr %.sroa.06.010.i, align 4, !tbaa !30
  %17 = sitofp i32 %16 to double
  %18 = fmul double %15, %17
  %19 = fptrunc double %18 to float
  store float %19, ptr %.sroa.04.09.i, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 4
  %.not.i = icmp eq ptr %20, %1
  br i1 %.not.i, label %"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IfEEZ15normalize_histoNS0_8ArrayRefIS2_EEfNS5_IfEEE3$_0ET0_T_SA_S9_T1_.exit", label %.lr.ph.i, !llvm.loop !77

"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IfEEZ15normalize_histoNS0_8ArrayRefIS2_EEfNS5_IfEEE3$_0ET0_T_SA_S9_T1_.exit": ; preds = %.lr.ph.i, %._crit_edge.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z12read_ang_dihPKcbbbbiPiS1_PPfiS1_S3_S3_S3_PK16gmx_output_env_t(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef captures(none) %8, i32 noundef %9, ptr noundef readonly captures(none) %10, ptr noundef captures(none) %11, ptr noundef captures(none) %12, ptr noundef captures(none) %13, ptr noundef %14) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca [3 x float], align 4
  %22 = alloca [3 x float], align 4
  %23 = alloca [3 x float], align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [3 x float], align 4
  %27 = alloca [3 x float], align 4
  %28 = alloca float, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca float, align 4
  %32 = alloca [2 x ptr], align 16
  %33 = alloca [3 x [3 x float]], align 16
  %34 = alloca ptr, align 8
  %35 = alloca %"class.std::unique_ptr.14", align 8
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %29, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %38 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.7, i32 noundef 840, i64 noundef 1, i64 noundef 384)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %38, ptr %35, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext 2)
          to label %39 unwind label %55

39:                                               ; preds = %15
  %40 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull %31, ptr noundef nonnull %34, ptr noundef nonnull %33)
          to label %41 unwind label %57

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %44

44:                                               ; preds = %41
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %43) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %44, %41
  store ptr null, ptr %42, align 8, !tbaa !18
  %45 = load ptr, ptr %36, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %51 = load i64, ptr %46, align 8, !tbaa !15
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #27
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %1, label %53, label %60

53:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %54 = sdiv i32 %9, 3
  br label %62

55:                                               ; preds = %15
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %39
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #24
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit.split-lp203

60:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %61 = sdiv i32 %9, 4
  br label %62

62:                                               ; preds = %60, %53
  %.0159 = phi i32 [ %54, %53 ], [ %61, %60 ]
  %.0156 = phi float [ 0x400921FB60000000, %53 ], [ 0x401921FB60000000, %60 ]
  %63 = sext i32 %.0159 to i64
  %64 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.7, i32 noundef 854, i64 noundef range(i64 -2147483648, 2147483648) %63, i64 noundef 4)
          to label %65 unwind label %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

65:                                               ; preds = %62
  store ptr %64, ptr %32, align 16, !tbaa !37
  %66 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.7, i32 noundef 855, i64 noundef range(i64 -2147483648, 2147483648) %63, i64 noundef 4)
          to label %67 unwind label %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %66, ptr %68, align 8, !tbaa !37
  store ptr null, ptr %8, align 8, !tbaa !37
  store ptr null, ptr %11, align 8, !tbaa !37
  store ptr null, ptr %12, align 8, !tbaa !37
  %69 = icmp sgt i32 %.0159, 0
  %.not167 = icmp eq ptr %38, null
  %70 = icmp sgt i32 %9, 0
  %wide.trip.count.i = zext i32 %.0159 to i64
  %71 = icmp slt i32 %.0159, 1
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = sitofp i32 %5 to float
  %75 = sitofp i32 %.0159 to double
  %brmerge.not = and i1 %69, %2
  %brmerge261.not = and i1 %69, %3
  %brmerge267.not = and i1 %69, %2
  br label %76

76:                                               ; preds = %286, %67
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %286 ], [ 0, %67 ]
  %.0157 = phi i32 [ %.1158, %286 ], [ 0, %67 ]
  %.0154 = phi i32 [ %287, %286 ], [ 0, %67 ]
  %77 = sext i32 %.0157 to i64
  %.not166 = icmp slt i64 %indvars.iv318, %77
  br i1 %.not166, label %93, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %.0157, 100
  %80 = sext i32 %79 to i64
  br i1 %brmerge.not, label %.lr.ph, label %.loopexit217

.lr.ph:                                           ; preds = %78, %84
  %indvars.iv = phi i64 [ %indvars.iv.next, %84 ], [ 0, %78 ]
  %81 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %83 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.7, i32 noundef 873, ptr noundef %82, i64 noundef range(i64 -2147483548, 2147483648) %80, i64 noundef 4)
          to label %84 unwind label %.loopexit.split-lp203.loopexit.split-lp.loopexit

84:                                               ; preds = %.lr.ph
  store ptr %83, ptr %81, align 8, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %.loopexit217, label %.lr.ph, !llvm.loop !79

.loopexit202:                                     ; preds = %.lr.ph.i
  %lpad.loopexit204 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp203

.loopexit.split-lp203.loopexit:                   ; preds = %.lr.ph.i181
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp203

.loopexit.split-lp203.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp203

.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc178, %121, %90, %87, %.loopexit217, %.loopexit, %97
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp203

.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %293, %65, %62, %291, %288
  %lpad.loopexit.split-lp221 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp203

.loopexit217:                                     ; preds = %84, %78
  %85 = load ptr, ptr %8, align 8, !tbaa !37
  %86 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.7, i32 noundef 876, ptr noundef %85, i64 noundef range(i64 -2147483548, 2147483648) %80, i64 noundef 4)
          to label %87 unwind label %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit

87:                                               ; preds = %.loopexit217
  store ptr %86, ptr %8, align 8, !tbaa !37
  %88 = load ptr, ptr %11, align 8, !tbaa !37
  %89 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.7, i32 noundef 877, ptr noundef %88, i64 noundef range(i64 -2147483548, 2147483648) %80, i64 noundef 4)
          to label %90 unwind label %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit

90:                                               ; preds = %87
  store ptr %89, ptr %11, align 8, !tbaa !37
  %91 = load ptr, ptr %12, align 8, !tbaa !37
  %92 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.7, i32 noundef 878, ptr noundef %91, i64 noundef range(i64 -2147483548, 2147483648) %80, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit177 unwind label %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit177:     ; preds = %90
  store ptr %92, ptr %12, align 8, !tbaa !37
  br label %93

93:                                               ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit177, %76
  %.1158 = phi i32 [ %79, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit177 ], [ %.0157, %76 ]
  %94 = load float, ptr %31, align 4, !tbaa !20
  %95 = load ptr, ptr %8, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw float, ptr %95, i64 %indvars.iv318
  store float %94, ptr %96, align 4, !tbaa !20
  br i1 %.not167, label %98, label %97

97:                                               ; preds = %93
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %38, i32 noundef 4, ptr noundef nonnull %33)
          to label %98 unwind label %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit

98:                                               ; preds = %97, %93
  %99 = zext nneg i32 %.0154 to i64
  %100 = getelementptr inbounds nuw [2 x ptr], ptr %32, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  %102 = load ptr, ptr %34, align 8, !tbaa !37
  br i1 %1, label %103, label %132

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store float 0.000000e+00, ptr %28, align 4, !tbaa !20
  br i1 %70, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %103, %.noexc
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.noexc ], [ 0, %103 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc ], [ 0, %103 ]
  %104 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i
  %105 = load i32, ptr %104, align 4, !tbaa !30
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x float], ptr %102, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !30
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x float], ptr %102, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !30
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x float], ptr %102, i64 %114
  %116 = invoke noundef float @_Z10bond_anglePKfS0_S0_PK5t_pbcPfS4_S4_PiS5_(ptr noundef %107, ptr noundef %111, ptr noundef %115, ptr noundef %38, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %.noexc unwind label %.loopexit202

.noexc:                                           ; preds = %.lr.ph.i
  %117 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv23.i
  store float %116, ptr %117, align 4, !tbaa !20
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %118 = trunc nuw i64 %indvars.iv.next.i to i32
  %119 = icmp sgt i32 %9, %118
  br i1 %119, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !80

._crit_edge.i:                                    ; preds = %.noexc, %103
  %120 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not.i = icmp eq ptr %120, null
  br i1 %.not.i, label %_ZL11calc_anglesP5t_pbciPiPfPA3_f.exit, label %121

121:                                              ; preds = %._crit_edge.i
  %122 = load float, ptr %101, align 4, !tbaa !20
  %123 = fpext float %122 to double
  %124 = load float, ptr %28, align 4, !tbaa !20
  %125 = fpext float %124 to double
  %126 = load i32, ptr %10, align 4, !tbaa !30
  %127 = load i32, ptr %72, align 4, !tbaa !30
  %128 = load i32, ptr %73, align 4, !tbaa !30
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %120, ptr noundef nonnull @.str.69, double noundef %123, double noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128) #24
  %130 = load ptr, ptr @debug, align 8, !tbaa !4
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %130, i32 noundef 0, ptr noundef nonnull @.str.70, ptr noundef nonnull %26, i32 noundef 3, i1 noundef zeroext true)
          to label %.noexc178 unwind label %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc178:                                        ; preds = %121
  %131 = load ptr, ptr @debug, align 8, !tbaa !4
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %131, i32 noundef 0, ptr noundef nonnull @.str.71, ptr noundef nonnull %27, i32 noundef 3, i1 noundef zeroext true)
          to label %_ZL11calc_anglesP5t_pbciPiPfPA3_f.exit unwind label %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL11calc_anglesP5t_pbciPiPfPA3_f.exit:           ; preds = %.noexc178, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit207

132:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br i1 %70, label %.lr.ph.i181, label %.loopexit215

.lr.ph.i181:                                      ; preds = %132, %.noexc184
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %.noexc184 ], [ 0, %132 ]
  %indvars.iv.i182 = phi i64 [ %indvars.iv.next.i183, %.noexc184 ], [ 0, %132 ]
  %133 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv22.i
  %134 = load i32, ptr %133, align 4, !tbaa !30
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x float], ptr %102, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !30
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x float], ptr %102, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %142 = load i32, ptr %141, align 4, !tbaa !30
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x float], ptr %102, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !30
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x float], ptr %102, i64 %147
  %149 = invoke noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef %136, ptr noundef %140, ptr noundef %144, ptr noundef %148, ptr noundef %38, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %.noexc184 unwind label %.loopexit.split-lp203.loopexit

.noexc184:                                        ; preds = %.lr.ph.i181
  %150 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv.i182
  store float %149, ptr %150, align 4, !tbaa !20
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i182, 1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 4
  %151 = trunc nuw i64 %indvars.iv.next23.i to i32
  %152 = icmp sgt i32 %9, %151
  br i1 %152, label %.lr.ph.i181, label %.loopexit215, !llvm.loop !81

.loopexit215:                                     ; preds = %.noexc184, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %69, label %.lr.ph.i186, label %_ZL13calc_fractionPKfi.exit

.lr.ph.i186:                                      ; preds = %.loopexit215, %169
  %indvars.iv.i187 = phi i64 [ %indvars.iv.next.i188, %169 ], [ 0, %.loopexit215 ]
  %.02330.i = phi float [ %.1.i, %169 ], [ 0.000000e+00, %.loopexit215 ]
  %.02429.i = phi float [ %.125.i, %169 ], [ 0.000000e+00, %.loopexit215 ]
  %153 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv.i187
  %154 = load float, ptr %153, align 4, !tbaa !20
  %155 = fpext float %154 to double
  %156 = fmul double %155, 0x404CA5DC1A63C1F8
  %157 = fcmp ogt double %156, 0x4060E00010000000
  %158 = fcmp olt double %156, 0x406C1FFFF0000000
  %or.cond.i = and i1 %157, %158
  br i1 %or.cond.i, label %159, label %161

159:                                              ; preds = %.lr.ph.i186
  %160 = fadd float %.02429.i, 1.000000e+00
  br label %169

161:                                              ; preds = %.lr.ph.i186
  %162 = fcmp ogt double %156, 0x4070E00010000000
  %163 = fcmp olt double %156, 0x40749FFFF0000000
  %or.cond3.i = and i1 %162, %163
  br i1 %or.cond3.i, label %167, label %164

164:                                              ; preds = %161
  %165 = fcmp olt double %156, 0x40567FFFF0000000
  %166 = fcmp ogt double %156, 0x403E000010000000
  %or.cond5.i = and i1 %165, %166
  br i1 %or.cond5.i, label %167, label %169

167:                                              ; preds = %164, %161
  %168 = fadd float %.02330.i, 1.000000e+00
  br label %169

169:                                              ; preds = %167, %164, %159
  %.125.i = phi float [ %160, %159 ], [ %.02429.i, %167 ], [ %.02429.i, %164 ]
  %.1.i = phi float [ %.02330.i, %159 ], [ %168, %167 ], [ %.02330.i, %164 ]
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i188, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL13calc_fractionPKfi.exit, label %.lr.ph.i186, !llvm.loop !82

_ZL13calc_fractionPKfi.exit:                      ; preds = %169, %.loopexit215
  %.024.lcssa.i = phi float [ 0.000000e+00, %.loopexit215 ], [ %.125.i, %169 ]
  %.023.lcssa.i = phi float [ 0.000000e+00, %.loopexit215 ], [ %.1.i, %169 ]
  %170 = fadd float %.024.lcssa.i, %.023.lcssa.i
  %171 = fcmp ogt float %170, 0.000000e+00
  %172 = fdiv float %.024.lcssa.i, %170
  %.0.i = select i1 %171, float %172, float 0.000000e+00
  %173 = load ptr, ptr %11, align 8, !tbaa !37
  %174 = getelementptr inbounds nuw float, ptr %173, i64 %indvars.iv318
  store float %.0.i, ptr %174, align 4, !tbaa !20
  br i1 %brmerge261.not, label %.lr.ph240, label %.loopexit211

.lr.ph240:                                        ; preds = %_ZL13calc_fractionPKfi.exit, %182
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %182 ], [ 0, %_ZL13calc_fractionPKfi.exit ]
  %175 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv288
  %176 = load float, ptr %175, align 4, !tbaa !20
  %177 = fcmp ugt float %176, 0.000000e+00
  br i1 %177, label %182, label %178

178:                                              ; preds = %.lr.ph240
  %179 = fpext float %176 to double
  %180 = fadd double %179, 0x401921FB54442D18
  %181 = fptrunc double %180 to float
  store float %181, ptr %175, align 4, !tbaa !20
  br label %182

182:                                              ; preds = %.lr.ph240, %178
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count.i
  br i1 %exitcond292.not, label %.loopexit211, label %.lr.ph240, !llvm.loop !83

.loopexit211:                                     ; preds = %182, %_ZL13calc_fractionPKfi.exit
  br i1 %4, label %.preheader206, label %188

.preheader206:                                    ; preds = %.loopexit211
  br i1 %69, label %.lr.ph249, label %._crit_edge254

.lr.ph249:                                        ; preds = %.preheader206, %.lr.ph249
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %.lr.ph249 ], [ 0, %.preheader206 ]
  %183 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv298
  %184 = load float, ptr %183, align 4, !tbaa !20
  %185 = call noundef float @sinf(float noundef %184) #24, !tbaa !30
  %186 = call noundef float @cosf(float noundef %184) #24, !tbaa !30
  %187 = call noundef float @atan2f(float noundef %185, float noundef %186) #24, !tbaa !30
  store float %187, ptr %183, align 4, !tbaa !20
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count.i
  br i1 %exitcond302.not, label %.lr.ph253.preheader, label %.lr.ph249, !llvm.loop !84

188:                                              ; preds = %.loopexit211
  %189 = icmp samesign ult i64 %indvars.iv318, 2
  %brmerge264 = or i1 %189, %71
  br i1 %brmerge264, label %.loopexit207, label %.preheader196.lr.ph

.preheader196.lr.ph:                              ; preds = %188
  %190 = xor i32 %.0154, 1
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw [2 x ptr], ptr %32, i64 0, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !37
  br label %.preheader196

.preheader196:                                    ; preds = %.preheader196.lr.ph, %._crit_edge
  %indvars.iv293 = phi i64 [ 0, %.preheader196.lr.ph ], [ %indvars.iv.next294, %._crit_edge ]
  %194 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv293
  %195 = getelementptr inbounds nuw float, ptr %193, i64 %indvars.iv293
  %196 = load float, ptr %194, align 4, !tbaa !20
  %197 = fpext float %196 to double
  %198 = load float, ptr %195, align 4, !tbaa !20
  %199 = fpext float %198 to double
  %200 = fadd double %199, 0xC00921FB54442D18
  %201 = fcmp ult double %200, %197
  br i1 %201, label %.preheader, label %.lr.ph243

.preheader:                                       ; preds = %.lr.ph243, %.preheader196
  %.pre-phi321 = phi double [ %199, %.preheader196 ], [ %209, %.lr.ph243 ]
  %.pre-phi = phi double [ %197, %.preheader196 ], [ %207, %.lr.ph243 ]
  %202 = fadd double %.pre-phi321, 0x400921FB54442D18
  %203 = fcmp olt double %202, %.pre-phi
  br i1 %203, label %.lr.ph246, label %._crit_edge

.lr.ph243:                                        ; preds = %.preheader196, %.lr.ph243
  %204 = phi double [ %207, %.lr.ph243 ], [ %197, %.preheader196 ]
  %205 = fadd double %204, 0x401921FB54442D18
  %206 = fptrunc double %205 to float
  store float %206, ptr %194, align 4, !tbaa !20
  %207 = fpext float %206 to double
  %208 = load float, ptr %195, align 4, !tbaa !20
  %209 = fpext float %208 to double
  %210 = fadd double %209, 0xC00921FB54442D18
  %211 = fcmp ult double %210, %207
  br i1 %211, label %.preheader, label %.lr.ph243, !llvm.loop !85

.lr.ph246:                                        ; preds = %.preheader, %.lr.ph246
  %212 = phi double [ %215, %.lr.ph246 ], [ %.pre-phi, %.preheader ]
  %213 = fadd double %212, 0xC01921FB54442D18
  %214 = fptrunc double %213 to float
  store float %214, ptr %194, align 4, !tbaa !20
  %215 = fpext float %214 to double
  %216 = load float, ptr %195, align 4, !tbaa !20
  %217 = fpext float %216 to double
  %218 = fadd double %217, 0x400921FB54442D18
  %219 = fcmp olt double %218, %215
  br i1 %219, label %.lr.ph246, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph246, %.preheader
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count.i
  br i1 %exitcond297.not, label %.loopexit207, label %.preheader196, !llvm.loop !87

.loopexit207:                                     ; preds = %._crit_edge, %188, %_ZL11calc_anglesP5t_pbciPiPfPA3_f.exit
  br i1 %69, label %.lr.ph253.preheader, label %._crit_edge254

.lr.ph253.preheader:                              ; preds = %.lr.ph249, %.loopexit207
  br label %.lr.ph253

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %260
  %indvars.iv303 = phi i64 [ %indvars.iv.next304, %260 ], [ 0, %.lr.ph253.preheader ]
  %.0251 = phi double [ %237, %260 ], [ 0.000000e+00, %.lr.ph253.preheader ]
  %220 = icmp eq i64 %indvars.iv303, 0
  %or.cond.not = or i1 %1, %220
  br i1 %or.cond.not, label %233, label %221

221:                                              ; preds = %.lr.ph253
  %222 = getelementptr float, ptr %101, i64 %indvars.iv303
  %223 = load float, ptr %222, align 4, !tbaa !20
  %224 = getelementptr i8, ptr %222, i64 -4
  %225 = load float, ptr %224, align 4, !tbaa !20
  %226 = fsub float %223, %225
  %227 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %226)
          to label %228 unwind label %231

228:                                              ; preds = %221
  %229 = load float, ptr %224, align 4, !tbaa !20
  %230 = fadd float %227, %229
  store float %230, ptr %222, align 4, !tbaa !20
  br label %233

231:                                              ; preds = %221
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp203

233:                                              ; preds = %228, %.lr.ph253
  %234 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv303
  %235 = load float, ptr %234, align 4, !tbaa !20
  %236 = fpext float %235 to double
  %237 = fadd double %.0251, %236
  br i1 %1, label %244, label %238

238:                                              ; preds = %233
  %239 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %235)
          to label %240 unwind label %.loopexit.split-lp.loopexit

240:                                              ; preds = %238
  %241 = fpext float %239 to double
  %242 = fadd double %241, 0x400921FB54442D18
  %243 = fptrunc double %242 to float
  br label %244

.loopexit198:                                     ; preds = %.lr.ph256.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp203

.loopexit.split-lp.loopexit:                      ; preds = %238
  %lpad.loopexit199 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp203

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge254
  %lpad.loopexit.split-lp200 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp203

244:                                              ; preds = %240, %233
  %.0155 = phi float [ %235, %233 ], [ %243, %240 ]
  %245 = fmul float %.0155, %74
  %246 = fdiv float %245, %.0156
  %247 = call float @llvm.rint.f32(float %246)
  %248 = fptosi float %247 to i32
  %249 = icmp eq i32 %5, %248
  %spec.store.select = select i1 %249, i32 0, i32 %248
  %250 = icmp sgt i32 %spec.store.select, -1
  %.not = icmp slt i32 %spec.store.select, %5
  %or.cond = and i1 %250, %.not
  br i1 %or.cond, label %260, label %251

251:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(123) @.str.7, i8 noundef zeroext 2)
          to label %252 unwind label %255

252:                                              ; preds = %251
  %253 = fpext float %.0155 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 980, ptr noundef nonnull @.str.67, double noundef %253, i32 noundef %5, i32 noundef %spec.store.select) #26
          to label %254 unwind label %257

254:                                              ; preds = %252
  unreachable

255:                                              ; preds = %251
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %252
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #24
  br label %259

259:                                              ; preds = %257, %255
  %.pn169 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.loopexit.split-lp203

260:                                              ; preds = %244
  %261 = zext nneg i32 %spec.store.select to i64
  %262 = getelementptr inbounds nuw i32, ptr %6, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !30
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %262, align 4, !tbaa !30
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next304, %wide.trip.count.i
  br i1 %exitcond307.not, label %._crit_edge254, label %.lr.ph253, !llvm.loop !88

._crit_edge254:                                   ; preds = %260, %.preheader206, %.loopexit207
  %.0.lcssa = phi double [ 0.000000e+00, %.loopexit207 ], [ 0.000000e+00, %.preheader206 ], [ %237, %260 ]
  %265 = fdiv double %.0.lcssa, %75
  %266 = fptrunc double %265 to float
  %267 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %266)
          to label %268 unwind label %.loopexit.split-lp.loopexit.split-lp

268:                                              ; preds = %._crit_edge254
  %269 = load ptr, ptr %12, align 8, !tbaa !37
  %270 = getelementptr inbounds nuw float, ptr %269, i64 %indvars.iv318
  store float %267, ptr %270, align 4, !tbaa !20
  br i1 %brmerge267.not, label %.lr.ph256, label %.loopexit

.lr.ph256:                                        ; preds = %268
  br i1 %1, label %.lr.ph256.split.us, label %.lr.ph256.split

.lr.ph256.split.us:                               ; preds = %.lr.ph256, %.lr.ph256.split.us
  %indvars.iv313 = phi i64 [ %indvars.iv.next314, %.lr.ph256.split.us ], [ 0, %.lr.ph256 ]
  %271 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv313
  %272 = load float, ptr %271, align 4, !tbaa !20
  %273 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv313
  %274 = load ptr, ptr %273, align 8, !tbaa !37
  %275 = getelementptr inbounds nuw float, ptr %274, i64 %indvars.iv318
  store float %272, ptr %275, align 4, !tbaa !20
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count.i
  br i1 %exitcond317.not, label %.loopexit, label %.lr.ph256.split.us, !llvm.loop !89

.lr.ph256.split:                                  ; preds = %.lr.ph256, %279
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %279 ], [ 0, %.lr.ph256 ]
  %276 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv308
  %277 = load float, ptr %276, align 4, !tbaa !20
  %278 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %277)
          to label %279 unwind label %.loopexit198

279:                                              ; preds = %.lr.ph256.split
  %280 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv308
  %281 = load ptr, ptr %280, align 8, !tbaa !37
  %282 = getelementptr inbounds nuw float, ptr %281, i64 %indvars.iv318
  store float %278, ptr %282, align 4, !tbaa !20
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count.i
  br i1 %exitcond312.not, label %.loopexit, label %.lr.ph256.split, !llvm.loop !89

.loopexit:                                        ; preds = %279, %.lr.ph256.split.us, %268
  %283 = load ptr, ptr %30, align 8, !tbaa !90
  %284 = load ptr, ptr %34, align 8, !tbaa !37
  %285 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %14, ptr noundef %283, ptr noundef nonnull %31, ptr noundef %284, ptr noundef nonnull %33)
          to label %286 unwind label %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit

286:                                              ; preds = %.loopexit
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %287 = xor i32 %.0154, 1
  br i1 %285, label %76, label %288, !llvm.loop !92

288:                                              ; preds = %286
  %289 = trunc nuw i64 %indvars.iv.next319 to i32
  %290 = load ptr, ptr %30, align 8, !tbaa !90
  invoke void @_Z15done_trx_xframeP11t_trxstatus(ptr noundef %290)
          to label %291 unwind label %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

291:                                              ; preds = %288
  %292 = load ptr, ptr %30, align 8, !tbaa !90
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %292)
          to label %293 unwind label %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

293:                                              ; preds = %291
  %294 = zext nneg i32 %287 to i64
  %295 = getelementptr inbounds nuw [2 x ptr], ptr %32, i64 0, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !37
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.7, i32 noundef 1019, ptr noundef %296)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %293
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.7, i32 noundef 1020, ptr noundef %101)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit191 unwind label %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit191:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  store i32 %289, ptr %7, align 4, !tbaa !30
  br i1 %.not167, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit, label %297

297:                                              ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit191
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, i32 noundef 67, ptr noundef nonnull %38)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit unwind label %298

298:                                              ; preds = %297
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #28
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit191, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  ret void

.loopexit.split-lp203:                            ; preds = %.loopexit198, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit202, %.loopexit.split-lp203.loopexit.split-lp.loopexit, %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp203.loopexit, %231, %259, %59
  %.pn172 = phi { ptr, i32 } [ %.pn, %59 ], [ %.pn169, %259 ], [ %232, %231 ], [ %lpad.loopexit204, %.loopexit202 ], [ %lpad.loopexit212, %.loopexit.split-lp203.loopexit ], [ %lpad.loopexit218, %.loopexit.split-lp203.loopexit.split-lp.loopexit ], [ %lpad.loopexit220, %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp221, %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit198 ], [ %lpad.loopexit199, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp200, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  resume { ptr, i32 } %.pn172
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef float @_Z23correctRadianAngleRangef(float noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z15done_trx_xframeP11t_trxstatus(ptr noundef) local_unnamed_addr #2

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit, label %3

3:                                                ; preds = %1
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, i32 noundef 67, ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit unwind label %4

_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !78
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef float @_Z10bond_anglePKfS0_S0_PK5t_pbcPfS4_S4_PiS5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

attributes #0 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { cold nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { cold }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!13, !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseI7t_dlistSaIS0_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTS7t_dlist", !6, i64 0}
!27 = !{!25, !26, i64 16}
!28 = distinct !{!28, !23}
!29 = !{!25, !26, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !7, i64 0}
!32 = distinct !{!32, !23}
!33 = !{!34, !26, i64 0}
!34 = !{!"_ZTSN3gmx12ArrayRefIterI7t_dlistEE", !26, i64 0}
!35 = distinct !{!35, !23}
!36 = !{!11, !11, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 float", !6, i64 0}
!39 = distinct !{!39, !23}
!40 = !{ptr @_ZL10calc_RBbinfif, ptr @_ZL9calc_Nbinfif}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 int", !6, i64 0}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = !{!67, !21, i64 20}
!67 = !{!"_ZTS9t_karplus", !11, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28}
!68 = !{!67, !21, i64 8}
!69 = !{!67, !21, i64 12}
!70 = !{!67, !21, i64 16}
!71 = !{!67, !21, i64 24}
!72 = !{!67, !21, i64 28}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = !{!6, !6, i64 0}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS11t_trxstatus", !6, i64 0}
!92 = distinct !{!92, !23}
