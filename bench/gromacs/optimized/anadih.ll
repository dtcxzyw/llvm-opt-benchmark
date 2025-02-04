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
%"class.std::allocator" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@.str.19 = private unnamed_addr constant [2 x i8] c"#\00", align 1
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
@.str.36 = private unnamed_addr constant [9 x i8] c"# Counts\00", align 1
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
@.str.58 = private unnamed_addr constant [32 x i8] c"Min data: %10g  Max data: %10g\0A\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [59 x i8] c"Histogramming: ndata=%d, nhisto=%d, minx=%g,maxx=%g,dx=%g\0A\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"index = %d, data[%d] = %g\0A\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"Empty histogram!\0A\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"pbc\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"angles[cur]\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"angles[prev]\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"dih[i]\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"*time\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"*trans_frac\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"*aver_angle\00", align 1
@.str.69 = private unnamed_addr constant [44 x i8] c"angle (%f) index out of range (0..%d) : %d\0A\00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"Angle[0]=%g, costh=%g, index0 = %d, %d, %d\0A\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"rij\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"rkj\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.75 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/unique_cptr.h\00", align 1

; Function Attrs: cold mustprogress uwtable
define void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1, ptr noundef %2) #22
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.1, ptr noundef nonnull %9) #23
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 @fflush(ptr noundef %19)
  %21 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %3, ptr noundef %2) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(256) %9, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc21 unwind label %47

.noexc21:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %23

23:                                               ; preds = %.noexc21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc22 unwind label %49

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc23 unwind label %49

.noexc23:                                         ; preds = %.noexc22
  %26 = icmp eq ptr %4, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %.noexc23
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %28 unwind label %29

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %31, %27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body24

31:                                               ; preds = %.noexc23
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  %33 = getelementptr inbounds i8, ptr %4, i64 %32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %4, ptr noundef nonnull %33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26 unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26: ; preds = %31
  %34 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %0)
          to label %35 unwind label %51

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %38

38:                                               ; preds = %35
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %37) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %35, %38
  store ptr null, ptr %36, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  %39 = icmp sgt i32 %5, 0
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %40 = getelementptr inbounds nuw float, ptr %6, i64 %indvars.iv
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  %43 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv
  %44 = load float, ptr %43, align 4
  %45 = fpext float %44 to double
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.4, double noundef %42, double noundef %45) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

47:                                               ; preds = %.noexc, %8
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %.noexc22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit26
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body24

.body24:                                          ; preds = %49, %29, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %.body

.body:                                            ; preds = %47, %23, %.body24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body24 ], [ %48, %47 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  resume { ptr, i32 } %.pn.pn

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %34)
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
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(256) %1) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #22
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #22
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_Z13ana_dih_transPKcS0_PPfiiS0_S1_bPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, i1 noundef zeroext %7, ptr noundef %8) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.gmx::ArrayRef", align 8
  %12 = sext i32 %4 to i64
  %13 = icmp slt i32 %4, 0
  br i1 %13, label %.noexc, label %_ZNSt6vectorI7t_dlistSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

.noexc:                                           ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
  unreachable

_ZNSt6vectorI7t_dlistSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.thread.i, label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.i

_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.thread.i: ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.i: ; preds = %_ZNSt6vectorI7t_dlistSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %15 = mul nuw nsw i64 %12, 400
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #26
  store ptr %16, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.t_dlist, ptr %16, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %18, ptr %19, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i.i.i ], [ %12, %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(400) %.08.i.i.i.i.i, i8 0, i64 400, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  %21 = add nsw i64 %.057.i.i.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 400
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.thread.i
  %.pr.i = phi ptr [ null, %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %16, %.lr.ph.i.i.i.i.i ]
  %23 = phi ptr [ %14, %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %17, %.lr.ph.i.i.i.i.i ]
  %24 = phi ptr [ null, %_ZNSt12_Vector_baseI7t_dlistSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %22, %.lr.ph.i.i.i.i.i ]
  store ptr %24, ptr %23, align 8
  %25 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 154, i64 noundef range(i64 -2147483648, 2147483648) %12, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %27

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %.loopexit
  br i1 %.not.i.i.i.i, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader28

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader28: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader28, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv = phi i64 [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader28 ], [ %indvars.iv.next, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  store i32 3, ptr %26, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, !llvm.loop !8

27:                                               ; preds = %34, %.loopexit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  resume { ptr, i32 } %28

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  store ptr %.pr.i, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = ptrtoint ptr %24 to i64
  %31 = ptrtoint ptr %.pr.i to i64
  %32 = sub i64 %30, %31
  %33 = getelementptr inbounds i8, ptr %.pr.i, i64 %32
  store ptr %33, ptr %29, align 8
  invoke void @_Z17low_ana_dih_transbPKcbS0_iPPfN3gmx8ArrayRefI7t_dlistEEiiS0_PiS1_bfPK16gmx_output_env_t(i1 noundef zeroext true, ptr noundef %0, i1 noundef zeroext true, ptr noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %11, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %25, ptr noundef %6, i1 noundef zeroext %7, float noundef 5.000000e-01, ptr noundef %8)
          to label %34 unwind label %27

34:                                               ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 162, ptr noundef %25)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %27

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %34
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %24
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %.pr.i, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 400
  %.not.i.i.i.i24 = icmp eq ptr %36, %24
  br i1 %.not.i.i.i.i24, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr.i) #27
  br label %_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit

_ZNSt6vectorI7t_dlistSaIS0_EED2Ev.exit:           ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit.i, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z17low_ana_dih_transbPKcbS0_iPPfN3gmx8ArrayRefI7t_dlistEEiiS0_PiS1_bfPK16gmx_output_env_t(i1 noundef zeroext %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, i1 noundef zeroext %12, float noundef %13, ptr noundef %14) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [256 x i8], align 16
  %19 = alloca [4 x ptr], align 16
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  %30 = icmp slt i32 %7, 2
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %15
  %32 = add nsw i32 %7, -1
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw float, ptr %11, i64 %33
  %35 = load float, ptr %34, align 4
  %36 = load float, ptr %11, align 4
  %37 = fsub float %35, %36
  %38 = uitofp nneg i32 %32 to float
  %39 = fdiv float %37, %38
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 31, i64 1, ptr %40) #28
  %_ZL10calc_RBbinfif._ZL9calc_Nbinfif = select i1 %12, ptr @_ZL10calc_RBbinfif, ptr @_ZL9calc_Nbinfif
  %42 = sext i32 %8 to i64
  %43 = icmp sgt i32 %8, 0
  br i1 %43, label %.lr.ph.us.preheader, label %.split

.lr.ph.us.preheader:                              ; preds = %31
  %44 = zext nneg i32 %8 to i64
  %45 = shl nuw nsw i64 %44, 2
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv253 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next254, %.lr.ph.us ]
  %46 = getelementptr inbounds nuw [4 x ptr], ptr %19, i64 0, i64 %indvars.iv253
  %47 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, i32 noundef 212, i64 noundef range(i64 -2147483648, 2147483648) %42, i64 noundef 4)
  store ptr %47, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %45, i1 false)
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next254, 4
  br i1 %exitcond256.not, label %.split203.us, label %.lr.ph.us, !llvm.loop !10

.split:                                           ; preds = %31, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split ], [ 0, %31 ]
  %48 = getelementptr inbounds nuw [4 x ptr], ptr %19, i64 0, i64 %indvars.iv
  %49 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, i32 noundef 212, i64 noundef range(i64 -2147483648, 2147483648) %42, i64 noundef 4)
  store ptr %49, ptr %48, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split203.us, label %.split, !llvm.loop !10

.split203.us:                                     ; preds = %.split, %.lr.ph.us
  %50 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, i32 noundef 218, i64 noundef range(i64 -2147483648, 2147483648) %42, i64 noundef 4)
  %51 = zext nneg i32 %7 to i64
  %52 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, i32 noundef 219, i64 noundef range(i64 -2147483648, 2147483648) %51, i64 noundef 4)
  br i1 %43, label %.lr.ph210, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.split203.us
  %53 = load ptr, ptr @stderr, align 8
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.13, i32 noundef 0) #23
  br label %110

.lr.ph210:                                        ; preds = %.split203.us
  %55 = uitofp nneg i32 %7 to float
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 2)
  %wide.trip.count268 = zext nneg i32 %8 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %96, %.lr.ph210
  %indvars.iv265 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next266, %96 ]
  %.0139209 = phi i32 [ 0, %.lr.ph210 ], [ %.2141, %96 ]
  %56 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv265
  %57 = load ptr, ptr %56, align 8
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv265
  %60 = load i32, ptr %59, align 4
  %61 = tail call noundef i32 %_ZL10calc_RBbinfif._ZL9calc_Nbinfif(float noundef %58, i32 noundef %60, float noundef %13), !callees !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw float, ptr %64, i64 %indvars.iv265
  %66 = load float, ptr %65, align 4
  %67 = fadd float %66, 1.000000e+00
  store float %67, ptr %65, align 4
  %68 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv265
  br label %69

69:                                               ; preds = %.lr.ph, %90
  %indvars.iv257 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next258, %90 ]
  %.1140206 = phi i32 [ %.0139209, %.lr.ph ], [ %.2141, %90 ]
  %.0142205 = phi i32 [ %61, %.lr.ph ], [ %.1143, %90 ]
  %70 = load ptr, ptr %56, align 8
  %71 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv257
  %72 = load float, ptr %71, align 4
  %73 = load i32, ptr %59, align 4
  %74 = tail call noundef i32 %_ZL10calc_RBbinfif._ZL9calc_Nbinfif(float noundef %72, i32 noundef %73, float noundef %13), !callees !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x ptr], ptr %19, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw float, ptr %77, i64 %indvars.iv265
  %79 = load float, ptr %78, align 4
  %80 = fadd float %79, 1.000000e+00
  store float %80, ptr %78, align 4
  %81 = icmp eq i32 %.0142205, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %69
  %.not165 = icmp eq i32 %74, 0
  %.not166 = icmp eq i32 %.0142205, %74
  %or.cond = select i1 %.not165, i1 true, i1 %.not166
  br i1 %or.cond, label %90, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv257
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4
  %87 = load i32, ptr %68, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %68, align 4
  %89 = add nsw i32 %.1140206, 1
  br label %90

90:                                               ; preds = %69, %83, %82
  %.1143 = phi i32 [ %74, %83 ], [ %.0142205, %82 ], [ %74, %69 ]
  %.2141 = phi i32 [ %89, %83 ], [ %.1140206, %82 ], [ %.1140206, %69 ]
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count
  br i1 %exitcond260.not, label %.preheader199, label %69, !llvm.loop !12

.preheader199:                                    ; preds = %90, %.preheader199
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %.preheader199 ], [ 0, %90 ]
  %91 = getelementptr inbounds nuw [4 x ptr], ptr %19, i64 0, i64 %indvars.iv261
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw float, ptr %92, i64 %indvars.iv265
  %94 = load float, ptr %93, align 4
  %95 = fdiv float %94, %55
  store float %95, ptr %93, align 4
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next262, 4
  br i1 %exitcond264.not, label %96, label %.preheader199, !llvm.loop !13

96:                                               ; preds = %.preheader199
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %96
  %97 = load ptr, ptr @stderr, align 8
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.13, i32 noundef %.2141) #23
  %99 = icmp sgt i32 %.2141, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %._crit_edge
  %101 = uitofp nneg i32 %7 to float
  %102 = fmul float %39, %101
  %103 = sitofp i32 %8 to float
  %104 = fmul float %102, %103
  %105 = uitofp nneg i32 %.2141 to float
  %106 = fdiv float %104, %105
  %107 = load ptr, ptr @stderr, align 8
  %108 = fpext float %106 to double
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.14, double noundef %108) #23
  br label %110

