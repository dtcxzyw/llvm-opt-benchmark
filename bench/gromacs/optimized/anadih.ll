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
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1, ptr noundef %2) #23
  %15 = load ptr, ptr @stderr, align 8, !tbaa !4
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.1, ptr noundef nonnull %9) #24
  %17 = load ptr, ptr @stderr, align 8, !tbaa !4
  %18 = call i32 @fflush(ptr noundef %17)
  %19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %3, ptr noundef %2) #23
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #25
          to label %.noexc23 unwind label %66

.noexc23:                                         ; preds = %25
  unreachable

26:                                               ; preds = %._crit_edge.i.i
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %27, ptr %8, align 8, !tbaa !16
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i22, label %._crit_edge.i.i21

.noexc.i22:                                       ; preds = %26
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc24 unwind label %66

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
          to label %41 unwind label %68

41:                                               ; preds = %35
  %42 = load ptr, ptr %13, align 8, !tbaa !17
  %43 = icmp eq ptr %42, %23
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %44 = load i64, ptr %23, align 8, !tbaa !15
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %46 = load ptr, ptr %12, align 8, !tbaa !17
  %47 = icmp eq ptr %46, %20
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i64, ptr %20, align 8, !tbaa !15
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %49) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %52

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %51) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  store ptr null, ptr %50, align 8, !tbaa !18
  %53 = load ptr, ptr %11, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %56 = load i64, ptr %54, align 8, !tbaa !15
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %58 = icmp sgt i32 %5, 0
  br i1 %58, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %60 = load float, ptr %59, align 4, !tbaa !20
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %63 = load float, ptr %62, align 4, !tbaa !20
  %64 = fpext float %63 to double
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.4, double noundef %61, double noundef %64) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

66:                                               ; preds = %.noexc.i22, %25
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

68:                                               ; preds = %35
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %13, align 8, !tbaa !17
  %71 = icmp eq ptr %70, %23
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %68
  %72 = load i64, ptr %23, align 8, !tbaa !15
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %74 = load ptr, ptr %12, align 8, !tbaa !17
  %75 = icmp eq ptr %74, %20
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %76 = load i64, ptr %20, align 8, !tbaa !15
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(256) %1) #23
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !15
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !18
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !15
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZNSt6vectorI7t_dlistSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.thread.i, label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.i

_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.thread.i: ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.i: ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %14 = mul nuw nsw i64 %12, 400
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #28
  store ptr %15, ptr %10, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw [400 x i8], ptr %15, i64 %12
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  store i32 3, ptr %27, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, !llvm.loop !32

28:                                               ; preds = %35, %.loopexit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #23
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
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %40 = load i64, ptr %38, align 8, !tbaa !15
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #26
  br label %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 400
  %.not.i.i.i.i24 = icmp eq ptr %42, %24
  br i1 %.not.i.i.i.i24, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i.i, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i
  %44 = sub i64 %23, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %44) #26
  br label %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit

_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit:           ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i, %43
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !20
  %33 = load float, ptr %11, align 4, !tbaa !20
  %34 = fsub float %32, %33
  %35 = uitofp nneg i32 %29 to float
  %36 = fdiv float %34, %35
  %37 = load ptr, ptr @stderr, align 8, !tbaa !4
  %38 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 31, i64 1, ptr %37) #29
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
  %43 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv277
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
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.13, i32 noundef 0) #24
  br label %107

.lr.ph234:                                        ; preds = %.split227.us
  %50 = uitofp nneg i32 %7 to float
  %wide.trip.count292 = zext nneg i32 %8 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.split:                                           ; preds = %28, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split ], [ 0, %28 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %52 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, i32 noundef 223, i64 noundef range(i64 -2147483648, 2147483648) %39, i64 noundef 4)
  store ptr %52, ptr %51, align 8, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split227.us, label %.split, !llvm.loop !39

._crit_edge:                                      ; preds = %91
  %53 = load ptr, ptr @stderr, align 8, !tbaa !4
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.13, i32 noundef %.2141) #24
  %55 = icmp sgt i32 %.2141, 0
  br i1 %55, label %97, label %107

.lr.ph:                                           ; preds = %91, %.lr.ph234
  %indvars.iv289 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next290, %91 ]
  %.0139233 = phi i32 [ 0, %.lr.ph234 ], [ %.2141, %91 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv289
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = load float, ptr %57, align 4, !tbaa !20
  %59 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv289
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = tail call noundef i32 %_ZL10calc_RBbinfif._ZL9calc_Nbinfif(float noundef %58, i32 noundef %60, float noundef %13), !callees !40
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %20, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv289
  %66 = load float, ptr %65, align 4, !tbaa !20
  %67 = fadd float %66, 1.000000e+00
  store float %67, ptr %65, align 4, !tbaa !20
  %68 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv289
  br label %69

69:                                               ; preds = %.lr.ph, %90
  %indvars.iv281 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next282, %90 ]
  %.1140230 = phi i32 [ %.0139233, %.lr.ph ], [ %.2141, %90 ]
  %.0142229 = phi i32 [ %61, %.lr.ph ], [ %.1143, %90 ]
  %70 = load ptr, ptr %56, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv281
  %72 = load float, ptr %71, align 4, !tbaa !20
  %73 = load i32, ptr %59, align 4, !tbaa !30
  %74 = tail call noundef i32 %_ZL10calc_RBbinfif._ZL9calc_Nbinfif(float noundef %72, i32 noundef %73, float noundef %13), !callees !40
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %20, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv289
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
  %84 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv281
  %85 = load i32, ptr %84, align 4, !tbaa !30
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !30
  %87 = load i32, ptr %68, align 4, !tbaa !30
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %68, align 4, !tbaa !30
  %89 = add nsw i32 %.1140230, 1
  br label %90

90:                                               ; preds = %69, %83, %82
  %.1143 = phi i32 [ %.0142229, %82 ], [ %74, %83 ], [ %74, %69 ]
  %.2141 = phi i32 [ %.1140230, %82 ], [ %89, %83 ], [ %.1140230, %69 ]
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count
  br i1 %exitcond284.not, label %.preheader223, label %69, !llvm.loop !41

91:                                               ; preds = %.preheader223
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

.preheader223:                                    ; preds = %90, %.preheader223
  %indvars.iv285 = phi i64 [ %indvars.iv.next286, %.preheader223 ], [ 0, %90 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv285
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv289
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
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.14, double noundef %105) #24
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
  %113 = getelementptr inbounds [4 x i8], ptr %45, i64 %indvars.iv306
  %114 = load i32, ptr %113, align 4, !tbaa !30
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0238.us, i64 184
  %116 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv309
  store i32 %114, ptr %116, align 4, !tbaa !30
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0238.us, i64 256
  %118 = getelementptr inbounds nuw [16 x i8], ptr %117, i64 %indvars.iv309
  br label %121

119:                                              ; preds = %121
  %indvars.iv.next307 = add nsw i64 %indvars.iv306, 1
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0238.us, i64 400
  %.not221.us = icmp eq ptr %120, %.sroa.0.0.copyload.i167
  br i1 %.not221.us, label %._crit_edge242.loopexit, label %.lr.ph241.split.us

121:                                              ; preds = %121, %.lr.ph241.split.us
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %121 ], [ 0, %.lr.ph241.split.us ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv302
  %123 = load ptr, ptr %122, align 8, !tbaa !37
  %124 = getelementptr inbounds [4 x i8], ptr %123, i64 %indvars.iv306
  %125 = load float, ptr %124, align 4, !tbaa !20
  %126 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv302
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
  %130 = getelementptr inbounds [4 x i8], ptr %45, i64 %129
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
  %139 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv298
  %140 = load ptr, ptr %139, align 8, !tbaa !37
  %141 = getelementptr inbounds [4 x i8], ptr %140, i64 %129
  %142 = load float, ptr %141, align 4, !tbaa !20
  %143 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv298
  store float %142, ptr %143, align 4, !tbaa !20
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next299, 4
  br i1 %exitcond301.not, label %134, label %138, !llvm.loop !44

._crit_edge242.loopexit:                          ; preds = %119
  %144 = trunc nsw i64 %indvars.iv.next307 to i32
  br label %._crit_edge242

._crit_edge242:                                   ; preds = %164, %136, %._crit_edge242.loopexit
  %.us-phi = phi i32 [ %.2146.us246, %136 ], [ %144, %._crit_edge242.loopexit ], [ %.2146, %164 ]
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count313
  br i1 %exitcond314.not, label %._crit_edge255, label %.lr.ph241, !llvm.loop !45

.lr.ph241.split.split:                            ; preds = %.lr.ph241.split, %164
  %.1145239 = phi i32 [ %.2146, %164 ], [ %.0144251, %.lr.ph241.split ]
  %.sroa.0209.0238 = phi ptr [ %165, %164 ], [ %.sroa.0.0.copyload.i, %.lr.ph241.split ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0238, i64 112
  %146 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv309
  %147 = load i32, ptr %146, align 4, !tbaa !30
  %.not164 = icmp eq i32 %147, -1
  br i1 %.not164, label %164, label %148

148:                                              ; preds = %.lr.ph241.split.split
  %149 = sext i32 %.1145239 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %45, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !30
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0238, i64 184
  %153 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv309
  store i32 %151, ptr %153, align 4, !tbaa !30
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0238, i64 256
  %155 = getelementptr inbounds nuw [16 x i8], ptr %154, i64 %indvars.iv309
  br label %158

156:                                              ; preds = %158
  %157 = add nsw i32 %.1145239, 1
  br label %164

158:                                              ; preds = %148, %158
  %indvars.iv294 = phi i64 [ 0, %148 ], [ %indvars.iv.next295, %158 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv294
  %160 = load ptr, ptr %159, align 8, !tbaa !37
  %161 = getelementptr inbounds [4 x i8], ptr %160, i64 %149
  %162 = load float, ptr %161, align 4, !tbaa !20
  %163 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv294
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
  %166 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %9) #23
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
          to label %.noexc170 unwind label %194

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
          to label %177 unwind label %196

177:                                              ; preds = %.noexc170
  %178 = load ptr, ptr %23, align 8, !tbaa !17
  %179 = icmp eq ptr %178, %170
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %177
  %180 = load i64, ptr %170, align 8, !tbaa !15
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %182 = load ptr, ptr %22, align 8, !tbaa !17
  %183 = icmp eq ptr %182, %167
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %184 = load i64, ptr %167, align 8, !tbaa !15
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %188

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull %187) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  store ptr null, ptr %186, align 8, !tbaa !18
  %189 = load ptr, ptr %21, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %.lr.ph257.preheader, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %192 = load i64, ptr %190, align 8, !tbaa !15
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #26
  br label %.lr.ph257.preheader

.lr.ph257.preheader:                              ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %wide.trip.count319 = zext nneg i32 %7 to i64
  br label %.lr.ph257

._crit_edge258:                                   ; preds = %.lr.ph257
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %176)
  br label %.preheader222

