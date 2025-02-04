; ModuleID = 'bench/gromacs/original/trxio.cpp.ll'
source_filename = "bench/gromacs/original/trxio.cpp.ll"
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
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%struct.gmx_trr_header_t = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, float, float, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

@debug = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"t=%g, t0=%g, b=%g, e=%g, dt=%g: r=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fileio/trxio.cpp\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"DEATH HORROR prec (%g) <= 0 in prec2ndec\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"Error reading last frame. Maybe seek not supported.\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Error opening TNG file.\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Only supported for TNG and XTC\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"No input file available\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Need coordinates to write a %s trajectory\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"vout\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"fout\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"xout\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Can not write a %s file without atom names\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"frame t= %.3f\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"Sorry, write_trxframe_indexed can not write %s\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Sorry, can only prepare for TNG output.\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"Sorry, write_trxframe can not write %s\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"status->persistent_line\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"status->xframe\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Sorry, write_trx can only write\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"stat\00", align 1
@.str.25 = private unnamed_addr constant [70 x i8] c"Specified frame (time %f) doesn't exist or file corrupt/inconsistent.\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"DEATH HORROR in read_next_frame ftp=%s,status=%s\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"fr->x\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"fr->v\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"fr->f\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"symtab\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [17 x i8] c" '%s', %d atoms\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c" step= \00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c" t= \00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"Number of atoms in pdb frame %d is %d instead of %d\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"Skipping frame\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Reading frame\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"\0D%-14s %6d time %8.3f   \00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"Last frame\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"WARNING: Incomplete header: nr %d time %g\0A\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"WARNING: Incomplete frame: nr %d time %g\0A\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"(*status)\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"(*status)->persistent_line\00", align 1
@.str.47 = private unnamed_addr constant [297 x i8] c"Not supported in read_first_frame: %s. Please make sure that the file is a trajectory.\0AGROMACS is not compiled with plug-in support. Thus it cannot read non-GROMACS trajectory formats using the VMD plug-ins.\0APlease compile with plug-in support if you want to read non-GROMACS trajectory formats.\0A\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"!bOK\00", align 1
@.str.49 = private unnamed_addr constant [77 x i8] c"Inconsistent results - OK status from read_first_xtc, but 0 atom coords read\00", align 1
@"__PRETTY_FUNCTION__._ZZ16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframeiENK3$_0clEv" = private unnamed_addr constant [153 x i8] c"auto read_first_frame(const gmx_output_env_t *, t_trxstatus **, const std::filesystem::path &, t_trxframe *, int)::(anonymous class)::operator()() const\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"Reading frames from pdb file\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"\0ANo coordinates in pdb file\0A\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"(*status)->xframe\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"top\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z8bRmod_fddddb(double noundef %0, double noundef %1, double noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = select i1 %3, double 0x3CC0000000000000, double 0x3E90000000000000
  %6 = fsub double %0, %1
  %7 = tail call double @llvm.fmuladd.f64(double %5, double %0, double %6)
  %8 = fdiv double %7, %2
  %9 = fptosi double %8 to i32
  %10 = sitofp i32 %9 to double
  %11 = fneg double %2
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %10, double %6)
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = tail call double @llvm.fabs.f64(double %0)
  %15 = fmul double %14, %5
  %16 = fcmp ole double %13, %15
  ret i1 %16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_Z12check_times2ffb(float noundef %0, float noundef %1, i1 zeroext %2) local_unnamed_addr #2 {
  %4 = tail call i64 @_Z9timeValue11TimeControl(i32 noundef 0)
  %.sroa.027.0.extract.trunc = trunc i64 %4 to i32
  %5 = bitcast i32 %.sroa.027.0.extract.trunc to float
  %6 = tail call i64 @_Z9timeValue11TimeControl(i32 noundef 1)
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %7 = bitcast i32 %.sroa.020.0.extract.trunc to float
  %8 = tail call i64 @_Z9timeValue11TimeControl(i32 noundef 2)
  %.sroa.0.0.extract.trunc = trunc i64 %8 to i32
  %9 = bitcast i32 %.sroa.0.0.extract.trunc to float
  %.sroa.3.0.extract.shift = lshr i64 %8, 32
  %10 = and i64 %4, 4294967296
  %11 = icmp ne i64 %10, 0
  %12 = fcmp ult float %0, %5
  %or.cond = select i1 %11, i1 %12, i1 false
  %13 = and i64 %6, 4294967296
  %14 = icmp ne i64 %13, 0
  %15 = fcmp ugt float %0, %7
  %or.cond35 = select i1 %14, i1 %15, i1 false
  %or.cond39 = select i1 %or.cond, i1 true, i1 %or.cond35
  br i1 %or.cond39, label %33, label %16

16:                                               ; preds = %3
  %17 = trunc i64 %.sroa.3.0.extract.shift to i1
  br i1 %17, label %_ZNRSt8optionalIfE5valueEv.exit11, label %32

_ZNRSt8optionalIfE5valueEv.exit11:                ; preds = %16
  %18 = fpext float %0 to double
  %19 = fpext float %1 to double
  %20 = fpext float %9 to double
  %21 = fsub double %18, %19
  %22 = tail call double @llvm.fmuladd.f64(double %18, double 0x3E90000000000000, double %21)
  %23 = fdiv double %22, %20
  %24 = fptosi double %23 to i32
  %25 = sitofp i32 %24 to double
  %26 = fneg double %20
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %25, double %21)
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = tail call double @llvm.fabs.f64(double %18)
  %30 = fmul double %29, 0x3E90000000000000
  %31 = fcmp ugt double %28, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %_ZNRSt8optionalIfE5valueEv.exit11, %16
  br label %35

33:                                               ; preds = %3
  %34 = fcmp oge float %0, %7
  %or.cond37.not = select i1 %14, i1 %34, i1 false
  %spec.select = select i1 %or.cond37.not, i32 1, i32 -1
  br label %35

35:                                               ; preds = %33, %_ZNRSt8optionalIfE5valueEv.exit11, %32
  %.0 = phi i32 [ 0, %32 ], [ -1, %_ZNRSt8optionalIfE5valueEv.exit11 ], [ %spec.select, %33 ]
  %36 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %48, label %37

37:                                               ; preds = %35
  %38 = fpext float %0 to double
  %39 = fpext float %1 to double
  %40 = fpext float %5 to double
  %41 = select i1 %11, double %40, double 0.000000e+00
  %42 = fpext float %7 to double
  %43 = select i1 %14, double %42, double 0.000000e+00
  %44 = trunc i64 %.sroa.3.0.extract.shift to i1
  %45 = fpext float %9 to double
  %46 = select i1 %44, double %45, double 0.000000e+00
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %36, ptr noundef nonnull @.str, double noundef %38, double noundef %39, double noundef %41, double noundef %43, double noundef %46, i32 noundef %.0) #21
  br label %48

48:                                               ; preds = %37, %35
  ret i32 %.0
}

declare i64 @_Z9timeValue11TimeControl(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_Z11check_timesf(float noundef %0) local_unnamed_addr #2 {
  %2 = tail call noundef i32 @_Z12check_times2ffb(float noundef %0, float noundef %0, i1 zeroext poison)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z12nframes_readP11t_trxstatus(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 20
  %6 = urem i32 %4, 10
  %7 = icmp eq i32 %6, 0
  %or.cond = or i1 %5, %7
  br i1 %or.cond, label %8, label %19

8:                                                ; preds = %2
  %9 = icmp slt i32 %4, 200
  %10 = urem i32 %4, 100
  %11 = icmp eq i32 %10, 0
  %or.cond11 = or i1 %9, %11
  br i1 %or.cond11, label %12, label %19

12:                                               ; preds = %8
  %13 = icmp slt i32 %4, 2000
  %14 = urem i32 %4, 1000
  %15 = icmp eq i32 %14, 0
  %or.cond13 = or i1 %13, %15
  br i1 %or.cond13, label %16, label %19

16:                                               ; preds = %12
  %17 = tail call noundef i32 @_Z38output_env_get_trajectory_io_verbosityPK16gmx_output_env_t(ptr noundef %0)
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %12, %8, %2, %16
  %20 = phi i1 [ %18, %16 ], [ false, %2 ], [ false, %8 ], [ false, %12 ]
  ret i1 %20
}

declare noundef i32 @_Z38output_env_get_trajectory_io_verbosityPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9prec2ndecf(float noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %3 = fcmp ugt float %0, 0.000000e+00
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %5 = fpext float %0 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 229, ptr noundef nonnull @.str.3, double noundef %5) #22
          to label %6 unwind label %7

6:                                                ; preds = %4
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #21
  resume { ptr, i32 } %8

9:                                                ; preds = %1
  %10 = tail call float @llvm.log.f32(float %0)
  %11 = fpext float %10 to double
  %12 = fdiv double %11, 0x40026BB1BBB55516
  %13 = tail call double @llvm.rint.f64(double %12)
  %14 = fptosi double %13 to i32
  ret i32 %14
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define noundef float @_Z9ndec2preci(i32 noundef %0) local_unnamed_addr #14 {
  %2 = sitofp i32 %0 to double
  %3 = tail call noundef double @pow(double noundef 1.000000e+01, double noundef %2) #21
  %4 = fptrunc double %3 to float
  ret float %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z14trx_get_fileioP11t_trxstatus(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef float @_Z27trx_get_time_of_final_frameP11t_trxstatus(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %9)
  switch i32 %10, label %32 [
    i32 6, label %11
    i32 7, label %23
  ]

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %9)
  %13 = tail call noundef ptr @_Z14gmx_fio_getxdrP8t_fileio(ptr noundef %9)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = call noundef float @_Z27xdr_xtc_get_last_frame_timeP8_IO_FILEP3XDRiPb(ptr noundef %12, ptr noundef %13, i32 noundef %15, ptr noundef nonnull %2)
  %17 = load i8, ptr %2, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %44, label %19

19:                                               ; preds = %11
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 258, ptr noundef nonnull @.str.4) #22
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  br label %45

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %30