110:                                              ; preds = %._crit_edge.thread, %100, %._crit_edge
  %111 = add i32 %4, 3
  %112 = icmp sgt i32 %4, -3
  br i1 %112, label %.lr.ph230, label %._crit_edge231

.lr.ph230:                                        ; preds = %110
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i167 = load ptr, ptr %113, align 8
  %.not197213 = icmp eq ptr %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i167
  br i1 %.not197213, label %._crit_edge231, label %.lr.ph217.preheader

.lr.ph217.preheader:                              ; preds = %.lr.ph230
  %smax288 = tail call i32 @llvm.smax.i32(i32 %111, i32 1)
  %wide.trip.count289 = zext nneg i32 %smax288 to i64
  br label %.lr.ph217

.lr.ph217:                                        ; preds = %.lr.ph217.preheader, %._crit_edge218
  %indvars.iv285 = phi i64 [ 0, %.lr.ph217.preheader ], [ %indvars.iv.next286, %._crit_edge218 ]
  %.0144227 = phi i32 [ 0, %.lr.ph217.preheader ], [ %.us-phi, %._crit_edge218 ]
  %114 = icmp samesign ult i64 %indvars.iv285, 2
  br i1 %114, label %.lr.ph217.split.us.preheader, label %.lr.ph217.split

.lr.ph217.split.us.preheader:                     ; preds = %.lr.ph217
  %115 = sext i32 %.0144227 to i64
  br label %.lr.ph217.split.us

.lr.ph217.split.us:                               ; preds = %.lr.ph217.split.us.preheader, %121
  %indvars.iv282 = phi i64 [ %115, %.lr.ph217.split.us.preheader ], [ %indvars.iv.next283, %121 ]
  %.sroa.0.0214.us = phi ptr [ %.sroa.0.0.copyload.i, %.lr.ph217.split.us.preheader ], [ %122, %121 ]
  %116 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv282
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.0214.us, i64 184
  %119 = getelementptr inbounds nuw [9 x i32], ptr %118, i64 0, i64 %indvars.iv285
  store i32 %117, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.0214.us, i64 256
  br label %123

121:                                              ; preds = %123
  %indvars.iv.next283 = add nsw i64 %indvars.iv282, 1
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.0214.us, i64 400
  %.not197.us = icmp eq ptr %122, %.sroa.0.0.copyload.i167
  br i1 %.not197.us, label %._crit_edge218.loopexit, label %.lr.ph217.split.us

123:                                              ; preds = %123, %.lr.ph217.split.us
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %123 ], [ 0, %.lr.ph217.split.us ]
  %124 = getelementptr inbounds nuw [4 x ptr], ptr %19, i64 0, i64 %indvars.iv278
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds float, ptr %125, i64 %indvars.iv282
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds nuw [9 x [4 x float]], ptr %120, i64 0, i64 %indvars.iv285, i64 %indvars.iv278
  store float %127, ptr %128, align 4
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 4
  br i1 %exitcond281.not, label %121, label %123, !llvm.loop !15

.lr.ph217.split:                                  ; preds = %.lr.ph217
  %cond = icmp eq i64 %indvars.iv285, 2
  br i1 %cond, label %.lr.ph217.split.split.us, label %.lr.ph217.split.split

.lr.ph217.split.split.us:                         ; preds = %.lr.ph217.split, %138
  %.1145215.us220 = phi i32 [ %.2146.us222, %138 ], [ %.0144227, %.lr.ph217.split ]
  %.sroa.0.0214.us221 = phi ptr [ %139, %138 ], [ %.sroa.0.0.copyload.i, %.lr.ph217.split ]
  %129 = tail call noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.0214.us221)
  br i1 %129, label %130, label %138

130:                                              ; preds = %.lr.ph217.split.split.us
  %131 = sext i32 %.1145215.us220 to i64
  %132 = getelementptr inbounds i32, ptr %50, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0.0214.us221, i64 192
  store i32 %133, ptr %134, align 4
  %135 = getelementptr i8, ptr %.sroa.0.0214.us221, i64 288
  br label %140

136:                                              ; preds = %140
  %137 = add nsw i32 %.1145215.us220, 1
  br label %138

138:                                              ; preds = %136, %.lr.ph217.split.split.us
  %.2146.us222 = phi i32 [ %137, %136 ], [ %.1145215.us220, %.lr.ph217.split.split.us ]
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.0214.us221, i64 400
  %.not197.us223 = icmp eq ptr %139, %.sroa.0.0.copyload.i167
  br i1 %.not197.us223, label %._crit_edge218, label %.lr.ph217.split.split.us

140:                                              ; preds = %140, %130
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %140 ], [ 0, %130 ]
  %141 = getelementptr inbounds nuw [4 x ptr], ptr %19, i64 0, i64 %indvars.iv274
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds float, ptr %142, i64 %131
  %144 = load float, ptr %143, align 4
  %.idx = shl nuw nsw i64 %indvars.iv274, 2
  %145 = getelementptr i8, ptr %135, i64 %.idx
  store float %144, ptr %145, align 4
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next275, 4
  br i1 %exitcond277.not, label %136, label %140, !llvm.loop !15

.lr.ph217.split.split:                            ; preds = %.lr.ph217.split, %164
  %.1145215 = phi i32 [ %.2146, %164 ], [ %.0144227, %.lr.ph217.split ]
  %.sroa.0.0214 = phi ptr [ %165, %164 ], [ %.sroa.0.0.copyload.i, %.lr.ph217.split ]
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0.0214, i64 112
  %147 = getelementptr inbounds nuw [9 x i32], ptr %146, i64 0, i64 %indvars.iv285
  %148 = load i32, ptr %147, align 4
  %.not164 = icmp eq i32 %148, -1
  br i1 %.not164, label %164, label %149

149:                                              ; preds = %.lr.ph217.split.split
  %150 = sext i32 %.1145215 to i64
  %151 = getelementptr inbounds i32, ptr %50, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0.0214, i64 184
  %154 = getelementptr inbounds nuw [9 x i32], ptr %153, i64 0, i64 %indvars.iv285
  store i32 %152, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0.0214, i64 256
  br label %156

156:                                              ; preds = %149, %156
  %indvars.iv270 = phi i64 [ 0, %149 ], [ %indvars.iv.next271, %156 ]
  %157 = getelementptr inbounds nuw [4 x ptr], ptr %19, i64 0, i64 %indvars.iv270
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds float, ptr %158, i64 %150
  %160 = load float, ptr %159, align 4
  %161 = getelementptr inbounds nuw [9 x [4 x float]], ptr %155, i64 0, i64 %indvars.iv285, i64 %indvars.iv270
  store float %160, ptr %161, align 4
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next271, 4
  br i1 %exitcond273.not, label %162, label %156, !llvm.loop !15

162:                                              ; preds = %156
  %163 = add nsw i32 %.1145215, 1
  br label %164

164:                                              ; preds = %.lr.ph217.split.split, %162
  %.2146 = phi i32 [ %163, %162 ], [ %.1145215, %.lr.ph217.split.split ]
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.0214, i64 400
  %.not197 = icmp eq ptr %165, %.sroa.0.0.copyload.i167
  br i1 %.not197, label %._crit_edge218, label %.lr.ph217.split.split

._crit_edge218.loopexit:                          ; preds = %121
  %166 = trunc nsw i64 %indvars.iv.next283 to i32
  br label %._crit_edge218

._crit_edge218:                                   ; preds = %164, %138, %._crit_edge218.loopexit
  %.us-phi = phi i32 [ %166, %._crit_edge218.loopexit ], [ %.2146.us222, %138 ], [ %.2146, %164 ]
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count289
  br i1 %exitcond290.not, label %._crit_edge231, label %.lr.ph217, !llvm.loop !16

._crit_edge231:                                   ; preds = %._crit_edge218, %.lr.ph230, %110
  br i1 %0, label %167, label %.preheader198

167:                                              ; preds = %._crit_edge231
  %168 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef %9) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  %169 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc unwind label %186

.noexc:                                           ; preds = %167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %169, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc168 unwind label %186

.noexc168:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %170

170:                                              ; preds = %.noexc168
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc169 unwind label %188

.noexc169:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %172, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %.noexc170 unwind label %188

.noexc170:                                        ; preds = %.noexc169
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173 unwind label %173

173:                                              ; preds = %.noexc170
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %.body171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173: ; preds = %.noexc170
  %175 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %14)
          to label %176 unwind label %190

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %178 = load ptr, ptr %177, align 8
  %.not.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i, label %.lr.ph233.preheader, label %179

179:                                              ; preds = %176
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull %178) #22
  br label %.lr.ph233.preheader

.lr.ph233.preheader:                              ; preds = %179, %176
  store ptr null, ptr %177, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #22
  %smax294 = call i32 @llvm.smax.i32(i32 %7, i32 1)
  %wide.trip.count295 = zext nneg i32 %smax294 to i64
  br label %.lr.ph233

.lr.ph233:                                        ; preds = %.lr.ph233.preheader, %.lr.ph233
  %indvars.iv291 = phi i64 [ 0, %.lr.ph233.preheader ], [ %indvars.iv.next292, %.lr.ph233 ]
  %180 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv291
  %181 = load float, ptr %180, align 4
  %182 = fpext float %181 to double
  %183 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv291
  %184 = load i32, ptr %183, align 4
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.17, double noundef %182, i32 noundef %184) #22
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count295
  br i1 %exitcond296.not, label %._crit_edge234, label %.lr.ph233, !llvm.loop !17

186:                                              ; preds = %.noexc, %167
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

188:                                              ; preds = %.noexc169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body171

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit173
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %.body171

.body171:                                         ; preds = %188, %173, %190
  %.pn = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ], [ %174, %173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %.body

._crit_edge234:                                   ; preds = %.lr.ph233
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %175)
  br label %.preheader198

.preheader198:                                    ; preds = %._crit_edge234, %._crit_edge231
  %smax297 = call i32 @llvm.smax.i32(i32 %7, i32 1)
  %192 = zext nneg i32 %smax297 to i64
  %193 = shl nuw nsw i64 %192, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %52, i8 0, i64 %193, i1 false)
  br i1 %43, label %.lr.ph239.preheader, label %.preheader

.lr.ph239.preheader:                              ; preds = %.preheader198
  %wide.trip.count304 = zext nneg i32 %8 to i64
  br label %.lr.ph239

.preheader:                                       ; preds = %.lr.ph239, %.preheader198
  %194 = zext nneg i32 %7 to i64
  br label %201

.lr.ph239:                                        ; preds = %.lr.ph239.preheader, %.lr.ph239
  %indvars.iv301 = phi i64 [ 0, %.lr.ph239.preheader ], [ %indvars.iv.next302, %.lr.ph239 ]
  %195 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv301
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %52, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %198, align 4
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count304
  br i1 %exitcond305.not, label %.preheader, label %.lr.ph239, !llvm.loop !18

201:                                              ; preds = %.preheader, %201
  %indvars.iv309 = phi i32 [ %32, %.preheader ], [ %indvars.iv.next310, %201 ]
  %indvars.iv306 = phi i64 [ %194, %.preheader ], [ %indvars.iv.next307, %201 ]
  %indvars.iv.next307 = add nsw i64 %indvars.iv306, -1
  %202 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv.next307
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %203, 0
  %205 = icmp ne i64 %indvars.iv306, 0
  %206 = and i1 %205, %204
  %indvars.iv.next310 = add i32 %indvars.iv309, -1
  br i1 %206, label %201, label %207, !llvm.loop !19