194:                                              ; preds = %._crit_edge.i.i
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

196:                                              ; preds = %.noexc170
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %23, align 8, !tbaa !17
  %199 = icmp eq ptr %198, %170
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %196
  %200 = load i64, ptr %170, align 8, !tbaa !15
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %194
  %.pn = phi { ptr, i32 } [ %195, %194 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %202 = load ptr, ptr %22, align 8, !tbaa !17
  %203 = icmp eq ptr %202, %167
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %204 = load i64, ptr %167, align 8, !tbaa !15
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %281

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %.lr.ph257
  %indvars.iv315 = phi i64 [ 0, %.lr.ph257.preheader ], [ %indvars.iv.next316, %.lr.ph257 ]
  %206 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv315
  %207 = load float, ptr %206, align 4, !tbaa !20
  %208 = fpext float %207 to double
  %209 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv315
  %210 = load i32, ptr %209, align 4, !tbaa !30
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.17, double noundef %208, i32 noundef %210) #23
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count319
  br i1 %exitcond320.not, label %._crit_edge258, label %.lr.ph257, !llvm.loop !46

.preheader222:                                    ; preds = %._crit_edge258, %._crit_edge255
  %212 = zext nneg i32 %7 to i64
  %213 = shl nuw nsw i64 %212, 2
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %213, i1 false), !tbaa !30
  br i1 %40, label %.lr.ph263.preheader, label %.preheader

.lr.ph263.preheader:                              ; preds = %.preheader222
  %wide.trip.count328 = zext nneg i32 %8 to i64
  br label %.lr.ph263

.preheader:                                       ; preds = %.lr.ph263, %.preheader222
  %214 = zext nneg i32 %7 to i64
  br label %221

.lr.ph263:                                        ; preds = %.lr.ph263.preheader, %.lr.ph263
  %indvars.iv325 = phi i64 [ 0, %.lr.ph263.preheader ], [ %indvars.iv.next326, %.lr.ph263 ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv325
  %216 = load i32, ptr %215, align 4, !tbaa !30
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i8], ptr %47, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !30
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !30
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %.preheader, label %.lr.ph263, !llvm.loop !47

221:                                              ; preds = %.preheader, %221
  %indvars.iv333 = phi i32 [ %29, %.preheader ], [ %indvars.iv.next334, %221 ]
  %indvars.iv330 = phi i64 [ %214, %.preheader ], [ %indvars.iv.next331, %221 ]
  %indvars.iv.next331 = add nsw i64 %indvars.iv330, -1
  %222 = getelementptr inbounds [4 x i8], ptr %47, i64 %indvars.iv.next331
  %223 = load i32, ptr %222, align 4, !tbaa !30
  %224 = icmp eq i32 %223, 0
  %225 = icmp ne i64 %indvars.iv330, 0
  %226 = and i1 %225, %224
  %indvars.iv.next334 = add i32 %indvars.iv333, -1
  br i1 %226, label %221, label %227, !llvm.loop !48

227:                                              ; preds = %221
  %228 = uitofp nneg i32 %7 to float
  %229 = fmul float %36, %228
  br i1 %2, label %._crit_edge.i.i181, label %277

._crit_edge.i.i181:                               ; preds = %227
  %230 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %9) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %231 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %231, ptr %25, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %231, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 9, ptr %232, align 8, !tbaa !12
  %233 = getelementptr inbounds nuw i8, ptr %25, i64 25
  store i8 0, ptr %233, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %234 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %234, ptr %26, align 8, !tbaa !9
  store i8 35, ptr %234, align 8, !tbaa !15
  %235 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %235, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw i8, ptr %26, i64 17
  store i8 0, ptr %236, align 1, !tbaa !15
  %237 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %14)
          to label %238 unwind label %257

238:                                              ; preds = %._crit_edge.i.i181
  %239 = load ptr, ptr %26, align 8, !tbaa !17
  %240 = icmp eq ptr %239, %234
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %238
  %241 = load i64, ptr %234, align 8, !tbaa !15
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %243 = load ptr, ptr %25, align 8, !tbaa !17
  %244 = icmp eq ptr %243, %231
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %245 = load i64, ptr %231, align 8, !tbaa !15
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %246) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %247 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %248 = load ptr, ptr %247, align 8, !tbaa !18
  %.not.i.i.i195 = icmp eq ptr %248, null
  br i1 %.not.i.i.i195, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i196, label %249

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull %248) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i196

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i196: ; preds = %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  store ptr null, ptr %247, align 8, !tbaa !18
  %250 = load ptr, ptr %24, align 8, !tbaa !17
  %251 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i196
  %253 = load i64, ptr %251, align 8, !tbaa !15
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %254) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit199

_ZNSt10filesystem7__cxx114pathD2Ev.exit199:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %255 = icmp samesign ugt i64 %indvars.iv330, 1
  br i1 %255, label %.lr.ph265.preheader, label %._crit_edge266

.lr.ph265.preheader:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit199
  %256 = zext i32 %indvars.iv333 to i64
  br label %.lr.ph265

._crit_edge266:                                   ; preds = %275, %_ZNSt10filesystem7__cxx114pathD2Ev.exit199
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %237)
  br label %277

257:                                              ; preds = %._crit_edge.i.i181
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %26, align 8, !tbaa !17
  %260 = icmp eq ptr %259, %234
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %257
  %261 = load i64, ptr %234, align 8, !tbaa !15
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %262) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %263 = load ptr, ptr %25, align 8, !tbaa !17
  %264 = icmp eq ptr %263, %231
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202
  %265 = load i64, ptr %231, align 8, !tbaa !15
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %266) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %281

.lr.ph265:                                        ; preds = %.lr.ph265.preheader, %275
  %indvars.iv335 = phi i64 [ %256, %.lr.ph265.preheader ], [ %indvars.iv.next336, %275 ]
  %267 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv335
  %268 = load i32, ptr %267, align 4, !tbaa !30
  %.not = icmp eq i32 %268, 0
  br i1 %.not, label %275, label %269

269:                                              ; preds = %.lr.ph265
  %270 = trunc nuw nsw i64 %indvars.iv335 to i32
  %271 = uitofp nneg i32 %270 to float
  %272 = fdiv float %229, %271
  %273 = fpext float %272 to double
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef nonnull @.str.17, double noundef %273, i32 noundef %268) #23
  br label %275

275:                                              ; preds = %.lr.ph265, %269
  %indvars.iv.next336 = add nsw i64 %indvars.iv335, -1
  %276 = icmp sgt i64 %indvars.iv335, 1
  br i1 %276, label %.lr.ph265, label %._crit_edge266, !llvm.loop !49

277:                                              ; preds = %._crit_edge266, %227
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, i32 noundef 358, ptr noundef nonnull %47)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, i32 noundef 359, ptr noundef %45)
  br label %278

278:                                              ; preds = %277, %278
  %indvars.iv338 = phi i64 [ 0, %277 ], [ %indvars.iv.next339, %278 ]
  %279 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv338
  %280 = load ptr, ptr %279, align 8, !tbaa !37
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, i32 noundef 362, ptr noundef %280)
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next339, 4
  br i1 %exitcond341.not, label %.loopexit, label %278, !llvm.loop !50

.loopexit:                                        ; preds = %278, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %.pn159.pn.pn = phi { ptr, i32 } [ %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ]
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
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !15
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i

_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i:           ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 400
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI7t_dlistEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit:   ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #26
  br label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit, %13
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
  %.0 = phi i32 [ 2, %5 ], [ 1, %3 ], [ %., %8 ]
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !17
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !15
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %16 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %.sroa.0.073, i64 noundef 3) #23
  store i8 0, ptr %9, align 1, !tbaa !15
  br i1 %10, label %.thread70, label %19

.thread70:                                        ; preds = %15
  %17 = sext i32 %.174 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %0, i64 %17
  store i32 3, ptr %18, align 4, !tbaa !30
  br label %.thread71

19:                                               ; preds = %15
  br i1 %cond, label %20, label %22

20:                                               ; preds = %19
  %21 = call noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.073)
  br i1 %21, label %26, label %67

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.073, i64 112
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %.not65 = icmp eq i32 %25, -1
  br i1 %.not65, label %67, label %31

26:                                               ; preds = %20
  %27 = sext i32 %.174 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %0, i64 %27
  store i32 3, ptr %28, align 4, !tbaa !30
  %29 = call noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.073)
  br i1 %29, label %30, label %.thread71

30:                                               ; preds = %26
  store i32 2, ptr %28, align 4, !tbaa !30
  br label %.thread71