26:                                               ; preds = %23
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 266, ptr noundef nonnull @.str.5) #22
          to label %27 unwind label %28

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  br label %45

30:                                               ; preds = %23
  %31 = tail call noundef float @_Z31gmx_tng_get_time_of_final_frameP18gmx_tng_trajectory(ptr noundef nonnull %25)
  br label %44

32:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %36

33:                                               ; preds = %32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
          to label %34 unwind label %38

34:                                               ; preds = %33
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 272) #22
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %43

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %43

43:                                               ; preds = %42, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %45

44:                                               ; preds = %11, %30
  %.0 = phi float [ %16, %11 ], [ %31, %30 ]
  ret float %.0

45:                                               ; preds = %43, %28, %21
  %.pn20 = phi { ptr, i32 } [ %22, %21 ], [ %29, %28 ], [ %.pn.pn, %43 ]
  resume { ptr, i32 } %.pn20
}

declare noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef) local_unnamed_addr #3

declare noundef float @_Z27xdr_xtc_get_last_frame_timeP8_IO_FILEP3XDRiPb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_fio_getxdrP8t_fileio(ptr noundef) local_unnamed_addr #3

declare noundef float @_Z31gmx_tng_get_time_of_final_frameP18gmx_tng_trajectory(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z14clear_trxframeP10t_trxframeb(ptr noundef writeonly captures(none) initializes((0, 4), (12, 13), (24, 25), (32, 34), (44, 45), (56, 57), (64, 65), (80, 81), (96, 97), (112, 113)) %0, i1 noundef zeroext %1) local_unnamed_addr #16 {
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %12, align 8
  br i1 %1, label %13, label %29

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 0.000000e+00, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(37) %25, i8 0, i64 37, i1 false)
  store i32 4, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z18setTrxFramePbcTypeP10t_trxframe7PbcType(ptr noundef writeonly captures(none) initializes((152, 153), (156, 160)) %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = icmp eq i32 %1, 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %1, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %18 = load float, ptr %17, align 4
  br label %19

19:                                               ; preds = %5, %16
  %.092 = phi float [ %18, %16 ], [ 1.000000e+03, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not100 = icmp eq ptr %24, null
  br i1 %.not100, label %25, label %37

25:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %29

26:                                               ; preds = %25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
          to label %27 unwind label %31

27:                                               ; preds = %26
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 343) #22
          to label %28 unwind label %33

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %36

36:                                               ; preds = %35, %29
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %213

37:                                               ; preds = %22
  %38 = tail call noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef nonnull %24)
  switch i32 %38, label %39 [
    i32 4, label %.thread
    i32 7, label %.thread
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %44 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %38)
          to label %45 unwind label %47

45:                                               ; preds = %43
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 353, ptr noundef nonnull @.str.10, ptr noundef %44) #22
          to label %46 unwind label %47

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %45, %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #21
  br label %213

49:                                               ; preds = %39
  switch i32 %38, label %198 [
    i32 4, label %.thread
    i32 12, label %190
    i32 6, label %116
    i32 11, label %157
    i32 13, label %157
    i32 14, label %157
    i32 15, label %157
  ]

.thread:                                          ; preds = %19, %49, %37, %37
  %.093130 = phi i32 [ %38, %49 ], [ %38, %37 ], [ %38, %37 ], [ 7, %19 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %.loopexit156

53:                                               ; preds = %.thread
  %54 = sext i32 %2 to i64
  %55 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 364, i64 noundef range(i64 -2147483648, 2147483648) %54, i64 noundef 12)
  %56 = icmp sgt i32 %2, 0
  br i1 %56, label %.lr.ph160, label %.loopexit156

.lr.ph160:                                        ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %wide.trip.count170 = zext nneg i32 %2 to i64
  br label %58

58:                                               ; preds = %.lr.ph160, %58
  %indvars.iv167 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next168, %58 ]
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv167
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x float], ptr %59, i64 %62
  %64 = getelementptr inbounds nuw [3 x float], ptr %55, i64 %indvars.iv167
  %65 = load float, ptr %63, align 4
  store float %65, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store float %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %70 = load float, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store float %70, ptr %71, align 4
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %.loopexit156, label %58, !llvm.loop !5

.loopexit156:                                     ; preds = %58, %53, %.thread
  %.0119 = phi ptr [ null, %.thread ], [ %55, %53 ], [ %55, %58 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %.loopexit155

75:                                               ; preds = %.loopexit156
  %76 = sext i32 %2 to i64
  %77 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 372, i64 noundef range(i64 -2147483648, 2147483648) %76, i64 noundef 12)
  %78 = icmp sgt i32 %2, 0
  br i1 %78, label %.lr.ph162, label %.loopexit155

.lr.ph162:                                        ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %wide.trip.count175 = zext nneg i32 %2 to i64
  br label %80

80:                                               ; preds = %.lr.ph162, %80
  %indvars.iv172 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next173, %80 ]
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv172
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x float], ptr %81, i64 %84
  %86 = getelementptr inbounds nuw [3 x float], ptr %77, i64 %indvars.iv172
  %87 = load float, ptr %85, align 4
  store float %87, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store float %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store float %92, ptr %93, align 4
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %.loopexit155, label %80, !llvm.loop !7

.loopexit155:                                     ; preds = %80, %75, %.loopexit156
  %.0 = phi ptr [ null, %.loopexit156 ], [ %77, %75 ], [ %77, %80 ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %95 = load i8, ptr %94, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %.loopexit

97:                                               ; preds = %.loopexit155
  %98 = sext i32 %2 to i64
  %99 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 380, i64 noundef range(i64 -2147483648, 2147483648) %98, i64 noundef 12)
  %100 = icmp sgt i32 %2, 0
  br i1 %100, label %.lr.ph164, label %.loopexit

.lr.ph164:                                        ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %wide.trip.count180 = zext nneg i32 %2 to i64
  br label %102

102:                                              ; preds = %.lr.ph164, %102
  %indvars.iv177 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next178, %102 ]
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv177
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x float], ptr %103, i64 %106
  %108 = getelementptr inbounds nuw [3 x float], ptr %99, i64 %indvars.iv177
  %109 = load float, ptr %107, align 4
  store float %109, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store float %111, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %114 = load float, ptr %113, align 4
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store float %114, ptr %115, align 4
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %.loopexit, label %102, !llvm.loop !8

116:                                              ; preds = %49
  %117 = sext i32 %2 to i64
  %118 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 390, i64 noundef range(i64 -2147483648, 2147483648) %117, i64 noundef 12)
  %119 = icmp sgt i32 %2, 0
  br i1 %119, label %.lr.ph, label %.thread149

.lr.ph:                                           ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %121

121:                                              ; preds = %.lr.ph, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %122 = load ptr, ptr %120, align 8
  %123 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x float], ptr %122, i64 %125
  %127 = getelementptr inbounds nuw [3 x float], ptr %118, i64 %indvars.iv
  %128 = load float, ptr %126, align 4
  store float %128, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store float %130, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %133 = load float, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store float %133, ptr %134, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread149, label %121, !llvm.loop !9

.loopexit:                                        ; preds = %102, %97, %.loopexit155
  %.0124 = phi ptr [ null, %.loopexit155 ], [ %99, %97 ], [ %99, %102 ]
  switch i32 %.093130, label %198 [
    i32 7, label %135
    i32 6, label %.thread149
    i32 4, label %145
    i32 11, label %157
    i32 13, label %157
    i32 14, label %157
    i32 15, label %157
    i32 12, label %190
  ]

135:                                              ; preds = %.loopexit
  %136 = load ptr, ptr %20, align 8
  tail call void @_Z27gmx_write_tng_from_trxframeP18gmx_tng_trajectoryPK10t_trxframei(ptr noundef %136, ptr noundef nonnull %1, i32 noundef %2)
  br label %.thread141

.thread149:                                       ; preds = %121, %116, %.loopexit
  %.0124186 = phi ptr [ %.0124, %.loopexit ], [ %118, %116 ], [ %118, %121 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %144 = tail call noundef i32 @_Z9write_xtcP8t_fileioilfPA3_KfS3_f(ptr noundef %138, i32 noundef %2, i64 noundef %140, float noundef %142, ptr noundef nonnull %143, ptr noundef %.0124186, float noundef %.092)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 465, ptr noundef %.0124186)
  br label %.thread135

145:                                              ; preds = %.loopexit
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %152 = load float, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %154 = load i64, ptr %153, align 8
  %155 = sitofp i64 %154 to float
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 116
  tail call void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %147, i64 noundef %150, float noundef %152, float noundef %155, ptr noundef nonnull %156, i32 noundef %2, ptr noundef %.0124, ptr noundef %.0119, ptr noundef %.0)
  br label %.thread141

157:                                              ; preds = %49, %49, %49, %49, %.loopexit, %.loopexit, %.loopexit, %.loopexit
  %.093134 = phi i32 [ %38, %49 ], [ %38, %49 ], [ %38, %49 ], [ %38, %49 ], [ %.093130, %.loopexit ], [ %.093130, %.loopexit ], [ %.093130, %.loopexit ], [ %.093130, %.loopexit ]
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %159 = load i8, ptr %158, align 4
  %160 = trunc i8 %159 to i1
  br i1 %160, label %167, label %161

161:                                              ; preds = %157
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %162 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %.093134)
          to label %163 unwind label %165

163:                                              ; preds = %161
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 414, ptr noundef nonnull @.str.14, ptr noundef %162) #22
          to label %164 unwind label %165

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %163, %161
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #21
  br label %213

167:                                              ; preds = %157
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %169 = load float, ptr %168, align 4
  %170 = fpext float %169 to double
  %171 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %170) #21
  %172 = icmp eq i32 %.093134, 11
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = tail call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %174)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %179 = load ptr, ptr %178, align 8
  br i1 %172, label %180, label %204