207:                                              ; preds = %201
  %208 = uitofp nneg i32 %7 to float
  %209 = fmul float %39, %208
  br i1 %2, label %210, label %241

210:                                              ; preds = %207
  %211 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %9) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc174 unwind label %233

.noexc174:                                        ; preds = %210
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %212, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc175 unwind label %233

.noexc175:                                        ; preds = %.noexc174
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178 unwind label %213

213:                                              ; preds = %.noexc175
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178: ; preds = %.noexc175
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc179 unwind label %235

.noexc179:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %215, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc180 unwind label %235

.noexc180:                                        ; preds = %.noexc179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183 unwind label %216

216:                                              ; preds = %.noexc180
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %.body181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183: ; preds = %.noexc180
  %218 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %14)
          to label %219 unwind label %237

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  %220 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %221 = load ptr, ptr %220, align 8
  %.not.i.i.i184 = icmp eq ptr %221, null
  br i1 %.not.i.i.i184, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit185, label %222

222:                                              ; preds = %219
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef nonnull %221) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit185

_ZNSt10filesystem7__cxx114pathD2Ev.exit185:       ; preds = %219, %222
  store ptr null, ptr %220, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #22
  %223 = icmp samesign ugt i64 %indvars.iv306, 1
  br i1 %223, label %.lr.ph241.preheader, label %._crit_edge242

.lr.ph241.preheader:                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit185
  %224 = zext i32 %indvars.iv309 to i64
  br label %.lr.ph241

.lr.ph241:                                        ; preds = %.lr.ph241.preheader, %239
  %indvars.iv311 = phi i64 [ %224, %.lr.ph241.preheader ], [ %indvars.iv.next312, %239 ]
  %225 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv311
  %226 = load i32, ptr %225, align 4
  %.not = icmp eq i32 %226, 0
  br i1 %.not, label %239, label %227

227:                                              ; preds = %.lr.ph241
  %228 = trunc nuw nsw i64 %indvars.iv311 to i32
  %229 = uitofp nneg i32 %228 to float
  %230 = fdiv float %209, %229
  %231 = fpext float %230 to double
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef nonnull @.str.17, double noundef %231, i32 noundef %226) #22
  br label %239

233:                                              ; preds = %.noexc174, %210
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body

235:                                              ; preds = %.noexc179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit178
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %.body181

.body181:                                         ; preds = %235, %216, %237
  %.pn159 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ], [ %217, %216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %.body

239:                                              ; preds = %.lr.ph241, %227
  %indvars.iv.next312 = add nsw i64 %indvars.iv311, -1
  %240 = icmp sgt i64 %indvars.iv311, 1
  br i1 %240, label %.lr.ph241, label %._crit_edge242, !llvm.loop !20

._crit_edge242:                                   ; preds = %239, %_ZNSt10filesystem7__cxx114pathD2Ev.exit185
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %218)
  br label %241

241:                                              ; preds = %._crit_edge242, %207
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, i32 noundef 347, ptr noundef nonnull %52)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, i32 noundef 348, ptr noundef %50)
  br label %242

242:                                              ; preds = %241, %242
  %indvars.iv314 = phi i64 [ 0, %241 ], [ %indvars.iv.next315, %242 ]
  %243 = getelementptr inbounds nuw [4 x ptr], ptr %19, i64 0, i64 %indvars.iv314
  %244 = load ptr, ptr %243, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, i32 noundef 351, ptr noundef %244)
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next315, 4
  br i1 %exitcond317.not, label %.loopexit, label %242, !llvm.loop !21

.loopexit:                                        ; preds = %242, %15
  ret void

.body:                                            ; preds = %.body181, %213, %233, %.body171, %170, %186
  %.sink322 = phi ptr [ %22, %186 ], [ %22, %170 ], [ %22, %.body171 ], [ %27, %233 ], [ %27, %213 ], [ %27, %.body181 ]
  %.sink = phi ptr [ %20, %186 ], [ %20, %170 ], [ %20, %.body171 ], [ %25, %233 ], [ %25, %213 ], [ %25, %.body181 ]
  %.pn159.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %171, %170 ], [ %.pn, %.body171 ], [ %234, %233 ], [ %214, %213 ], [ %.pn159, %.body181 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink322) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #22
  resume { ptr, i32 } %.pn159.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7t_dlistSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 400
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit:   ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI7t_dlistSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP7t_dlistS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i32 0, 4) i32 @_ZL10calc_RBbinfif(float noundef %0, i32 %1, float %2) unnamed_addr #13 {
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
define internal noundef i32 @_ZL9calc_Nbinfif(float noundef %0, i32 noundef %1, float noundef %2) unnamed_addr #13 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %19, %25, %3
  %.024 = phi i32 [ 0, %3 ], [ 0, %25 ], [ %.028, %19 ]
  ret i32 %.024
}

declare noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef, ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #22
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #22
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress uwtable
define void @_Z22mk_multiplicity_lookupPiiN3gmx8ArrayRefIK7t_dlistEEi(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr %2, ptr readnone %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = alloca [4 x i8], align 1
  %7 = add i32 %1, 3
  %8 = icmp sgt i32 %1, -3
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge78

.preheader.lr.ph:                                 ; preds = %5
  %.not73 = icmp eq ptr %2, %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br i1 %.not73, label %._crit_edge78, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %.077 = phi i32 [ 0, %.preheader.preheader ], [ %.2, %._crit_edge ]
  %10 = icmp samesign ult i64 %indvars.iv, 2
  %cond = icmp eq i64 %indvars.iv, 2
  %11 = icmp eq i64 %indvars.iv, 4
  %12 = icmp eq i64 %indvars.iv, 5
  %13 = icmp eq i64 %indvars.iv, 6
  br label %14

14:                                               ; preds = %.preheader, %66
  %.175 = phi i32 [ %.077, %.preheader ], [ %.2, %66 ]
  %.sroa.0.074 = phi ptr [ %2, %.preheader ], [ %67, %66 ]
  %15 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %.sroa.0.074, i64 noundef 3) #22
  store i8 0, ptr %9, align 1
  br i1 %10, label %.thread70, label %18

.thread70:                                        ; preds = %14
  %16 = sext i32 %.175 to i64
  %17 = getelementptr inbounds i32, ptr %0, i64 %16
  store i32 3, ptr %17, align 4
  br label %.thread71

18:                                               ; preds = %14
  br i1 %cond, label %19, label %21

19:                                               ; preds = %18
  %20 = call noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.074)
  br i1 %20, label %25, label %66

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 112
  %23 = getelementptr inbounds nuw [9 x i32], ptr %22, i64 0, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %.not65 = icmp eq i32 %24, -1
  br i1 %.not65, label %66, label %30

25:                                               ; preds = %19
  %26 = sext i32 %.175 to i64
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  store i32 3, ptr %27, align 4
  %28 = call noundef zeroext i1 @_Z12has_dihedraliRK7t_dlist(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(400) %.sroa.0.074)
  br i1 %28, label %29, label %.thread71

29:                                               ; preds = %25
  store i32 2, ptr %27, align 4
  br label %.thread71

30:                                               ; preds = %21
  %31 = sext i32 %.175 to i64
  %32 = getelementptr inbounds i32, ptr %0, i64 %31
  store i32 3, ptr %32, align 4
  %33 = load i32, ptr %23, align 4
  %.not66 = icmp eq i32 %33, -1
  br i1 %.not66, label %.thread71, label %34

34:                                               ; preds = %30
  %35 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.20) #29
  %36 = icmp ne ptr %35, null
  %or.cond = and i1 %11, %36
  br i1 %or.cond, label %64, label %37

37:                                               ; preds = %34
  %38 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.21) #29
  %39 = icmp ne ptr %38, null
  %or.cond3 = and i1 %11, %39
  br i1 %or.cond3, label %64, label %40

40:                                               ; preds = %37
  %41 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.22) #29
  %42 = icmp ne ptr %41, null
  %or.cond5 = and i1 %11, %42
  br i1 %or.cond5, label %64, label %43

43:                                               ; preds = %40
  %44 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.23) #29
  %45 = icmp ne ptr %44, null
  %or.cond7 = and i1 %11, %45
  br i1 %or.cond7, label %64, label %46

46:                                               ; preds = %43
  %47 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.24) #29
  %48 = icmp ne ptr %47, null
  %or.cond9 = and i1 %11, %48
  br i1 %or.cond9, label %64, label %49

49:                                               ; preds = %46
  %50 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.25) #29
  %51 = icmp ne ptr %50, null
  %or.cond11 = and i1 %12, %51
  br i1 %or.cond11, label %64, label %52

52:                                               ; preds = %49
  %53 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.26) #29
  %54 = icmp ne ptr %53, null
  %or.cond13 = and i1 %11, %54
  br i1 %or.cond13, label %64, label %55

55:                                               ; preds = %52
  %56 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.27) #29
  %57 = icmp ne ptr %56, null
  %or.cond15 = and i1 %12, %57
  br i1 %or.cond15, label %64, label %58

58:                                               ; preds = %55
  %59 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.28) #29
  %60 = icmp ne ptr %59, null
  %or.cond17 = and i1 %11, %60
  br i1 %or.cond17, label %64, label %61

61:                                               ; preds = %58
  %62 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.29) #29
  %63 = icmp ne ptr %62, null
  %or.cond19 = and i1 %13, %63
  br i1 %or.cond19, label %64, label %.thread71

64:                                               ; preds = %61, %58, %55, %52, %49, %46, %43, %40, %37, %34
  store i32 2, ptr %32, align 4
  br label %.thread71

.thread71:                                        ; preds = %25, %29, %.thread70, %61, %64, %30
  %65 = add nsw i32 %.175, 1
  br label %66

66:                                               ; preds = %19, %21, %.thread71
  %.2 = phi i32 [ %65, %.thread71 ], [ %.175, %21 ], [ %.175, %19 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 400
  %.not = icmp eq ptr %67, %3
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge78, label %.preheader, !llvm.loop !23

._crit_edge78:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ 0, %.preheader.lr.ph ], [ %.2, %._crit_edge ]
  %68 = icmp slt i32 %.0.lcssa, %4
  br i1 %68, label %.lr.ph.preheader, label %._crit_edge82

.lr.ph.preheader:                                 ; preds = %._crit_edge78
  %69 = load ptr, ptr @stderr, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.30, i32 noundef %.0.lcssa, i32 noundef %4) #23
  %71 = sext i32 %.0.lcssa to i64
  %wide.trip.count88 = sext i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv85 = phi i64 [ %71, %.lr.ph.preheader ], [ %indvars.iv.next86, %.lr.ph ]
  %72 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv85
  store i32 3, ptr %72, align 4
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %._crit_edge82, label %.lr.ph, !llvm.loop !24

._crit_edge82:                                    ; preds = %.lr.ph, %._crit_edge78
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z13mk_chi_lookupPPiiN3gmx8ArrayRefIK7t_dlistEE(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr %2, ptr %3) local_unnamed_addr #16 {
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
  %umax = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %smax = tail call i32 @llvm.smax.i32(i32 %6, i32 4)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph.split.split.us42.preheader