31:                                               ; preds = %22
  %32 = sext i32 %.174 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %32
  store i32 3, ptr %33, align 4, !tbaa !30
  %34 = load i32, ptr %24, align 4, !tbaa !30
  %.not66 = icmp eq i32 %34, -1
  br i1 %.not66, label %.thread71, label %35

35:                                               ; preds = %31
  %36 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.20) #30
  %37 = icmp ne ptr %36, null
  %or.cond = and i1 %11, %37
  br i1 %or.cond, label %65, label %38

38:                                               ; preds = %35
  %39 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.21) #30
  %40 = icmp ne ptr %39, null
  %or.cond3 = and i1 %11, %40
  br i1 %or.cond3, label %65, label %41

41:                                               ; preds = %38
  %42 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.22) #30
  %43 = icmp ne ptr %42, null
  %or.cond5 = and i1 %11, %43
  br i1 %or.cond5, label %65, label %44

44:                                               ; preds = %41
  %45 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.23) #30
  %46 = icmp ne ptr %45, null
  %or.cond7 = and i1 %11, %46
  br i1 %or.cond7, label %65, label %47

47:                                               ; preds = %44
  %48 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.24) #30
  %49 = icmp ne ptr %48, null
  %or.cond9 = and i1 %11, %49
  br i1 %or.cond9, label %65, label %50

50:                                               ; preds = %47
  %51 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.25) #30
  %52 = icmp ne ptr %51, null
  %or.cond11 = and i1 %12, %52
  br i1 %or.cond11, label %65, label %53

53:                                               ; preds = %50
  %54 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.26) #30
  %55 = icmp ne ptr %54, null
  %or.cond13 = and i1 %11, %55
  br i1 %or.cond13, label %65, label %56

56:                                               ; preds = %53
  %57 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.27) #30
  %58 = icmp ne ptr %57, null
  %or.cond15 = and i1 %12, %58
  br i1 %or.cond15, label %65, label %59

59:                                               ; preds = %56
  %60 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.28) #30
  %61 = icmp ne ptr %60, null
  %or.cond17 = and i1 %11, %61
  br i1 %or.cond17, label %65, label %62

62:                                               ; preds = %59
  %63 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.29) #30
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
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.30, i32 noundef %.0.lcssa, i32 noundef %4) #24
  %71 = sext i32 %.0.lcssa to i64
  %wide.trip.count87 = sext i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv84 = phi i64 [ %71, %.lr.ph.preheader ], [ %indvars.iv.next85, %.lr.ph ]
  %72 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv84
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

.lr.ph.split.split.us42:                          ; preds = %.lr.ph.split.split.us42.preheader, %21
  %.126.us36 = phi i32 [ %.2.us, %21 ], [ %.034.us, %.lr.ph.split.split.us42.preheader ]
  %.02024.us37 = phi i64 [ %22, %21 ], [ 0, %.lr.ph.split.split.us42.preheader ]
  %11 = getelementptr inbounds [400 x i8], ptr %2, i64 %.02024.us37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %.not22.us = icmp eq i32 %14, -1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.02024.us37
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr [4 x i8], ptr %16, i64 %indvars.iv
  %18 = getelementptr i8, ptr %17, i64 -12
  br i1 %.not22.us, label %20, label %.thread.us38

.thread.us38:                                     ; preds = %.lr.ph.split.split.us42
  store i32 %.126.us36, ptr %18, align 4, !tbaa !30
  %19 = add nsw i32 %.126.us36, 1
  br label %21

20:                                               ; preds = %.lr.ph.split.split.us42
  store i32 -1, ptr %18, align 4, !tbaa !30
  br label %21

21:                                               ; preds = %20, %.thread.us38
  %.2.us = phi i32 [ %19, %.thread.us38 ], [ %.126.us36, %20 ]
  %22 = add nuw i64 %.02024.us37, 1
  %exitcond.not = icmp eq i64 %22, %10
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.split.us42, !llvm.loop !56

.lr.ph.split.split.us42.preheader:                ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 3, %.preheader.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.034.us = phi i32 [ 0, %.preheader.us.preheader ], [ %.2.us, %._crit_edge.us ]
  br label %.lr.ph.split.split.us42

._crit_edge.us:                                   ; preds = %21
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
  %28 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 44, i64 1, ptr %27) #29
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
          to label %38 unwind label %55

38:                                               ; preds = %._crit_edge.i.i
  %39 = load ptr, ptr %20, align 8, !tbaa !17
  %40 = icmp eq ptr %39, %34
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %41 = load i64, ptr %34, align 8, !tbaa !15
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %43 = load ptr, ptr %19, align 8, !tbaa !17
  %44 = icmp eq ptr %43, %31
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load i64, ptr %31, align 8, !tbaa !15
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %48) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  store ptr null, ptr %47, align 8, !tbaa !18
  %50 = load ptr, ptr %18, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %53 = load i64, ptr %51, align 8, !tbaa !15
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %99

55:                                               ; preds = %._crit_edge.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %20, align 8, !tbaa !17
  %58 = icmp eq ptr %57, %34
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %55
  %59 = load i64, ptr %34, align 8, !tbaa !15
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %61 = load ptr, ptr %19, align 8, !tbaa !17
  %62 = icmp eq ptr %61, %31
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %63 = load i64, ptr %31, align 8, !tbaa !15
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %299

._crit_edge.i.i173:                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %65, ptr %22, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %65, ptr noundef nonnull align 1 dereferenceable(7) @.str.34, i64 7, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 7, ptr %66, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 23
  store i8 0, ptr %67, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %68, ptr %23, align 8, !tbaa !9
  store i64 8319395862317047843, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 8, ptr %69, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i8 0, ptr %70, align 8, !tbaa !15
  %71 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %13)
          to label %72 unwind label %89

72:                                               ; preds = %._crit_edge.i.i173
  %73 = load ptr, ptr %23, align 8, !tbaa !17
  %74 = icmp eq ptr %73, %68
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %72
  %75 = load i64, ptr %68, align 8, !tbaa !15
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %77 = load ptr, ptr %22, align 8, !tbaa !17
  %78 = icmp eq ptr %77, %65
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %79 = load i64, ptr %65, align 8, !tbaa !15
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %.not.i.i.i187 = icmp eq ptr %82, null
  br i1 %.not.i.i.i187, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188, label %83

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull %82) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188: ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  store ptr null, ptr %81, align 8, !tbaa !18
  %84 = load ptr, ptr %21, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188
  %87 = load i64, ptr %85, align 8, !tbaa !15
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit191

_ZNSt10filesystem7__cxx114pathD2Ev.exit191:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %99

89:                                               ; preds = %._crit_edge.i.i173
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %23, align 8, !tbaa !17
  %92 = icmp eq ptr %91, %68
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %89
  %93 = load i64, ptr %68, align 8, !tbaa !15
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %95 = load ptr, ptr %22, align 8, !tbaa !17
  %96 = icmp eq ptr %95, %65
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %97 = load i64, ptr %65, align 8, !tbaa !15
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %299

99:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit191, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.0141 = phi ptr [ %37, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %71, %_ZNSt10filesystem7__cxx114pathD2Ev.exit191 ]
  %.not274302 = icmp eq ptr %3, %4
  br i1 %.not274302, label %._crit_edge307, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %99
  %100 = icmp sgt i32 %2, 0
  %101 = icmp sgt i32 %1, 0
  %102 = icmp sgt i32 %2, 1
  %103 = icmp sgt i32 %1, 1
  %wide.trip.count.i236 = zext i32 %1 to i64
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %110 = sitofp i32 %1 to double
  %wide.trip.count = zext nneg i32 %2 to i64
  %wide.trip.count313 = zext nneg i32 %2 to i64
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 22
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %297
  %indvars.iv340 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next341, %297 ]
  %.0117306 = phi i1 [ false, %.preheader.lr.ph ], [ %.1118.lcssa, %297 ]
  %.sroa.0247.0303 = phi ptr [ %3, %.preheader.lr.ph ], [ %298, %297 ]
  br i1 %100, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %112 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv340
  %113 = load ptr, ptr %112, align 8, !tbaa !54
  br label %117