180:                                              ; preds = %167
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %182 = load i8, ptr %181, align 8
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %186 = load ptr, ptr %185, align 8
  br label %187

187:                                              ; preds = %180, %184
  %188 = phi ptr [ %186, %184 ], [ null, %180 ]
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 116
  call void @_Z21write_hconf_indexed_pP8_IO_FILEPKcPK7t_atomsiPKiPA3_KfSA_SA_(ptr noundef %175, ptr noundef nonnull %6, ptr noundef %177, i32 noundef %2, ptr noundef %3, ptr noundef %179, ptr noundef %188, ptr noundef nonnull %189)
  br label %.thread135

190:                                              ; preds = %49, %.loopexit
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %192 = load float, ptr %191, align 4
  %193 = fpext float %192 to double
  %194 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %193) #21
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %196)
  call void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef %197, ptr noundef nonnull %6, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3)
  br label %.thread135

198:                                              ; preds = %49, %.loopexit
  %.093131 = phi i32 [ %38, %49 ], [ %.093130, %.loopexit ]
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %199 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %.093131)
          to label %200 unwind label %202

200:                                              ; preds = %198
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 448, ptr noundef nonnull @.str.16, ptr noundef %199) #22
          to label %201 unwind label %202

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %200, %198
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
  br label %213

204:                                              ; preds = %167
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %207 = load i64, ptr %206, align 8
  %208 = trunc i64 %207 to i32
  call void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %175, ptr noundef nonnull %6, ptr noundef %177, ptr noundef %179, i32 noundef 4, ptr noundef nonnull %205, i8 noundef signext 32, i32 noundef %208, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %.thread135

.thread141:                                       ; preds = %135, %145
  %.not103 = icmp eq ptr %.0119, null
  br i1 %.not103, label %210, label %209

209:                                              ; preds = %.thread141
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 457, ptr noundef nonnull %.0119)
  br label %210

210:                                              ; preds = %209, %.thread141
  %.not104 = icmp eq ptr %.0, null
  br i1 %.not104, label %212, label %211

211:                                              ; preds = %210
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 461, ptr noundef nonnull %.0)
  br label %212

212:                                              ; preds = %211, %210
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 463, ptr noundef %.0124)
  br label %.thread135

.thread135:                                       ; preds = %204, %187, %190, %.thread149, %212
  ret i32 0

213:                                              ; preds = %202, %165, %47, %36
  %.pn105 = phi { ptr, i32 } [ %203, %202 ], [ %166, %165 ], [ %48, %47 ], [ %.pn.pn, %36 ]
  resume { ptr, i32 } %.pn105
}

declare noundef ptr @_Z7ftp2exti(i32 noundef) local_unnamed_addr #3

declare void @_Z27gmx_write_tng_from_trxframeP18gmx_tng_trajectoryPK10t_trxframei(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_Z9write_xtcP8t_fileioilfPA3_KfS3_f(ptr noundef, i32 noundef, i64 noundef, float noundef, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #3

declare void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef, i64 noundef, float noundef, float noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_Z21write_hconf_indexed_pP8_IO_FILEPKcPK7t_atomsiPKiPA3_KfSA_SA_(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z32trjtools_gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcP11t_trxstatusS3_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4, ptr noundef %5, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %6, ptr noundef %7) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.gmx::ArrayRef", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.gmx::ArrayRef", align 8
  %15 = alloca %"class.gmx::ArrayRef", align 8
  switch i8 %1, label %16 [
    i8 119, label %28
    i8 97, label %28
  ]

16:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %17 unwind label %20

17:                                               ; preds = %16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
          to label %18 unwind label %22

18:                                               ; preds = %17
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 483) #22
          to label %19 unwind label %24

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %27

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #21
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %27

27:                                               ; preds = %26, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  resume { ptr, i32 } %.pn.pn

28:                                               ; preds = %8, %8
  %29 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 486, i64 noundef 1, i64 noundef 56)
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store float 0.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store float 0.000000e+00, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr null, ptr %35, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %46, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds i8, ptr %38, i64 %44
  store ptr %45, ptr %39, align 8
  tail call void @_Z23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext %1, ptr noundef nonnull %37, ptr noundef nonnull %35, i32 noundef %4, ptr noundef %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %12, ptr noundef %7)
  br label %67

46:                                               ; preds = %28
  %47 = tail call noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %48 = icmp eq i32 %47, 7
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  call void @_Z12gmx_tng_openRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectory(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 noundef signext 114, ptr noundef nonnull %13)
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %14, align 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  store ptr %57, ptr %51, align 8
  call void @_Z23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext %1, ptr noundef nonnull %13, ptr noundef nonnull %35, i32 noundef %4, ptr noundef %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %14, ptr noundef %7)
  br label %67

58:                                               ; preds = %46
  %59 = load ptr, ptr %6, align 8
  store ptr %59, ptr %15, align 8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds i8, ptr %59, i64 %65
  store ptr %66, ptr %60, align 8
  tail call void @_Z23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext %1, ptr noundef null, ptr noundef nonnull %35, i32 noundef %4, ptr noundef %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %15, ptr noundef %7)
  br label %67

67:                                               ; preds = %49, %58, %36
  ret ptr %29
}

declare void @_Z23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef signext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_Z12gmx_tng_openRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectory(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef signext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z15write_tng_frameP11t_trxstatusP10t_trxframe(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void @_Z27gmx_write_tng_from_trxframeP18gmx_tng_trajectoryPK10t_trxframei(ptr noundef %4, ptr noundef %1, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14write_trxframeP11t_trxstatusP10t_trxframeP12gmx_conect_t(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i8 0, ptr %4, align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %13 = load float, ptr %12, align 4
  br label %14

14:                                               ; preds = %3, %11
  %.054 = phi float [ %13, %11 ], [ 1.000000e+03, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  tail call void @_Z33gmx_tng_set_compression_precisionP18gmx_tng_trajectoryf(ptr noundef nonnull %16, float noundef %.054)
  %18 = load ptr, ptr %15, align 8
  tail call void @_Z27gmx_write_tng_from_trxframeP18gmx_tng_trajectoryPK10t_trxframei(ptr noundef %18, ptr noundef nonnull %1, i32 noundef -1)
  br label %148

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %21)
  %cond = icmp eq i32 %22, 4
  br i1 %cond, label %36, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %28 = load ptr, ptr %20, align 8
  %29 = invoke noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %28)
          to label %30 unwind label %34

30:                                               ; preds = %27
  %31 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %29)
          to label %32 unwind label %34

32:                                               ; preds = %30
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 546, ptr noundef nonnull @.str.10, ptr noundef %31) #22
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32, %30, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %149

36:                                               ; preds = %23, %19
  %37 = load ptr, ptr %20, align 8
  %38 = tail call noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %37)
  switch i32 %38, label %139 [
    i32 6, label %39
    i32 4, label %51
    i32 11, label %86
    i32 13, label %86
    i32 14, label %86
    i32 15, label %86
    i32 12, label %136
  ]

39:                                               ; preds = %36
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef i32 @_Z9write_xtcP8t_fileioilfPA3_KfS3_f(ptr noundef %40, i32 noundef %42, i64 noundef %44, float noundef %46, ptr noundef nonnull %47, ptr noundef %49, float noundef %.054)
  br label %148

51:                                               ; preds = %36
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %51, %65
  %69 = phi ptr [ %67, %65 ], [ null, %51 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %68, %73
  %77 = phi ptr [ %75, %73 ], [ null, %68 ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %76, %81
  %85 = phi ptr [ %83, %81 ], [ null, %76 ]
  tail call void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %52, i64 noundef %54, float noundef %56, float noundef %58, ptr noundef nonnull %59, i32 noundef %61, ptr noundef %69, ptr noundef %77, ptr noundef %85)
  br label %148

86:                                               ; preds = %36, %36, %36, %36
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %88 = load i8, ptr %87, align 4
  %89 = trunc i8 %88 to i1
  br i1 %89, label %99, label %90

90:                                               ; preds = %86
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %91 = load ptr, ptr %20, align 8
  %92 = invoke noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %91)
          to label %93 unwind label %97

93:                                               ; preds = %90
  %94 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %92)
          to label %95 unwind label %97

95:                                               ; preds = %93
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 575, ptr noundef nonnull @.str.14, ptr noundef %94) #22
          to label %96 unwind label %97

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %95, %93, %90
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %149

99:                                               ; preds = %86
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %101 = load float, ptr %100, align 4
  %102 = fpext float %101 to double
  %103 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %102) #21
  %104 = load ptr, ptr %20, align 8
  %105 = tail call noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %104)
  %106 = icmp eq i32 %105, 11
  %107 = load ptr, ptr %20, align 8
  %108 = tail call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %107)
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %112 = load ptr, ptr %111, align 8
  br i1 %106, label %113, label %123

113:                                              ; preds = %99
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %115 = load i8, ptr %114, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %119 = load ptr, ptr %118, align 8
  br label %120

120:                                              ; preds = %113, %117
  %121 = phi ptr [ %119, %117 ], [ null, %113 ]
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 116
  call void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef %108, ptr noundef nonnull %4, ptr noundef %110, ptr noundef %112, ptr noundef %121, ptr noundef nonnull %122)
  br label %148

123:                                              ; preds = %99
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %125 = load i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %129 = load i32, ptr %128, align 4
  br label %130

130:                                              ; preds = %123, %127
  %131 = phi i32 [ %129, %127 ], [ 4, %123 ]
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %134 = load i64, ptr %133, align 8
  %135 = trunc i64 %134 to i32
  call void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %108, ptr noundef nonnull %4, ptr noundef %110, ptr noundef %112, i32 noundef %131, ptr noundef nonnull %132, i8 noundef signext 32, i32 noundef %135, ptr noundef %2)
  br label %148