.lr.ph.split.split.us42:                          ; preds = %.lr.ph.split.split.us42.preheader, %19
  %.126.us36 = phi i32 [ %.2.us, %19 ], [ %.034.us, %.lr.ph.split.split.us42.preheader ]
  %.02024.us37 = phi i64 [ %20, %19 ], [ 0, %.lr.ph.split.split.us42.preheader ]
  %11 = getelementptr inbounds %struct.t_dlist, ptr %2, i64 %.02024.us37, i32 4, i32 7, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %.not22.us = icmp eq i32 %12, -1
  %13 = getelementptr inbounds ptr, ptr %0, i64 %.02024.us37
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i32, ptr %14, i64 %indvars.iv
  %16 = getelementptr i8, ptr %15, i64 -12
  br i1 %.not22.us, label %18, label %.thread.us38

.thread.us38:                                     ; preds = %.lr.ph.split.split.us42
  store i32 %.126.us36, ptr %16, align 4
  %17 = add nsw i32 %.126.us36, 1
  br label %19

18:                                               ; preds = %.lr.ph.split.split.us42
  store i32 -1, ptr %16, align 4
  br label %19

19:                                               ; preds = %18, %.thread.us38
  %.2.us = phi i32 [ %17, %.thread.us38 ], [ %.126.us36, %18 ]
  %20 = add nuw i64 %.02024.us37, 1
  %exitcond.not = icmp eq i64 %20, %umax
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.split.split.us42, !llvm.loop !25

.lr.ph.split.split.us42.preheader:                ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv = phi i64 [ 3, %.preheader.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.034.us = phi i32 [ 0, %.preheader.us.preheader ], [ %.2.us, %._crit_edge.us ]
  br label %.lr.ph.split.split.us42

._crit_edge.us:                                   ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond51.not, label %._crit_edge35, label %.lr.ph.split.split.us42.preheader, !llvm.loop !26

._crit_edge35:                                    ; preds = %._crit_edge.us, %4
  ret void
}

; Function Attrs: cold mustprogress uwtable
define void @_Z20get_chi_product_trajPPfiiN3gmx8ArrayRefIK7t_dlistEES_PPiS6_bbfbPKcPK16gmx_output_env_t(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr %3, ptr readnone %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, i1 noundef zeroext %8, i1 noundef zeroext %9, float noundef %10, i1 noundef zeroext %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %15 = alloca ptr, align 8
  %16 = alloca [256 x i8], align 16
  %17 = alloca [256 x i8], align 16
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  store ptr %12, ptr %15, align 8
  %33 = load ptr, ptr @stderr, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 44, i64 1, ptr %33) #28
  %_ZL10calc_RBbinfif._ZL9calc_Nbinfif = select i1 %8, ptr @_ZL10calc_RBbinfif, ptr @_ZL9calc_Nbinfif
  %35 = sext i32 %1 to i64
  %36 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.7, i32 noundef 484, i64 noundef range(i64 -2147483648, 2147483648) %35, i64 noundef 4)
  br i1 %9, label %37, label %55

37:                                               ; preds = %14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc160 unwind label %49

.noexc160:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %39

39:                                               ; preds = %.noexc160
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc161 unwind label %51

.noexc161:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc162 unwind label %51

.noexc162:                                        ; preds = %.noexc161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.35, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165 unwind label %42

42:                                               ; preds = %.noexc162
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %.body163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165: ; preds = %.noexc162
  %44 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %13)
          to label %45 unwind label %53

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %48

48:                                               ; preds = %45
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %47) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %45, %48
  store ptr null, ptr %46, align 8
  br label %73

49:                                               ; preds = %.noexc, %37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %.noexc161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body163

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit165
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %.body163

.body163:                                         ; preds = %51, %42, %53
  %.pn150 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %.body

55:                                               ; preds = %14
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc166 unwind label %67

.noexc166:                                        ; preds = %55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc167 unwind label %67

.noexc167:                                        ; preds = %.noexc166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.34, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.34, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170 unwind label %57

57:                                               ; preds = %.noexc167
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170: ; preds = %.noexc167
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc171 unwind label %69

.noexc171:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc172 unwind label %69

.noexc172:                                        ; preds = %.noexc171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175 unwind label %60

60:                                               ; preds = %.noexc172
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %.body173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175: ; preds = %.noexc172
  %62 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %13)
          to label %63 unwind label %71

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #22
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i176 = icmp eq ptr %65, null
  br i1 %.not.i.i.i176, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit177, label %66

66:                                               ; preds = %63
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull %65) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit177

_ZNSt10filesystem7__cxx114pathD2Ev.exit177:       ; preds = %63, %66
  store ptr null, ptr %64, align 8
  br label %73

67:                                               ; preds = %.noexc166, %55
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %.noexc171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit170
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body173

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit175
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %.body173

.body173:                                         ; preds = %69, %60, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %.body

73:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit177, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %.sink = phi ptr [ %23, %_ZNSt10filesystem7__cxx114pathD2Ev.exit177 ], [ %18, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %.0141 = phi ptr [ %62, %_ZNSt10filesystem7__cxx114pathD2Ev.exit177 ], [ %44, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #22
  %.not213239 = icmp eq ptr %3, %4
  br i1 %.not213239, label %._crit_edge244, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %73
  %74 = icmp sgt i32 %2, 0
  %75 = icmp sgt i32 %1, 0
  %76 = icmp sgt i32 %2, 1
  %77 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %78 = sitofp i32 %1 to double
  %wide.trip.count = zext nneg i32 %2 to i64
  %wide.trip.count255 = zext nneg i32 %1 to i64
  %wide.trip.count250 = zext nneg i32 %2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %194
  %indvars.iv277 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next278, %194 ]
  %.0117243 = phi i1 [ false, %.preheader.lr.ph ], [ %.1118.lcssa, %194 ]
  %.sroa.0.0240 = phi ptr [ %3, %.preheader.lr.ph ], [ %195, %194 ]
  br i1 %74, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %79 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv277
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %.0113214 = phi i32 [ 1, %.lr.ph ], [ %.1114, %90 ]
  %82 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = zext nneg i32 %83 to i64
  %87 = getelementptr inbounds nuw i32, ptr %7, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = mul nsw i32 %88, %.0113214
  br label %90

90:                                               ; preds = %81, %85
  %.1114 = phi i32 [ %89, %85 ], [ %.0113214, %81 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %81, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %90
  %91 = add nsw i32 %.1114, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0113.lcssa = phi i32 [ 2, %.preheader ], [ %91, %._crit_edge.loopexit ]
  br i1 %75, label %.lr.ph227, label %._crit_edge228

.lr.ph227:                                        ; preds = %._crit_edge
  %92 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv277
  br label %93

93:                                               ; preds = %.lr.ph227, %132
  %indvars.iv252 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next253, %132 ]
  %.2115225 = phi i32 [ %.0113.lcssa, %.lr.ph227 ], [ %.3116, %132 ]
  %94 = load ptr, ptr %92, align 8
  %95 = load i32, ptr %94, align 4
  %96 = icmp ne i32 %95, -1
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %93
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds ptr, ptr %0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv252
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds i32, ptr %7, i64 %98
  %104 = load i32, ptr %103, align 4
  %105 = call noundef i32 %_ZL10calc_RBbinfif._ZL9calc_Nbinfif(float noundef %102, i32 noundef %104, float noundef %10), !callees !11
  %106 = add nsw i32 %105, -1
  %107 = icmp eq i32 %105, 0
  br i1 %76, label %.lr.ph220, label %._crit_edge221

.lr.ph220:                                        ; preds = %97, %125
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %125 ], [ 1, %97 ]
  %.2218 = phi i1 [ %.3, %125 ], [ %107, %97 ]
  %.3123216 = phi i32 [ %.4, %125 ], [ %106, %97 ]
  %108 = load ptr, ptr %92, align 8
  %109 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv248
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %112, label %125

112:                                              ; preds = %.lr.ph220
  %113 = zext nneg i32 %110 to i64
  %114 = getelementptr inbounds nuw i32, ptr %7, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw ptr, ptr %0, i64 %113
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv252
  %119 = load float, ptr %118, align 4
  %120 = call noundef i32 %_ZL10calc_RBbinfif._ZL9calc_Nbinfif(float noundef %119, i32 noundef %115, float noundef %10), !callees !11
  %121 = mul nsw i32 %115, %.3123216
  %122 = add i32 %121, -1
  %123 = add i32 %122, %120
  %124 = icmp eq i32 %120, 0
  %spec.select158 = select i1 %124, i1 true, i1 %.2218
  br label %125

125:                                              ; preds = %112, %.lr.ph220
  %.4 = phi i32 [ %.3123216, %.lr.ph220 ], [ %123, %112 ]
  %.3 = phi i1 [ %.2218, %.lr.ph220 ], [ %spec.select158, %112 ]
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next249, %wide.trip.count250
  br i1 %exitcond251.not, label %._crit_edge221, label %.lr.ph220, !llvm.loop !28

._crit_edge221:                                   ; preds = %125, %97
  %.3123.lcssa = phi i32 [ %106, %97 ], [ %.4, %125 ]
  %.2.lcssa = phi i1 [ %107, %97 ], [ %.3, %125 ]
  br i1 %.2.lcssa, label %.thread, label %127

.thread:                                          ; preds = %93, %._crit_edge221
  %126 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv252
  store float 0.000000e+00, ptr %126, align 4
  br label %132

127:                                              ; preds = %._crit_edge221
  %128 = add nsw i32 %.3123.lcssa, 1
  %129 = sitofp i32 %128 to float
  %130 = getelementptr inbounds nuw float, ptr %36, i64 %indvars.iv252
  store float %129, ptr %130, align 4
  %.not = icmp slt i32 %128, %.2115225
  %131 = add nsw i32 %.3123.lcssa, 2
  %spec.select159 = select i1 %.not, i32 %.2115225, i32 %131
  br label %132

132:                                              ; preds = %127, %.thread
  %.2119211 = phi i1 [ %96, %.thread ], [ true, %127 ]
  %.3116 = phi i32 [ %.2115225, %.thread ], [ %spec.select159, %127 ]
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %._crit_edge228, label %93, !llvm.loop !29

._crit_edge228:                                   ; preds = %132, %._crit_edge
  %.1118.lcssa = phi i1 [ %.0117243, %._crit_edge ], [ %.2119211, %132 ]
  %.2115.lcssa = phi i32 [ %.0113.lcssa, %._crit_edge ], [ %.3116, %132 ]
  br i1 %.1118.lcssa, label %133, label %194

133:                                              ; preds = %._crit_edge228
  br i1 %11, label %134, label %.critedge

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw %struct.t_dlist, ptr %3, i64 %indvars.iv277
  call void @_Z9print_onePK16gmx_output_env_tPKcS3_S3_S3_iPfS4_(ptr noundef %13, ptr noundef nonnull @.str.37, ptr noundef nonnull %135, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef %1, ptr noundef %5, ptr noundef %36)
  %136 = sext i32 %.2115.lcssa to i64
  %137 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.7, i32 noundef 571, i64 noundef range(i64 -2147483648, 2147483648) %136, i64 noundef 4)
  %138 = sitofp i32 %.2115.lcssa to float
  call void @_Z10make_histoP8_IO_FILEiPfiPiff(ptr noundef null, i32 noundef %1, ptr noundef %36, i32 noundef %.2115.lcssa, ptr noundef %137, float noundef 0.000000e+00, float noundef %138)
  %139 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef nonnull %.sroa.0.0240) #22
  %140 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef nonnull %.sroa.0.0240) #22
  %141 = load ptr, ptr @stderr, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.43, ptr noundef nonnull %16) #23
  call void @_ZNSt10filesystem7__cxx114pathC2IA256_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(256) %16, i8 noundef zeroext 2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  %143 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc179 unwind label %158