._crit_edge307:                                   ; preds = %297, %99
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.7, i32 noundef 635, ptr noundef %30)
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0141)
  %114 = load ptr, ptr @stderr, align 8, !tbaa !4
  %fputc = call i32 @fputc(i32 10, ptr %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

._crit_edge.loopexit:                             ; preds = %126
  %115 = add nsw i32 %.1114, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0113.lcssa = phi i32 [ 2, %.preheader ], [ %115, %._crit_edge.loopexit ]
  br i1 %101, label %.lr.ph291, label %._crit_edge292

.lr.ph291:                                        ; preds = %._crit_edge
  %116 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv340
  br label %127

117:                                              ; preds = %.lr.ph, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %.0113278 = phi i32 [ 1, %.lr.ph ], [ %.1114, %126 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv
  %119 = load i32, ptr %118, align 4, !tbaa !30
  %120 = icmp sgt i32 %119, -1
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = zext nneg i32 %119 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !30
  %125 = mul nsw i32 %124, %.0113278
  br label %126

126:                                              ; preds = %117, %121
  %.1114 = phi i32 [ %125, %121 ], [ %.0113278, %117 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %117, !llvm.loop !58

127:                                              ; preds = %.lr.ph291, %166
  %indvars.iv315 = phi i64 [ 0, %.lr.ph291 ], [ %indvars.iv.next316, %166 ]
  %.2115289 = phi i32 [ %.0113.lcssa, %.lr.ph291 ], [ %.3116, %166 ]
  %128 = load ptr, ptr %116, align 8, !tbaa !54
  %129 = load i32, ptr %128, align 4, !tbaa !30
  %130 = icmp ne i32 %129, -1
  br i1 %130, label %131, label %.thread

131:                                              ; preds = %127
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv315
  %136 = load float, ptr %135, align 4, !tbaa !20
  %137 = getelementptr inbounds [4 x i8], ptr %7, i64 %132
  %138 = load i32, ptr %137, align 4, !tbaa !30
  %139 = call noundef i32 %_ZL10calc_RBbinfif._ZL9calc_Nbinfif(float noundef %136, i32 noundef %138, float noundef %10), !callees !40
  %140 = add nsw i32 %139, -1
  %141 = icmp eq i32 %139, 0
  br i1 %102, label %.lr.ph284, label %._crit_edge285

.lr.ph284:                                        ; preds = %131, %159
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %159 ], [ 1, %131 ]
  %.2282 = phi i1 [ %.3, %159 ], [ %141, %131 ]
  %.3123280 = phi i32 [ %.4, %159 ], [ %140, %131 ]
  %142 = load ptr, ptr %116, align 8, !tbaa !54
  %143 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv311
  %144 = load i32, ptr %143, align 4, !tbaa !30
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %146, label %159

146:                                              ; preds = %.lr.ph284
  %147 = zext nneg i32 %144 to i64
  %148 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !30
  %150 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %147
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %indvars.iv315
  %153 = load float, ptr %152, align 4, !tbaa !20
  %154 = call noundef i32 %_ZL10calc_RBbinfif._ZL9calc_Nbinfif(float noundef %153, i32 noundef %149, float noundef %10), !callees !40
  %155 = mul nsw i32 %149, %.3123280
  %156 = add i32 %155, -1
  %157 = add i32 %156, %154
  %158 = icmp eq i32 %154, 0
  %spec.select158 = select i1 %158, i1 true, i1 %.2282
  br label %159

159:                                              ; preds = %146, %.lr.ph284
  %.4 = phi i32 [ %.3123280, %.lr.ph284 ], [ %157, %146 ]
  %.3 = phi i1 [ %.2282, %.lr.ph284 ], [ %spec.select158, %146 ]
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count313
  br i1 %exitcond314.not, label %._crit_edge285, label %.lr.ph284, !llvm.loop !59

._crit_edge285:                                   ; preds = %159, %131
  %.3123.lcssa = phi i32 [ %140, %131 ], [ %.4, %159 ]
  %.2.lcssa = phi i1 [ %141, %131 ], [ %.3, %159 ]
  br i1 %.2.lcssa, label %.thread, label %161

.thread:                                          ; preds = %127, %._crit_edge285
  %160 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv315
  store float 0.000000e+00, ptr %160, align 4, !tbaa !20
  br label %166

161:                                              ; preds = %._crit_edge285
  %162 = add nsw i32 %.3123.lcssa, 1
  %163 = sitofp i32 %162 to float
  %164 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv315
  store float %163, ptr %164, align 4, !tbaa !20
  %.not = icmp slt i32 %162, %.2115289
  %165 = add nsw i32 %.3123.lcssa, 2
  %spec.select159 = select i1 %.not, i32 %.2115289, i32 %165
  br label %166

166:                                              ; preds = %161, %.thread
  %.2119272 = phi i1 [ %130, %.thread ], [ true, %161 ]
  %.3116 = phi i32 [ %.2115289, %.thread ], [ %spec.select159, %161 ]
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count.i236
  br i1 %exitcond319.not, label %._crit_edge292, label %127, !llvm.loop !60

._crit_edge292:                                   ; preds = %166, %._crit_edge
  %.1118.lcssa = phi i1 [ %.0117306, %._crit_edge ], [ %.2119272, %166 ]
  %.2115.lcssa = phi i32 [ %.0113.lcssa, %._crit_edge ], [ %.3116, %166 ]
  br i1 %.1118.lcssa, label %167, label %297

167:                                              ; preds = %._crit_edge292
  br i1 %11, label %168, label %.critedge

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw [400 x i8], ptr %3, i64 %indvars.iv340
  call void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %13, ptr noundef nonnull @.str.37, ptr noundef nonnull %169, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef %1, ptr noundef %5, ptr noundef %30)
  %170 = sext i32 %.2115.lcssa to i64
  %171 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.7, i32 noundef 582, i64 noundef range(i64 -2147483648, 2147483648) %170, i64 noundef 4)
  %172 = sitofp i32 %.2115.lcssa to float
  %173 = icmp eq i32 %.2115.lcssa, 0
  br i1 %173, label %174, label %.loopexit.i

174:                                              ; preds = %168
  %175 = load float, ptr %30, align 4, !tbaa !20
  br i1 %103, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %174, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %174 ]
  %.13337.i = phi float [ %.sroa.speculated.i, %.lr.ph.i ], [ %175, %174 ]
  %.13536.i = phi float [ %.sroa.speculated29.i, %.lr.ph.i ], [ %175, %174 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i
  %177 = load float, ptr %176, align 4, !tbaa !20
  %178 = fcmp olt float %177, %.13536.i
  %.sroa.speculated29.i = select i1 %178, float %177, float %.13536.i
  %179 = fcmp olt float %.13337.i, %177
  %.sroa.speculated.i = select i1 %179, float %177, float %.13337.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i236
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !61

.loopexit.i:                                      ; preds = %.lr.ph.i, %174, %168
  %.034.i = phi float [ 0.000000e+00, %168 ], [ %175, %174 ], [ %.sroa.speculated29.i, %.lr.ph.i ]
  %.032.i = phi float [ %172, %168 ], [ %175, %174 ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %180 = fsub float %.032.i, %.034.i
  %181 = fdiv float %172, %180
  %182 = fpext float %181 to double
  %183 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not.i = icmp eq ptr %183, null
  br i1 %.not.i, label %188, label %184

184:                                              ; preds = %.loopexit.i
  %185 = fpext float %.034.i to double
  %186 = fpext float %.032.i to double
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %183, ptr noundef nonnull @.str.58, i32 noundef %1, i32 noundef %.2115.lcssa, double noundef %185, double noundef %186, double noundef %182) #23
  br label %188

188:                                              ; preds = %184, %.loopexit.i
  br i1 %101, label %.lr.ph41.i, label %_Z10make_histoiPfiPiff.exit

.lr.ph41.i:                                       ; preds = %188, %202
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %202 ], [ 0, %188 ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv43.i
  %190 = load float, ptr %189, align 4, !tbaa !20
  %191 = fsub float %190, %.034.i
  %192 = fpext float %191 to double
  %193 = fmul double %182, %192
  %194 = fptosi double %193 to i32
  %195 = icmp sgt i32 %194, -1
  %196 = icmp sgt i32 %.2115.lcssa, %194
  %or.cond.i = and i1 %195, %196
  br i1 %or.cond.i, label %197, label %202

197:                                              ; preds = %.lr.ph41.i
  %198 = zext nneg i32 %194 to i64
  %199 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !30
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !30
  br label %202

202:                                              ; preds = %197, %.lr.ph41.i
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count.i236
  br i1 %exitcond47.not.i, label %_Z10make_histoiPfiPiff.exit, label %.lr.ph41.i, !llvm.loop !62

_Z10make_histoiPfiPiff.exit:                      ; preds = %202, %188
  %203 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef nonnull %.sroa.0247.0303) #23
  %204 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef nonnull %.sroa.0247.0303) #23
  %205 = load ptr, ptr @stderr, align 8, !tbaa !4
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.43, ptr noundef nonnull %16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(256) %16, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %104, ptr %25, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %104, ptr noundef nonnull align 1 dereferenceable(6) @.str.44, i64 6, i1 false)
  store i64 6, ptr %105, align 8, !tbaa !12
  store i8 0, ptr %111, align 2, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %106, ptr %26, align 8, !tbaa !9
  store i64 0, ptr %107, align 8, !tbaa !12
  store i8 0, ptr %106, align 8, !tbaa !15
  %207 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %13)
          to label %208 unwind label %228

208:                                              ; preds = %_Z10make_histoiPfiPiff.exit
  %209 = load ptr, ptr %26, align 8, !tbaa !17
  %210 = icmp eq ptr %209, %106
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %208
  %211 = load i64, ptr %106, align 8, !tbaa !15
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %213 = load ptr, ptr %25, align 8, !tbaa !17
  %214 = icmp eq ptr %213, %104
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %215 = load i64, ptr %104, align 8, !tbaa !15
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %217 = load ptr, ptr %108, align 8, !tbaa !18
  %.not.i.i.i213 = icmp eq ptr %217, null
  br i1 %.not.i.i.i213, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i214, label %218

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull %217) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i214

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i214: ; preds = %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  store ptr null, ptr %108, align 8, !tbaa !18
  %219 = load ptr, ptr %24, align 8, !tbaa !17
  %220 = icmp eq ptr %219, %109
  br i1 %220, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i214
  %221 = load i64, ptr %109, align 8, !tbaa !15
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit217

_ZNSt10filesystem7__cxx114pathD2Ev.exit217:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %223 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %13)
  br i1 %223, label %224, label %238

224:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit217
  %225 = call i64 @fwrite(ptr nonnull @.str.46, i64 16, i64 1, ptr %207)
  %226 = call i64 @fwrite(ptr nonnull @.str.47, i64 21, i64 1, ptr %207)
  %227 = call i64 @fwrite(ptr nonnull @.str.48, i64 10, i64 1, ptr %207)
  br label %238

228:                                              ; preds = %_Z10make_histoiPfiPiff.exit
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %26, align 8, !tbaa !17
  %231 = icmp eq ptr %230, %106
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %228
  %232 = load i64, ptr %106, align 8, !tbaa !15
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %234 = load ptr, ptr %25, align 8, !tbaa !17
  %235 = icmp eq ptr %234, %104
  br i1 %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  %236 = load i64, ptr %104, align 8, !tbaa !15
  %237 = add i64 %236, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %237) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %299

238:                                              ; preds = %224, %_ZNSt10filesystem7__cxx114pathD2Ev.exit217
  %239 = icmp sgt i32 %.2115.lcssa, 0
  br i1 %239, label %.lr.ph297, label %._crit_edge298