136:                                              ; preds = %36
  %137 = load ptr, ptr %20, align 8
  %138 = tail call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %137)
  call void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef %138, ptr noundef nonnull %4, ptr noundef nonnull %1, i32 noundef -1, ptr noundef null)
  br label %148

139:                                              ; preds = %36
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %140 = load ptr, ptr %20, align 8
  %141 = invoke noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %140)
          to label %142 unwind label %146

142:                                              ; preds = %139
  %143 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %141)
          to label %144 unwind label %146

144:                                              ; preds = %142
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 600, ptr noundef nonnull @.str.19, ptr noundef %143) #22
          to label %145 unwind label %146

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %144, %142, %139
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %149

148:                                              ; preds = %39, %84, %136, %130, %120, %17
  ret i32 0

149:                                              ; preds = %146, %97, %34
  %.sink = phi ptr [ %7, %146 ], [ %6, %97 ], [ %5, %34 ]
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %98, %97 ], [ %35, %34 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #21
  resume { ptr, i32 } %.pn
}

declare void @_Z33gmx_tng_set_compression_precisionP18gmx_tng_trajectoryf(ptr noundef, float noundef) local_unnamed_addr #3

declare void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, float noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #2 {
  %11 = alloca %struct.t_trxframe, align 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i8 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store float 0.000000e+00, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store float 0.000000e+00, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 156
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store i8 0, ptr %35, align 8
  store i32 4, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store ptr null, ptr %37, align 8
  store i8 1, ptr %12, align 4
  %38 = sext i32 %4 to i64
  store i64 %38, ptr %24, align 8
  store i8 1, ptr %13, align 8
  store float %5, ptr %25, align 4
  %39 = icmp ne ptr %3, null
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %16, align 4
  store ptr %3, ptr %28, align 8
  store i8 1, ptr %18, align 8
  store ptr %7, ptr %30, align 8
  %41 = icmp ne ptr %8, null
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %19, align 8
  store ptr %8, ptr %31, align 8
  store i8 1, ptr %21, align 8
  %43 = load float, ptr %6, align 4
  store float %43, ptr %33, align 4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store float %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 124
  store float %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %52 = load float, ptr %50, align 4
  store float %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 132
  store float %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store float %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 140
  %61 = load float, ptr %59, align 4
  store float %61, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store float %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 148
  store float %66, ptr %67, align 4
  %68 = call noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %1, ptr noundef %2, ptr noundef %9)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_Z9close_trxP11t_trxstatus(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_Z13gmx_tng_closePP18gmx_tng_trajectory(ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef nonnull %6)
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2, i32 noundef 647, ptr noundef %11)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, i32 noundef 655, ptr noundef nonnull %0)
  br label %12

12:                                               ; preds = %1, %9
  ret void
}

declare void @_Z13gmx_tng_closePP18gmx_tng_trajectory(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z15done_trx_xframeP11t_trxstatus(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z10done_frameP10t_trxframe(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, i32 noundef 661, ptr noundef %4)
  ret void
}

declare void @_Z10done_frameP10t_trxframe(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = load i8, ptr %1, align 1
  switch i8 %4, label %5 [
    i8 119, label %12
    i8 97, label %12
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %.not7 = icmp eq i8 %7, 43
  br i1 %.not7, label %12, label %8

8:                                                ; preds = %5
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 669, ptr noundef nonnull @.str.23) #22
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #21
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %2, %5
  %13 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.2, i32 noundef 672, i64 noundef 1, i64 noundef 56)
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float 0.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float 0.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %19, align 8
  %20 = tail call noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %20, ptr %21, align 8
  ret ptr %13
}

declare noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef initializes((0, 4), (12, 13), (24, 25), (32, 34), (44, 45), (56, 57), (64, 65), (80, 81), (96, 97), (112, 113)) %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.gmx_trr_header_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.critedge135

.critedge135:                                     ; preds = %.critedge135.backedge, %3
  %.086 = phi i1 [ false, %3 ], [ true, %.critedge135.backedge ]
  store i32 0, ptr %2, align 8
  store i8 0, ptr %14, align 4
  store i8 0, ptr %15, align 8
  store i8 0, ptr %16, align 8
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 4
  store i8 0, ptr %19, align 8
  store i8 0, ptr %20, align 8
  store i8 0, ptr %21, align 8
  store i8 0, ptr %22, align 8
  store i8 0, ptr %23, align 8
  %47 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %49, label %.thread

.thread:                                          ; preds = %.critedge135
  %48 = call i64 @_Z9timeValue11TimeControl(i32 noundef 0)
  br label %163

49:                                               ; preds = %.critedge135
  %50 = load ptr, ptr %25, align 8
  %51 = call noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %50)
  %52 = call i64 @_Z9timeValue11TimeControl(i32 noundef 0)
  %.sroa.0.0.extract.trunc = trunc i64 %52 to i32
  %53 = bitcast i32 %.sroa.0.0.extract.trunc to float
  switch i32 %51, label %177 [
    i32 4, label %54
    i32 18, label %195
    i32 12, label %117
    i32 6, label %133
    i32 7, label %163
    i32 13, label %167
    i32 11, label %172
  ]

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %55 = load ptr, ptr %25, align 8
  %56 = call noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef %55, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %56, label %57, label %112

57:                                               ; preds = %54
  %58 = load i8, ptr %4, align 8
  %59 = and i8 %58, 1
  store i8 %59, ptr %35, align 4
  %60 = load i32, ptr %36, align 4
  store i32 %60, ptr %26, align 8
  store i8 1, ptr %14, align 4
  %61 = load i64, ptr %37, align 8
  store i64 %61, ptr %28, align 8
  store i8 1, ptr %15, align 8
  %62 = load float, ptr %38, align 4
  store float %62, ptr %29, align 4
  store i8 1, ptr %16, align 8
  store i8 1, ptr %17, align 1
  %63 = load float, ptr %39, align 8
  store float %63, ptr %40, align 4
  %64 = load i32, ptr %41, align 4
  %65 = icmp sgt i32 %64, 0
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %23, align 8
  %67 = load i32, ptr %1, align 8
  %68 = and i32 %67, 3
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %79, label %69

69:                                               ; preds = %57
  %70 = load ptr, ptr %31, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = sext i32 %60 to i64
  %74 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2, i32 noundef 702, i64 noundef range(i64 -2147483648, 2147483648) %73, i64 noundef 12)
  store ptr %74, ptr %31, align 8
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i32, ptr %42, align 8
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %20, align 8
  %.pre.i = load i32, ptr %1, align 8
  br label %79

79:                                               ; preds = %75, %57
  %80 = phi i32 [ %.pre.i, %75 ], [ %67, %57 ]
  %81 = and i32 %80, 12
  %.not30.i = icmp eq i32 %81, 0
  br i1 %.not30.i, label %93, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %43, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, ptr %36, align 4
  %87 = sext i32 %86 to i64
  %88 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.2, i32 noundef 710, i64 noundef range(i64 -2147483648, 2147483648) %87, i64 noundef 12)
  store ptr %88, ptr %43, align 8
  br label %89

89:                                               ; preds = %85, %82
  %90 = load i32, ptr %44, align 4
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %21, align 8
  %.pre32.i = load i32, ptr %1, align 8
  br label %93

93:                                               ; preds = %89, %79
  %94 = phi i32 [ %.pre32.i, %89 ], [ %80, %79 ]
  %95 = and i32 %94, 48
  %.not31.i = icmp eq i32 %95, 0
  %.pre33.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not31.i, label %._crit_edge.i, label %96

96:                                               ; preds = %93
  %97 = icmp eq ptr %.pre33.i, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = load i32, ptr %36, align 4
  %100 = sext i32 %99 to i64
  %101 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.2, i32 noundef 718, i64 noundef range(i64 -2147483648, 2147483648) %100, i64 noundef 12)
  store ptr %101, ptr %.phi.trans.insert.i, align 8
  br label %102

102:                                              ; preds = %98, %96
  %103 = phi ptr [ %101, %98 ], [ %.pre33.i, %96 ]
  %104 = load i32, ptr %45, align 8
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %22, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %102, %93
  %107 = phi ptr [ %103, %102 ], [ %.pre33.i, %93 ]
  %108 = load ptr, ptr %25, align 8
  %109 = load ptr, ptr %31, align 8
  %110 = load ptr, ptr %43, align 8
  %111 = call noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef %108, ptr noundef nonnull %4, ptr noundef nonnull %30, ptr noundef %109, ptr noundef %110, ptr noundef %107)
  br i1 %111, label %_ZL14gmx_next_frameP11t_trxstatusP10t_trxframe.exit, label %.sink.split.i

112:                                              ; preds = %54
  %113 = load i8, ptr %5, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %_ZL14gmx_next_frameP11t_trxstatusP10t_trxframe.exit.thread, label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge.i, %112
  %.sink.i = phi i32 [ 1, %112 ], [ 2, %._crit_edge.i ]
  store i32 %.sink.i, ptr %2, align 8
  br label %_ZL14gmx_next_frameP11t_trxstatusP10t_trxframe.exit.thread

_ZL14gmx_next_frameP11t_trxstatusP10t_trxframe.exit.thread: ; preds = %112, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %115 = load float, ptr %29, align 4
  store float %115, ptr %12, align 4
  br label %.critedge

_ZL14gmx_next_frameP11t_trxstatusP10t_trxframe.exit: ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %116 = load float, ptr %29, align 4
  store float %116, ptr %12, align 4
  br label %197

117:                                              ; preds = %49
  %118 = load ptr, ptr %25, align 8
  %119 = call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %118)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #23
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %117
  %123 = load ptr, ptr %34, align 8
  %124 = invoke noundef i32 @_Z13read_g96_confP8_IO_FILERKNSt10filesystem7__cxx114pathEPPcP10t_trxframeP8t_symtabS6_(ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef null, ptr noundef nonnull %2, ptr noundef null, ptr noundef %123)
          to label %125 unwind label %131

125:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %126 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %127