.noexc179:                                        ; preds = %134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %143, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc180 unwind label %158

.noexc180:                                        ; preds = %.noexc179
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183 unwind label %144

144:                                              ; preds = %.noexc180
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183: ; preds = %.noexc180
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc184 unwind label %160

.noexc184:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %146, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc185 unwind label %160

.noexc185:                                        ; preds = %.noexc184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188 unwind label %147

147:                                              ; preds = %.noexc185
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br label %.body186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188: ; preds = %.noexc185
  %149 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %13)
          to label %150 unwind label %162

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  %151 = load ptr, ptr %77, align 8
  %.not.i.i.i189 = icmp eq ptr %151, null
  br i1 %.not.i.i.i189, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit190, label %152

152:                                              ; preds = %150
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %151) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit190

_ZNSt10filesystem7__cxx114pathD2Ev.exit190:       ; preds = %150, %152
  store ptr null, ptr %77, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #22
  %153 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %13)
  br i1 %153, label %154, label %164

154:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit190
  %155 = call i64 @fwrite(ptr nonnull @.str.46, i64 16, i64 1, ptr %149)
  %156 = call i64 @fwrite(ptr nonnull @.str.47, i64 21, i64 1, ptr %149)
  %157 = call i64 @fwrite(ptr nonnull @.str.48, i64 10, i64 1, ptr %149)
  br label %164

158:                                              ; preds = %.noexc179, %134
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body

160:                                              ; preds = %.noexc184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit183
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body186

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit188
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br label %.body186

.body186:                                         ; preds = %160, %147, %162
  %.pn153 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ], [ %148, %147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  br label %.body

164:                                              ; preds = %154, %_ZNSt10filesystem7__cxx114pathD2Ev.exit190
  %165 = icmp sgt i32 %.2115.lcssa, 0
  br i1 %165, label %.lr.ph233, label %._crit_edge234

.lr.ph233:                                        ; preds = %164
  %wide.trip.count265 = zext nneg i32 %.2115.lcssa to i64
  br i1 %9, label %.lr.ph233.split.us, label %.lr.ph233.split

.lr.ph233.split.us:                               ; preds = %.lr.ph233, %.lr.ph233.split.us
  %indvars.iv262 = phi i64 [ %indvars.iv.next263, %.lr.ph233.split.us ], [ 0, %.lr.ph233 ]
  %166 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv262
  %167 = load i32, ptr %166, align 4
  %168 = sitofp i32 %167 to double
  %169 = fdiv double %168, %78
  %170 = trunc nuw nsw i64 %indvars.iv262 to i32
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.49, i32 noundef %170, double noundef %169) #22
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %._crit_edge234, label %.lr.ph233.split.us, !llvm.loop !30

.lr.ph233.split:                                  ; preds = %.lr.ph233, %.lr.ph233.split
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %.lr.ph233.split ], [ 0, %.lr.ph233 ]
  %172 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv257
  %173 = load i32, ptr %172, align 4
  %174 = trunc nuw nsw i64 %indvars.iv257 to i32
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.50, i32 noundef %174, i32 noundef %173) #22
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count265
  br i1 %exitcond261.not, label %._crit_edge234, label %.lr.ph233.split, !llvm.loop !30

._crit_edge234:                                   ; preds = %.lr.ph233.split, %.lr.ph233.split.us, %164
  %176 = call noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %13)
  %177 = select i1 %176, ptr @.str.52, ptr @.str.45
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.51, ptr noundef nonnull %177) #22
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %149)
  br label %182

.critedge:                                        ; preds = %133
  %179 = sext i32 %.2115.lcssa to i64
  %180 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.7, i32 noundef 571, i64 noundef range(i64 -2147483648, 2147483648) %179, i64 noundef 4)
  %181 = sitofp i32 %.2115.lcssa to float
  call void @_Z10make_histoP8_IO_FILEiPfiPiff(ptr noundef null, i32 noundef %1, ptr noundef %36, i32 noundef %.2115.lcssa, ptr noundef %180, float noundef 0.000000e+00, float noundef %181)
  br label %182

182:                                              ; preds = %.critedge, %._crit_edge234
  %.0205 = phi ptr [ %137, %._crit_edge234 ], [ %180, %.critedge ]
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0.0240, i64 3
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0141, ptr noundef nonnull @.str.53, ptr noundef nonnull %183) #22
  %185 = icmp sgt i32 %.2115.lcssa, 0
  br i1 %185, label %.lr.ph237, label %._crit_edge238

.lr.ph237:                                        ; preds = %182
  %wide.trip.count275 = zext nneg i32 %.2115.lcssa to i64
  br i1 %9, label %.lr.ph237.split.us, label %.lr.ph237.split

.lr.ph237.split.us:                               ; preds = %.lr.ph237, %.lr.ph237.split.us
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %.lr.ph237.split.us ], [ 0, %.lr.ph237 ]
  %186 = getelementptr inbounds nuw i32, ptr %.0205, i64 %indvars.iv272
  %187 = load i32, ptr %186, align 4
  %188 = sitofp i32 %187 to double
  %189 = fdiv double %188, %78
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0141, ptr noundef nonnull @.str.54, double noundef %189) #22
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  br i1 %exitcond276.not, label %._crit_edge238, label %.lr.ph237.split.us, !llvm.loop !31

.lr.ph237.split:                                  ; preds = %.lr.ph237, %.lr.ph237.split
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %.lr.ph237.split ], [ 0, %.lr.ph237 ]
  %191 = getelementptr inbounds nuw i32, ptr %.0205, i64 %indvars.iv267
  %192 = load i32, ptr %191, align 4
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0141, ptr noundef nonnull @.str.55, i32 noundef %192) #22
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count275
  br i1 %exitcond271.not, label %._crit_edge238, label %.lr.ph237.split, !llvm.loop !31

._crit_edge238:                                   ; preds = %.lr.ph237.split, %.lr.ph237.split.us, %182
  %fputc157 = call i32 @fputc(i32 10, ptr %.0141)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.7, i32 noundef 618, ptr noundef %.0205)
  br label %194

194:                                              ; preds = %._crit_edge238, %._crit_edge228
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0.0240, i64 400
  %.not213 = icmp eq ptr %195, %4
  br i1 %.not213, label %._crit_edge244, label %.preheader

._crit_edge244:                                   ; preds = %194, %73
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.7, i32 noundef 624, ptr noundef %36)
  call void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %.0141)
  %196 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %196)
  ret void

.body:                                            ; preds = %.body186, %144, %158, %.body173, %57, %67, %.body163, %39, %49
  %.sink282 = phi ptr [ %20, %49 ], [ %20, %39 ], [ %20, %.body163 ], [ %25, %67 ], [ %25, %57 ], [ %25, %.body173 ], [ %30, %158 ], [ %30, %144 ], [ %30, %.body186 ]
  %.sink281 = phi ptr [ %18, %49 ], [ %18, %39 ], [ %18, %.body163 ], [ %23, %67 ], [ %23, %57 ], [ %23, %.body173 ], [ %28, %158 ], [ %28, %144 ], [ %28, %.body186 ]
  %.pn153.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %40, %39 ], [ %.pn150, %.body163 ], [ %68, %67 ], [ %58, %57 ], [ %.pn, %.body173 ], [ %159, %158 ], [ %145, %144 ], [ %.pn153, %.body186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink282) #22
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink281) #22
  resume { ptr, i32 } %.pn153.pn.pn
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z10make_histoP8_IO_FILEiPfiPiff(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, float noundef %5, float noundef %6) local_unnamed_addr #17 {
  %8 = fcmp oeq float %5, %6
  br i1 %8, label %9, label %19

9:                                                ; preds = %7
  %10 = load float, ptr %2, align 4
  %11 = icmp sgt i32 %1, 1
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.14145 = phi float [ %10, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %.14344 = phi float [ %10, %.lr.ph.preheader ], [ %.sroa.speculated37, %.lr.ph ]
  %12 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %13 = load float, ptr %12, align 4
  %14 = fcmp olt float %13, %.14344
  %.sroa.speculated37 = select i1 %14, float %13, float %.14344
  %15 = fcmp olt float %.14145, %13
  %.sroa.speculated = select i1 %15, float %13, float %.14145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.143.lcssa = phi float [ %10, %9 ], [ %.sroa.speculated37, %.lr.ph ]
  %.141.lcssa = phi float [ %10, %9 ], [ %.sroa.speculated, %.lr.ph ]
  %16 = fpext float %.143.lcssa to double
  %17 = fpext float %.141.lcssa to double
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.58, double noundef %16, double noundef %17) #22
  br label %19

19:                                               ; preds = %._crit_edge, %7
  %.042 = phi float [ %.143.lcssa, %._crit_edge ], [ %5, %7 ]
  %.040 = phi float [ %.141.lcssa, %._crit_edge ], [ %6, %7 ]
  %20 = sitofp i32 %3 to float
  %21 = fsub float %.040, %.042
  %22 = fdiv float %20, %21
  %23 = fpext float %22 to double
  %24 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %29, label %25

25:                                               ; preds = %19
  %26 = fpext float %.042 to double
  %27 = fpext float %.040 to double
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.59, i32 noundef %1, i32 noundef %3, double noundef %26, double noundef %27, double noundef %23) #22
  br label %29

29:                                               ; preds = %25, %19
  %30 = icmp sgt i32 %1, 0
  br i1 %30, label %.lr.ph50.preheader, label %._crit_edge51

.lr.ph50.preheader:                               ; preds = %29
  %wide.trip.count56 = zext nneg i32 %1 to i64
  br label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %48
  %indvars.iv53 = phi i64 [ 0, %.lr.ph50.preheader ], [ %indvars.iv.next54, %48 ]
  %31 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv53
  %32 = load float, ptr %31, align 4
  %33 = fsub float %32, %.042
  %34 = fpext float %33 to double
  %35 = fmul double %23, %34
  %36 = fptosi double %35 to i32
  %37 = icmp sgt i32 %36, -1
  %38 = icmp sgt i32 %3, %36
  %or.cond = and i1 %37, %38
  br i1 %or.cond, label %39, label %44

39:                                               ; preds = %.lr.ph50
  %40 = zext nneg i32 %36 to i64
  %41 = getelementptr inbounds nuw i32, ptr %4, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  br label %48

44:                                               ; preds = %.lr.ph50
  %45 = fpext float %32 to double
  %46 = trunc nuw nsw i64 %indvars.iv53 to i32
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.60, i32 noundef %36, i32 noundef %46, double noundef %45) #22
  br label %48

48:                                               ; preds = %39, %44
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge51, label %.lr.ph50, !llvm.loop !33

._crit_edge51:                                    ; preds = %48, %29
  ret void
}

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z23calc_distribution_propsiPKifiP9t_karplusPf(i32 noundef %0, ptr noundef readonly captures(none) %1, float noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  call void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(123) @.str.7, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 637, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.7, i32 noundef 637) #24
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #22
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
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, %.07988
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph
  %21 = sitofp i32 %20 to double
  %22 = fdiv double 1.000000e+00, %21
  %23 = fptrunc double %22 to float
  %24 = icmp sgt i32 %3, 0
  br i1 %24, label %.lr.ph91.preheader, label %.lr.ph99.thread