.lr.ph297:                                        ; preds = %238
  %wide.trip.count328 = zext nneg i32 %.2115.lcssa to i64
  br i1 %9, label %.lr.ph297.split.us, label %.lr.ph297.split

.lr.ph297.split.us:                               ; preds = %.lr.ph297, %.lr.ph297.split.us
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %.lr.ph297.split.us ], [ 0, %.lr.ph297 ]
  %240 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv325
  %241 = load i32, ptr %240, align 4, !tbaa !30
  %242 = sitofp i32 %241 to double
  %243 = fdiv double %242, %110
  %244 = trunc nuw nsw i64 %indvars.iv325 to i32
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.49, i32 noundef %244, double noundef %243) #23
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge298, label %.lr.ph297.split.us, !llvm.loop !63

.lr.ph297.split:                                  ; preds = %.lr.ph297, %.lr.ph297.split
  %indvars.iv320 = phi i64 [ %indvars.iv.next321, %.lr.ph297.split ], [ 0, %.lr.ph297 ]
  %246 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv320
  %247 = load i32, ptr %246, align 4, !tbaa !30
  %248 = trunc nuw nsw i64 %indvars.iv320 to i32
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.50, i32 noundef %248, i32 noundef %247) #23
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count328
  br i1 %exitcond324.not, label %._crit_edge298, label %.lr.ph297.split, !llvm.loop !63

._crit_edge298:                                   ; preds = %.lr.ph297.split, %.lr.ph297.split.us, %238
  %250 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %13)
  %251 = select i1 %250, ptr @.str.52, ptr @.str.45
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.51, ptr noundef nonnull %251) #23
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %207)
  br label %_Z10make_histoiPfiPiff.exit245

.critedge:                                        ; preds = %167
  %253 = sext i32 %.2115.lcssa to i64
  %254 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.7, i32 noundef 582, i64 noundef range(i64 -2147483648, 2147483648) %253, i64 noundef 4)
  %255 = sitofp i32 %.2115.lcssa to float
  %256 = icmp eq i32 %.2115.lcssa, 0
  br i1 %256, label %257, label %.loopexit.i224

257:                                              ; preds = %.critedge
  %258 = load float, ptr %30, align 4, !tbaa !20
  br i1 %103, label %.lr.ph.i237, label %.loopexit.i224

.lr.ph.i237:                                      ; preds = %257, %.lr.ph.i237
  %indvars.iv.i238 = phi i64 [ %indvars.iv.next.i243, %.lr.ph.i237 ], [ 1, %257 ]
  %.13337.i239 = phi float [ %.sroa.speculated.i242, %.lr.ph.i237 ], [ %258, %257 ]
  %.13536.i240 = phi float [ %.sroa.speculated29.i241, %.lr.ph.i237 ], [ %258, %257 ]
  %259 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i238
  %260 = load float, ptr %259, align 4, !tbaa !20
  %261 = fcmp olt float %260, %.13536.i240
  %.sroa.speculated29.i241 = select i1 %261, float %260, float %.13536.i240
  %262 = fcmp olt float %.13337.i239, %260
  %.sroa.speculated.i242 = select i1 %262, float %260, float %.13337.i239
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i238, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next.i243, %wide.trip.count.i236
  br i1 %exitcond.not.i244, label %.loopexit.i224, label %.lr.ph.i237, !llvm.loop !61

.loopexit.i224:                                   ; preds = %.lr.ph.i237, %257, %.critedge
  %.034.i225 = phi float [ 0.000000e+00, %.critedge ], [ %258, %257 ], [ %.sroa.speculated29.i241, %.lr.ph.i237 ]
  %.032.i226 = phi float [ %255, %.critedge ], [ %258, %257 ], [ %.sroa.speculated.i242, %.lr.ph.i237 ]
  %263 = fsub float %.032.i226, %.034.i225
  %264 = fdiv float %255, %263
  %265 = fpext float %264 to double
  %266 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not.i227 = icmp eq ptr %266, null
  br i1 %.not.i227, label %271, label %267

267:                                              ; preds = %.loopexit.i224
  %268 = fpext float %.034.i225 to double
  %269 = fpext float %.032.i226 to double
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %266, ptr noundef nonnull @.str.58, i32 noundef %1, i32 noundef %.2115.lcssa, double noundef %268, double noundef %269, double noundef %265) #23
  br label %271

271:                                              ; preds = %267, %.loopexit.i224
  br i1 %101, label %.lr.ph41.i230, label %_Z10make_histoiPfiPiff.exit245

.lr.ph41.i230:                                    ; preds = %271, %285
  %indvars.iv43.i231 = phi i64 [ %indvars.iv.next44.i233, %285 ], [ 0, %271 ]
  %272 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv43.i231
  %273 = load float, ptr %272, align 4, !tbaa !20
  %274 = fsub float %273, %.034.i225
  %275 = fpext float %274 to double
  %276 = fmul double %265, %275
  %277 = fptosi double %276 to i32
  %278 = icmp sgt i32 %277, -1
  %279 = icmp sgt i32 %.2115.lcssa, %277
  %or.cond.i232 = and i1 %278, %279
  br i1 %or.cond.i232, label %280, label %285

280:                                              ; preds = %.lr.ph41.i230
  %281 = zext nneg i32 %277 to i64
  %282 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !30
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %282, align 4, !tbaa !30
  br label %285

285:                                              ; preds = %280, %.lr.ph41.i230
  %indvars.iv.next44.i233 = add nuw nsw i64 %indvars.iv43.i231, 1
  %exitcond47.not.i234 = icmp eq i64 %indvars.iv.next44.i233, %wide.trip.count.i236
  br i1 %exitcond47.not.i234, label %_Z10make_histoiPfiPiff.exit245, label %.lr.ph41.i230, !llvm.loop !62

_Z10make_histoiPfiPiff.exit245:                   ; preds = %285, %271, %._crit_edge298
  %.0266 = phi ptr [ %171, %._crit_edge298 ], [ %254, %271 ], [ %254, %285 ]
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0303, i64 3
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0141, ptr noundef nonnull @.str.53, ptr noundef nonnull %286) #23
  %288 = icmp sgt i32 %.2115.lcssa, 0
  br i1 %288, label %.lr.ph300, label %._crit_edge301

.lr.ph300:                                        ; preds = %_Z10make_histoiPfiPiff.exit245
  %wide.trip.count338 = zext nneg i32 %.2115.lcssa to i64
  br i1 %9, label %.lr.ph300.split.us, label %.lr.ph300.split

.lr.ph300.split.us:                               ; preds = %.lr.ph300, %.lr.ph300.split.us
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %.lr.ph300.split.us ], [ 0, %.lr.ph300 ]
  %289 = getelementptr inbounds nuw [4 x i8], ptr %.0266, i64 %indvars.iv335
  %290 = load i32, ptr %289, align 4, !tbaa !30
  %291 = sitofp i32 %290 to double
  %292 = fdiv double %291, %110
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0141, ptr noundef nonnull @.str.54, double noundef %292) #23
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %._crit_edge301, label %.lr.ph300.split.us, !llvm.loop !64

.lr.ph300.split:                                  ; preds = %.lr.ph300, %.lr.ph300.split
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %.lr.ph300.split ], [ 0, %.lr.ph300 ]
  %294 = getelementptr inbounds nuw [4 x i8], ptr %.0266, i64 %indvars.iv330
  %295 = load i32, ptr %294, align 4, !tbaa !30
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0141, ptr noundef nonnull @.str.55, i32 noundef %295) #23
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count338
  br i1 %exitcond334.not, label %._crit_edge301, label %.lr.ph300.split, !llvm.loop !64

._crit_edge301:                                   ; preds = %.lr.ph300.split, %.lr.ph300.split.us, %_Z10make_histoiPfiPiff.exit245
  %fputc157 = call i32 @fputc(i32 10, ptr %.0141)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.7, i32 noundef 629, ptr noundef %.0266)
  br label %297

297:                                              ; preds = %._crit_edge301, %._crit_edge292
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0303, i64 400
  %.not274 = icmp eq ptr %298, %4
  br i1 %.not274, label %._crit_edge307, label %.preheader

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %.pn153.pn.pn = phi { ptr, i32 } [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ]
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
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
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %19, ptr noundef nonnull @.str.58, i32 noundef %0, i32 noundef %2, double noundef %21, double noundef %22, double noundef %18) #23
  br label %24

24:                                               ; preds = %20, %.loopexit
  %25 = icmp sgt i32 %0, 0
  br i1 %25, label %.lr.ph41.preheader, label %._crit_edge

.lr.ph41.preheader:                               ; preds = %24
  %wide.trip.count46 = zext nneg i32 %0 to i64
  br label %.lr.ph41

.lr.ph41:                                         ; preds = %.lr.ph41.preheader, %39
  %indvars.iv43 = phi i64 [ 0, %.lr.ph41.preheader ], [ %indvars.iv.next44, %39 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv43
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %35
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 648, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.7, i32 noundef 648) #25
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = add nsw i32 %19, %.07988
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph
  %21 = sitofp i32 %20 to double
  %22 = fdiv nnan double 1.000000e+00, %21
  %23 = fptrunc nnan double %22 to float
  %24 = icmp sgt i32 %3, 0
  br i1 %24, label %.lr.ph91.preheader, label %.lr.ph99.split.preheader

._crit_edge.thread:                               ; preds = %13
  %25 = icmp sgt i32 %3, 0
  br i1 %25, label %.lr.ph91.preheader, label %._crit_edge105