127:                                              ; preds = %125
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %126) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %125, %127
  store ptr null, ptr %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  %128 = load i32, ptr %26, align 8
  %129 = icmp sgt i32 %128, 0
  %130 = load float, ptr %29, align 4
  store float %130, ptr %12, align 4
  br i1 %129, label %197, label %.critedge

131:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %305

133:                                              ; preds = %49
  %134 = and i64 %52, 4294967296
  %.not134 = icmp eq i64 %134, 0
  br i1 %.not134, label %146, label %_ZNRSt8optionalIfE5valueEv.exit

_ZNRSt8optionalIfE5valueEv.exit:                  ; preds = %133
  %135 = load float, ptr %12, align 4
  %136 = fcmp olt float %135, %53
  br i1 %136, label %_ZNRSt8optionalIfE5valueEv.exit103, label %146

_ZNRSt8optionalIfE5valueEv.exit103:               ; preds = %_ZNRSt8optionalIfE5valueEv.exit
  %137 = load ptr, ptr %25, align 8
  %138 = load i32, ptr %26, align 8
  %139 = call noundef i32 @_Z13xtc_seek_timeP8t_fileiofib(ptr noundef %137, float noundef %53, i32 noundef %138, i1 noundef zeroext true)
  %.not92 = icmp eq i32 %139, 0
  br i1 %.not92, label %145, label %140

140:                                              ; preds = %_ZNRSt8optionalIfE5valueEv.exit103
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %141 = fpext float %53 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 862, ptr noundef nonnull @.str.25, double noundef %141) #22
          to label %142 unwind label %143

142:                                              ; preds = %140
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %305

145:                                              ; preds = %_ZNRSt8optionalIfE5valueEv.exit103
  store i32 -1, ptr %27, align 4
  br label %146

146:                                              ; preds = %145, %_ZNRSt8optionalIfE5valueEv.exit, %133
  %147 = load ptr, ptr %25, align 8
  %148 = load i32, ptr %26, align 8
  %149 = load ptr, ptr %31, align 8
  %150 = call noundef i32 @_Z13read_next_xtcP8t_fileioiPlPfPA3_fS4_S2_Pb(ptr noundef %147, i32 noundef %148, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %149, ptr noundef nonnull %32, ptr noundef nonnull %6)
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i8
  br i1 %151, label %153, label %157

153:                                              ; preds = %146
  %154 = load float, ptr %32, align 4
  %155 = fcmp ogt float %154, 0.000000e+00
  %156 = zext i1 %155 to i8
  br label %157

157:                                              ; preds = %153, %146
  %158 = phi i8 [ 0, %146 ], [ %156, %153 ]
  store i8 %158, ptr %19, align 8
  store i8 %152, ptr %14, align 4
  store i8 %152, ptr %15, align 8
  store i8 %152, ptr %20, align 8
  store i8 %152, ptr %23, align 8
  %159 = load i8, ptr %6, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %195, label %161

161:                                              ; preds = %157
  store i32 2, ptr %2, align 8
  %162 = load float, ptr %29, align 4
  store float %162, ptr %12, align 4
  br i1 %151, label %197, label %.critedge

163:                                              ; preds = %.thread, %49
  %164 = load ptr, ptr %24, align 8
  %165 = call noundef zeroext i1 @_Z23gmx_read_next_tng_frameP18gmx_tng_trajectoryP10t_trxframePli(ptr noundef %164, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0)
  %166 = load float, ptr %29, align 4
  store float %166, ptr %12, align 4
  br i1 %165, label %197, label %.critedge

167:                                              ; preds = %49
  %168 = load ptr, ptr %25, align 8
  %169 = call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %168)
  %170 = call fastcc noundef zeroext i1 @_ZL10pdb_next_xP11t_trxstatusP8_IO_FILEP10t_trxframe(ptr noundef nonnull %1, ptr noundef %169, ptr noundef nonnull %2)
  %171 = load float, ptr %29, align 4
  store float %171, ptr %12, align 4
  br i1 %170, label %197, label %.critedge

172:                                              ; preds = %49
  %173 = load ptr, ptr %25, align 8
  %174 = call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %173)
  %175 = call noundef zeroext i1 @_Z15gro_next_x_or_vP8_IO_FILEP10t_trxframe(ptr noundef %174, ptr noundef nonnull %2)
  %176 = load float, ptr %29, align 4
  store float %176, ptr %12, align 4
  br i1 %175, label %197, label %.critedge

177:                                              ; preds = %49
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %178 = load ptr, ptr %25, align 8
  %179 = invoke noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %178)
          to label %180 unwind label %188

180:                                              ; preds = %177
  %181 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %179)
          to label %182 unwind label %188

182:                                              ; preds = %180
  %183 = load ptr, ptr %25, align 8
  invoke void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %11, ptr noundef %183)
          to label %184 unwind label %188

184:                                              ; preds = %182
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %185 unwind label %190

185:                                              ; preds = %184
  %186 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 891, ptr noundef nonnull @.str.26, ptr noundef %181, ptr noundef %186) #22
          to label %187 unwind label %192

187:                                              ; preds = %185
  unreachable

188:                                              ; preds = %182, %180, %177
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %305

190:                                              ; preds = %184
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %185
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %194

194:                                              ; preds = %192, %190
  %.pn = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #21
  br label %305

195:                                              ; preds = %157, %49
  %.187 = phi i1 [ %151, %157 ], [ %.086, %49 ]
  %196 = load float, ptr %29, align 4
  store float %196, ptr %12, align 4
  br i1 %.187, label %197, label %.critedge

197:                                              ; preds = %_ZL14gmx_next_frameP11t_trxstatusP10t_trxframe.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %161, %163, %167, %172, %195
  %198 = phi float [ %176, %172 ], [ %196, %195 ], [ %171, %167 ], [ %166, %163 ], [ %162, %161 ], [ %130, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ], [ %116, %_ZL14gmx_next_frameP11t_trxstatusP10t_trxframe.exit ]
  %199 = load i32, ptr %1, align 8
  %200 = and i32 %199, 2
  %.not93 = icmp eq i32 %200, 0
  br i1 %.not93, label %204, label %201

201:                                              ; preds = %197
  %202 = load i8, ptr %20, align 8
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %.critedge135.backedge

.critedge135.backedge:                            ; preds = %201, %206, %262, %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i108, %257, %253, %246, %211
  br label %.critedge135

204:                                              ; preds = %201, %197
  %205 = and i32 %199, 8
  %.not94 = icmp eq i32 %205, 0
  br i1 %.not94, label %209, label %206

206:                                              ; preds = %204
  %207 = load i8, ptr %21, align 8
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %.critedge135.backedge

209:                                              ; preds = %206, %204
  %210 = and i32 %199, 32
  %.not95 = icmp eq i32 %210, 0
  br i1 %.not95, label %.thread129, label %211

211:                                              ; preds = %209
  %212 = load i8, ptr %22, align 8
  %213 = trunc i8 %212 to i1
  br i1 %213, label %.thread129, label %.critedge135.backedge

.thread129:                                       ; preds = %209, %211
  %214 = load float, ptr %46, align 8
  %215 = call noundef i32 @_Z12check_times2ffb(float noundef %198, float noundef %214, i1 zeroext poison)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %.thread129
  %218 = load i32, ptr %1, align 8
  %219 = and i32 %218, 64
  %220 = icmp ne i32 %219, 0
  %221 = icmp slt i32 %215, 0
  %or.cond = and i1 %221, %220
  br i1 %or.cond, label %222, label %244

222:                                              ; preds = %217, %.thread129
  %223 = load float, ptr %29, align 4
  %224 = load i32, ptr %27, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %27, align 4
  %226 = icmp slt i32 %224, 19
  %227 = urem i32 %225, 10
  %228 = icmp eq i32 %227, 0
  %or.cond.i.i.i = or i1 %226, %228
  br i1 %or.cond.i.i.i, label %229, label %.critedge.thread, !llvm.loop !10

229:                                              ; preds = %222
  %230 = icmp slt i32 %224, 199
  %231 = urem i32 %225, 100
  %232 = icmp eq i32 %231, 0
  %or.cond11.i.i.i = or i1 %230, %232
  br i1 %or.cond11.i.i.i, label %233, label %.critedge.thread, !llvm.loop !10

233:                                              ; preds = %229
  %234 = icmp slt i32 %224, 1999
  %235 = urem i32 %225, 1000
  %236 = icmp eq i32 %235, 0
  %or.cond13.i.i.i = or i1 %234, %236
  br i1 %or.cond13.i.i.i, label %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i, label %.critedge.thread, !llvm.loop !10

_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i: ; preds = %233
  %237 = call noundef i32 @_Z38output_env_get_trajectory_io_verbosityPK16gmx_output_env_t(ptr noundef %0)
  %.not.i.i = icmp eq i32 %237, 0
  br i1 %.not.i.i, label %.critedge.thread, label %238, !llvm.loop !10

238:                                              ; preds = %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i
  %239 = load ptr, ptr @stderr, align 8
  %240 = load i32, ptr %27, align 4
  %241 = call noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %0, float noundef %223)
  %242 = fpext float %241 to double
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, i32 noundef %240, double noundef %242) #24
  br label %.critedge.thread.sink.split, !llvm.loop !10

244:                                              ; preds = %217
  %245 = icmp sgt i32 %215, 0
  br i1 %245, label %.critedge, label %246

246:                                              ; preds = %244
  %247 = load float, ptr %29, align 4
  %248 = load i32, ptr %27, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %27, align 4
  %250 = icmp slt i32 %248, 19
  %251 = urem i32 %249, 10
  %252 = icmp eq i32 %251, 0
  %or.cond.i.i.i105 = or i1 %250, %252
  br i1 %or.cond.i.i.i105, label %253, label %.critedge135.backedge