._crit_edge.thread:                               ; preds = %13
  %25 = icmp sgt i32 %3, 0
  br i1 %25, label %.lr.ph91.preheader, label %._crit_edge105

.lr.ph91.preheader:                               ; preds = %._crit_edge.thread, %._crit_edge
  %26 = phi float [ 0x7FF0000000000000, %._crit_edge.thread ], [ %23, %._crit_edge ]
  %.079.lcssa145 = phi i32 [ 0, %._crit_edge.thread ], [ %20, %._crit_edge ]
  %wide.trip.count115 = zext nneg i32 %3 to i64
  br label %.lr.ph91

.preheader86:                                     ; preds = %.lr.ph91
  br i1 %17, label %.lr.ph99, label %.preheader

.lr.ph99.thread:                                  ; preds = %._crit_edge
  %27 = fneg float %2
  %wide.trip.count120 = zext nneg i32 %0 to i64
  br label %.lr.ph99.split

.lr.ph99:                                         ; preds = %.preheader86
  %28 = fneg float %2
  %wide.trip.count130 = zext nneg i32 %0 to i64
  %wide.trip.count125 = zext nneg i32 %3 to i64
  br label %.lr.ph94.us

.lr.ph94.us:                                      ; preds = %.lr.ph99, %._crit_edge95.us
  %indvars.iv127 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next128, %._crit_edge95.us ]
  %.098.us = phi float [ 0.000000e+00, %.lr.ph99 ], [ %39, %._crit_edge95.us ]
  %.08396.us = phi float [ 0.000000e+00, %.lr.ph99 ], [ %68, %._crit_edge95.us ]
  %29 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv127
  %30 = load i32, ptr %29, align 4
  %31 = sitofp i32 %30 to float
  %32 = fmul float %26, %31
  %33 = trunc nuw nsw i64 %indvars.iv127 to i32
  %34 = uitofp nneg i32 %33 to float
  %35 = tail call float @llvm.fmuladd.f32(float %34, float %16, float %28)
  %36 = tail call noundef float @cosf(float noundef %35) #22
  %37 = fmul float %36, %32
  %38 = tail call noundef float @sinf(float noundef %35) #22
  %39 = fadd float %.098.us, %37
  br label %40

40:                                               ; preds = %.lr.ph94.us, %40
  %indvars.iv122 = phi i64 [ 0, %.lr.ph94.us ], [ %indvars.iv.next123, %40 ]
  %41 = getelementptr inbounds nuw %struct.t_karplus, ptr %4, i64 %indvars.iv122
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %43 = load float, ptr %42, align 4
  %44 = fadd float %35, %43
  %45 = tail call noundef float @cosf(float noundef %44) #22
  %46 = fmul float %45, %45
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load float, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %50 = load float, ptr %49, align 4
  %51 = fmul float %45, %50
  %52 = tail call float @llvm.fmuladd.f32(float %48, float %46, float %51)
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %54 = load float, ptr %53, align 8
  %55 = fadd float %54, %52
  %56 = load i32, ptr %29, align 4
  %57 = sitofp i32 %56 to float
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %59 = load float, ptr %58, align 8
  %60 = tail call float @llvm.fmuladd.f32(float %57, float %55, float %59)
  store float %60, ptr %58, align 8
  %61 = load i32, ptr %29, align 4
  %62 = sitofp i32 %61 to float
  %63 = fmul float %55, %55
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %65 = load float, ptr %64, align 4
  %66 = tail call float @llvm.fmuladd.f32(float %62, float %63, float %65)
  store float %66, ptr %64, align 4
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge95.us, label %40, !llvm.loop !35

._crit_edge95.us:                                 ; preds = %40
  %67 = fmul float %32, %38
  %68 = fadd float %.08396.us, %67
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %.preheader, label %.lr.ph94.us, !llvm.loop !36

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %.lr.ph91
  %indvars.iv112 = phi i64 [ 0, %.lr.ph91.preheader ], [ %indvars.iv.next113, %.lr.ph91 ]
  %69 = getelementptr inbounds nuw %struct.t_karplus, ptr %4, i64 %indvars.iv112
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store float 0.000000e+00, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 28
  store float 0.000000e+00, ptr %71, align 4
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %.preheader86, label %.lr.ph91, !llvm.loop !37

.preheader:                                       ; preds = %.lr.ph99.split, %._crit_edge95.us, %.preheader86
  %72 = phi i1 [ true, %.preheader86 ], [ true, %._crit_edge95.us ], [ false, %.lr.ph99.split ]
  %.079.lcssa142 = phi i32 [ %.079.lcssa145, %.preheader86 ], [ %.079.lcssa145, %._crit_edge95.us ], [ %20, %.lr.ph99.split ]
  %.083.lcssa = phi float [ 0.000000e+00, %.preheader86 ], [ %68, %._crit_edge95.us ], [ %86, %.lr.ph99.split ]
  %.0.lcssa = phi float [ 0.000000e+00, %.preheader86 ], [ %39, %._crit_edge95.us ], [ %85, %.lr.ph99.split ]
  br i1 %72, label %.lr.ph104, label %._crit_edge105

.lr.ph104:                                        ; preds = %.preheader
  %73 = sitofp i32 %.079.lcssa142 to float
  %wide.trip.count135 = zext nneg i32 %3 to i64
  br label %87

.lr.ph99.split:                                   ; preds = %.lr.ph99.thread, %.lr.ph99.split
  %indvars.iv117 = phi i64 [ 0, %.lr.ph99.thread ], [ %indvars.iv.next118, %.lr.ph99.split ]
  %.098 = phi float [ 0.000000e+00, %.lr.ph99.thread ], [ %85, %.lr.ph99.split ]
  %.08396 = phi float [ 0.000000e+00, %.lr.ph99.thread ], [ %86, %.lr.ph99.split ]
  %74 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv117
  %75 = load i32, ptr %74, align 4
  %76 = sitofp i32 %75 to float
  %77 = fmul float %23, %76
  %78 = trunc nuw nsw i64 %indvars.iv117 to i32
  %79 = uitofp nneg i32 %78 to float
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %16, float %27)
  %81 = tail call noundef float @cosf(float noundef %80) #22
  %82 = fmul float %81, %77
  %83 = tail call noundef float @sinf(float noundef %80) #22
  %84 = fmul float %77, %83
  %85 = fadd float %.098, %82
  %86 = fadd float %.08396, %84
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %.preheader, label %.lr.ph99.split, !llvm.loop !36

87:                                               ; preds = %.lr.ph104, %87
  %indvars.iv132 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next133, %87 ]
  %88 = getelementptr inbounds nuw %struct.t_karplus, ptr %4, i64 %indvars.iv132
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load float, ptr %89, align 8
  %91 = fdiv float %90, %73
  store float %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 28
  %93 = load float, ptr %92, align 4
  %94 = fdiv float %93, %73
  %95 = fmul float %91, %91
  %96 = fsub float %94, %95
  %97 = tail call noundef float @sqrtf(float noundef %96) #22
  store float %97, ptr %92, align 4
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %._crit_edge105, label %87, !llvm.loop !38

._crit_edge105:                                   ; preds = %87, %._crit_edge.thread, %.preheader
  %.0.lcssa140 = phi float [ %.0.lcssa, %.preheader ], [ 0.000000e+00, %._crit_edge.thread ], [ %.0.lcssa, %87 ]
  %.083.lcssa139 = phi float [ %.083.lcssa, %.preheader ], [ 0.000000e+00, %._crit_edge.thread ], [ %.083.lcssa, %87 ]
  %98 = fmul float %.083.lcssa139, %.083.lcssa139
  %99 = tail call float @llvm.fmuladd.f32(float %.0.lcssa140, float %.0.lcssa140, float %98)
  store float %99, ptr %5, align 4
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(123) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(123) %1) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #22
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #22
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z15normalize_histoN3gmx8ArrayRefIKiEEfNS0_IfEE(ptr readonly %0, ptr readnone %1, float noundef %2, ptr writeonly captures(none) %3, ptr readnone captures(none) %4) local_unnamed_addr #17 {
  %.not22 = icmp eq ptr %0, %1
  br i1 %.not22, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.024 = phi double [ %10, %.lr.ph ], [ 0.000000e+00, %5 ]
  %.sroa.0.023 = phi ptr [ %11, %.lr.ph ], [ %0, %5 ]
  %6 = load i32, ptr %.sroa.0.023, align 4
  %7 = sitofp i32 %6 to float
  %8 = fmul float %2, %7
  %9 = fpext float %8 to double
  %10 = fadd double %.024, %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 4
  %.not = icmp eq ptr %11, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %12 = fcmp oeq double %10, 0.000000e+00
  br i1 %12, label %._crit_edge.thread, label %15

._crit_edge.thread:                               ; preds = %5, %._crit_edge
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 17, i64 1, ptr %13) #28
  br label %"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IfEEZ15normalize_histoNS0_8ArrayRefIS2_EEfNS5_IfEEE3$_0ET0_T_SA_S9_T1_.exit"

15:                                               ; preds = %._crit_edge
  %16 = fdiv double 1.000000e+00, %10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.sroa.06.010.i = phi ptr [ %21, %.lr.ph.i ], [ %0, %15 ]
  %.sroa.04.09.i = phi ptr [ %22, %.lr.ph.i ], [ %3, %15 ]
  %17 = load i32, ptr %.sroa.06.010.i, align 4
  %18 = sitofp i32 %17 to double
  %19 = fmul double %16, %18
  %20 = fptrunc double %19 to float
  store float %20, ptr %.sroa.04.09.i, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 4
  %.not.i = icmp eq ptr %21, %1
  br i1 %.not.i, label %"_ZSt9transformIN3gmx12ArrayRefIterIKiEENS1_IfEEZ15normalize_histoNS0_8ArrayRefIS2_EEfNS5_IfEEE3$_0ET0_T_SA_S9_T1_.exit", label %.lr.ph.i, !llvm.loop !39

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
  store ptr %0, ptr %29, align 8
  %38 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.7, i32 noundef 834, i64 noundef 1, i64 noundef 384)
  store ptr %38, ptr %35, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef zeroext 2)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

39:                                               ; preds = %15
  %40 = invoke noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %14, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull %31, ptr noundef nonnull %34, ptr noundef nonnull %33)
          to label %41 unwind label %47

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %44

44:                                               ; preds = %41
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %43) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %41, %44
  store ptr null, ptr %42, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #22
  br i1 %1, label %45, label %49

45:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %46 = sdiv i32 %9, 3
  br label %51

.loopexit187:                                     ; preds = %.lr.ph240.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %234, %218
  %lpad.loopexit188 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i
  %lpad.loopexit191 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i170
  %lpad.loopexit199 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit205 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.noexc167, %110, %79, %76, %.loopexit204, %.loopexit, %._crit_edge238, %86
  %lpad.loopexit207 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %287, %54, %51, %285, %282, %247, %15
  %lpad.loopexit.split-lp208 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #22
  br label %.loopexit.split-lp

49:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %50 = sdiv i32 %9, 4
  br label %51

51:                                               ; preds = %49, %45
  %.0153 = phi i32 [ %46, %45 ], [ %50, %49 ]
  %.0150 = phi float [ 0x400921FB60000000, %45 ], [ 0x401921FB60000000, %49 ]
  %52 = sext i32 %.0153 to i64
  %53 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.7, i32 noundef 848, i64 noundef range(i64 -2147483648, 2147483648) %52, i64 noundef 4)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