.lr.ph91.preheader:                               ; preds = %._crit_edge.thread, %._crit_edge
  %26 = phi float [ 0x7FF0000000000000, %._crit_edge.thread ], [ %23, %._crit_edge ]
  %.079.lcssa143 = phi i32 [ 0, %._crit_edge.thread ], [ %20, %._crit_edge ]
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
  %29 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv127
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = trunc nuw nsw i64 %indvars.iv127 to i32
  %32 = uitofp nneg i32 %31 to float
  %33 = tail call float @llvm.fmuladd.f32(float %32, float %16, float %28)
  %34 = tail call noundef float @cosf(float noundef %33) #23, !tbaa !30
  %35 = tail call noundef float @sinf(float noundef %33) #23, !tbaa !30
  br label %36

36:                                               ; preds = %.lr.ph94.us, %36
  %indvars.iv122 = phi i64 [ 0, %.lr.ph94.us ], [ %indvars.iv.next123, %36 ]
  %37 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %indvars.iv122
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %39 = load float, ptr %38, align 4, !tbaa !66
  %40 = fadd float %33, %39
  %41 = tail call noundef float @cosf(float noundef %40) #23, !tbaa !30
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
  %67 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %indvars.iv112
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store float 0.000000e+00, ptr %68, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 28
  store float 0.000000e+00, ptr %69, align 4, !tbaa !72
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %.preheader86, label %.lr.ph91, !llvm.loop !75

.lr.ph104:                                        ; preds = %._crit_edge95.us, %.preheader86
  %.0.lcssa148 = phi float [ 0.000000e+00, %.preheader86 ], [ %65, %._crit_edge95.us ]
  %.083.lcssa147 = phi float [ 0.000000e+00, %.preheader86 ], [ %66, %._crit_edge95.us ]
  %70 = sitofp i32 %.079.lcssa143 to float
  %wide.trip.count135 = zext nneg i32 %3 to i64
  br label %84

.lr.ph99.split:                                   ; preds = %.lr.ph99.split.preheader, %.lr.ph99.split
  %indvars.iv117 = phi i64 [ 0, %.lr.ph99.split.preheader ], [ %indvars.iv.next118, %.lr.ph99.split ]
  %.098 = phi float [ 0.000000e+00, %.lr.ph99.split.preheader ], [ %82, %.lr.ph99.split ]
  %.08396 = phi float [ 0.000000e+00, %.lr.ph99.split.preheader ], [ %83, %.lr.ph99.split ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv117
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = sitofp i32 %72 to float
  %74 = fmul float %23, %73
  %75 = trunc nuw nsw i64 %indvars.iv117 to i32
  %76 = uitofp nneg i32 %75 to float
  %77 = tail call float @llvm.fmuladd.f32(float %76, float %16, float %27)
  %78 = tail call noundef float @cosf(float noundef %77) #23, !tbaa !30
  %79 = fmul float %78, %74
  %80 = tail call noundef float @sinf(float noundef %77) #23, !tbaa !30
  %81 = fmul float %74, %80
  %82 = fadd float %.098, %79
  %83 = fadd float %.08396, %81
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %._crit_edge105, label %.lr.ph99.split, !llvm.loop !74

84:                                               ; preds = %.lr.ph104, %84
  %indvars.iv132 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next133, %84 ]
  %85 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %indvars.iv132
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load float, ptr %86, align 8, !tbaa !71
  %88 = fdiv float %87, %70
  store float %88, ptr %86, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %90 = load float, ptr %89, align 4, !tbaa !72
  %91 = fdiv float %90, %70
  %92 = fmul float %88, %88
  %93 = fsub float %91, %92
  %94 = tail call noundef float @sqrtf(float noundef %93) #23, !tbaa !30
  store float %94, ptr %89, align 4, !tbaa !72
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %._crit_edge105, label %84, !llvm.loop !76

._crit_edge105:                                   ; preds = %.lr.ph99.split, %84, %._crit_edge.thread
  %.0.lcssa141 = phi float [ 0.000000e+00, %._crit_edge.thread ], [ %.0.lcssa148, %84 ], [ %82, %.lr.ph99.split ]
  %.083.lcssa140 = phi float [ 0.000000e+00, %._crit_edge.thread ], [ %.083.lcssa147, %84 ], [ %83, %.lr.ph99.split ]
  %95 = fmul float %.083.lcssa140, %.083.lcssa140
  %96 = tail call float @llvm.fmuladd.f32(float %.0.lcssa141, float %.0.lcssa141, float %95)
  store float %96, ptr %5, align 4, !tbaa !20
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(123) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(123) %1) #23
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !15
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %14 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 17, i64 1, ptr %13) #29
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
          to label %39 unwind label %52

39:                                               ; preds = %15
  %40 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull %31, ptr noundef nonnull %34, ptr noundef nonnull %33)
          to label %41 unwind label %54

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %44

44:                                               ; preds = %41
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %43) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %44, %41
  store ptr null, ptr %42, align 8, !tbaa !18
  %45 = load ptr, ptr %36, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %48 = load i64, ptr %46, align 8, !tbaa !15
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %1, label %50, label %57

50:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %51 = sdiv i32 %9, 3
  br label %59

52:                                               ; preds = %15
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #23
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit.split-lp203

57:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %58 = sdiv i32 %9, 4
  br label %59

59:                                               ; preds = %57, %50
  %.0159 = phi i32 [ %51, %50 ], [ %58, %57 ]
  %.0156 = phi float [ 0x400921FB60000000, %50 ], [ 0x401921FB60000000, %57 ]
  %60 = sext i32 %.0159 to i64
  %61 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.7, i32 noundef 854, i64 noundef range(i64 -2147483648, 2147483648) %60, i64 noundef 4)
          to label %62 unwind label %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

62:                                               ; preds = %59
  store ptr %61, ptr %32, align 16, !tbaa !37
  %63 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.7, i32 noundef 855, i64 noundef range(i64 -2147483648, 2147483648) %60, i64 noundef 4)
          to label %64 unwind label %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %63, ptr %65, align 8, !tbaa !37
  store ptr null, ptr %8, align 8, !tbaa !37
  store ptr null, ptr %11, align 8, !tbaa !37
  store ptr null, ptr %12, align 8, !tbaa !37
  %66 = icmp sgt i32 %.0159, 0
  %.not167 = icmp eq ptr %38, null
  %67 = icmp sgt i32 %9, 0
  %wide.trip.count.i = zext i32 %.0159 to i64
  %68 = icmp slt i32 %.0159, 1
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = sitofp i32 %5 to float
  %72 = sitofp i32 %.0159 to double
  %brmerge.not = and i1 %66, %2
  %brmerge261.not = and i1 %66, %3
  %brmerge267.not = and i1 %66, %2
  br label %73

73:                                               ; preds = %285, %64
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %285 ], [ 0, %64 ]
  %.0157 = phi i32 [ %.1158, %285 ], [ 0, %64 ]
  %.0154 = phi i32 [ %286, %285 ], [ 0, %64 ]
  %74 = sext i32 %.0157 to i64
  %.not166 = icmp slt i64 %indvars.iv318, %74
  br i1 %.not166, label %90, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %.0157, 100
  %77 = sext i32 %76 to i64
  br i1 %brmerge.not, label %.lr.ph, label %.loopexit217

.lr.ph:                                           ; preds = %75, %81
  %indvars.iv = phi i64 [ %indvars.iv.next, %81 ], [ 0, %75 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.7, i32 noundef 873, ptr noundef %79, i64 noundef range(i64 -2147483548, 2147483648) %77, i64 noundef 4)
          to label %81 unwind label %.loopexit.split-lp203.loopexit.split-lp.loopexit

81:                                               ; preds = %.lr.ph
  store ptr %80, ptr %78, align 8, !tbaa !37
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

.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc178, %118, %87, %84, %.loopexit217, %.loopexit, %94
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp203

.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %292, %62, %59, %290, %287
  %lpad.loopexit.split-lp221 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp203

.loopexit217:                                     ; preds = %81, %75
  %82 = load ptr, ptr %8, align 8, !tbaa !37
  %83 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.7, i32 noundef 876, ptr noundef %82, i64 noundef range(i64 -2147483548, 2147483648) %77, i64 noundef 4)
          to label %84 unwind label %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit

84:                                               ; preds = %.loopexit217
  store ptr %83, ptr %8, align 8, !tbaa !37
  %85 = load ptr, ptr %11, align 8, !tbaa !37
  %86 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.7, i32 noundef 877, ptr noundef %85, i64 noundef range(i64 -2147483548, 2147483648) %77, i64 noundef 4)
          to label %87 unwind label %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit

87:                                               ; preds = %84
  store ptr %86, ptr %11, align 8, !tbaa !37
  %88 = load ptr, ptr %12, align 8, !tbaa !37
  %89 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.7, i32 noundef 878, ptr noundef %88, i64 noundef range(i64 -2147483548, 2147483648) %77, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit177 unwind label %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit177:     ; preds = %87
  store ptr %89, ptr %12, align 8, !tbaa !37
  br label %90

90:                                               ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit177, %73
  %.1158 = phi i32 [ %76, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit177 ], [ %.0157, %73 ]
  %91 = load float, ptr %31, align 4, !tbaa !20
  %92 = load ptr, ptr %8, align 8, !tbaa !37
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv318
  store float %91, ptr %93, align 4, !tbaa !20
  br i1 %.not167, label %95, label %94

94:                                               ; preds = %90
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %38, i32 noundef 4, ptr noundef nonnull %33)
          to label %95 unwind label %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit

95:                                               ; preds = %94, %90
  %96 = zext nneg i32 %.0154 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = load ptr, ptr %34, align 8, !tbaa !37
  br i1 %1, label %100, label %129

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store float 0.000000e+00, ptr %28, align 4, !tbaa !20
  br i1 %67, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %100, %.noexc
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.noexc ], [ 0, %100 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc ], [ 0, %100 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %102 = load i32, ptr %101, align 4, !tbaa !30
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x i8], ptr %99, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !30
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x i8], ptr %99, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !30
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x i8], ptr %99, i64 %111
  %113 = invoke noundef float @_Z10bond_anglePKfS0_S0_PK5t_pbcPfS4_S4_PiS5_(ptr noundef %104, ptr noundef %108, ptr noundef %112, ptr noundef %38, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %.noexc unwind label %.loopexit202

.noexc:                                           ; preds = %.lr.ph.i
  %114 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv23.i
  store float %113, ptr %114, align 4, !tbaa !20
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %115 = trunc nuw i64 %indvars.iv.next.i to i32
  %116 = icmp sgt i32 %9, %115
  br i1 %116, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !80

._crit_edge.i:                                    ; preds = %.noexc, %100
  %117 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not.i = icmp eq ptr %117, null
  br i1 %.not.i, label %_ZL11calc_anglesP5t_pbciPiPfPA3_f.exit, label %118

118:                                              ; preds = %._crit_edge.i
  %119 = load float, ptr %98, align 4, !tbaa !20
  %120 = fpext float %119 to double
  %121 = load float, ptr %28, align 4, !tbaa !20
  %122 = fpext float %121 to double
  %123 = load i32, ptr %10, align 4, !tbaa !30
  %124 = load i32, ptr %69, align 4, !tbaa !30
  %125 = load i32, ptr %70, align 4, !tbaa !30
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %117, ptr noundef nonnull @.str.69, double noundef %120, double noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %125) #23
  %127 = load ptr, ptr @debug, align 8, !tbaa !4
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %127, i32 noundef 0, ptr noundef nonnull @.str.70, ptr noundef nonnull %26, i32 noundef 3, i1 noundef zeroext true)
          to label %.noexc178 unwind label %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc178:                                        ; preds = %118
  %128 = load ptr, ptr @debug, align 8, !tbaa !4
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %128, i32 noundef 0, ptr noundef nonnull @.str.71, ptr noundef nonnull %27, i32 noundef 3, i1 noundef zeroext true)
          to label %_ZL11calc_anglesP5t_pbciPiPfPA3_f.exit unwind label %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL11calc_anglesP5t_pbciPiPfPA3_f.exit:           ; preds = %.noexc178, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit207

129:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br i1 %67, label %.lr.ph.i181, label %.loopexit215

.lr.ph.i181:                                      ; preds = %129, %.noexc184
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %.noexc184 ], [ 0, %129 ]
  %indvars.iv.i182 = phi i64 [ %indvars.iv.next.i183, %.noexc184 ], [ 0, %129 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv22.i
  %131 = load i32, ptr %130, align 4, !tbaa !30
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [12 x i8], ptr %99, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !30
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x i8], ptr %99, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %139 = load i32, ptr %138, align 4, !tbaa !30
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [12 x i8], ptr %99, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %143 = load i32, ptr %142, align 4, !tbaa !30
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x i8], ptr %99, i64 %144
  %146 = invoke noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef %133, ptr noundef %137, ptr noundef %141, ptr noundef %145, ptr noundef %38, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %.noexc184 unwind label %.loopexit.split-lp203.loopexit

.noexc184:                                        ; preds = %.lr.ph.i181
  %147 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv.i182
  store float %146, ptr %147, align 4, !tbaa !20
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i182, 1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 4
  %148 = trunc nuw i64 %indvars.iv.next23.i to i32
  %149 = icmp sgt i32 %9, %148
  br i1 %149, label %.lr.ph.i181, label %.loopexit215, !llvm.loop !81

.loopexit215:                                     ; preds = %.noexc184, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %66, label %.lr.ph.i186, label %.loopexit211.thread

.lr.ph.i186:                                      ; preds = %.loopexit215, %166
  %indvars.iv.i187 = phi i64 [ %indvars.iv.next.i188, %166 ], [ 0, %.loopexit215 ]
  %.02330.i = phi float [ %.1.i, %166 ], [ 0.000000e+00, %.loopexit215 ]
  %.02429.i = phi float [ %.125.i, %166 ], [ 0.000000e+00, %.loopexit215 ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv.i187
  %151 = load float, ptr %150, align 4, !tbaa !20
  %152 = fpext float %151 to double
  %153 = fmul double %152, 0x404CA5DC1A63C1F8
  %154 = fcmp ogt double %153, 0x4060E00010000000
  %155 = fcmp olt double %153, 0x406C1FFFF0000000
  %or.cond.i = and i1 %154, %155
  br i1 %or.cond.i, label %156, label %158

156:                                              ; preds = %.lr.ph.i186
  %157 = fadd float %.02429.i, 1.000000e+00
  br label %166

158:                                              ; preds = %.lr.ph.i186
  %159 = fcmp ogt double %153, 0x4070E00010000000
  %160 = fcmp olt double %153, 0x40749FFFF0000000
  %or.cond3.i = and i1 %159, %160
  br i1 %or.cond3.i, label %164, label %161

161:                                              ; preds = %158
  %162 = fcmp olt double %153, 0x40567FFFF0000000
  %163 = fcmp ogt double %153, 0x403E000010000000
  %or.cond5.i = and i1 %162, %163
  br i1 %or.cond5.i, label %164, label %166

164:                                              ; preds = %161, %158
  %165 = fadd float %.02330.i, 1.000000e+00
  br label %166

166:                                              ; preds = %164, %161, %156
  %.125.i = phi float [ %157, %156 ], [ %.02429.i, %164 ], [ %.02429.i, %161 ]
  %.1.i = phi float [ %.02330.i, %156 ], [ %165, %164 ], [ %.02330.i, %161 ]
  %indvars.iv.next.i188 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i188, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL13calc_fractionPKfi.exit, label %.lr.ph.i186, !llvm.loop !82

_ZL13calc_fractionPKfi.exit:                      ; preds = %166
  %167 = fadd float %.125.i, %.1.i
  %168 = fcmp ogt float %167, 0.000000e+00
  %169 = fdiv float %.125.i, %167
  %.0.i = select i1 %168, float %169, float 0.000000e+00
  %170 = load ptr, ptr %11, align 8, !tbaa !37
  %171 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv318
  store float %.0.i, ptr %171, align 4, !tbaa !20
  br i1 %brmerge261.not, label %.lr.ph240, label %.loopexit211

.lr.ph240:                                        ; preds = %_ZL13calc_fractionPKfi.exit, %179
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %179 ], [ 0, %_ZL13calc_fractionPKfi.exit ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv288
  %173 = load float, ptr %172, align 4, !tbaa !20
  %174 = fcmp ugt float %173, 0.000000e+00
  br i1 %174, label %179, label %175

175:                                              ; preds = %.lr.ph240
  %176 = fpext float %173 to double
  %177 = fadd double %176, 0x401921FB54442D18
  %178 = fptrunc double %177 to float
  store float %178, ptr %172, align 4, !tbaa !20
  br label %179

179:                                              ; preds = %.lr.ph240, %175
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count.i
  br i1 %exitcond292.not, label %.loopexit211, label %.lr.ph240, !llvm.loop !83

.loopexit211:                                     ; preds = %179, %_ZL13calc_fractionPKfi.exit
  br i1 %4, label %.lr.ph249, label %187

.loopexit211.thread:                              ; preds = %.loopexit215
  %180 = load ptr, ptr %11, align 8, !tbaa !37
  %181 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv318
  store float 0.000000e+00, ptr %181, align 4, !tbaa !20
  br label %._crit_edge254

.lr.ph249:                                        ; preds = %.loopexit211, %.lr.ph249
  %indvars.iv298 = phi i64 [ %indvars.iv.next299, %.lr.ph249 ], [ 0, %.loopexit211 ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv298
  %183 = load float, ptr %182, align 4, !tbaa !20
  %184 = call noundef float @sinf(float noundef %183) #23, !tbaa !30
  %185 = call noundef float @cosf(float noundef %183) #23, !tbaa !30
  %186 = call noundef float @atan2f(float noundef %184, float noundef %185) #23, !tbaa !30
  store float %186, ptr %182, align 4, !tbaa !20
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count.i
  br i1 %exitcond302.not, label %.lr.ph253.preheader, label %.lr.ph249, !llvm.loop !84

187:                                              ; preds = %.loopexit211
  %188 = icmp samesign ult i64 %indvars.iv318, 2
  %brmerge264 = or i1 %188, %68
  br i1 %brmerge264, label %.loopexit207, label %.preheader196.lr.ph

.preheader196.lr.ph:                              ; preds = %187
  %189 = xor i32 %.0154, 1
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !37
  br label %.preheader196

.preheader196:                                    ; preds = %.preheader196.lr.ph, %._crit_edge
  %indvars.iv293 = phi i64 [ 0, %.preheader196.lr.ph ], [ %indvars.iv.next294, %._crit_edge ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv293
  %194 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %indvars.iv293
  %195 = load float, ptr %193, align 4, !tbaa !20
  %196 = fpext float %195 to double
  %197 = load float, ptr %194, align 4, !tbaa !20
  %198 = fpext float %197 to double
  %199 = fadd double %198, 0xC00921FB54442D18
  %200 = fcmp ult double %199, %196
  br i1 %200, label %.preheader, label %.lr.ph243

.preheader:                                       ; preds = %.lr.ph243, %.preheader196
  %.pre-phi321 = phi double [ %198, %.preheader196 ], [ %208, %.lr.ph243 ]
  %.pre-phi = phi double [ %196, %.preheader196 ], [ %206, %.lr.ph243 ]
  %201 = fadd double %.pre-phi321, 0x400921FB54442D18
  %202 = fcmp olt double %201, %.pre-phi
  br i1 %202, label %.lr.ph246, label %._crit_edge

.lr.ph243:                                        ; preds = %.preheader196, %.lr.ph243
  %203 = phi double [ %206, %.lr.ph243 ], [ %196, %.preheader196 ]
  %204 = fadd double %203, 0x401921FB54442D18
  %205 = fptrunc double %204 to float
  store float %205, ptr %193, align 4, !tbaa !20
  %206 = fpext float %205 to double
  %207 = load float, ptr %194, align 4, !tbaa !20
  %208 = fpext float %207 to double
  %209 = fadd double %208, 0xC00921FB54442D18
  %210 = fcmp ult double %209, %206
  br i1 %210, label %.preheader, label %.lr.ph243, !llvm.loop !85

.lr.ph246:                                        ; preds = %.preheader, %.lr.ph246
  %211 = phi double [ %214, %.lr.ph246 ], [ %.pre-phi, %.preheader ]
  %212 = fadd double %211, 0xC01921FB54442D18
  %213 = fptrunc double %212 to float
  store float %213, ptr %193, align 4, !tbaa !20
  %214 = fpext float %213 to double
  %215 = load float, ptr %194, align 4, !tbaa !20
  %216 = fpext float %215 to double
  %217 = fadd double %216, 0x400921FB54442D18
  %218 = fcmp olt double %217, %214
  br i1 %218, label %.lr.ph246, label %._crit_edge, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph246, %.preheader
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count.i
  br i1 %exitcond297.not, label %.loopexit207, label %.preheader196, !llvm.loop !87

.loopexit207:                                     ; preds = %._crit_edge, %187, %_ZL11calc_anglesP5t_pbciPiPfPA3_f.exit
  br i1 %66, label %.lr.ph253.preheader, label %._crit_edge254

.lr.ph253.preheader:                              ; preds = %.lr.ph249, %.loopexit207
  br label %.lr.ph253

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %259
  %indvars.iv303 = phi i64 [ %indvars.iv.next304, %259 ], [ 0, %.lr.ph253.preheader ]
  %.0251 = phi double [ %236, %259 ], [ 0.000000e+00, %.lr.ph253.preheader ]
  %219 = icmp eq i64 %indvars.iv303, 0
  %or.cond.not = or i1 %1, %219
  br i1 %or.cond.not, label %232, label %220

220:                                              ; preds = %.lr.ph253
  %221 = getelementptr [4 x i8], ptr %98, i64 %indvars.iv303
  %222 = load float, ptr %221, align 4, !tbaa !20
  %223 = getelementptr i8, ptr %221, i64 -4
  %224 = load float, ptr %223, align 4, !tbaa !20
  %225 = fsub float %222, %224
  %226 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %225)
          to label %227 unwind label %230

227:                                              ; preds = %220
  %228 = load float, ptr %223, align 4, !tbaa !20
  %229 = fadd float %226, %228
  store float %229, ptr %221, align 4, !tbaa !20
  br label %232

230:                                              ; preds = %220
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp203

232:                                              ; preds = %227, %.lr.ph253
  %233 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv303
  %234 = load float, ptr %233, align 4, !tbaa !20
  %235 = fpext float %234 to double
  %236 = fadd double %.0251, %235
  br i1 %1, label %243, label %237

237:                                              ; preds = %232
  %238 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %234)
          to label %239 unwind label %.loopexit.split-lp.loopexit

239:                                              ; preds = %237
  %240 = fpext float %238 to double
  %241 = fadd double %240, 0x400921FB54442D18
  %242 = fptrunc double %241 to float
  br label %243

.loopexit198:                                     ; preds = %.lr.ph256.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp203

.loopexit.split-lp.loopexit:                      ; preds = %237
  %lpad.loopexit199 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp203

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge254
  %lpad.loopexit.split-lp200 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp203

243:                                              ; preds = %239, %232
  %.0155 = phi float [ %234, %232 ], [ %242, %239 ]
  %244 = fmul float %.0155, %71
  %245 = fdiv float %244, %.0156
  %246 = call float @llvm.rint.f32(float %245)
  %247 = fptosi float %246 to i32
  %248 = icmp eq i32 %5, %247
  %spec.store.select = select i1 %248, i32 0, i32 %247
  %249 = icmp sgt i32 %spec.store.select, -1
  %.not = icmp slt i32 %spec.store.select, %5
  %or.cond = and i1 %249, %.not
  br i1 %or.cond, label %259, label %250

250:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(123) @.str.7, i8 noundef zeroext 2)
          to label %251 unwind label %254