253:                                              ; preds = %246
  %254 = icmp slt i32 %248, 199
  %255 = urem i32 %249, 100
  %256 = icmp eq i32 %255, 0
  %or.cond11.i.i.i106 = or i1 %254, %256
  br i1 %or.cond11.i.i.i106, label %257, label %.critedge135.backedge

257:                                              ; preds = %253
  %258 = icmp slt i32 %248, 1999
  %259 = urem i32 %249, 1000
  %260 = icmp eq i32 %259, 0
  %or.cond13.i.i.i107 = or i1 %258, %260
  br i1 %or.cond13.i.i.i107, label %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i108, label %.critedge135.backedge

_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i108: ; preds = %257
  %261 = call noundef i32 @_Z38output_env_get_trajectory_io_verbosityPK16gmx_output_env_t(ptr noundef %0)
  %.not.i.i109 = icmp eq i32 %261, 0
  br i1 %.not.i.i109, label %.critedge135.backedge, label %262

262:                                              ; preds = %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i108
  %263 = load ptr, ptr @stderr, align 8
  %264 = load i32, ptr %27, align 4
  %265 = call noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %0, float noundef %247)
  %266 = fpext float %265 to double
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.37, i32 noundef %264, double noundef %266) #24
  %268 = load ptr, ptr @stderr, align 8
  %269 = call i32 @fflush(ptr noundef %268)
  br label %.critedge135.backedge

.critedge:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %161, %163, %167, %172, %244, %195, %_ZL14gmx_next_frameP11t_trxstatusP10t_trxframe.exit.thread
  %270 = load i32, ptr %27, align 4
  %271 = icmp slt i32 %270, 20
  %272 = urem i32 %270, 10
  %273 = icmp eq i32 %272, 0
  %or.cond.i.i.i111 = or i1 %271, %273
  br i1 %or.cond.i.i.i111, label %274, label %_ZL9printlastP11t_trxstatusPK16gmx_output_env_tf.exit

274:                                              ; preds = %.critedge
  %275 = icmp slt i32 %270, 200
  %276 = urem i32 %270, 100
  %277 = icmp eq i32 %276, 0
  %or.cond11.i.i.i112 = or i1 %275, %277
  br i1 %or.cond11.i.i.i112, label %278, label %_ZL9printlastP11t_trxstatusPK16gmx_output_env_tf.exit

278:                                              ; preds = %274
  %279 = icmp slt i32 %270, 2000
  %280 = urem i32 %270, 1000
  %281 = icmp eq i32 %280, 0
  %or.cond13.i.i.i113 = or i1 %279, %281
  br i1 %or.cond13.i.i.i113, label %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i114, label %_ZL9printlastP11t_trxstatusPK16gmx_output_env_tf.exit

_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i114: ; preds = %278
  %282 = call noundef i32 @_Z38output_env_get_trajectory_io_verbosityPK16gmx_output_env_t(ptr noundef %0)
  %.not.i.i115 = icmp eq i32 %282, 0
  br i1 %.not.i.i115, label %_ZL9printlastP11t_trxstatusPK16gmx_output_env_tf.exit, label %283

283:                                              ; preds = %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i114
  %284 = load ptr, ptr @stderr, align 8
  %285 = load i32, ptr %27, align 4
  %286 = call noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %0, float noundef %13)
  %287 = fpext float %286 to double
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %285, double noundef %287) #24
  %289 = load ptr, ptr @stderr, align 8
  %290 = call i32 @fflush(ptr noundef %289)
  br label %_ZL9printlastP11t_trxstatusPK16gmx_output_env_tf.exit

_ZL9printlastP11t_trxstatusPK16gmx_output_env_tf.exit: ; preds = %.critedge, %274, %278, %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i114, %283
  %291 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %291)
  %292 = load ptr, ptr @stderr, align 8
  %293 = call i32 @fflush(ptr noundef %292)
  %294 = load i32, ptr %2, align 8
  %.not96 = icmp eq i32 %294, 0
  br i1 %.not96, label %.critedge.thread, label %_ZL11printincompP11t_trxstatusP10t_trxframe.exit

_ZL11printincompP11t_trxstatusP10t_trxframe.exit: ; preds = %_ZL9printlastP11t_trxstatusPK16gmx_output_env_tf.exit
  %295 = and i32 %294, 1
  %.not.i116 = icmp eq i32 %295, 0
  %spec.select = select i1 %.not.i116, ptr @.str.43, ptr @.str.42
  %296 = load ptr, ptr @stderr, align 8
  %297 = load i32, ptr %27, align 4
  %298 = add nsw i32 %297, 1
  %299 = load float, ptr %29, align 4
  %300 = fpext float %299 to double
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef nonnull %spec.select, i32 noundef %298, double noundef %300) #24
  br label %.critedge.thread.sink.split

.critedge.thread.sink.split:                      ; preds = %_ZL11printincompP11t_trxstatusP10t_trxframe.exit, %238
  %.ph = phi i1 [ true, %238 ], [ false, %_ZL11printincompP11t_trxstatusP10t_trxframe.exit ]
  %302 = load ptr, ptr @stderr, align 8
  %303 = call i32 @fflush(ptr noundef %302)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.sink.split, %222, %229, %233, %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i, %_ZL9printlastP11t_trxstatusPK16gmx_output_env_tf.exit
  %304 = phi i1 [ false, %_ZL9printlastP11t_trxstatusPK16gmx_output_env_tf.exit ], [ true, %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i ], [ true, %233 ], [ true, %229 ], [ true, %222 ], [ %.ph, %.critedge.thread.sink.split ]
  ret i1 %304

305:                                              ; preds = %188, %194, %143, %131
  %.sink = phi ptr [ %8, %143 ], [ %7, %131 ], [ %9, %194 ], [ %9, %188 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %132, %131 ], [ %.pn, %194 ], [ %189, %188 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #21
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef i32 @_Z13read_g96_confP8_IO_FILERKNSt10filesystem7__cxx114pathEPPcP10t_trxframeP8t_symtabS6_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z13xtc_seek_timeP8t_fileiofib(ptr noundef, float noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_Z13read_next_xtcP8t_fileioiPlPfPA3_fS4_S2_Pb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z23gmx_read_next_tng_frameP18gmx_tng_trajectoryP10t_trxframePli(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL10pdb_next_xP11t_trxstatusP8_IO_FILEP10t_trxframe(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef initializes((16, 24), (56, 57), (60, 65), (112, 113), (152, 153), (156, 160)) %2) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.t_atoms, align 8
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4096 x i8], align 16
  %9 = alloca double, align 8
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 -1, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %14, align 8
  %15 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.2, i32 noundef 756, i64 noundef 1, i64 noundef 16)
  tail call void @_Z11open_symtabP8t_symtab(ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_Z12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_t(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef %15, ptr noundef %17, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef null)
  call void @_Z11free_symtabP8t_symtab(ptr noundef %15)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.2, i32 noundef 760, ptr noundef %15)
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 156
  store i32 %19, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  %28 = load ptr, ptr @stderr, align 8
  %29 = load i32, ptr %11, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.31, ptr noundef nonnull %8, i32 noundef %29) #24
  br label %31

31:                                               ; preds = %27, %3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store float 1.000000e+04, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i8 1, ptr %34, align 8
  %35 = load float, ptr %5, align 16
  %36 = fcmp une float %35, 0.000000e+00
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 8
  br i1 %36, label %39, label %65

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store float %35, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store float %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load float, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store float %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %49 = load float, ptr %47, align 4
  store float %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load float, ptr %50, align 16
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 132
  store float %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store float %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %58 = load float, ptr %56, align 8
  store float %58, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store float %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %63 = load float, ptr %62, align 16
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store float %63, ptr %64, align 4
  br label %65

65:                                               ; preds = %39, %31
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %66, align 8
  %67 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.32) #25
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 7
  %70 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %69, ptr noundef nonnull @.str.33, ptr noundef nonnull %66) #21
  %71 = icmp eq i32 %70, 1
  %72 = zext i1 %71 to i8
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i8 [ 0, %65 ], [ %72, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %74, ptr %75, align 4
  store double 0.000000e+00, ptr %9, align 8
  %76 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.34) #25
  %.not32 = icmp eq ptr %76, null
  br i1 %.not32, label %83, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %79 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %78, ptr noundef nonnull @.str.35, ptr noundef nonnull %9) #21
  %80 = icmp eq i32 %79, 1
  %81 = zext i1 %80 to i8
  %.pre = load double, ptr %9, align 8
  %82 = fptrunc double %.pre to float
  br label %83

83:                                               ; preds = %77, %73
  %84 = phi float [ 0.000000e+00, %73 ], [ %82, %77 ]
  %85 = phi i8 [ 0, %73 ], [ %81, %77 ]
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float %84, ptr %87, align 4
  %88 = icmp ne i32 %18, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %83
  %90 = load i32, ptr %11, align 8
  %.not33 = icmp eq i32 %18, %90
  br i1 %.not33, label %97, label %91

91:                                               ; preds = %89
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %92 = load i32, ptr %24, align 4
  %93 = load i32, ptr %11, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 792, ptr noundef nonnull @.str.36, i32 noundef %92, i32 noundef %18, i32 noundef %93) #22
          to label %94 unwind label %95

94:                                               ; preds = %91
  unreachable

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #21
  resume { ptr, i32 } %96

97:                                               ; preds = %89, %83
  ret i1 %88
}

declare noundef zeroext i1 @_Z15gro_next_x_or_vP8_IO_FILEP10t_trxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #21, !noalias !11
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %1) #21, !noalias !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit unwind label %6