54:                                               ; preds = %51
  store ptr %53, ptr %32, align 16
  %55 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.7, i32 noundef 849, i64 noundef range(i64 -2147483648, 2147483648) %52, i64 noundef 4)
          to label %56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %55, ptr %57, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %58 = icmp sgt i32 %.0153, 0
  %.not160 = icmp eq ptr %38, null
  %59 = icmp sgt i32 %9, 0
  %wide.trip.count.i = zext i32 %.0153 to i64
  %60 = icmp slt i32 %.0153, 1
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = sitofp i32 %5 to float
  %64 = sitofp i32 %.0153 to double
  %brmerge.not = and i1 %58, %2
  %brmerge245.not = and i1 %58, %3
  %brmerge251.not = and i1 %58, %2
  br label %65

65:                                               ; preds = %280, %56
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %280 ], [ 0, %56 ]
  %.0151 = phi i32 [ %.1152, %280 ], [ 0, %56 ]
  %.0148 = phi i32 [ %281, %280 ], [ 0, %56 ]
  %66 = sext i32 %.0151 to i64
  %.not159 = icmp slt i64 %indvars.iv299, %66
  br i1 %.not159, label %82, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %.0151, 100
  %69 = sext i32 %68 to i64
  br i1 %brmerge.not, label %.lr.ph, label %.loopexit204

.lr.ph:                                           ; preds = %67, %73
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %67 ]
  %70 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.7, i32 noundef 867, ptr noundef %71, i64 noundef range(i64 -2147483548, 2147483648) %69, i64 noundef 4)
          to label %73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

73:                                               ; preds = %.lr.ph
  store ptr %72, ptr %70, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count.i
  br i1 %exitcond.not, label %.loopexit204, label %.lr.ph, !llvm.loop !40

.loopexit204:                                     ; preds = %73, %67
  %74 = load ptr, ptr %8, align 8
  %75 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.7, i32 noundef 870, ptr noundef %74, i64 noundef range(i64 -2147483548, 2147483648) %69, i64 noundef 4)
          to label %76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

76:                                               ; preds = %.loopexit204
  store ptr %75, ptr %8, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.7, i32 noundef 871, ptr noundef %77, i64 noundef range(i64 -2147483548, 2147483648) %69, i64 noundef 4)
          to label %79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

79:                                               ; preds = %76
  store ptr %78, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.7, i32 noundef 872, ptr noundef %80, i64 noundef range(i64 -2147483548, 2147483648) %69, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit166:     ; preds = %79
  store ptr %81, ptr %12, align 8
  br label %82

82:                                               ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit166, %65
  %.1152 = phi i32 [ %68, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit166 ], [ %.0151, %65 ]
  %83 = load float, ptr %31, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw float, ptr %84, i64 %indvars.iv299
  store float %83, ptr %85, align 4
  br i1 %.not160, label %87, label %86

86:                                               ; preds = %82
  invoke void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %38, i32 noundef 4, ptr noundef nonnull %33)
          to label %87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

87:                                               ; preds = %86, %82
  %88 = zext nneg i32 %.0148 to i64
  %89 = getelementptr inbounds nuw [2 x ptr], ptr %32, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %34, align 8
  br i1 %1, label %92, label %121

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  store float 0.000000e+00, ptr %28, align 4
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %92, %.noexc
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.noexc ], [ 0, %92 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.noexc ], [ 0, %92 ]
  %93 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x float], ptr %91, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x float], ptr %91, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x float], ptr %91, i64 %103
  %105 = invoke noundef float @_Z10bond_anglePKfS0_S0_PK5t_pbcPfS4_S4_PiS5_(ptr noundef %96, ptr noundef %100, ptr noundef %104, ptr noundef %38, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %106 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv23.i
  store float %105, ptr %106, align 4
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %107 = trunc nuw i64 %indvars.iv.next.i to i32
  %108 = icmp sgt i32 %9, %107
  br i1 %108, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.noexc, %92
  %109 = load ptr, ptr @debug, align 8
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %_ZL11calc_anglesP5t_pbciPiPfPA3_f.exit, label %110

110:                                              ; preds = %._crit_edge.i
  %111 = load float, ptr %90, align 4
  %112 = fpext float %111 to double
  %113 = load float, ptr %28, align 4
  %114 = fpext float %113 to double
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %61, align 4
  %117 = load i32, ptr %62, align 4
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %109, ptr noundef nonnull @.str.71, double noundef %112, double noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %117) #22
  %119 = load ptr, ptr @debug, align 8
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %119, i32 noundef 0, ptr noundef nonnull @.str.72, ptr noundef nonnull %26, i32 noundef 3, i1 noundef zeroext true)
          to label %.noexc167 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc167:                                        ; preds = %110
  %120 = load ptr, ptr @debug, align 8
  invoke void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef %120, i32 noundef 0, ptr noundef nonnull @.str.73, ptr noundef nonnull %27, i32 noundef 3, i1 noundef zeroext true)
          to label %_ZL11calc_anglesP5t_pbciPiPfPA3_f.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL11calc_anglesP5t_pbciPiPfPA3_f.exit:           ; preds = %.noexc167, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  br label %.loopexit194

121:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23)
  br i1 %59, label %.lr.ph.i170, label %.loopexit202

.lr.ph.i170:                                      ; preds = %121, %.noexc173
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %.noexc173 ], [ 0, %121 ]
  %indvars.iv.i171 = phi i64 [ %indvars.iv.next.i172, %.noexc173 ], [ 0, %121 ]
  %122 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv22.i
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x float], ptr %91, i64 %124
  %126 = or disjoint i64 %indvars.iv22.i, 1
  %127 = getelementptr inbounds nuw i32, ptr %10, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x float], ptr %91, i64 %129
  %131 = or disjoint i64 %indvars.iv22.i, 2
  %132 = getelementptr inbounds nuw i32, ptr %10, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x float], ptr %91, i64 %134
  %136 = or disjoint i64 %indvars.iv22.i, 3
  %137 = getelementptr inbounds nuw i32, ptr %10, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x float], ptr %91, i64 %139
  %141 = invoke noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef %125, ptr noundef %130, ptr noundef %135, ptr noundef %140, ptr noundef %38, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18)
          to label %.noexc173 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc173:                                        ; preds = %.lr.ph.i170
  %142 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv.i171
  store float %141, ptr %142, align 4
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i171, 1
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 4
  %143 = trunc nuw i64 %indvars.iv.next23.i to i32
  %144 = icmp sgt i32 %9, %143
  br i1 %144, label %.lr.ph.i170, label %.loopexit202, !llvm.loop !42

.loopexit202:                                     ; preds = %.noexc173, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23)
  br i1 %58, label %.lr.ph.i175, label %_ZL13calc_fractionPKfi.exit

.lr.ph.i175:                                      ; preds = %.loopexit202, %162
  %indvars.iv.i176 = phi i64 [ %indvars.iv.next.i177, %162 ], [ 0, %.loopexit202 ]
  %.02330.i = phi float [ %.1.i, %162 ], [ 0.000000e+00, %.loopexit202 ]
  %.02429.i = phi float [ %.125.i, %162 ], [ 0.000000e+00, %.loopexit202 ]
  %145 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv.i176
  %146 = load float, ptr %145, align 4
  %147 = fpext float %146 to double
  %148 = fmul double %147, 0x404CA5DC1A63C1F8
  %149 = fptrunc double %148 to float
  %150 = fcmp ogt float %149, 1.350000e+02
  %151 = fcmp olt float %149, 2.250000e+02
  %or.cond.i = and i1 %150, %151
  br i1 %or.cond.i, label %152, label %154

152:                                              ; preds = %.lr.ph.i175
  %153 = fadd float %.02429.i, 1.000000e+00
  br label %162

154:                                              ; preds = %.lr.ph.i175
  %155 = fcmp ogt float %149, 2.700000e+02
  %156 = fcmp olt float %149, 3.300000e+02
  %or.cond3.i = and i1 %155, %156
  br i1 %or.cond3.i, label %160, label %157

157:                                              ; preds = %154
  %158 = fcmp olt float %149, 9.000000e+01
  %159 = fcmp ogt float %149, 3.000000e+01
  %or.cond5.i = and i1 %158, %159
  br i1 %or.cond5.i, label %160, label %162

160:                                              ; preds = %157, %154
  %161 = fadd float %.02330.i, 1.000000e+00
  br label %162

162:                                              ; preds = %160, %157, %152
  %.125.i = phi float [ %153, %152 ], [ %.02429.i, %160 ], [ %.02429.i, %157 ]
  %.1.i = phi float [ %.02330.i, %152 ], [ %161, %160 ], [ %.02330.i, %157 ]
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i176, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i177, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL13calc_fractionPKfi.exit, label %.lr.ph.i175, !llvm.loop !43

_ZL13calc_fractionPKfi.exit:                      ; preds = %162, %.loopexit202
  %.024.lcssa.i = phi float [ 0.000000e+00, %.loopexit202 ], [ %.125.i, %162 ]
  %.023.lcssa.i = phi float [ 0.000000e+00, %.loopexit202 ], [ %.1.i, %162 ]
  %163 = fadd float %.024.lcssa.i, %.023.lcssa.i
  %164 = fcmp ogt float %163, 0.000000e+00
  %165 = fdiv float %.024.lcssa.i, %163
  %.0.i = select i1 %164, float %165, float 0.000000e+00
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds nuw float, ptr %166, i64 %indvars.iv299
  store float %.0.i, ptr %167, align 4
  br i1 %brmerge245.not, label %.lr.ph224, label %.loopexit198

.lr.ph224:                                        ; preds = %_ZL13calc_fractionPKfi.exit, %175
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %175 ], [ 0, %_ZL13calc_fractionPKfi.exit ]
  %168 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv269
  %169 = load float, ptr %168, align 4
  %170 = fcmp ugt float %169, 0.000000e+00
  br i1 %170, label %175, label %171

171:                                              ; preds = %.lr.ph224
  %172 = fpext float %169 to double
  %173 = fadd double %172, 0x401921FB54442D18
  %174 = fptrunc double %173 to float
  store float %174, ptr %168, align 4
  br label %175

175:                                              ; preds = %.lr.ph224, %171
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count.i
  br i1 %exitcond273.not, label %.loopexit198, label %.lr.ph224, !llvm.loop !44

.loopexit198:                                     ; preds = %175, %_ZL13calc_fractionPKfi.exit
  br i1 %4, label %.preheader193, label %181

.preheader193:                                    ; preds = %.loopexit198
  br i1 %58, label %.lr.ph233, label %._crit_edge238

.lr.ph233:                                        ; preds = %.preheader193, %.lr.ph233
  %indvars.iv279 = phi i64 [ %indvars.iv.next280, %.lr.ph233 ], [ 0, %.preheader193 ]
  %176 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv279
  %177 = load float, ptr %176, align 4
  %178 = call noundef float @sinf(float noundef %177) #22
  %179 = call noundef float @cosf(float noundef %177) #22
  %180 = call noundef float @atan2f(float noundef %178, float noundef %179) #22
  store float %180, ptr %176, align 4
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count.i
  br i1 %exitcond283.not, label %.loopexit194, label %.lr.ph233, !llvm.loop !45

181:                                              ; preds = %.loopexit198
  %182 = icmp samesign ult i64 %indvars.iv299, 2
  %brmerge248 = or i1 %182, %60
  br i1 %brmerge248, label %.loopexit194, label %.preheader185.lr.ph

.preheader185.lr.ph:                              ; preds = %181
  %183 = xor i32 %.0148, 1
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [2 x ptr], ptr %32, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8
  br label %.preheader185