251:                                              ; preds = %250
  %252 = fpext float %.0155 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 980, ptr noundef nonnull @.str.67, double noundef %252, i32 noundef %5, i32 noundef %spec.store.select) #25
          to label %253 unwind label %256

253:                                              ; preds = %251
  unreachable

254:                                              ; preds = %250
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %258

256:                                              ; preds = %251
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #23
  br label %258

258:                                              ; preds = %256, %254
  %.pn169 = phi { ptr, i32 } [ %257, %256 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.loopexit.split-lp203

259:                                              ; preds = %243
  %260 = zext nneg i32 %spec.store.select to i64
  %261 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !30
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %261, align 4, !tbaa !30
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next304, %wide.trip.count.i
  br i1 %exitcond307.not, label %._crit_edge254, label %.lr.ph253, !llvm.loop !88

._crit_edge254:                                   ; preds = %259, %.loopexit211.thread, %.loopexit207
  %.0.lcssa = phi double [ 0.000000e+00, %.loopexit207 ], [ 0.000000e+00, %.loopexit211.thread ], [ %236, %259 ]
  %264 = fdiv double %.0.lcssa, %72
  %265 = fptrunc double %264 to float
  %266 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %265)
          to label %267 unwind label %.loopexit.split-lp.loopexit.split-lp

267:                                              ; preds = %._crit_edge254
  %268 = load ptr, ptr %12, align 8, !tbaa !37
  %269 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %indvars.iv318
  store float %266, ptr %269, align 4, !tbaa !20
  br i1 %brmerge267.not, label %.lr.ph256, label %.loopexit

.lr.ph256:                                        ; preds = %267
  br i1 %1, label %.lr.ph256.split.us, label %.lr.ph256.split

.lr.ph256.split.us:                               ; preds = %.lr.ph256, %.lr.ph256.split.us
  %indvars.iv313 = phi i64 [ %indvars.iv.next314, %.lr.ph256.split.us ], [ 0, %.lr.ph256 ]
  %270 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv313
  %271 = load float, ptr %270, align 4, !tbaa !20
  %272 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv313
  %273 = load ptr, ptr %272, align 8, !tbaa !37
  %274 = getelementptr inbounds nuw [4 x i8], ptr %273, i64 %indvars.iv318
  store float %271, ptr %274, align 4, !tbaa !20
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count.i
  br i1 %exitcond317.not, label %.loopexit, label %.lr.ph256.split.us, !llvm.loop !89

.lr.ph256.split:                                  ; preds = %.lr.ph256, %278
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %278 ], [ 0, %.lr.ph256 ]
  %275 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv308
  %276 = load float, ptr %275, align 4, !tbaa !20
  %277 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %276)
          to label %278 unwind label %.loopexit198

278:                                              ; preds = %.lr.ph256.split
  %279 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv308
  %280 = load ptr, ptr %279, align 8, !tbaa !37
  %281 = getelementptr inbounds nuw [4 x i8], ptr %280, i64 %indvars.iv318
  store float %277, ptr %281, align 4, !tbaa !20
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond312.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count.i
  br i1 %exitcond312.not, label %.loopexit, label %.lr.ph256.split, !llvm.loop !89

.loopexit:                                        ; preds = %278, %.lr.ph256.split.us, %267
  %282 = load ptr, ptr %30, align 8, !tbaa !90
  %283 = load ptr, ptr %34, align 8, !tbaa !37
  %284 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %14, ptr noundef %282, ptr noundef nonnull %31, ptr noundef %283, ptr noundef nonnull %33)
          to label %285 unwind label %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit

285:                                              ; preds = %.loopexit
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %286 = xor i32 %.0154, 1
  br i1 %284, label %73, label %287, !llvm.loop !92

287:                                              ; preds = %285
  %288 = trunc nuw i64 %indvars.iv.next319 to i32
  %289 = load ptr, ptr %30, align 8, !tbaa !90
  invoke void @_Z15done_trx_xframeP11t_trxstatus(ptr noundef %289)
          to label %290 unwind label %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

290:                                              ; preds = %287
  %291 = load ptr, ptr %30, align 8, !tbaa !90
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %291)
          to label %292 unwind label %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

292:                                              ; preds = %290
  %293 = zext nneg i32 %286 to i64
  %294 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !37
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.7, i32 noundef 1019, ptr noundef %295)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %292
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.7, i32 noundef 1020, ptr noundef %98)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit191 unwind label %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit191:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  store i32 %288, ptr %7, align 4, !tbaa !30
  br i1 %.not167, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit, label %296

296:                                              ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit191
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, i32 noundef 67, ptr noundef nonnull %38)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #27
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit191, %296
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  ret void

.loopexit.split-lp203:                            ; preds = %.loopexit198, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit202, %.loopexit.split-lp203.loopexit.split-lp.loopexit, %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp203.loopexit, %230, %258, %56
  %.pn172 = phi { ptr, i32 } [ %231, %230 ], [ %.pn, %56 ], [ %.pn169, %258 ], [ %lpad.loopexit.split-lp221, %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit204, %.loopexit202 ], [ %lpad.loopexit212, %.loopexit.split-lp203.loopexit ], [ %lpad.loopexit218, %.loopexit.split-lp203.loopexit.split-lp.loopexit ], [ %lpad.loopexit220, %.loopexit.split-lp203.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit, %.loopexit198 ], [ %lpad.loopexit199, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp200, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #23
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef float @_Z10bond_anglePKfS0_S0_PK5t_pbcPfS4_S4_PiS5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

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
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { cold nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { cold }
attributes #30 = { nounwind willreturn memory(read) }

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