_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_.exit: ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb(ptr noundef captures(none) %0, ptr noundef %1, float noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4
  %8 = select i1 %3, ptr @.str.37, ptr @.str.38
  %9 = icmp slt i32 %6, 19
  %10 = urem i32 %7, 10
  %11 = icmp eq i32 %10, 0
  %or.cond.i.i = or i1 %9, %11
  br i1 %or.cond.i.i, label %12, label %_ZL11printcount_P11t_trxstatusPK16gmx_output_env_tPKcf.exit

12:                                               ; preds = %4
  %13 = icmp slt i32 %6, 199
  %14 = urem i32 %7, 100
  %15 = icmp eq i32 %14, 0
  %or.cond11.i.i = or i1 %13, %15
  br i1 %or.cond11.i.i, label %16, label %_ZL11printcount_P11t_trxstatusPK16gmx_output_env_tPKcf.exit

16:                                               ; preds = %12
  %17 = icmp slt i32 %6, 1999
  %18 = urem i32 %7, 1000
  %19 = icmp eq i32 %18, 0
  %or.cond13.i.i = or i1 %17, %19
  br i1 %or.cond13.i.i, label %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i, label %_ZL11printcount_P11t_trxstatusPK16gmx_output_env_tPKcf.exit

_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i: ; preds = %16
  %20 = tail call noundef i32 @_Z38output_env_get_trajectory_io_verbosityPK16gmx_output_env_t(ptr noundef %1)
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZL11printcount_P11t_trxstatusPK16gmx_output_env_tPKcf.exit, label %21

21:                                               ; preds = %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i
  %22 = load ptr, ptr @stderr, align 8
  %23 = load i32, ptr %5, align 4
  %24 = tail call noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1, float noundef %2)
  %25 = fpext float %24 to double
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.39, ptr noundef nonnull %8, i32 noundef %23, double noundef %25) #24
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i32 @fflush(ptr noundef %27)
  br label %_ZL11printcount_P11t_trxstatusPK16gmx_output_env_tPKcf.exit

_ZL11printcount_P11t_trxstatusPK16gmx_output_env_tPKcf.exit: ; preds = %4, %12, %16, %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i, %21
  ret void
}

declare noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_Z11open_symtabP8t_symtab(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z11free_symtabP8t_symtab(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef initializes((0, 5), (8, 13), (16, 25), (28, 34), (36, 45), (48, 57), (60, 65), (72, 81), (88, 97), (104, 113), (116, 153), (156, 161), (168, 176)) %3, i32 noundef %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %2)
  store i32 0, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 0.000000e+00, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float 0.000000e+00, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store float 0.000000e+00, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(37) %31, i8 0, i64 37, i1 false)
  store i32 4, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr null, ptr %34, align 8
  %35 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.2, i32 noundef 952, i64 noundef 1, i64 noundef 56)
  store ptr %35, ptr %1, align 8
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store float 0.000000e+00, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store float 0.000000e+00, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 -1, ptr %43, align 4
  %44 = load ptr, ptr %1, align 8
  store i32 %4, ptr %44, align 8
  %45 = icmp eq i32 %9, 7
  br i1 %45, label %.thread, label %52

.thread:                                          ; preds = %5
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  tail call void @_Z12gmx_tng_openRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectory(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 noundef signext 114, ptr noundef nonnull %47)
  store i64 -1, ptr %22, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 @_Z23gmx_read_next_tng_frameP18gmx_tng_trajectoryP10t_trxframePli(ptr noundef %50, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0)
  br i1 %51, label %144, label %_ZL11printincompP11t_trxstatusP10t_trxframe.exit112

52:                                               ; preds = %5
  %53 = tail call noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.45)
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %53, ptr %55, align 8
  switch i32 %9, label %206 [
    i32 4, label %226
    i32 18, label %56
    i32 12, label %57
    i32 6, label %85
    i32 11, label %177
    i32 13, label %170
  ]

56:                                               ; preds = %52
  tail call void @_Z24read_checkpoint_trxframeP8t_fileioP10t_trxframe(ptr noundef %53, ptr noundef nonnull %3)
  br label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit

57:                                               ; preds = %52
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %.not102 = icmp eq ptr %60, null
  br i1 %.not102, label %61, label %63

61:                                               ; preds = %57
  %62 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.2, i32 noundef 980, i64 noundef 4097, i64 noundef 1)
  store ptr %62, ptr %59, align 8
  br label %63

63:                                               ; preds = %61, %57
  %64 = tail call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %53)
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i32 @_Z13read_g96_confP8_IO_FILERKNSt10filesystem7__cxx114pathEPPcP10t_trxframeP8t_symtabS6_(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef null, ptr noundef nonnull %3, ptr noundef null, ptr noundef %67)
  %69 = tail call noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef %53)
  store i32 0, ptr %3, align 8
  store i8 0, ptr %10, align 4
  store i8 0, ptr %11, align 8
  store i8 0, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 4
  store i8 0, ptr %15, align 8
  store i8 0, ptr %16, align 8
  store i8 0, ptr %17, align 8
  store i8 0, ptr %18, align 8
  store i8 0, ptr %19, align 8
  %70 = and i32 %4, 3
  %.not103 = icmp eq i32 %70, 0
  br i1 %.not103, label %75, label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %21, align 8
  %73 = sext i32 %72 to i64
  %74 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2, i32 noundef 988, i64 noundef range(i64 -2147483648, 2147483648) %73, i64 noundef 12)
  store ptr %74, ptr %28, align 8
  br label %75

75:                                               ; preds = %71, %63
  %76 = and i32 %4, 12
  %.not104 = icmp eq i32 %76, 0
  br i1 %.not104, label %81, label %77

77:                                               ; preds = %75
  %78 = load i32, ptr %21, align 8
  %79 = sext i32 %78 to i64
  %80 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.2, i32 noundef 992, i64 noundef range(i64 -2147483648, 2147483648) %79, i64 noundef 12)
  store ptr %80, ptr %29, align 8
  br label %81

81:                                               ; preds = %77, %75
  %82 = tail call noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.45)
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %82, ptr %84, align 8
  br label %226

85:                                               ; preds = %52
  %86 = call noundef i32 @_Z14read_first_xtcP8t_fileioPiPlPfPA3_fPS5_S3_Pb(ptr noundef %53, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %6)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i8, ptr %6, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %.thread128

91:                                               ; preds = %88
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframeiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1002) #22
  unreachable

.thread128:                                       ; preds = %88
  store i32 2, ptr %3, align 8
  store i32 0, ptr %21, align 8
  br label %_ZL11printincompP11t_trxstatusP10t_trxframe.exit

92:                                               ; preds = %85
  %.pr = load i32, ptr %3, align 8
  %.not101 = icmp eq i32 %.pr, 0
  br i1 %.not101, label %105, label %93

93:                                               ; preds = %92
  store i32 0, ptr %21, align 8
  %94 = and i32 %.pr, 1
  %.not.i = icmp eq i32 %94, 0
  %spec.select = select i1 %.not.i, ptr @.str.43, ptr @.str.42
  br label %_ZL11printincompP11t_trxstatusP10t_trxframe.exit

_ZL11printincompP11t_trxstatusP10t_trxframe.exit: ; preds = %93, %.thread128
  %.str.43.sink.i = phi ptr [ @.str.43, %.thread128 ], [ %spec.select, %93 ]
  %95 = load ptr, ptr %1, align 8
  %96 = load ptr, ptr @stderr, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, 1
  %100 = load float, ptr %23, align 4
  %101 = fpext float %100 to double
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull %.str.43.sink.i, i32 noundef %99, double noundef %101) #24
  %103 = load ptr, ptr @stderr, align 8
  %104 = call i32 @fflush(ptr noundef %103)
  br label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit

105:                                              ; preds = %92
  %106 = load float, ptr %27, align 4
  %107 = fcmp ogt float %106, 0.000000e+00
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %15, align 8
  store i8 1, ptr %10, align 4
  store i8 1, ptr %11, align 8
  store i8 1, ptr %16, align 8
  store i8 1, ptr %19, align 8
  %109 = load ptr, ptr %1, align 8
  %110 = load float, ptr %23, align 4
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 4
  %114 = icmp slt i32 %112, 19
  %115 = urem i32 %113, 10
  %116 = icmp eq i32 %115, 0
  %or.cond.i.i.i = or i1 %114, %116
  br i1 %or.cond.i.i.i, label %117, label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit

117:                                              ; preds = %105
  %118 = icmp slt i32 %112, 199
  %119 = urem i32 %113, 100
  %120 = icmp eq i32 %119, 0
  %or.cond11.i.i.i = or i1 %118, %120
  br i1 %or.cond11.i.i.i, label %121, label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit

121:                                              ; preds = %117
  %122 = icmp slt i32 %112, 1999
  %123 = urem i32 %113, 1000
  %124 = icmp eq i32 %123, 0
  %or.cond13.i.i.i = or i1 %122, %124
  br i1 %or.cond13.i.i.i, label %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i, label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit

_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i: ; preds = %121
  %125 = call noundef i32 @_Z38output_env_get_trajectory_io_verbosityPK16gmx_output_env_t(ptr noundef %0)
  %.not.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i, label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit, label %126

126:                                              ; preds = %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i
  %127 = load ptr, ptr @stderr, align 8
  %128 = load i32, ptr %111, align 4
  %129 = call noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %0, float noundef %110)
  %130 = fpext float %129 to double
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, i32 noundef %128, double noundef %130) #24
  %132 = load ptr, ptr @stderr, align 8
  %133 = call i32 @fflush(ptr noundef %132)
  br label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit

_ZL11printincompP11t_trxstatusP10t_trxframe.exit112: ; preds = %.thread
  store i32 2, ptr %3, align 8
  store i32 0, ptr %21, align 8
  %134 = load ptr, ptr %1, align 8
  %135 = load ptr, ptr @stderr, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %137, 1
  %139 = load float, ptr %23, align 4
  %140 = fpext float %139 to double
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.43, i32 noundef %138, double noundef %140) #24
  %142 = load ptr, ptr @stderr, align 8
  %143 = tail call i32 @fflush(ptr noundef %142)
  br label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit

144:                                              ; preds = %.thread
  %145 = load ptr, ptr %1, align 8
  %146 = load float, ptr %23, align 4
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 4
  %150 = icmp slt i32 %148, 19
  %151 = urem i32 %149, 10
  %152 = icmp eq i32 %151, 0
  %or.cond.i.i.i113 = or i1 %150, %152
  br i1 %or.cond.i.i.i113, label %153, label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit

153:                                              ; preds = %144
  %154 = icmp slt i32 %148, 199
  %155 = urem i32 %149, 100
  %156 = icmp eq i32 %155, 0
  %or.cond11.i.i.i114 = or i1 %154, %156
  br i1 %or.cond11.i.i.i114, label %157, label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit

157:                                              ; preds = %153
  %158 = icmp slt i32 %148, 1999
  %159 = urem i32 %149, 1000
  %160 = icmp eq i32 %159, 0
  %or.cond13.i.i.i115 = or i1 %158, %160
  br i1 %or.cond13.i.i.i115, label %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i116, label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit

_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i116: ; preds = %157
  %161 = tail call noundef i32 @_Z38output_env_get_trajectory_io_verbosityPK16gmx_output_env_t(ptr noundef %0)
  %.not.i.i117 = icmp eq i32 %161, 0
  br i1 %.not.i.i117, label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit, label %162

162:                                              ; preds = %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i116
  %163 = load ptr, ptr @stderr, align 8
  %164 = load i32, ptr %147, align 4
  %165 = tail call noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %0, float noundef %146)
  %166 = fpext float %165 to double
  %167 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, i32 noundef %164, double noundef %166) #24
  %168 = load ptr, ptr @stderr, align 8
  %169 = tail call i32 @fflush(ptr noundef %168)
  br label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit

170:                                              ; preds = %52
  %171 = load ptr, ptr %1, align 8
  %172 = tail call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %53)
  tail call fastcc void @_ZL11pdb_first_xP11t_trxstatusP8_IO_FILEP10t_trxframe(ptr noundef %171, ptr noundef %172, ptr noundef nonnull %3)
  %173 = load i32, ptr %21, align 8
  %.not100 = icmp eq i32 %173, 0
  br i1 %.not100, label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %1, align 8
  %176 = load float, ptr %23, align 4
  tail call fastcc void @_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb(ptr noundef %175, ptr noundef %0, float noundef %176, i1 noundef zeroext false)
  br label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit

177:                                              ; preds = %52
  %178 = tail call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %53)
  %179 = tail call noundef i32 @_Z16gro_first_x_or_vP8_IO_FILEP10t_trxframe(ptr noundef %178, ptr noundef nonnull %3)
  %.not = icmp eq i32 %179, 0
  br i1 %.not, label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %1, align 8
  %182 = load float, ptr %23, align 4
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 4
  %186 = icmp slt i32 %184, 19
  %187 = urem i32 %185, 10
  %188 = icmp eq i32 %187, 0
  %or.cond.i.i.i119 = or i1 %186, %188
  br i1 %or.cond.i.i.i119, label %189, label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit

189:                                              ; preds = %180
  %190 = icmp slt i32 %184, 199
  %191 = urem i32 %185, 100
  %192 = icmp eq i32 %191, 0
  %or.cond11.i.i.i120 = or i1 %190, %192
  br i1 %or.cond11.i.i.i120, label %193, label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit

193:                                              ; preds = %189
  %194 = icmp slt i32 %184, 1999
  %195 = urem i32 %185, 1000
  %196 = icmp eq i32 %195, 0
  %or.cond13.i.i.i121 = or i1 %194, %196
  br i1 %or.cond13.i.i.i121, label %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i122, label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit

_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i122: ; preds = %193
  %197 = tail call noundef i32 @_Z38output_env_get_trajectory_io_verbosityPK16gmx_output_env_t(ptr noundef %0)
  %.not.i.i123 = icmp eq i32 %197, 0
  br i1 %.not.i.i123, label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit, label %198

198:                                              ; preds = %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i122
  %199 = load ptr, ptr @stderr, align 8
  %200 = load i32, ptr %183, align 4
  %201 = tail call noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %0, float noundef %182)
  %202 = fpext float %201 to double
  %203 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, i32 noundef %200, double noundef %202) #24
  %204 = load ptr, ptr @stderr, align 8
  %205 = tail call i32 @fflush(ptr noundef %204)
  br label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit

206:                                              ; preds = %52
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %207 unwind label %210

207:                                              ; preds = %206
  %208 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1066, ptr noundef nonnull @.str.47, ptr noundef %208) #22
          to label %209 unwind label %212

209:                                              ; preds = %207
  unreachable

210:                                              ; preds = %206
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %214

212:                                              ; preds = %207
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %214

214:                                              ; preds = %212, %210
  %.pn = phi { ptr, i32 } [ %213, %212 ], [ %211, %210 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  resume { ptr, i32 } %.pn

_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit: ; preds = %198, %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i122, %193, %189, %180, %162, %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i116, %157, %153, %144, %126, %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i, %121, %117, %105, %177, %170, %174, %_ZL11printincompP11t_trxstatusP10t_trxframe.exit112, %_ZL11printincompP11t_trxstatusP10t_trxframe.exit, %56
  %215 = load float, ptr %23, align 4
  %216 = load ptr, ptr %1, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store float %215, ptr %217, align 4
  %218 = and i32 %4, 64
  %.not105.not = icmp eq i32 %218, 0
  br i1 %.not105.not, label %219, label %235

219:                                              ; preds = %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit
  %220 = call noundef range(i32 -1, 2) i32 @_Z12check_times2ffb(float noundef %215, float noundef %215, i1 zeroext poison)
  %221 = icmp sgt i32 %220, 0
  %222 = load float, ptr %23, align 4
  br i1 %221, label %223, label %.thread139

223:                                              ; preds = %219
  %224 = load ptr, ptr %1, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store float %222, ptr %225, align 8
  br label %243

226:                                              ; preds = %81, %52
  %227 = load float, ptr %23, align 4
  %228 = load ptr, ptr %1, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store float %227, ptr %229, align 4
  br label %232

.thread139:                                       ; preds = %219
  %230 = call noundef range(i32 -1, 2) i32 @_Z12check_times2ffb(float noundef %222, float noundef %222, i1 zeroext poison)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %226, %.thread139
  %233 = load ptr, ptr %1, align 8
  %234 = call noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %0, ptr noundef %233, ptr noundef nonnull %3)
  br i1 %234, label %235, label %243

235:                                              ; preds = %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit, %232, %.thread139
  %236 = load float, ptr %23, align 4
  %237 = load ptr, ptr %1, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store float %236, ptr %238, align 8
  %239 = load i32, ptr %21, align 8
  %240 = load ptr, ptr %1, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  store i32 %239, ptr %241, align 8
  %242 = icmp sgt i32 %239, 0
  br label %243

243:                                              ; preds = %232, %235, %223
  %.097 = phi i1 [ %242, %235 ], [ false, %223 ], [ false, %232 ]
  ret i1 %.097
}

declare void @_Z24read_checkpoint_trxframeP8t_fileioP10t_trxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z14read_first_xtcP8t_fileioPiPlPfPA3_fPS5_S3_Pb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL11pdb_first_xP11t_trxstatusP8_IO_FILEP10t_trxframe(ptr noundef captures(none) initializes((4, 8)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #17 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %5, align 4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 28, i64 1, ptr %6) #26
  tail call void @_Z7frewindP8_IO_FILE(ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_Z16get_pdb_coordnumP8_IO_FILEPi(ptr noundef %1, ptr noundef nonnull %8)
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 811, ptr noundef nonnull @.str.51) #22
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  tail call void @_Z7frewindP8_IO_FILE(ptr noundef %1)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = load i32, ptr %8, align 8
  %18 = sext i32 %17 to i64
  %19 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2, i32 noundef 814, i64 noundef range(i64 -2147483648, 2147483648) %18, i64 noundef 12)
  store ptr %19, ptr %16, align 8
  %20 = tail call fastcc noundef zeroext i1 @_ZL10pdb_next_xP11t_trxstatusP8_IO_FILEP10t_trxframe(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2)
  ret void
}

declare noundef i32 @_Z16gro_first_x_or_vP8_IO_FILEP10t_trxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_Z7frewindP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z16get_pdb_coordnumP8_IO_FILEPi(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 36)) %5) local_unnamed_addr #2 {
  %7 = alloca %struct.t_trxframe, align 8
  %8 = call noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %7, i32 noundef 2)
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.2, i32 noundef 1116, i64 noundef 1, i64 noundef 176)
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef nonnull align 8 dereferenceable(176) %7, i64 176, i1 false)
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load float, ptr %18, align 4
  store float %19, ptr %3, align 4
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 116
  %29 = load float, ptr %28, align 4
  store float %29, ptr %5, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 124
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %38 = load float, ptr %36, align 4
  store float %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 140
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = load float, ptr %45, align 4
  store float %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 148
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %52, ptr %53, align 4
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 36)) %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = tail call noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %0, ptr noundef %1, ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = load float, ptr %12, align 4
  store float %13, ptr %2, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 116
  %16 = load float, ptr %15, align 4
  store float %16, ptr %4, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 124
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %25 = load float, ptr %23, align 4
  store float %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 140
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = load float, ptr %32, align 4
  store float %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 148
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %39, ptr %40, align 4
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define void @_Z10rewind_trjP11t_trxstatus(ptr noundef captures(none) initializes((4, 8)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_Z14gmx_fio_rewindP8t_fileio(ptr noundef %4)
  ret void
}

declare void @_Z14gmx_fio_rewindP8t_fileio(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef writeonly %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2, i32 noundef 1153, i64 noundef 1, i64 noundef 2440)
  %5 = call noundef i32 @_Z12read_tpx_topRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10t_topology(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  store i32 %5, ptr %1, align 4
  br label %7

7:                                                ; preds = %6, %2
  ret ptr %4
}

declare noundef i32 @_Z12read_tpx_topRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10t_topology(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { cold }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!13 = distinct !{!13, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