.preheader185:                                    ; preds = %.preheader185.lr.ph, %._crit_edge
  %indvars.iv274 = phi i64 [ 0, %.preheader185.lr.ph ], [ %indvars.iv.next275, %._crit_edge ]
  %187 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv274
  %188 = getelementptr inbounds nuw float, ptr %186, i64 %indvars.iv274
  %189 = load float, ptr %187, align 4
  %190 = fpext float %189 to double
  %191 = load float, ptr %188, align 4
  %192 = fpext float %191 to double
  %193 = fadd double %192, 0xC00921FB54442D18
  %194 = fcmp ult double %193, %190
  br i1 %194, label %.preheader, label %.lr.ph227

.preheader:                                       ; preds = %.lr.ph227, %.preheader185
  %.pre-phi302 = phi double [ %192, %.preheader185 ], [ %202, %.lr.ph227 ]
  %.pre-phi = phi double [ %190, %.preheader185 ], [ %200, %.lr.ph227 ]
  %195 = fadd double %.pre-phi302, 0x400921FB54442D18
  %196 = fcmp olt double %195, %.pre-phi
  br i1 %196, label %.lr.ph230, label %._crit_edge

.lr.ph227:                                        ; preds = %.preheader185, %.lr.ph227
  %197 = phi double [ %200, %.lr.ph227 ], [ %190, %.preheader185 ]
  %198 = fadd double %197, 0x401921FB54442D18
  %199 = fptrunc double %198 to float
  store float %199, ptr %187, align 4
  %200 = fpext float %199 to double
  %201 = load float, ptr %188, align 4
  %202 = fpext float %201 to double
  %203 = fadd double %202, 0xC00921FB54442D18
  %204 = fcmp ult double %203, %200
  br i1 %204, label %.preheader, label %.lr.ph227, !llvm.loop !46

.lr.ph230:                                        ; preds = %.preheader, %.lr.ph230
  %205 = phi double [ %208, %.lr.ph230 ], [ %.pre-phi, %.preheader ]
  %206 = fadd double %205, 0xC01921FB54442D18
  %207 = fptrunc double %206 to float
  store float %207, ptr %187, align 4
  %208 = fpext float %207 to double
  %209 = load float, ptr %188, align 4
  %210 = fpext float %209 to double
  %211 = fadd double %210, 0x400921FB54442D18
  %212 = fcmp olt double %211, %208
  br i1 %212, label %.lr.ph230, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph230, %.preheader
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count.i
  br i1 %exitcond278.not, label %.loopexit194, label %.preheader185, !llvm.loop !48

.loopexit194:                                     ; preds = %._crit_edge, %.lr.ph233, %181, %_ZL11calc_anglesP5t_pbciPiPfPA3_f.exit
  br i1 %58, label %.lr.ph237, label %._crit_edge238

.lr.ph237:                                        ; preds = %.loopexit194
  %213 = zext nneg i32 %.0148 to i64
  %214 = getelementptr inbounds nuw [2 x ptr], ptr %32, i64 0, i64 %213
  br label %215

215:                                              ; preds = %.lr.ph237, %253
  %216 = phi ptr [ %90, %.lr.ph237 ], [ %229, %253 ]
  %indvars.iv284 = phi i64 [ 0, %.lr.ph237 ], [ %indvars.iv.next285, %253 ]
  %.0235 = phi double [ 0.000000e+00, %.lr.ph237 ], [ %233, %253 ]
  %217 = icmp eq i64 %indvars.iv284, 0
  %or.cond.not = or i1 %1, %217
  br i1 %or.cond.not, label %228, label %218

218:                                              ; preds = %215
  %219 = getelementptr float, ptr %216, i64 %indvars.iv284
  %220 = load float, ptr %219, align 4
  %221 = getelementptr i8, ptr %219, i64 -4
  %222 = load float, ptr %221, align 4
  %223 = fsub float %220, %222
  %224 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %223)
          to label %225 unwind label %.loopexit.split-lp.loopexit

225:                                              ; preds = %218
  %226 = load float, ptr %221, align 4
  %227 = fadd float %224, %226
  store float %227, ptr %219, align 4
  %.pre = load ptr, ptr %214, align 8
  br label %228

228:                                              ; preds = %225, %215
  %229 = phi ptr [ %.pre, %225 ], [ %216, %215 ]
  %230 = getelementptr inbounds nuw float, ptr %229, i64 %indvars.iv284
  %231 = load float, ptr %230, align 4
  %232 = fpext float %231 to double
  %233 = fadd double %.0235, %232
  br i1 %1, label %240, label %234

234:                                              ; preds = %228
  %235 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %231)
          to label %236 unwind label %.loopexit.split-lp.loopexit

236:                                              ; preds = %234
  %237 = fpext float %235 to double
  %238 = fadd double %237, 0x400921FB54442D18
  %239 = fptrunc double %238 to float
  br label %240

240:                                              ; preds = %236, %228
  %.0149 = phi float [ %231, %228 ], [ %239, %236 ]
  %241 = fmul float %.0149, %63
  %242 = fdiv float %241, %.0150
  %243 = call float @llvm.rint.f32(float %242)
  %244 = fptosi float %243 to i32
  %245 = icmp eq i32 %5, %244
  %spec.store.select = select i1 %245, i32 0, i32 %244
  %246 = icmp sgt i32 %spec.store.select, -1
  %.not = icmp slt i32 %spec.store.select, %5
  %or.cond = and i1 %246, %.not
  br i1 %or.cond, label %253, label %247

247:                                              ; preds = %240
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA123_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 1 dereferenceable(123) @.str.7, i8 noundef zeroext 2)
          to label %248 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

248:                                              ; preds = %247
  %249 = fpext float %.0149 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef 974, ptr noundef nonnull @.str.69, double noundef %249, i32 noundef %5, i32 noundef %spec.store.select) #24
          to label %250 unwind label %251

250:                                              ; preds = %248
  unreachable

251:                                              ; preds = %248
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #22
  br label %.loopexit.split-lp

253:                                              ; preds = %240
  %254 = zext nneg i32 %spec.store.select to i64
  %255 = getelementptr inbounds nuw i32, ptr %6, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 4
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count.i
  br i1 %exitcond288.not, label %._crit_edge238, label %215, !llvm.loop !49

._crit_edge238:                                   ; preds = %253, %.preheader193, %.loopexit194
  %258 = phi ptr [ %90, %.loopexit194 ], [ %90, %.preheader193 ], [ %229, %253 ]
  %.0.lcssa = phi double [ 0.000000e+00, %.loopexit194 ], [ 0.000000e+00, %.preheader193 ], [ %233, %253 ]
  %259 = fdiv double %.0.lcssa, %64
  %260 = fptrunc double %259 to float
  %261 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %260)
          to label %262 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

262:                                              ; preds = %._crit_edge238
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds nuw float, ptr %263, i64 %indvars.iv299
  store float %261, ptr %264, align 4
  br i1 %brmerge251.not, label %.lr.ph240, label %.loopexit

.lr.ph240:                                        ; preds = %262
  br i1 %1, label %.lr.ph240.split.us, label %.lr.ph240.split

.lr.ph240.split.us:                               ; preds = %.lr.ph240, %.lr.ph240.split.us
  %indvars.iv294 = phi i64 [ %indvars.iv.next295, %.lr.ph240.split.us ], [ 0, %.lr.ph240 ]
  %265 = getelementptr inbounds nuw float, ptr %258, i64 %indvars.iv294
  %266 = load float, ptr %265, align 4
  %267 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv294
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw float, ptr %268, i64 %indvars.iv299
  store float %266, ptr %269, align 4
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count.i
  br i1 %exitcond298.not, label %.loopexit, label %.lr.ph240.split.us, !llvm.loop !50

.lr.ph240.split:                                  ; preds = %.lr.ph240, %273
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %273 ], [ 0, %.lr.ph240 ]
  %270 = getelementptr inbounds nuw float, ptr %258, i64 %indvars.iv289
  %271 = load float, ptr %270, align 4
  %272 = invoke noundef float @_Z23correctRadianAngleRangef(float noundef %271)
          to label %273 unwind label %.loopexit187

273:                                              ; preds = %.lr.ph240.split
  %274 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv289
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw float, ptr %275, i64 %indvars.iv299
  store float %272, ptr %276, align 4
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count.i
  br i1 %exitcond293.not, label %.loopexit, label %.lr.ph240.split, !llvm.loop !50

.loopexit:                                        ; preds = %273, %.lr.ph240.split.us, %262
  %277 = load ptr, ptr %30, align 8
  %278 = load ptr, ptr %34, align 8
  %279 = invoke noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %14, ptr noundef %277, ptr noundef nonnull %31, ptr noundef %278, ptr noundef nonnull %33)
          to label %280 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

280:                                              ; preds = %.loopexit
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %281 = xor i32 %.0148, 1
  br i1 %279, label %65, label %282, !llvm.loop !51

282:                                              ; preds = %280
  %283 = trunc nuw i64 %indvars.iv.next300 to i32
  %284 = load ptr, ptr %30, align 8
  invoke void @_Z15done_trx_xframeP11t_trxstatus(ptr noundef %284)
          to label %285 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

285:                                              ; preds = %282
  %286 = load ptr, ptr %30, align 8
  invoke void @_Z9close_trxP11t_trxstatus(ptr noundef %286)
          to label %287 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

287:                                              ; preds = %285
  %288 = zext nneg i32 %281 to i64
  %289 = getelementptr inbounds nuw [2 x ptr], ptr %32, i64 0, i64 %288
  %290 = load ptr, ptr %289, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.7, i32 noundef 1013, ptr noundef %290)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %287
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.7, i32 noundef 1014, ptr noundef %258)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit180 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit180:        ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  store i32 %283, ptr %7, align 4
  %291 = load ptr, ptr %35, align 8
  %.not.i181 = icmp eq ptr %291, null
  br i1 %.not.i181, label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit, label %292

292:                                              ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit180
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, i32 noundef 67, ptr noundef nonnull %291)
          to label %_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #25
  unreachable

_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev.exit: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit180, %292
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit187, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %251, %47
  %.pn = phi { ptr, i32 } [ %252, %251 ], [ %48, %47 ], [ %lpad.loopexit, %.loopexit187 ], [ %lpad.loopexit188, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit191, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit199, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit205, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit207, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp208, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #22
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef float @_Z23correctRadianAngleRangef(float noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z15done_trx_xframeP11t_trxstatus(ptr noundef) local_unnamed_addr #2

declare void @_Z9close_trxP11t_trxstatus(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIvN3gmx15functor_wrapperIvXadL_ZNS0_13sfree_wrapperIvEEvPT_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit, label %3

3:                                                ; preds = %1
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, i32 noundef 67, ptr noundef nonnull %2)
          to label %_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit unwind label %4

_ZN3gmx15functor_wrapperIvXadL_ZNS_13sfree_wrapperIvEEvPT_EEEclEPv.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef float @_Z10bond_anglePKfS0_S0_PK5t_pbcPfS4_S4_PiS5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z7pr_rvecP8_IO_FILEiPKcPKfib(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef float @_Z9dih_anglePKfS0_S0_S0_PK5t_pbcPfS4_S4_S4_S4_PiS5_S5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { cold }
attributes #29 = { nounwind willreturn memory(read) }

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
!11 = !{ptr @_ZL10calc_RBbinfif, ptr @_ZL9calc_Nbinfif}
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
