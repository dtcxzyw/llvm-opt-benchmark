; ModuleID = 'bench/gromacs/original/trxio.ll'
source_filename = "bench/gromacs/original/trxio.ll"
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
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.t_trxframe = type { i32, i8, i32, i8, i64, i8, float, i8, i8, float, i32, i8, ptr, i8, float, i8, ptr, i8, ptr, i8, ptr, i8, [3 x [3 x float]], i8, i32, i8, ptr }
%struct.gmx_trr_header_t = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, float, float, i32 }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }

$_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNKSt10filesystem7__cxx114path6stringEv = comdat any

@debug = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"t=%g, t0=%g, b=%g, e=%g, dt=%g: r=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/fileio/trxio.cpp\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"DEATH HORROR prec (%g) <= 0 in prec2ndec\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Error reading last frame. Maybe seek not supported.\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Error opening TNG file.\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"Only supported for TNG and XTC\00", align 1
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_Z12check_times2ffb(float noundef %0, float noundef %1, i1 zeroext %2) local_unnamed_addr #2 {
  %4 = tail call i64 @_Z9timeValue11TimeControl(i32 noundef 0)
  %.sroa.027.0.extract.trunc = trunc i64 %4 to i32
  %5 = bitcast i32 %.sroa.027.0.extract.trunc to float
  %6 = tail call i64 @_Z9timeValue11TimeControl(i32 noundef 1)
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %7 = bitcast i32 %.sroa.020.0.extract.trunc to float
  %.sroa.6.0.extract.shift = lshr i64 %6, 32
  %8 = tail call i64 @_Z9timeValue11TimeControl(i32 noundef 2)
  %.sroa.0.0.extract.trunc = trunc i64 %8 to i32
  %9 = bitcast i32 %.sroa.0.0.extract.trunc to float
  %.sroa.5.0.extract.shift = lshr i64 %8, 32
  %10 = and i64 %4, 4294967296
  %11 = icmp ne i64 %10, 0
  %12 = fcmp ult float %0, %5
  %or.cond = select i1 %11, i1 %12, i1 false
  %13 = trunc i64 %.sroa.6.0.extract.shift to i1
  br i1 %or.cond, label %33, label %14

14:                                               ; preds = %3
  %15 = fcmp ugt float %0, %7
  %or.cond35 = select i1 %13, i1 %15, i1 false
  br i1 %or.cond35, label %_ZNRSt8optionalIfE5valueEv.exit12, label %16

16:                                               ; preds = %14
  %17 = trunc i64 %.sroa.5.0.extract.shift to i1
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
  br i1 %31, label %36, label %32

32:                                               ; preds = %_ZNRSt8optionalIfE5valueEv.exit11, %16
  br label %36

33:                                               ; preds = %3
  %34 = fcmp oge float %0, %7
  %or.cond37.not = select i1 %13, i1 %34, i1 false
  br i1 %or.cond37.not, label %35, label %36

_ZNRSt8optionalIfE5valueEv.exit12:                ; preds = %14
  %.old = fcmp ult float %0, %7
  br i1 %.old, label %36, label %35

35:                                               ; preds = %33, %_ZNRSt8optionalIfE5valueEv.exit12
  br label %36

36:                                               ; preds = %_ZNRSt8optionalIfE5valueEv.exit11, %33, %_ZNRSt8optionalIfE5valueEv.exit12, %35, %32
  %.0 = phi i32 [ 0, %32 ], [ -1, %33 ], [ 1, %35 ], [ -1, %_ZNRSt8optionalIfE5valueEv.exit12 ], [ -1, %_ZNRSt8optionalIfE5valueEv.exit11 ]
  %37 = load ptr, ptr @debug, align 8, !tbaa !4
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %50, label %38

38:                                               ; preds = %36
  %39 = fpext float %0 to double
  %40 = fpext float %1 to double
  %41 = fpext float %5 to double
  %42 = select i1 %11, double %41, double 0.000000e+00
  %43 = trunc i64 %.sroa.6.0.extract.shift to i1
  %44 = fpext float %7 to double
  %45 = select i1 %43, double %44, double 0.000000e+00
  %46 = trunc i64 %.sroa.5.0.extract.shift to i1
  %47 = fpext float %9 to double
  %48 = select i1 %46, double %47, double 0.000000e+00
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %37, ptr noundef nonnull @.str, double noundef %39, double noundef %40, double noundef %42, double noundef %45, double noundef %48, i32 noundef %.0) #24
  br label %50

50:                                               ; preds = %38, %36
  ret i32 %.0
}

declare i64 @_Z9timeValue11TimeControl(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_Z11check_timesf(float noundef %0) local_unnamed_addr #2 {
  %2 = tail call noundef i32 @_Z12check_times2ffb(float noundef %0, float noundef %0, i1 zeroext poison)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z12nframes_readP11t_trxstatus(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !9
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !9
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
  %20 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %2 ], [ %18, %16 ]
  ret i1 %20
}

declare noundef i32 @_Z38output_env_get_trajectory_io_verbosityPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9prec2ndecf(float noundef %0) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %3 = fcmp ugt float %0, 0.000000e+00
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %5 = fpext float %0 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 244, ptr noundef nonnull @.str.3, double noundef %5) #25
          to label %6 unwind label %7

6:                                                ; preds = %4
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8

9:                                                ; preds = %1
  %10 = tail call float @llvm.log.f32(float %0), !tbaa !17
  %11 = fpext float %10 to double
  %12 = fdiv double %11, 0x40026BB1BBB55516
  %13 = tail call double @llvm.rint.f64(double %12)
  %14 = fptosi double %13 to i32
  ret i32 %14
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(122) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(122) %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !20
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !22
  %9 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %9, ptr %6, align 8, !tbaa !24
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %12, ptr %10, align 1, !tbaa !24
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr %0, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !24
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
  %26 = load ptr, ptr %19, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !22
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !24
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !26
  %5 = load ptr, ptr %0, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !24
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define noundef float @_Z9ndec2preci(i32 noundef %0) local_unnamed_addr #15 {
  %2 = sitofp i32 %0 to double
  %3 = tail call noundef double @pow(double noundef 1.000000e+01, double noundef %2) #24, !tbaa !17
  %4 = fptrunc double %3 to float
  ret float %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z14trx_get_fileioP11t_trxstatus(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !28
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
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = tail call noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  switch i32 %10, label %32 [
    i32 6, label %11
    i32 7, label %23
  ]

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %9)
  %13 = tail call noundef ptr @_Z14gmx_fio_getxdrP8t_fileio(ptr noundef %9)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = call noundef float @_Z27xdr_xtc_get_last_frame_timeP8_IO_FILEP3XDRiPb(ptr noundef %12, ptr noundef %13, i32 noundef %15, ptr noundef nonnull %2)
  %17 = load i8, ptr %2, align 1, !tbaa !30, !range !32, !noundef !33
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %48, label %19

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 273, ptr noundef nonnull @.str.5) #25
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %30

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 281, ptr noundef nonnull @.str.6) #25
          to label %27 unwind label %28

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

30:                                               ; preds = %23
  %31 = tail call noundef float @_Z31gmx_tng_get_time_of_final_frameP18gmx_tng_trajectory(ptr noundef nonnull %25)
  br label %48

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %36

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
          to label %34 unwind label %38

34:                                               ; preds = %33
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 287) #25
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = load ptr, ptr %5, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %46 = load i64, ptr %44, align 8, !tbaa !24
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

48:                                               ; preds = %11, %30
  %.0 = phi float [ %16, %11 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret float %.0

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28, %21
  %.pn20 = phi { ptr, i32 } [ %22, %21 ], [ %29, %28 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn20
}

declare noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef) local_unnamed_addr #3

declare noundef float @_Z27xdr_xtc_get_last_frame_timeP8_IO_FILEP3XDRiPb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z14gmx_fio_getxdrP8t_fileio(ptr noundef) local_unnamed_addr #3

declare noundef float @_Z31gmx_tng_get_time_of_final_frameP18gmx_tng_trajectory(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !18
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !20
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !22
  %12 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %12, ptr %5, align 8, !tbaa !24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %15, ptr %13, align 1, !tbaa !24
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !25
  %20 = load ptr, ptr %0, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z14clear_trxframeP10t_trxframeb(ptr noundef writeonly captures(none) initializes((0, 4), (12, 13), (24, 25), (32, 34), (44, 45), (56, 57), (64, 65), (80, 81), (96, 97), (112, 113)) %0, i1 noundef zeroext %1) local_unnamed_addr #17 {
  store i32 0, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %3, align 4, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %6, align 1, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %7, align 4, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %9, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %10, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 0, ptr %12, align 8, !tbaa !50
  br i1 %1, label %13, label %29

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %14, align 4, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %15, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %17, align 4, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 0.000000e+00, ptr %18, align 4, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %19, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %20, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %21, align 4, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %22, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %23, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %24, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(37) %25, i8 0, i64 37, i1 false)
  store i32 4, ptr %26, align 4, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %27, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %28, align 8, !tbaa !64
  br label %29

29:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z18setTrxFramePbcTypeP10t_trxframe7PbcType(ptr noundef writeonly captures(none) initializes((152, 153), (156, 160)) %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = icmp eq i32 %1, 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %1, ptr %6, align 4, !tbaa !62
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i8, ptr %13, align 8, !tbaa !46, !range !32, !noundef !33
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %18 = load float, ptr %17, align 4, !tbaa !58
  br label %19

19:                                               ; preds = %5, %16
  %.092 = phi float [ %18, %16 ], [ 1.000000e+03, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %.not100 = icmp eq ptr %24, null
  br i1 %.not100, label %25, label %41

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %29

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
          to label %27 unwind label %31

27:                                               ; preds = %26
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 358) #25
          to label %28 unwind label %33

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %39 = load i64, ptr %37, align 8, !tbaa !24
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %217

41:                                               ; preds = %22
  %42 = tail call noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef nonnull %24)
  switch i32 %42, label %43 [
    i32 4, label %.thread
    i32 7, label %.thread
  ]

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load i8, ptr %44, align 8, !tbaa !47, !range !32, !noundef !33
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %53, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %48 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %42)
          to label %49 unwind label %51

49:                                               ; preds = %47
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 368, ptr noundef nonnull @.str.10, ptr noundef %48) #25
          to label %50 unwind label %51

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %49, %47
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %217

53:                                               ; preds = %43
  switch i32 %42, label %202 [
    i32 4, label %.thread
    i32 12, label %194
    i32 6, label %120
    i32 11, label %161
    i32 13, label %161
    i32 14, label %161
    i32 15, label %161
  ]

.thread:                                          ; preds = %19, %53, %41, %41
  %.093130 = phi i32 [ %42, %41 ], [ 7, %19 ], [ %42, %53 ], [ %42, %41 ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %55 = load i8, ptr %54, align 8, !tbaa !48, !range !32, !noundef !33
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %.loopexit156

57:                                               ; preds = %.thread
  %58 = sext i32 %2 to i64
  %59 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 379, i64 noundef range(i64 -2147483648, 2147483648) %58, i64 noundef 12)
  %60 = icmp sgt i32 %2, 0
  br i1 %60, label %.lr.ph160, label %.loopexit156

.lr.ph160:                                        ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %wide.trip.count170 = zext nneg i32 %2 to i64
  br label %63

63:                                               ; preds = %.lr.ph160, %63
  %indvars.iv167 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next168, %63 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv167
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i8], ptr %62, i64 %66
  %68 = getelementptr inbounds nuw [12 x i8], ptr %59, i64 %indvars.iv167
  %69 = load float, ptr %67, align 4, !tbaa !66
  store float %69, ptr %68, align 4, !tbaa !66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !66
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store float %71, ptr %72, align 4, !tbaa !66
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load float, ptr %73, align 4, !tbaa !66
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store float %74, ptr %75, align 4, !tbaa !66
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %.loopexit156, label %63, !llvm.loop !67

.loopexit156:                                     ; preds = %63, %57, %.thread
  %.0119 = phi ptr [ null, %.thread ], [ %59, %57 ], [ %59, %63 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %77 = load i8, ptr %76, align 8, !tbaa !49, !range !32, !noundef !33
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %.loopexit155

79:                                               ; preds = %.loopexit156
  %80 = sext i32 %2 to i64
  %81 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 387, i64 noundef range(i64 -2147483648, 2147483648) %80, i64 noundef 12)
  %82 = icmp sgt i32 %2, 0
  br i1 %82, label %.lr.ph162, label %.loopexit155

.lr.ph162:                                        ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %84 = load ptr, ptr %83, align 8, !tbaa !61
  %wide.trip.count175 = zext nneg i32 %2 to i64
  br label %85

85:                                               ; preds = %.lr.ph162, %85
  %indvars.iv172 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next173, %85 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv172
  %87 = load i32, ptr %86, align 4, !tbaa !17
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x i8], ptr %84, i64 %88
  %90 = getelementptr inbounds nuw [12 x i8], ptr %81, i64 %indvars.iv172
  %91 = load float, ptr %89, align 4, !tbaa !66
  store float %91, ptr %90, align 4, !tbaa !66
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !66
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store float %93, ptr %94, align 4, !tbaa !66
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %96 = load float, ptr %95, align 4, !tbaa !66
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store float %96, ptr %97, align 4, !tbaa !66
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %.loopexit155, label %85, !llvm.loop !69

.loopexit155:                                     ; preds = %85, %79, %.loopexit156
  %.0 = phi ptr [ null, %.loopexit156 ], [ %81, %79 ], [ %81, %85 ]
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %99 = load i8, ptr %98, align 8, !tbaa !47, !range !32, !noundef !33
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %.loopexit155
  %102 = sext i32 %2 to i64
  %103 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 395, i64 noundef range(i64 -2147483648, 2147483648) %102, i64 noundef 12)
  %104 = icmp sgt i32 %2, 0
  br i1 %104, label %.lr.ph164, label %.loopexit

.lr.ph164:                                        ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %106 = load ptr, ptr %105, align 8, !tbaa !59
  %wide.trip.count180 = zext nneg i32 %2 to i64
  br label %107

107:                                              ; preds = %.lr.ph164, %107
  %indvars.iv177 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next178, %107 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv177
  %109 = load i32, ptr %108, align 4, !tbaa !17
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [12 x i8], ptr %106, i64 %110
  %112 = getelementptr inbounds nuw [12 x i8], ptr %103, i64 %indvars.iv177
  %113 = load float, ptr %111, align 4, !tbaa !66
  store float %113, ptr %112, align 4, !tbaa !66
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !66
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store float %115, ptr %116, align 4, !tbaa !66
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %118 = load float, ptr %117, align 4, !tbaa !66
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store float %118, ptr %119, align 4, !tbaa !66
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %.loopexit, label %107, !llvm.loop !70

120:                                              ; preds = %53
  %121 = sext i32 %2 to i64
  %122 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 405, i64 noundef range(i64 -2147483648, 2147483648) %121, i64 noundef 12)
  %123 = icmp sgt i32 %2, 0
  br i1 %123, label %.lr.ph, label %.thread149

.lr.ph:                                           ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %125 = load ptr, ptr %124, align 8, !tbaa !59
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %126

126:                                              ; preds = %.lr.ph, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4, !tbaa !17
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [12 x i8], ptr %125, i64 %129
  %131 = getelementptr inbounds nuw [12 x i8], ptr %122, i64 %indvars.iv
  %132 = load float, ptr %130, align 4, !tbaa !66
  store float %132, ptr %131, align 4, !tbaa !66
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %134 = load float, ptr %133, align 4, !tbaa !66
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store float %134, ptr %135, align 4, !tbaa !66
  %136 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %137 = load float, ptr %136, align 4, !tbaa !66
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store float %137, ptr %138, align 4, !tbaa !66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread149, label %126, !llvm.loop !71

.loopexit:                                        ; preds = %107, %101, %.loopexit155
  %.0124 = phi ptr [ %103, %101 ], [ null, %.loopexit155 ], [ %103, %107 ]
  switch i32 %.093130, label %202 [
    i32 7, label %139
    i32 6, label %.thread149
    i32 4, label %149
  ]

139:                                              ; preds = %.loopexit
  %140 = load ptr, ptr %20, align 8, !tbaa !34
  tail call void @_Z27gmx_write_tng_from_trxframeP18gmx_tng_trajectoryPK10t_trxframei(ptr noundef %140, ptr noundef nonnull %1, i32 noundef %2)
  br label %.thread141

.thread149:                                       ; preds = %126, %120, %.loopexit
  %.0124191 = phi ptr [ %.0124, %.loopexit ], [ %122, %120 ], [ %122, %126 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %144 = load i64, ptr %143, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %146 = load float, ptr %145, align 4, !tbaa !54
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %148 = tail call noundef i32 @_Z9write_xtcP8t_fileioilfPA3_KfS3_f(ptr noundef %142, i32 noundef %2, i64 noundef %144, float noundef %146, ptr noundef nonnull %147, ptr noundef %.0124191, float noundef %.092)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 480, ptr noundef %.0124191)
  br label %.thread135

149:                                              ; preds = %.loopexit
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !28
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %156 = load float, ptr %155, align 4, !tbaa !54
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %158 = load i64, ptr %157, align 8, !tbaa !53
  %159 = sitofp i64 %158 to float
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 116
  tail call void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %151, i64 noundef %154, float noundef %156, float noundef %159, ptr noundef nonnull %160, i32 noundef %2, ptr noundef %.0124, ptr noundef %.0119, ptr noundef %.0)
  br label %.thread141

161:                                              ; preds = %53, %53, %53, %53
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %163 = load i8, ptr %162, align 4, !tbaa !45, !range !32, !noundef !33
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %171, label %165

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %166 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %42)
          to label %167 unwind label %169

167:                                              ; preds = %165
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 429, ptr noundef nonnull @.str.14, ptr noundef %166) #25
          to label %168 unwind label %169

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %167, %165
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %217

171:                                              ; preds = %161
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %173 = load float, ptr %172, align 4, !tbaa !54
  %174 = fpext float %173 to double
  %175 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %174) #24
  %176 = icmp eq i32 %42, 11
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !28
  %179 = tail call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %178)
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !57
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %183 = load ptr, ptr %182, align 8, !tbaa !59
  br i1 %176, label %184, label %208

184:                                              ; preds = %171
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %186 = load i8, ptr %185, align 8, !tbaa !48, !range !32, !noundef !33
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %190 = load ptr, ptr %189, align 8, !tbaa !60
  br label %191

191:                                              ; preds = %184, %188
  %192 = phi ptr [ %190, %188 ], [ null, %184 ]
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 116
  call void @_Z21write_hconf_indexed_pP8_IO_FILEPKcPK7t_atomsiPKiPA3_KfSA_SA_(ptr noundef %179, ptr noundef nonnull %6, ptr noundef %181, i32 noundef %2, ptr noundef %3, ptr noundef %183, ptr noundef %192, ptr noundef nonnull %193)
  br label %.thread135

194:                                              ; preds = %53
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %196 = load float, ptr %195, align 4, !tbaa !54
  %197 = fpext float %196 to double
  %198 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %197) #24
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !28
  %201 = tail call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %200)
  call void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef %201, ptr noundef nonnull %6, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3)
  br label %.thread135

202:                                              ; preds = %53, %.loopexit
  %.093131 = phi i32 [ %42, %53 ], [ %.093130, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %203 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %.093131)
          to label %204 unwind label %206

204:                                              ; preds = %202
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 463, ptr noundef nonnull @.str.16, ptr noundef %203) #25
          to label %205 unwind label %206

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %204, %202
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %217

208:                                              ; preds = %171
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %211 = load i64, ptr %210, align 8, !tbaa !53
  %212 = trunc i64 %211 to i32
  call void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %179, ptr noundef nonnull %6, ptr noundef %181, ptr noundef %183, i32 noundef 4, ptr noundef nonnull %209, i8 noundef signext 32, i32 noundef %212, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %.thread135

.thread141:                                       ; preds = %149, %139
  %.not103 = icmp eq ptr %.0119, null
  br i1 %.not103, label %214, label %213

213:                                              ; preds = %.thread141
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 472, ptr noundef nonnull %.0119)
  br label %214

214:                                              ; preds = %213, %.thread141
  %.not104 = icmp eq ptr %.0, null
  br i1 %.not104, label %216, label %215

215:                                              ; preds = %214
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 476, ptr noundef nonnull %.0)
  br label %216

216:                                              ; preds = %215, %214
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 478, ptr noundef %.0124)
  br label %.thread135

.thread135:                                       ; preds = %208, %194, %191, %.thread149, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0

217:                                              ; preds = %206, %169, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn105 = phi { ptr, i32 } [ %207, %206 ], [ %170, %169 ], [ %52, %51 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
    i8 119, label %29
    i8 97, label %29
  ]

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 498) #25
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %27 = load i64, ptr %25, align 8, !tbaa !24
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn

29:                                               ; preds = %8, %8
  %30 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 501, i64 noundef 1, i64 noundef 56)
  store i32 0, ptr %30, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store i32 -1, ptr %32, align 4, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store float 0.000000e+00, ptr %33, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store float 0.000000e+00, ptr %34, align 4, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr null, ptr %35, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %36, align 8, !tbaa !34
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %47, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %39, ptr %12, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 %45
  store ptr %46, ptr %40, align 8, !tbaa !76
  tail call void @_Z23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext %1, ptr noundef nonnull %38, ptr noundef nonnull %36, i32 noundef %4, ptr noundef %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %12, ptr noundef %7)
  br label %68

47:                                               ; preds = %29
  %48 = tail call noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_Z12gmx_tng_openRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectory(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 noundef signext 114, ptr noundef nonnull %13)
  %51 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %51, ptr %14, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 %57
  store ptr %58, ptr %52, align 8, !tbaa !76
  call void @_Z23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext %1, ptr noundef nonnull %13, ptr noundef nonnull %36, i32 noundef %4, ptr noundef %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %14, ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %68

59:                                               ; preds = %47
  %60 = load ptr, ptr %6, align 8, !tbaa !76
  store ptr %60, ptr %15, align 8, !tbaa !76
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !76
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 %66
  store ptr %67, ptr %61, align 8, !tbaa !76
  tail call void @_Z23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef signext %1, ptr noundef null, ptr noundef nonnull %36, i32 noundef %4, ptr noundef %5, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %15, ptr noundef %7)
  br label %68

68:                                               ; preds = %50, %59, %37
  ret ptr %30
}

declare void @_Z23gmx_prepare_tng_writingRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectoryS6_iPK10gmx_mtop_tN3gmx8ArrayRefIKiEEPKc(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef signext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_Z12gmx_tng_openRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectory(ptr noundef nonnull align 8 dereferenceable(40), i8 noundef signext, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z15write_tng_frameP11t_trxstatusPK10t_trxframe(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  tail call void @_Z27gmx_write_tng_from_trxframeP18gmx_tng_trajectoryPK10t_trxframei(ptr noundef %4, ptr noundef %1, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14write_trxframeP11t_trxstatusPK10t_trxframeP12gmx_conect_t(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 16, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i8, ptr %8, align 8, !tbaa !46, !range !32, !noundef !33
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %13 = load float, ptr %12, align 4, !tbaa !58
  br label %14

14:                                               ; preds = %3, %11
  %.054 = phi float [ %13, %11 ], [ 1.000000e+03, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  tail call void @_Z33gmx_tng_set_compression_precisionP18gmx_tng_trajectoryf(ptr noundef nonnull %16, float noundef %.054)
  %18 = load ptr, ptr %15, align 8, !tbaa !34
  tail call void @_Z27gmx_write_tng_from_trxframeP18gmx_tng_trajectoryPK10t_trxframei(ptr noundef %18, ptr noundef nonnull %1, i32 noundef -1)
  br label %148

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = tail call noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %21)
  %cond = icmp eq i32 %22, 4
  br i1 %cond, label %36, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load i8, ptr %24, align 8, !tbaa !47, !range !32, !noundef !33
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %28 = load ptr, ptr %20, align 8, !tbaa !28
  %29 = invoke noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %28)
          to label %30 unwind label %34

30:                                               ; preds = %27
  %31 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %29)
          to label %32 unwind label %34

32:                                               ; preds = %30
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 561, ptr noundef nonnull @.str.10, ptr noundef %31) #25
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32, %30, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %149

36:                                               ; preds = %23, %19
  %37 = load ptr, ptr %20, align 8, !tbaa !28
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
  %40 = load ptr, ptr %20, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %46 = load float, ptr %45, align 4, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = tail call noundef i32 @_Z9write_xtcP8t_fileioilfPA3_KfS3_f(ptr noundef %40, i32 noundef %42, i64 noundef %44, float noundef %46, ptr noundef nonnull %47, ptr noundef %49, float noundef %.054)
  br label %148

51:                                               ; preds = %36
  %52 = load ptr, ptr %20, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %56 = load float, ptr %55, align 4, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %58 = load float, ptr %57, align 4, !tbaa !55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %63 = load i8, ptr %62, align 8, !tbaa !47, !range !32, !noundef !33
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %51
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !59
  br label %68

68:                                               ; preds = %51, %65
  %69 = phi ptr [ %67, %65 ], [ null, %51 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %71 = load i8, ptr %70, align 8, !tbaa !48, !range !32, !noundef !33
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  br label %76

76:                                               ; preds = %68, %73
  %77 = phi ptr [ %75, %73 ], [ null, %68 ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %79 = load i8, ptr %78, align 8, !tbaa !49, !range !32, !noundef !33
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  br label %84

84:                                               ; preds = %76, %81
  %85 = phi ptr [ %83, %81 ], [ null, %76 ]
  tail call void @_Z19gmx_trr_write_frameP8t_fileiolffPA3_KfiS3_S3_S3_(ptr noundef %52, i64 noundef %54, float noundef %56, float noundef %58, ptr noundef nonnull %59, i32 noundef %61, ptr noundef %69, ptr noundef %77, ptr noundef %85)
  br label %148

86:                                               ; preds = %36, %36, %36, %36
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %88 = load i8, ptr %87, align 4, !tbaa !45, !range !32, !noundef !33
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %99, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %91 = load ptr, ptr %20, align 8, !tbaa !28
  %92 = invoke noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %91)
          to label %93 unwind label %97

93:                                               ; preds = %90
  %94 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %92)
          to label %95 unwind label %97

95:                                               ; preds = %93
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 590, ptr noundef nonnull @.str.14, ptr noundef %94) #25
          to label %96 unwind label %97

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %95, %93, %90
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %149

99:                                               ; preds = %86
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %101 = load float, ptr %100, align 4, !tbaa !54
  %102 = fpext float %101 to double
  %103 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %102) #24
  %104 = load ptr, ptr %20, align 8, !tbaa !28
  %105 = tail call noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %104)
  %106 = icmp eq i32 %105, 11
  %107 = load ptr, ptr %20, align 8, !tbaa !28
  %108 = tail call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %107)
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %112 = load ptr, ptr %111, align 8, !tbaa !59
  br i1 %106, label %113, label %123

113:                                              ; preds = %99
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %115 = load i8, ptr %114, align 8, !tbaa !48, !range !32, !noundef !33
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %119 = load ptr, ptr %118, align 8, !tbaa !60
  br label %120

120:                                              ; preds = %113, %117
  %121 = phi ptr [ %119, %117 ], [ null, %113 ]
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 116
  call void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef %108, ptr noundef nonnull %4, ptr noundef %110, ptr noundef %112, ptr noundef %121, ptr noundef nonnull %122)
  br label %148

123:                                              ; preds = %99
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %125 = load i8, ptr %124, align 8, !tbaa !65, !range !32, !noundef !33
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %129 = load i32, ptr %128, align 4, !tbaa !62
  br label %130

130:                                              ; preds = %123, %127
  %131 = phi i32 [ %129, %127 ], [ 4, %123 ]
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %134 = load i64, ptr %133, align 8, !tbaa !53
  %135 = trunc i64 %134 to i32
  call void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef %108, ptr noundef nonnull %4, ptr noundef %110, ptr noundef %112, i32 noundef %131, ptr noundef nonnull %132, i8 noundef signext 32, i32 noundef %135, ptr noundef %2)
  br label %148

136:                                              ; preds = %36
  %137 = load ptr, ptr %20, align 8, !tbaa !28
  %138 = tail call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %137)
  call void @_Z14write_g96_confP8_IO_FILEPKcPK10t_trxframeiPKi(ptr noundef %138, ptr noundef nonnull %4, ptr noundef nonnull %1, i32 noundef -1, ptr noundef null)
  br label %148

139:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %140 = load ptr, ptr %20, align 8, !tbaa !28
  %141 = invoke noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %140)
          to label %142 unwind label %146

142:                                              ; preds = %139
  %143 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %141)
          to label %144 unwind label %146

144:                                              ; preds = %142
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 615, ptr noundef nonnull @.str.19, ptr noundef %143) #25
          to label %145 unwind label %146

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %144, %142, %139
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %149

148:                                              ; preds = %39, %84, %136, %130, %120, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

149:                                              ; preds = %146, %97, %34
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %98, %97 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_Z33gmx_tng_set_compression_precisionP18gmx_tng_trajectoryf(ptr noundef, float noundef) local_unnamed_addr #3

declare void @_Z13write_hconf_pP8_IO_FILEPKcPK7t_atomsPA3_KfS8_S8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z13write_pdbfileP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciP12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9write_trxP11t_trxstatusiPKiPK7t_atomsifPA3_fS7_S7_P12gmx_conect_t(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, float noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #2 {
  %11 = alloca %struct.t_trxframe, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 0, ptr %15, align 1, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i8 0, ptr %17, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i8 0, ptr %20, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 0, ptr %22, align 4, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %23, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store float 0.000000e+00, ptr %26, align 4, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %27, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 60
  store float 0.000000e+00, ptr %29, align 4, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr null, ptr %32, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 116
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 156
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store i8 0, ptr %35, align 8
  store i32 4, ptr %34, align 4, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store i8 0, ptr %36, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store ptr null, ptr %37, align 8, !tbaa !64
  store i8 1, ptr %12, align 4, !tbaa !41
  %38 = sext i32 %4 to i64
  store i64 %38, ptr %24, align 8, !tbaa !53
  store i8 1, ptr %13, align 8, !tbaa !42
  store float %5, ptr %25, align 4, !tbaa !54
  %39 = icmp ne ptr %3, null
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %16, align 4, !tbaa !45
  store ptr %3, ptr %28, align 8, !tbaa !57
  store i8 1, ptr %18, align 8, !tbaa !47
  store ptr %7, ptr %30, align 8, !tbaa !59
  %41 = icmp ne ptr %8, null
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %19, align 8, !tbaa !48
  store ptr %8, ptr %31, align 8, !tbaa !60
  store i8 1, ptr %21, align 8, !tbaa !50
  %43 = load float, ptr %6, align 4, !tbaa !66
  store float %43, ptr %33, align 4, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store float %45, ptr %46, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 124
  store float %48, ptr %49, align 4, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %52 = load float, ptr %50, align 4, !tbaa !66
  store float %52, ptr %51, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = load float, ptr %53, align 4, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 132
  store float %54, ptr %55, align 4, !tbaa !66
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %57 = load float, ptr %56, align 4, !tbaa !66
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store float %57, ptr %58, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 140
  %61 = load float, ptr %59, align 4, !tbaa !66
  store float %61, ptr %60, align 4, !tbaa !66
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %63 = load float, ptr %62, align 4, !tbaa !66
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store float %63, ptr %64, align 8, !tbaa !66
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %66 = load float, ptr %65, align 4, !tbaa !66
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 148
  store float %66, ptr %67, align 4, !tbaa !66
  %68 = call noundef i32 @_Z22write_trxframe_indexedP11t_trxstatusPK10t_trxframeiPKiP12gmx_conect_t(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %1, ptr noundef %2, ptr noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef nonnull %6)
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2, i32 noundef 662, ptr noundef %11)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, i32 noundef 670, ptr noundef nonnull %0)
  br label %12

12:                                               ; preds = %1, %9
  ret void
}

declare void @_Z13gmx_tng_closePP18gmx_tng_trajectory(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_Z15done_trx_xframeP11t_trxstatus(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  tail call void @_Z10done_frameP10t_trxframe(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !78
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, i32 noundef 676, ptr noundef %4)
  ret void
}

declare void @_Z10done_frameP10t_trxframe(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z8open_trxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = load i8, ptr %1, align 1, !tbaa !24
  switch i8 %4, label %5 [
    i8 119, label %12
    i8 97, label %12
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !24
  %.not7 = icmp eq i8 %7, 43
  br i1 %.not7, label %12, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 684, ptr noundef nonnull @.str.23) #25
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %2, %5
  %13 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.2, i32 noundef 687, i64 noundef 1, i64 noundef 56)
  store i32 0, ptr %13, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store i32 -1, ptr %15, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float 0.000000e+00, ptr %16, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float 0.000000e+00, ptr %17, align 4, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr null, ptr %18, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %19, align 8, !tbaa !34
  %20 = tail call noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load float, ptr %12, align 4, !tbaa !74
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
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.critedge137

.critedge137:                                     ; preds = %.critedge137.backedge, %3
  %.087 = phi i1 [ false, %3 ], [ true, %.critedge137.backedge ]
  store i32 0, ptr %2, align 8, !tbaa !35
  store i8 0, ptr %14, align 4, !tbaa !41
  store i8 0, ptr %15, align 8, !tbaa !42
  store i8 0, ptr %16, align 8, !tbaa !43
  store i8 0, ptr %17, align 1, !tbaa !44
  store i8 0, ptr %18, align 4, !tbaa !45
  store i8 0, ptr %19, align 8, !tbaa !46
  store i8 0, ptr %20, align 8, !tbaa !47
  store i8 0, ptr %21, align 8, !tbaa !48
  store i8 0, ptr %22, align 8, !tbaa !49
  store i8 0, ptr %23, align 8, !tbaa !50
  %49 = load ptr, ptr %24, align 8, !tbaa !34
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %51, label %.thread

.thread:                                          ; preds = %.critedge137
  %50 = call i64 @_Z9timeValue11TimeControl(i32 noundef 0)
  br label %168

51:                                               ; preds = %.critedge137
  %52 = load ptr, ptr %25, align 8, !tbaa !28
  %53 = call noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %52)
  %54 = call i64 @_Z9timeValue11TimeControl(i32 noundef 0)
  %.sroa.0.0.extract.trunc = trunc i64 %54 to i32
  %55 = bitcast i32 %.sroa.0.0.extract.trunc to float
  switch i32 %53, label %182 [
    i32 4, label %56
    i32 18, label %208
    i32 12, label %118
    i32 6, label %138
    i32 7, label %168
    i32 13, label %172
    i32 11, label %177
  ]

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = load ptr, ptr %25, align 8, !tbaa !28
  %58 = call noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef %57, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %58, label %59, label %113

59:                                               ; preds = %56
  %60 = load i8, ptr %4, align 8, !tbaa !79, !range !32, !noundef !33
  store i8 %60, ptr %37, align 4, !tbaa !51
  %61 = load i32, ptr %38, align 4, !tbaa !81
  store i32 %61, ptr %26, align 8, !tbaa !52
  store i8 1, ptr %14, align 4, !tbaa !41
  %62 = load i64, ptr %39, align 8, !tbaa !82
  store i64 %62, ptr %28, align 8, !tbaa !53
  store i8 1, ptr %15, align 8, !tbaa !42
  %63 = load float, ptr %40, align 4, !tbaa !83
  store float %63, ptr %29, align 4, !tbaa !54
  store i8 1, ptr %16, align 8, !tbaa !43
  store i8 1, ptr %17, align 1, !tbaa !44
  %64 = load float, ptr %41, align 8, !tbaa !84
  store float %64, ptr %42, align 4, !tbaa !55
  %65 = load i32, ptr %43, align 4, !tbaa !85
  %66 = icmp sgt i32 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %23, align 8, !tbaa !50
  %68 = load i32, ptr %1, align 8, !tbaa !72
  %69 = and i32 %68, 3
  %.not.i = icmp eq i32 %69, 0
  br i1 %.not.i, label %80, label %70

70:                                               ; preds = %59
  %71 = load ptr, ptr %31, align 8, !tbaa !59
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = sext i32 %61 to i64
  %75 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2, i32 noundef 717, i64 noundef range(i64 -2147483648, 2147483648) %74, i64 noundef 12)
  store ptr %75, ptr %31, align 8, !tbaa !86
  %.pre.pre.i = load i32, ptr %1, align 8, !tbaa !72
  br label %76

76:                                               ; preds = %73, %70
  %.pre.i = phi i32 [ %.pre.pre.i, %73 ], [ %68, %70 ]
  %77 = load i32, ptr %44, align 8, !tbaa !87
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %20, align 8, !tbaa !47
  br label %80

80:                                               ; preds = %76, %59
  %81 = phi i32 [ %.pre.i, %76 ], [ %68, %59 ]
  %82 = and i32 %81, 12
  %.not30.i = icmp eq i32 %82, 0
  br i1 %.not30.i, label %94, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %45, align 8, !tbaa !60
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, ptr %38, align 4, !tbaa !81
  %88 = sext i32 %87 to i64
  %89 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.2, i32 noundef 725, i64 noundef range(i64 -2147483648, 2147483648) %88, i64 noundef 12)
  store ptr %89, ptr %45, align 8, !tbaa !86
  %.pre32.pre.i = load i32, ptr %1, align 8, !tbaa !72
  br label %90

90:                                               ; preds = %86, %83
  %.pre32.i = phi i32 [ %.pre32.pre.i, %86 ], [ %81, %83 ]
  %91 = load i32, ptr %46, align 4, !tbaa !88
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %21, align 8, !tbaa !48
  br label %94

94:                                               ; preds = %90, %80
  %95 = phi i32 [ %.pre32.i, %90 ], [ %81, %80 ]
  %96 = and i32 %95, 48
  %.not31.i = icmp eq i32 %96, 0
  %.pre33.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !61
  br i1 %.not31.i, label %._crit_edge.i, label %97

97:                                               ; preds = %94
  %98 = icmp eq ptr %.pre33.i, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = load i32, ptr %38, align 4, !tbaa !81
  %101 = sext i32 %100 to i64
  %102 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.2, i32 noundef 733, i64 noundef range(i64 -2147483648, 2147483648) %101, i64 noundef 12)
  store ptr %102, ptr %.phi.trans.insert.i, align 8, !tbaa !86
  br label %103

103:                                              ; preds = %99, %97
  %104 = phi ptr [ %102, %99 ], [ %.pre33.i, %97 ]
  %105 = load i32, ptr %47, align 8, !tbaa !89
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %22, align 8, !tbaa !49
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %103, %94
  %108 = phi ptr [ %104, %103 ], [ %.pre33.i, %94 ]
  %109 = load ptr, ptr %25, align 8, !tbaa !28
  %110 = load ptr, ptr %31, align 8, !tbaa !59
  %111 = load ptr, ptr %45, align 8, !tbaa !60
  %112 = call noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef %109, ptr noundef nonnull %4, ptr noundef nonnull %30, ptr noundef %110, ptr noundef %111, ptr noundef %108)
  br i1 %112, label %_ZL14gmx_next_frameP11t_trxstatusP10t_trxframe.exit, label %.sink.split.i

113:                                              ; preds = %56
  %114 = load i8, ptr %5, align 1, !tbaa !30, !range !32, !noundef !33
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %_ZL14gmx_next_frameP11t_trxstatusP10t_trxframe.exit.thread, label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge.i, %113
  %.sink.i = phi i32 [ 1, %113 ], [ 2, %._crit_edge.i ]
  store i32 %.sink.i, ptr %2, align 8, !tbaa !35
  br label %_ZL14gmx_next_frameP11t_trxstatusP10t_trxframe.exit.thread

_ZL14gmx_next_frameP11t_trxstatusP10t_trxframe.exit.thread: ; preds = %113, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %116 = load float, ptr %29, align 4, !tbaa !54
  store float %116, ptr %12, align 4, !tbaa !74
  br label %.critedge

_ZL14gmx_next_frameP11t_trxstatusP10t_trxframe.exit: ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %117 = load float, ptr %29, align 4, !tbaa !54
  store float %117, ptr %12, align 4, !tbaa !74
  br label %210

118:                                              ; preds = %51
  %119 = load ptr, ptr %25, align 8, !tbaa !28
  %120 = call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %33, ptr %7, align 8, !tbaa !18
  store i64 0, ptr %34, align 8, !tbaa !25
  store i8 0, ptr %33, align 8, !tbaa !24
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSt10filesystem7__cxx114pathC2Ev.exit unwind label %121

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #27
  unreachable

_ZNSt10filesystem7__cxx114pathC2Ev.exit:          ; preds = %118
  %124 = load ptr, ptr %36, align 8, !tbaa !75
  %125 = invoke noundef i32 @_Z13read_g96_confP8_IO_FILERKNSt10filesystem7__cxx114pathEPPcP10t_trxframeP8t_symtabS6_(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef null, ptr noundef nonnull %2, ptr noundef null, ptr noundef %124)
          to label %126 unwind label %136

126:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %127 = load ptr, ptr %35, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %128

128:                                              ; preds = %126
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %127) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %128, %126
  store ptr null, ptr %35, align 8, !tbaa !26
  %129 = load ptr, ptr %7, align 8, !tbaa !22
  %130 = icmp eq ptr %129, %33
  br i1 %130, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %131 = load i64, ptr %33, align 8, !tbaa !24
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #26
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %133 = load i32, ptr %26, align 8, !tbaa !52
  %134 = icmp sgt i32 %133, 0
  %135 = load float, ptr %29, align 4, !tbaa !54
  store float %135, ptr %12, align 4, !tbaa !74
  br i1 %134, label %210, label %.critedge

136:                                              ; preds = %_ZNSt10filesystem7__cxx114pathC2Ev.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %315

138:                                              ; preds = %51
  %139 = and i64 %54, 4294967296
  %.not136 = icmp eq i64 %139, 0
  br i1 %.not136, label %151, label %_ZNRSt8optionalIfE5valueEv.exit

_ZNRSt8optionalIfE5valueEv.exit:                  ; preds = %138
  %140 = load float, ptr %12, align 4, !tbaa !74
  %141 = fcmp olt float %140, %55
  br i1 %141, label %_ZNRSt8optionalIfE5valueEv.exit105, label %151

_ZNRSt8optionalIfE5valueEv.exit105:               ; preds = %_ZNRSt8optionalIfE5valueEv.exit
  %142 = load ptr, ptr %25, align 8, !tbaa !28
  %143 = load i32, ptr %26, align 8, !tbaa !52
  %144 = call noundef i32 @_Z13xtc_seek_timeP8t_fileiofib(ptr noundef %142, float noundef %55, i32 noundef %143, i1 noundef zeroext true)
  %.not93 = icmp eq i32 %144, 0
  br i1 %.not93, label %150, label %145

145:                                              ; preds = %_ZNRSt8optionalIfE5valueEv.exit105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %146 = fpext float %55 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 877, ptr noundef nonnull @.str.25, double noundef %146) #25
          to label %147 unwind label %148

147:                                              ; preds = %145
  unreachable

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %315

150:                                              ; preds = %_ZNRSt8optionalIfE5valueEv.exit105
  store i32 -1, ptr %27, align 4, !tbaa !9
  br label %151

151:                                              ; preds = %150, %_ZNRSt8optionalIfE5valueEv.exit, %138
  %152 = load ptr, ptr %25, align 8, !tbaa !28
  %153 = load i32, ptr %26, align 8, !tbaa !52
  %154 = load ptr, ptr %31, align 8, !tbaa !59
  %155 = call noundef i32 @_Z13read_next_xtcP8t_fileioiPlPfPA3_fS4_S2_Pb(ptr noundef %152, i32 noundef %153, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef %154, ptr noundef nonnull %32, ptr noundef nonnull %6)
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i8
  br i1 %156, label %158, label %162

158:                                              ; preds = %151
  %159 = load float, ptr %32, align 4, !tbaa !58
  %160 = fcmp ogt float %159, 0.000000e+00
  %161 = zext i1 %160 to i8
  br label %162

162:                                              ; preds = %158, %151
  %163 = phi i8 [ 0, %151 ], [ %161, %158 ]
  store i8 %163, ptr %19, align 8, !tbaa !46
  store i8 %157, ptr %14, align 4, !tbaa !41
  store i8 %157, ptr %15, align 8, !tbaa !42
  store i8 %157, ptr %20, align 8, !tbaa !47
  store i8 %157, ptr %23, align 8, !tbaa !50
  %164 = load i8, ptr %6, align 1, !tbaa !30, !range !32, !noundef !33
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %208, label %166

166:                                              ; preds = %162
  store i32 2, ptr %2, align 8, !tbaa !35
  %167 = load float, ptr %29, align 4, !tbaa !54
  store float %167, ptr %12, align 4, !tbaa !74
  br i1 %156, label %210, label %.critedge

168:                                              ; preds = %.thread, %51
  %169 = load ptr, ptr %24, align 8, !tbaa !34
  %170 = call noundef zeroext i1 @_Z23gmx_read_next_tng_frameP18gmx_tng_trajectoryP10t_trxframePli(ptr noundef %169, ptr noundef nonnull %2, ptr noundef null, i32 noundef 0)
  %171 = load float, ptr %29, align 4, !tbaa !54
  store float %171, ptr %12, align 4, !tbaa !74
  br i1 %170, label %210, label %.critedge

172:                                              ; preds = %51
  %173 = load ptr, ptr %25, align 8, !tbaa !28
  %174 = call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %173)
  %175 = call fastcc noundef zeroext i1 @_ZL10pdb_next_xP11t_trxstatusP8_IO_FILEP10t_trxframe(ptr noundef nonnull %1, ptr noundef %174, ptr noundef nonnull %2)
  %176 = load float, ptr %29, align 4, !tbaa !54
  store float %176, ptr %12, align 4, !tbaa !74
  br i1 %175, label %210, label %.critedge

177:                                              ; preds = %51
  %178 = load ptr, ptr %25, align 8, !tbaa !28
  %179 = call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %178)
  %180 = call noundef zeroext i1 @_Z15gro_next_x_or_vP8_IO_FILEP10t_trxframe(ptr noundef %179, ptr noundef nonnull %2)
  %181 = load float, ptr %29, align 4, !tbaa !54
  store float %181, ptr %12, align 4, !tbaa !74
  br i1 %180, label %210, label %.critedge

182:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %183 = load ptr, ptr %25, align 8, !tbaa !28
  %184 = invoke noundef i32 @_Z14gmx_fio_getftpP8t_fileio(ptr noundef %183)
          to label %185 unwind label %193

185:                                              ; preds = %182
  %186 = invoke noundef ptr @_Z7ftp2exti(i32 noundef %184)
          to label %187 unwind label %193

187:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %188 = load ptr, ptr %25, align 8, !tbaa !28
  invoke void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %11, ptr noundef %188)
          to label %189 unwind label %195

189:                                              ; preds = %187
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %190 unwind label %197

190:                                              ; preds = %189
  %191 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 906, ptr noundef nonnull @.str.26, ptr noundef %186, ptr noundef %191) #25
          to label %192 unwind label %199

192:                                              ; preds = %190
  unreachable

193:                                              ; preds = %185, %182
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %207

195:                                              ; preds = %187
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %206

197:                                              ; preds = %189
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

199:                                              ; preds = %190
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %10, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %199
  %204 = load i64, ptr %202, align 8, !tbaa !24
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %205) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %197
  %.pn = phi { ptr, i32 } [ %198, %197 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %200, %199 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  br label %206

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %195
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %207

207:                                              ; preds = %206, %193
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %206 ], [ %194, %193 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %315

208:                                              ; preds = %162, %51
  %.188 = phi i1 [ %156, %162 ], [ %.087, %51 ]
  %209 = load float, ptr %29, align 4, !tbaa !54
  store float %209, ptr %12, align 4, !tbaa !74
  br i1 %.188, label %210, label %.critedge

210:                                              ; preds = %_ZL14gmx_next_frameP11t_trxstatusP10t_trxframe.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %166, %168, %172, %177, %208
  %211 = phi float [ %117, %_ZL14gmx_next_frameP11t_trxstatusP10t_trxframe.exit ], [ %209, %208 ], [ %181, %177 ], [ %176, %172 ], [ %171, %168 ], [ %167, %166 ], [ %135, %_ZNSt10filesystem7__cxx114pathD2Ev.exit ]
  %212 = load i32, ptr %1, align 8, !tbaa !72
  %213 = and i32 %212, 2
  %.not94 = icmp eq i32 %213, 0
  br i1 %.not94, label %217, label %214

214:                                              ; preds = %210
  %215 = load i8, ptr %20, align 8, !tbaa !47, !range !32, !noundef !33
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %.critedge137.backedge

.critedge137.backedge:                            ; preds = %214, %219, %266, %259, %275, %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i110, %270, %224
  br label %.critedge137

217:                                              ; preds = %214, %210
  %218 = and i32 %212, 8
  %.not95 = icmp eq i32 %218, 0
  br i1 %.not95, label %222, label %219

219:                                              ; preds = %217
  %220 = load i8, ptr %21, align 8, !tbaa !48, !range !32, !noundef !33
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %.critedge137.backedge

222:                                              ; preds = %219, %217
  %223 = and i32 %212, 32
  %.not96 = icmp eq i32 %223, 0
  br i1 %.not96, label %.thread131, label %224

224:                                              ; preds = %222
  %225 = load i8, ptr %22, align 8, !tbaa !49, !range !32, !noundef !33
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %.thread131, label %.critedge137.backedge

.thread131:                                       ; preds = %222, %224
  %227 = load float, ptr %48, align 8, !tbaa !73
  %228 = call noundef i32 @_Z12check_times2ffb(float noundef %211, float noundef %227, i1 zeroext poison)
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %.thread131
  %231 = load i32, ptr %1, align 8, !tbaa !72
  %232 = and i32 %231, 64
  %233 = icmp ne i32 %232, 0
  %234 = icmp slt i32 %228, 0
  %or.cond = and i1 %234, %233
  br i1 %or.cond, label %235, label %257

235:                                              ; preds = %230, %.thread131
  %236 = load float, ptr %29, align 4, !tbaa !54
  %237 = load i32, ptr %27, align 4, !tbaa !9
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %27, align 4, !tbaa !9
  %239 = icmp slt i32 %237, 19
  %240 = urem i32 %238, 10
  %241 = icmp eq i32 %240, 0
  %or.cond.i.i.i = or i1 %239, %241
  br i1 %or.cond.i.i.i, label %242, label %.critedge.thread, !llvm.loop !90

242:                                              ; preds = %235
  %243 = icmp slt i32 %237, 199
  %244 = urem i32 %238, 100
  %245 = icmp eq i32 %244, 0
  %or.cond11.i.i.i = or i1 %243, %245
  br i1 %or.cond11.i.i.i, label %246, label %.critedge.thread, !llvm.loop !90

246:                                              ; preds = %242
  %247 = icmp slt i32 %237, 1999
  %248 = urem i32 %238, 1000
  %249 = icmp eq i32 %248, 0
  %or.cond13.i.i.i = or i1 %247, %249
  br i1 %or.cond13.i.i.i, label %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i, label %.critedge.thread, !llvm.loop !90

_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i: ; preds = %246
  %250 = call noundef i32 @_Z38output_env_get_trajectory_io_verbosityPK16gmx_output_env_t(ptr noundef %0)
  %.not.i.i = icmp eq i32 %250, 0
  br i1 %.not.i.i, label %.critedge.thread, label %251, !llvm.loop !90

251:                                              ; preds = %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i
  %252 = load ptr, ptr @stderr, align 8, !tbaa !4
  %253 = load i32, ptr %27, align 4, !tbaa !9
  %254 = call noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %0, float noundef %236)
  %255 = fpext float %254 to double
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, i32 noundef %253, double noundef %255) #28
  br label %.critedge.thread.sink.split, !llvm.loop !90

257:                                              ; preds = %230
  %258 = icmp sgt i32 %228, 0
  br i1 %258, label %.critedge, label %259

259:                                              ; preds = %257
  %260 = load float, ptr %29, align 4, !tbaa !54
  %261 = load i32, ptr %27, align 4, !tbaa !9
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %27, align 4, !tbaa !9
  %263 = icmp slt i32 %261, 19
  %264 = urem i32 %262, 10
  %265 = icmp eq i32 %264, 0
  %or.cond.i.i.i107 = or i1 %263, %265
  br i1 %or.cond.i.i.i107, label %266, label %.critedge137.backedge

266:                                              ; preds = %259
  %267 = icmp slt i32 %261, 199
  %268 = urem i32 %262, 100
  %269 = icmp eq i32 %268, 0
  %or.cond11.i.i.i108 = or i1 %267, %269
  br i1 %or.cond11.i.i.i108, label %270, label %.critedge137.backedge

270:                                              ; preds = %266
  %271 = icmp slt i32 %261, 1999
  %272 = urem i32 %262, 1000
  %273 = icmp eq i32 %272, 0
  %or.cond13.i.i.i109 = or i1 %271, %273
  br i1 %or.cond13.i.i.i109, label %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i110, label %.critedge137.backedge

_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i110: ; preds = %270
  %274 = call noundef i32 @_Z38output_env_get_trajectory_io_verbosityPK16gmx_output_env_t(ptr noundef %0)
  %.not.i.i111 = icmp eq i32 %274, 0
  br i1 %.not.i.i111, label %.critedge137.backedge, label %275

275:                                              ; preds = %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i110
  %276 = load ptr, ptr @stderr, align 8, !tbaa !4
  %277 = load i32, ptr %27, align 4, !tbaa !9
  %278 = call noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %0, float noundef %260)
  %279 = fpext float %278 to double
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.37, i32 noundef %277, double noundef %279) #28
  %281 = load ptr, ptr @stderr, align 8, !tbaa !4
  %282 = call i32 @fflush(ptr noundef %281)
  br label %.critedge137.backedge

.critedge:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %166, %168, %172, %177, %257, %208, %_ZL14gmx_next_frameP11t_trxstatusP10t_trxframe.exit.thread
  %283 = load i32, ptr %27, align 4, !tbaa !9
  %284 = icmp slt i32 %283, 20
  %285 = urem i32 %283, 10
  %286 = icmp eq i32 %285, 0
  %or.cond.i.i.i113 = or i1 %284, %286
  br i1 %or.cond.i.i.i113, label %287, label %_ZL9printlastP11t_trxstatusPK16gmx_output_env_tf.exit

287:                                              ; preds = %.critedge
  %288 = icmp slt i32 %283, 200
  %289 = urem i32 %283, 100
  %290 = icmp eq i32 %289, 0
  %or.cond11.i.i.i114 = or i1 %288, %290
  br i1 %or.cond11.i.i.i114, label %291, label %_ZL9printlastP11t_trxstatusPK16gmx_output_env_tf.exit

291:                                              ; preds = %287
  %292 = icmp slt i32 %283, 2000
  %293 = urem i32 %283, 1000
  %294 = icmp eq i32 %293, 0
  %or.cond13.i.i.i115 = or i1 %292, %294
  br i1 %or.cond13.i.i.i115, label %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i116, label %_ZL9printlastP11t_trxstatusPK16gmx_output_env_tf.exit

_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i116: ; preds = %291
  %295 = call noundef i32 @_Z38output_env_get_trajectory_io_verbosityPK16gmx_output_env_t(ptr noundef %0)
  %.not.i.i117 = icmp eq i32 %295, 0
  br i1 %.not.i.i117, label %_ZL9printlastP11t_trxstatusPK16gmx_output_env_tf.exit, label %296

296:                                              ; preds = %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i116
  %297 = load ptr, ptr @stderr, align 8, !tbaa !4
  %298 = load i32, ptr %27, align 4, !tbaa !9
  %299 = call noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %0, float noundef %13)
  %300 = fpext float %299 to double
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef %298, double noundef %300) #28
  %302 = load ptr, ptr @stderr, align 8, !tbaa !4
  %303 = call i32 @fflush(ptr noundef %302)
  br label %_ZL9printlastP11t_trxstatusPK16gmx_output_env_tf.exit

_ZL9printlastP11t_trxstatusPK16gmx_output_env_tf.exit: ; preds = %.critedge, %287, %291, %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i116, %296
  %304 = load ptr, ptr @stderr, align 8, !tbaa !4
  %fputc.i = call i32 @fputc(i32 10, ptr %304)
  %305 = load ptr, ptr @stderr, align 8, !tbaa !4
  %306 = call i32 @fflush(ptr noundef %305)
  %307 = load i32, ptr %2, align 8, !tbaa !35
  %.not97 = icmp eq i32 %307, 0
  br i1 %.not97, label %.critedge.thread, label %_ZL11printincompP11t_trxstatusP10t_trxframe.exit

_ZL11printincompP11t_trxstatusP10t_trxframe.exit: ; preds = %_ZL9printlastP11t_trxstatusPK16gmx_output_env_tf.exit
  %308 = and i32 %307, 1
  %.not.i118 = icmp eq i32 %308, 0
  %spec.select = select i1 %.not.i118, ptr @.str.43, ptr @.str.42
  %309 = load ptr, ptr @stderr, align 8, !tbaa !4
  %310 = load i32, ptr %27, align 4, !tbaa !9
  %311 = add nsw i32 %310, 1
  %312 = load float, ptr %29, align 4, !tbaa !54
  %313 = fpext float %312 to double
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull %spec.select, i32 noundef %311, double noundef %313) #28
  br label %.critedge.thread.sink.split

315:                                              ; preds = %207, %148, %136
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %207 ], [ %137, %136 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn

.critedge.thread.sink.split:                      ; preds = %_ZL11printincompP11t_trxstatusP10t_trxframe.exit, %251
  %.ph = phi i1 [ true, %251 ], [ false, %_ZL11printincompP11t_trxstatusP10t_trxframe.exit ]
  %316 = load ptr, ptr @stderr, align 8, !tbaa !4
  %317 = call i32 @fflush(ptr noundef %316)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.sink.split, %235, %242, %246, %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i, %_ZL9printlastP11t_trxstatusPK16gmx_output_env_tf.exit
  %318 = phi i1 [ true, %242 ], [ false, %_ZL9printlastP11t_trxstatusPK16gmx_output_env_tf.exit ], [ true, %235 ], [ true, %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i ], [ true, %246 ], [ %.ph, %.critedge.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %318
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !52
  store i32 %12, ptr %4, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %13, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %14, align 8, !tbaa !100
  %15 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.2, i32 noundef 771, i64 noundef 1, i64 noundef 16)
  tail call void @_Z11open_symtabP8t_symtab(ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = call noundef i32 @_Z12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_t(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef %15, ptr noundef %17, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef null)
  call void @_Z11free_symtabP8t_symtab(ptr noundef %15)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.2, i32 noundef 775, ptr noundef %15)
  %19 = load i32, ptr %6, align 4, !tbaa !101
  %20 = icmp eq i32 %19, 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 156
  store i32 %19, ptr %23, align 4, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %3
  %28 = load ptr, ptr @stderr, align 8, !tbaa !4
  %29 = load i32, ptr %11, align 8, !tbaa !52
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.31, ptr noundef nonnull %8, i32 noundef %29) #28
  br label %31

31:                                               ; preds = %27, %3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 1, ptr %32, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store float 1.000000e+04, ptr %33, align 4, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i8 1, ptr %34, align 8, !tbaa !47
  %35 = load float, ptr %5, align 16, !tbaa !66
  %36 = fcmp une float %35, 0.000000e+00
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 8, !tbaa !50
  br i1 %36, label %39, label %65

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store float %35, ptr %40, align 4, !tbaa !66
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store float %42, ptr %43, align 4, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load float, ptr %44, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store float %45, ptr %46, align 4, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %49 = load float, ptr %47, align 4, !tbaa !66
  store float %49, ptr %48, align 4, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = load float, ptr %50, align 16, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 132
  store float %51, ptr %52, align 4, !tbaa !66
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %54 = load float, ptr %53, align 4, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store float %54, ptr %55, align 4, !tbaa !66
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %58 = load float, ptr %56, align 8, !tbaa !66
  store float %58, ptr %57, align 4, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %60 = load float, ptr %59, align 4, !tbaa !66
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store float %60, ptr %61, align 4, !tbaa !66
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %63 = load float, ptr %62, align 16, !tbaa !66
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store float %63, ptr %64, align 4, !tbaa !66
  br label %65

65:                                               ; preds = %39, %31
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %66, align 8, !tbaa !53
  %67 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.32) #29
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 7
  %70 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %69, ptr noundef nonnull @.str.33, ptr noundef nonnull %66) #24
  %71 = icmp eq i32 %70, 1
  %72 = zext i1 %71 to i8
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i8 [ 0, %65 ], [ %72, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 %74, ptr %75, align 4, !tbaa !41
  store double 0.000000e+00, ptr %9, align 8, !tbaa !102
  %76 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.34) #29
  %.not32 = icmp eq ptr %76, null
  br i1 %.not32, label %83, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %79 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %78, ptr noundef nonnull @.str.35, ptr noundef nonnull %9) #24
  %80 = icmp eq i32 %79, 1
  %81 = zext i1 %80 to i8
  %.pre = load double, ptr %9, align 8, !tbaa !102
  %82 = fptrunc double %.pre to float
  br label %83

83:                                               ; preds = %77, %73
  %84 = phi float [ 0.000000e+00, %73 ], [ %82, %77 ]
  %85 = phi i8 [ 0, %73 ], [ %81, %77 ]
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 %85, ptr %86, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float %84, ptr %87, align 4, !tbaa !54
  %88 = icmp ne i32 %18, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %83
  %90 = load i32, ptr %11, align 8, !tbaa !52
  %.not33 = icmp eq i32 %18, %90
  br i1 %.not33, label %97, label %91

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  %92 = load i32, ptr %24, align 4, !tbaa !9
  %93 = load i32, ptr %11, align 8, !tbaa !52
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 807, ptr noundef nonnull @.str.36, i32 noundef %92, i32 noundef %18, i32 noundef %93) #25
          to label %94 unwind label %95

94:                                               ; preds = %91
  unreachable

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %96

97:                                               ; preds = %89, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %88
}

declare noundef zeroext i1 @_Z15gro_next_x_or_vP8_IO_FILEP10t_trxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15gmx_fio_getnameB5cxx11P8t_fileio(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %4 = load ptr, ptr %1, align 8, !tbaa !22, !noalias !104
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !25, !noalias !104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !18, !alias.scope !104
  %8 = icmp eq ptr %4, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i.i = and i1 %8, %9
  br i1 %or.cond.i.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !104
  store i64 %6, ptr %3, align 8, !tbaa !20, !noalias !104
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !22, !alias.scope !104
  %13 = load i64, ptr %3, align 8, !tbaa !20, !noalias !104
  store i64 %13, ptr %7, align 8, !tbaa !24, !alias.scope !104
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %10
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %4, align 1, !tbaa !24
  store i8 %16, ptr %14, align 1, !tbaa !24
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %4, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !20, !noalias !104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !25, !alias.scope !104
  %21 = load ptr, ptr %0, align 8, !tbaa !22, !alias.scope !104
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !104
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb(ptr noundef captures(none) %0, ptr noundef %1, float noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !9
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
  %22 = load ptr, ptr @stderr, align 8, !tbaa !4
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = tail call noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %1, float noundef %2)
  %25 = fpext float %24 to double
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.39, ptr noundef nonnull %8, i32 noundef %23, double noundef %25) #28
  %27 = load ptr, ptr @stderr, align 8, !tbaa !4
  %28 = tail call i32 @fflush(ptr noundef %27)
  br label %_ZL11printcount_P11t_trxstatusPK16gmx_output_env_tPKcf.exit

_ZL11printcount_P11t_trxstatusPK16gmx_output_env_tPKcf.exit: ; preds = %4, %12, %16, %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i, %21
  ret void
}

declare noundef zeroext i1 @_Z25gmx_trr_read_frame_headerP8t_fileioP16gmx_trr_header_tPb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z23gmx_trr_read_frame_dataP8t_fileioP16gmx_trr_header_tPA3_fS4_S4_S4_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z11open_symtabP8t_symtab(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z12read_pdbfileP8_IO_FILEPcPiP7t_atomsP8t_symtabPA3_fP7PbcTypeS8_P12gmx_conect_t(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z11free_symtabP8t_symtab(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef initializes((0, 5), (8, 13), (16, 25), (28, 34), (36, 45), (48, 57), (60, 65), (72, 81), (88, 97), (104, 113), (116, 153), (156, 161), (168, 176)) %3, i32 noundef %4) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call noundef i32 @_Z6fn2ftpRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %2)
  store i32 0, ptr %3, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i8 0, ptr %10, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 0, ptr %13, align 1, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %14, align 4, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 0, ptr %15, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i8 0, ptr %16, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 0, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i8 0, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i8 0, ptr %19, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %20, align 4, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %21, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %22, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 0.000000e+00, ptr %23, align 4, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float 0.000000e+00, ptr %24, align 4, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %25, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %26, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store float 0.000000e+00, ptr %27, align 4, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr null, ptr %28, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %29, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr null, ptr %30, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(37) %31, i8 0, i64 37, i1 false)
  store i32 4, ptr %32, align 4, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i8 0, ptr %33, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr null, ptr %34, align 8, !tbaa !64
  %35 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.2, i32 noundef 967, i64 noundef 1, i64 noundef 56)
  store ptr %35, ptr %1, align 8, !tbaa !107
  store i32 0, ptr %35, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store i32 -1, ptr %37, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store float 0.000000e+00, ptr %38, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store float 0.000000e+00, ptr %39, align 4, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr null, ptr %40, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr null, ptr %41, align 8, !tbaa !34
  %42 = load ptr, ptr %1, align 8, !tbaa !107
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 -1, ptr %43, align 4, !tbaa !9
  store i32 %4, ptr %42, align 8, !tbaa !72
  %44 = icmp eq i32 %9, 7
  br i1 %44, label %.thread, label %50

.thread:                                          ; preds = %5
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  tail call void @_Z12gmx_tng_openRKNSt10filesystem7__cxx114pathEcPP18gmx_tng_trajectory(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 noundef signext 114, ptr noundef nonnull %45)
  store i64 -1, ptr %22, align 8, !tbaa !53
  %46 = load ptr, ptr %1, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = tail call noundef zeroext i1 @_Z23gmx_read_next_tng_frameP18gmx_tng_trajectoryP10t_trxframePli(ptr noundef %48, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0)
  br i1 %49, label %141, label %_ZL11printincompP11t_trxstatusP10t_trxframe.exit112

50:                                               ; preds = %5
  %51 = tail call noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.45)
  %52 = load ptr, ptr %1, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %51, ptr %53, align 8, !tbaa !28
  switch i32 %9, label %202 [
    i32 4, label %226
    i32 18, label %54
    i32 12, label %55
    i32 6, label %82
    i32 11, label %173
    i32 13, label %167
  ]

54:                                               ; preds = %50
  tail call void @_Z24read_checkpoint_trxframeP8t_fileioP10t_trxframe(ptr noundef %51, ptr noundef nonnull %3)
  br label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %.not102 = icmp eq ptr %57, null
  br i1 %.not102, label %58, label %60

58:                                               ; preds = %55
  %59 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.2, i32 noundef 995, i64 noundef 4097, i64 noundef 1)
  store ptr %59, ptr %56, align 8, !tbaa !109
  br label %60

60:                                               ; preds = %58, %55
  %61 = tail call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %51)
  %62 = load ptr, ptr %1, align 8, !tbaa !107
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !75
  %65 = tail call noundef i32 @_Z13read_g96_confP8_IO_FILERKNSt10filesystem7__cxx114pathEPPcP10t_trxframeP8t_symtabS6_(ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef null, ptr noundef nonnull %3, ptr noundef null, ptr noundef %64)
  %66 = tail call noundef i32 @_Z13gmx_fio_closeP8t_fileio(ptr noundef %51)
  store i32 0, ptr %3, align 8, !tbaa !35
  store i8 0, ptr %10, align 4, !tbaa !41
  store i8 0, ptr %11, align 8, !tbaa !42
  store i8 0, ptr %12, align 8, !tbaa !43
  store i8 0, ptr %13, align 1, !tbaa !44
  store i8 0, ptr %14, align 4, !tbaa !45
  store i8 0, ptr %15, align 8, !tbaa !46
  store i8 0, ptr %16, align 8, !tbaa !47
  store i8 0, ptr %17, align 8, !tbaa !48
  store i8 0, ptr %18, align 8, !tbaa !49
  store i8 0, ptr %19, align 8, !tbaa !50
  %67 = and i32 %4, 3
  %.not103 = icmp eq i32 %67, 0
  br i1 %.not103, label %72, label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %21, align 8, !tbaa !52
  %70 = sext i32 %69 to i64
  %71 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2, i32 noundef 1003, i64 noundef range(i64 -2147483648, 2147483648) %70, i64 noundef 12)
  store ptr %71, ptr %28, align 8, !tbaa !86
  br label %72

72:                                               ; preds = %68, %60
  %73 = and i32 %4, 12
  %.not104 = icmp eq i32 %73, 0
  br i1 %.not104, label %78, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %21, align 8, !tbaa !52
  %76 = sext i32 %75 to i64
  %77 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.2, i32 noundef 1007, i64 noundef range(i64 -2147483648, 2147483648) %76, i64 noundef 12)
  store ptr %77, ptr %29, align 8, !tbaa !86
  br label %78

78:                                               ; preds = %74, %72
  %79 = tail call noundef ptr @_Z12gmx_fio_openRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.45)
  %80 = load ptr, ptr %1, align 8, !tbaa !107
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %79, ptr %81, align 8, !tbaa !28
  br label %226

82:                                               ; preds = %50
  %83 = call noundef i32 @_Z14read_first_xtcP8t_fileioPiPlPfPA3_fPS5_S3_Pb(ptr noundef %51, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull %6)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i8, ptr %6, align 1, !tbaa !30, !range !32, !noundef !33
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %.thread128

88:                                               ; preds = %85
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframeiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 1017) #25
  unreachable

.thread128:                                       ; preds = %85
  store i32 2, ptr %3, align 8, !tbaa !35
  store i32 0, ptr %21, align 8, !tbaa !52
  br label %_ZL11printincompP11t_trxstatusP10t_trxframe.exit

89:                                               ; preds = %82
  %.pr = load i32, ptr %3, align 8, !tbaa !35
  %.not101 = icmp eq i32 %.pr, 0
  br i1 %.not101, label %102, label %90

90:                                               ; preds = %89
  store i32 0, ptr %21, align 8, !tbaa !52
  %91 = and i32 %.pr, 1
  %.not.i = icmp eq i32 %91, 0
  %spec.select = select i1 %.not.i, ptr @.str.43, ptr @.str.42
  br label %_ZL11printincompP11t_trxstatusP10t_trxframe.exit

_ZL11printincompP11t_trxstatusP10t_trxframe.exit: ; preds = %90, %.thread128
  %.str.43.sink.i = phi ptr [ %spec.select, %90 ], [ @.str.43, %.thread128 ]
  %92 = load ptr, ptr %1, align 8, !tbaa !107
  %93 = load ptr, ptr @stderr, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  %97 = load float, ptr %23, align 4, !tbaa !54
  %98 = fpext float %97 to double
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull %.str.43.sink.i, i32 noundef %96, double noundef %98) #28
  %100 = load ptr, ptr @stderr, align 8, !tbaa !4
  %101 = call i32 @fflush(ptr noundef %100)
  br label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit

102:                                              ; preds = %89
  %103 = load float, ptr %27, align 4, !tbaa !58
  %104 = fcmp ogt float %103, 0.000000e+00
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %15, align 8, !tbaa !46
  store i8 1, ptr %10, align 4, !tbaa !41
  store i8 1, ptr %11, align 8, !tbaa !42
  store i8 1, ptr %16, align 8, !tbaa !47
  store i8 1, ptr %19, align 8, !tbaa !50
  %106 = load ptr, ptr %1, align 8, !tbaa !107
  %107 = load float, ptr %23, align 4, !tbaa !54
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !9
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !9
  %111 = icmp slt i32 %109, 19
  %112 = urem i32 %110, 10
  %113 = icmp eq i32 %112, 0
  %or.cond.i.i.i = or i1 %111, %113
  br i1 %or.cond.i.i.i, label %114, label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit

114:                                              ; preds = %102
  %115 = icmp slt i32 %109, 199
  %116 = urem i32 %110, 100
  %117 = icmp eq i32 %116, 0
  %or.cond11.i.i.i = or i1 %115, %117
  br i1 %or.cond11.i.i.i, label %118, label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit

118:                                              ; preds = %114
  %119 = icmp slt i32 %109, 1999
  %120 = urem i32 %110, 1000
  %121 = icmp eq i32 %120, 0
  %or.cond13.i.i.i = or i1 %119, %121
  br i1 %or.cond13.i.i.i, label %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i, label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit

_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i: ; preds = %118
  %122 = call noundef i32 @_Z38output_env_get_trajectory_io_verbosityPK16gmx_output_env_t(ptr noundef %0)
  %.not.i.i = icmp eq i32 %122, 0
  br i1 %.not.i.i, label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit, label %123

123:                                              ; preds = %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i
  %124 = load ptr, ptr @stderr, align 8, !tbaa !4
  %125 = load i32, ptr %108, align 4, !tbaa !9
  %126 = call noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %0, float noundef %107)
  %127 = fpext float %126 to double
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, i32 noundef %125, double noundef %127) #28
  %129 = load ptr, ptr @stderr, align 8, !tbaa !4
  %130 = call i32 @fflush(ptr noundef %129)
  br label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit

_ZL11printincompP11t_trxstatusP10t_trxframe.exit112: ; preds = %.thread
  store i32 2, ptr %3, align 8, !tbaa !35
  store i32 0, ptr %21, align 8, !tbaa !52
  %131 = load ptr, ptr %1, align 8, !tbaa !107
  %132 = load ptr, ptr @stderr, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !9
  %135 = add nsw i32 %134, 1
  %136 = load float, ptr %23, align 4, !tbaa !54
  %137 = fpext float %136 to double
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.43, i32 noundef %135, double noundef %137) #28
  %139 = load ptr, ptr @stderr, align 8, !tbaa !4
  %140 = tail call i32 @fflush(ptr noundef %139)
  br label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit

141:                                              ; preds = %.thread
  %142 = load ptr, ptr %1, align 8, !tbaa !107
  %143 = load float, ptr %23, align 4, !tbaa !54
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !9
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !9
  %147 = icmp slt i32 %145, 19
  %148 = urem i32 %146, 10
  %149 = icmp eq i32 %148, 0
  %or.cond.i.i.i113 = or i1 %147, %149
  br i1 %or.cond.i.i.i113, label %150, label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit

150:                                              ; preds = %141
  %151 = icmp slt i32 %145, 199
  %152 = urem i32 %146, 100
  %153 = icmp eq i32 %152, 0
  %or.cond11.i.i.i114 = or i1 %151, %153
  br i1 %or.cond11.i.i.i114, label %154, label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit

154:                                              ; preds = %150
  %155 = icmp slt i32 %145, 1999
  %156 = urem i32 %146, 1000
  %157 = icmp eq i32 %156, 0
  %or.cond13.i.i.i115 = or i1 %155, %157
  br i1 %or.cond13.i.i.i115, label %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i116, label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit

_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i116: ; preds = %154
  %158 = tail call noundef i32 @_Z38output_env_get_trajectory_io_verbosityPK16gmx_output_env_t(ptr noundef %0)
  %.not.i.i117 = icmp eq i32 %158, 0
  br i1 %.not.i.i117, label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit, label %159

159:                                              ; preds = %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i116
  %160 = load ptr, ptr @stderr, align 8, !tbaa !4
  %161 = load i32, ptr %144, align 4, !tbaa !9
  %162 = tail call noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %0, float noundef %143)
  %163 = fpext float %162 to double
  %164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, i32 noundef %161, double noundef %163) #28
  %165 = load ptr, ptr @stderr, align 8, !tbaa !4
  %166 = tail call i32 @fflush(ptr noundef %165)
  br label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit

167:                                              ; preds = %50
  %168 = tail call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %51)
  tail call fastcc void @_ZL11pdb_first_xP11t_trxstatusP8_IO_FILEP10t_trxframe(ptr noundef nonnull %52, ptr noundef %168, ptr noundef nonnull %3)
  %169 = load i32, ptr %21, align 8, !tbaa !52
  %.not100 = icmp eq i32 %169, 0
  br i1 %.not100, label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %1, align 8, !tbaa !107
  %172 = load float, ptr %23, align 4, !tbaa !54
  tail call fastcc void @_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb(ptr noundef %171, ptr noundef %0, float noundef %172, i1 noundef zeroext false)
  br label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit

173:                                              ; preds = %50
  %174 = tail call noundef ptr @_Z13gmx_fio_getfpP8t_fileio(ptr noundef %51)
  %175 = tail call noundef i32 @_Z16gro_first_x_or_vP8_IO_FILEP10t_trxframe(ptr noundef %174, ptr noundef nonnull %3)
  %.not = icmp eq i32 %175, 0
  br i1 %.not, label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %1, align 8, !tbaa !107
  %178 = load float, ptr %23, align 4, !tbaa !54
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !9
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !9
  %182 = icmp slt i32 %180, 19
  %183 = urem i32 %181, 10
  %184 = icmp eq i32 %183, 0
  %or.cond.i.i.i119 = or i1 %182, %184
  br i1 %or.cond.i.i.i119, label %185, label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit

185:                                              ; preds = %176
  %186 = icmp slt i32 %180, 199
  %187 = urem i32 %181, 100
  %188 = icmp eq i32 %187, 0
  %or.cond11.i.i.i120 = or i1 %186, %188
  br i1 %or.cond11.i.i.i120, label %189, label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit

189:                                              ; preds = %185
  %190 = icmp slt i32 %180, 1999
  %191 = urem i32 %181, 1000
  %192 = icmp eq i32 %191, 0
  %or.cond13.i.i.i121 = or i1 %190, %192
  br i1 %or.cond13.i.i.i121, label %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i122, label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit

_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i122: ; preds = %189
  %193 = tail call noundef i32 @_Z38output_env_get_trajectory_io_verbosityPK16gmx_output_env_t(ptr noundef %0)
  %.not.i.i123 = icmp eq i32 %193, 0
  br i1 %.not.i.i123, label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit, label %194

194:                                              ; preds = %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i122
  %195 = load ptr, ptr @stderr, align 8, !tbaa !4
  %196 = load i32, ptr %179, align 4, !tbaa !9
  %197 = tail call noundef float @_Z20output_env_conv_timePK16gmx_output_env_tf(ptr noundef %0, float noundef %178)
  %198 = fpext float %197 to double
  %199 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, i32 noundef %196, double noundef %198) #28
  %200 = load ptr, ptr @stderr, align 8, !tbaa !4
  %201 = tail call i32 @fflush(ptr noundef %200)
  br label %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit

202:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNKSt10filesystem7__cxx114path6stringEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %203 unwind label %206

203:                                              ; preds = %202
  %204 = load ptr, ptr %8, align 8, !tbaa !22
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1081, ptr noundef nonnull @.str.47, ptr noundef %204) #25
          to label %205 unwind label %208

205:                                              ; preds = %203
  unreachable

206:                                              ; preds = %202
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

208:                                              ; preds = %203
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %8, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %208
  %213 = load i64, ptr %211, align 8, !tbaa !24
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %214) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %206
  %.pn = phi { ptr, i32 } [ %207, %206 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit: ; preds = %194, %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i122, %189, %185, %176, %159, %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i116, %154, %150, %141, %123, %_Z24trxio_should_print_countPK16gmx_output_env_tP11t_trxstatus.exit.i.i, %118, %114, %102, %173, %167, %170, %_ZL11printincompP11t_trxstatusP10t_trxframe.exit112, %_ZL11printincompP11t_trxstatusP10t_trxframe.exit, %54
  %215 = load float, ptr %23, align 4, !tbaa !54
  %216 = load ptr, ptr %1, align 8, !tbaa !107
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store float %215, ptr %217, align 4, !tbaa !74
  %218 = and i32 %4, 64
  %.not105.not = icmp eq i32 %218, 0
  br i1 %.not105.not, label %219, label %235

219:                                              ; preds = %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit
  %220 = call noundef range(i32 -1, 2) i32 @_Z12check_times2ffb(float noundef %215, float noundef %215, i1 zeroext poison)
  %221 = icmp sgt i32 %220, 0
  %222 = load float, ptr %23, align 4, !tbaa !54
  br i1 %221, label %223, label %.thread141

223:                                              ; preds = %219
  %224 = load ptr, ptr %1, align 8, !tbaa !107
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store float %222, ptr %225, align 8, !tbaa !73
  br label %242

226:                                              ; preds = %50, %78
  %227 = load float, ptr %23, align 4, !tbaa !54
  %228 = load ptr, ptr %1, align 8, !tbaa !107
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 12
  store float %227, ptr %229, align 4, !tbaa !74
  br label %232

.thread141:                                       ; preds = %219
  %230 = call noundef range(i32 -1, 2) i32 @_Z12check_times2ffb(float noundef %222, float noundef %222, i1 zeroext poison)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %226, %.thread141
  %233 = load ptr, ptr %1, align 8, !tbaa !107
  %234 = call noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %0, ptr noundef %233, ptr noundef nonnull %3)
  br i1 %234, label %235, label %242

235:                                              ; preds = %_ZL10printcountP11t_trxstatusPK16gmx_output_env_tfb.exit, %232, %.thread141
  %236 = load float, ptr %23, align 4, !tbaa !54
  %237 = load ptr, ptr %1, align 8, !tbaa !107
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store float %236, ptr %238, align 8, !tbaa !73
  %239 = load i32, ptr %21, align 8, !tbaa !52
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 40
  store i32 %239, ptr %240, align 8, !tbaa !29
  %241 = icmp sgt i32 %239, 0
  br label %242

242:                                              ; preds = %232, %235, %223
  %.097 = phi i1 [ %241, %235 ], [ false, %223 ], [ false, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.097
}

declare void @_Z24read_checkpoint_trxframeP8t_fileioP10t_trxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z14read_first_xtcP8t_fileioPiPlPfPA3_fPS5_S3_Pb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL11pdb_first_xP11t_trxstatusP8_IO_FILEP10t_trxframe(ptr noundef captures(none) initializes((4, 8)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #19 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr @stderr, align 8, !tbaa !4
  %7 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 28, i64 1, ptr %6) #30
  tail call void @_Z7frewindP8_IO_FILE(ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_Z16get_pdb_coordnumP8_IO_FILEPi(ptr noundef %1, ptr noundef nonnull %8)
  %9 = load i32, ptr %8, align 8, !tbaa !52
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt10filesystem7__cxx114pathC2IA122_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(122) @.str.2, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 826, ptr noundef nonnull @.str.51) #25
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  tail call void @_Z7frewindP8_IO_FILE(ptr noundef %1)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = load i32, ptr %8, align 8, !tbaa !52
  %18 = sext i32 %17 to i64
  %19 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2, i32 noundef 829, i64 noundef range(i64 -2147483648, 2147483648) %18, i64 noundef 12)
  store ptr %19, ptr %16, align 8, !tbaa !86
  %20 = tail call fastcc noundef zeroext i1 @_ZL10pdb_next_xP11t_trxstatusP8_IO_FILEP10t_trxframe(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2)
  ret void
}

declare noundef i32 @_Z16gro_first_x_or_vP8_IO_FILEP10t_trxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_Z7frewindP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z16get_pdb_coordnumP8_IO_FILEPi(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12read_first_xPK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEPfPPA3_fSC_(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 36)) %5) local_unnamed_addr #2 {
  %7 = alloca %struct.t_trxframe, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call noundef zeroext i1 @_Z16read_first_framePK16gmx_output_env_tPP11t_trxstatusRKNSt10filesystem7__cxx114pathEP10t_trxframei(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %7, i32 noundef 2)
  %9 = load ptr, ptr %1, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.2, i32 noundef 1131, i64 noundef 1, i64 noundef 176)
  store ptr %11, ptr %10, align 8, !tbaa !110
  %12 = load ptr, ptr %1, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef nonnull align 8 dereferenceable(176) %7, i64 176, i1 false), !tbaa.struct !111
  %15 = load ptr, ptr %1, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load float, ptr %18, align 4, !tbaa !54
  store float %19, ptr %3, align 4, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  store ptr %21, ptr %4, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 116
  %23 = load float, ptr %22, align 4, !tbaa !66
  store float %23, ptr %5, align 4, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %25 = load float, ptr %24, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %25, ptr %26, align 4, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 124
  %28 = load float, ptr %27, align 4, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %28, ptr %29, align 4, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %32 = load float, ptr %30, align 8, !tbaa !66
  store float %32, ptr %31, align 4, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %34 = load float, ptr %33, align 4, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %34, ptr %35, align 4, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %37 = load float, ptr %36, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %37, ptr %38, align 4, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 140
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = load float, ptr %39, align 4, !tbaa !66
  store float %41, ptr %40, align 4, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %43 = load float, ptr %42, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %43, ptr %44, align 4, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 148
  %46 = load float, ptr %45, align 4, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %46, ptr %47, align 4, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %49
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z11read_next_xPK16gmx_output_env_tP11t_trxstatusPfPA3_fS6_(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 36)) %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %3, ptr %8, align 8, !tbaa !59
  %9 = tail call noundef zeroext i1 @_Z15read_next_framePK16gmx_output_env_tP11t_trxstatusP10t_trxframe(ptr noundef %0, ptr noundef %1, ptr noundef %7)
  %10 = load ptr, ptr %6, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load float, ptr %11, align 4, !tbaa !54
  store float %12, ptr %2, align 4, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %14 = load float, ptr %13, align 4, !tbaa !66
  store float %14, ptr %4, align 4, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %16 = load float, ptr %15, align 4, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %16, ptr %17, align 4, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 124
  %19 = load float, ptr %18, align 4, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %19, ptr %20, align 4, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %23 = load float, ptr %21, align 4, !tbaa !66
  store float %23, ptr %22, align 4, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %25, ptr %26, align 4, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %28 = load float, ptr %27, align 4, !tbaa !66
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %28, ptr %29, align 4, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 140
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = load float, ptr %30, align 4, !tbaa !66
  store float %32, ptr %31, align 4, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %34 = load float, ptr %33, align 4, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %34, ptr %35, align 4, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %37 = load float, ptr %36, align 4, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %37, ptr %38, align 4, !tbaa !66
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_Z10rewind_trjP11t_trxstatus(ptr noundef captures(none) initializes((4, 8)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 -1, ptr %2, align 4, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  tail call void @_Z14gmx_fio_rewindP8t_fileio(ptr noundef %4)
  ret void
}

declare void @_Z14gmx_fio_rewindP8t_fileio(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2, i32 noundef 1168, i64 noundef 1, i64 noundef 2464)
  %5 = call noundef i32 @_Z12read_tpx_topRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10t_topology(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef %4)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  store i32 %5, ptr %1, align 4, !tbaa !101
  br label %7

7:                                                ; preds = %6, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4
}

declare noundef i32 @_Z12read_tpx_topRKNSt10filesystem7__cxx114pathEP10t_inputrecPA3_fPiS7_S7_P10t_topology(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { cold }

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
!9 = !{!10, !11, i64 4}
!10 = !{!"_ZTS11t_trxstatus", !11, i64 0, !11, i64 4, !12, i64 8, !12, i64 12, !13, i64 16, !14, i64 24, !15, i64 32, !11, i64 40, !16, i64 48}
!11 = !{!"int", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!"p1 _ZTS10t_trxframe", !6, i64 0}
!14 = !{!"p1 _ZTS8t_fileio", !6, i64 0}
!15 = !{!"p1 _ZTS18gmx_tng_trajectory", !6, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!19, !16, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !16, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !7, i64 16}
!24 = !{!7, !7, i64 0}
!25 = !{!23, !21, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!28 = !{!10, !14, i64 24}
!29 = !{!10, !11, i64 40}
!30 = !{!31, !31, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!10, !15, i64 32}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTS10t_trxframe", !11, i64 0, !31, i64 4, !11, i64 8, !31, i64 12, !21, i64 16, !31, i64 24, !12, i64 28, !31, i64 32, !31, i64 33, !12, i64 36, !11, i64 40, !31, i64 44, !37, i64 48, !31, i64 56, !12, i64 60, !31, i64 64, !38, i64 72, !31, i64 80, !38, i64 88, !31, i64 96, !38, i64 104, !31, i64 112, !7, i64 116, !31, i64 152, !39, i64 156, !31, i64 160, !40, i64 168}
!37 = !{!"p1 _ZTS7t_atoms", !6, i64 0}
!38 = !{!"p1 float", !6, i64 0}
!39 = !{!"_ZTS7PbcType", !7, i64 0}
!40 = !{!"p1 int", !6, i64 0}
!41 = !{!36, !31, i64 12}
!42 = !{!36, !31, i64 24}
!43 = !{!36, !31, i64 32}
!44 = !{!36, !31, i64 33}
!45 = !{!36, !31, i64 44}
!46 = !{!36, !31, i64 56}
!47 = !{!36, !31, i64 64}
!48 = !{!36, !31, i64 80}
!49 = !{!36, !31, i64 96}
!50 = !{!36, !31, i64 112}
!51 = !{!36, !31, i64 4}
!52 = !{!36, !11, i64 8}
!53 = !{!36, !21, i64 16}
!54 = !{!36, !12, i64 28}
!55 = !{!36, !12, i64 36}
!56 = !{!36, !11, i64 40}
!57 = !{!36, !37, i64 48}
!58 = !{!36, !12, i64 60}
!59 = !{!36, !38, i64 72}
!60 = !{!36, !38, i64 88}
!61 = !{!36, !38, i64 104}
!62 = !{!36, !39, i64 156}
!63 = !{!36, !31, i64 160}
!64 = !{!36, !40, i64 168}
!65 = !{!36, !31, i64 152}
!66 = !{!12, !12, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = distinct !{!69, !68}
!70 = distinct !{!70, !68}
!71 = distinct !{!71, !68}
!72 = !{!10, !11, i64 0}
!73 = !{!10, !12, i64 8}
!74 = !{!10, !12, i64 12}
!75 = !{!10, !16, i64 48}
!76 = !{!77, !40, i64 0}
!77 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !40, i64 0}
!78 = !{!10, !13, i64 16}
!79 = !{!80, !31, i64 0}
!80 = !{!"_ZTS16gmx_trr_header_t", !31, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !21, i64 48, !11, i64 56, !12, i64 60, !12, i64 64, !11, i64 68}
!81 = !{!80, !11, i64 44}
!82 = !{!80, !21, i64 48}
!83 = !{!80, !12, i64 60}
!84 = !{!80, !12, i64 64}
!85 = !{!80, !11, i64 12}
!86 = !{!38, !38, i64 0}
!87 = !{!80, !11, i64 32}
!88 = !{!80, !11, i64 36}
!89 = !{!80, !11, i64 40}
!90 = distinct !{!90, !68}
!91 = !{!92, !11, i64 0}
!92 = !{!"_ZTS7t_atoms", !11, i64 0, !93, i64 8, !94, i64 16, !94, i64 24, !94, i64 32, !11, i64 40, !97, i64 48, !98, i64 56, !31, i64 64, !31, i64 65, !31, i64 66, !31, i64 67, !31, i64 68}
!93 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!94 = !{!"p3 omnipotent char", !95, i64 0}
!95 = !{!"any p3 pointer", !96, i64 0}
!96 = !{!"any p2 pointer", !6, i64 0}
!97 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!98 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!99 = !{!92, !93, i64 8}
!100 = !{!92, !98, i64 56}
!101 = !{!39, !39, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"double", !7, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!106 = distinct !{!106, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS11t_trxstatus", !6, i64 0}
!109 = !{!16, !16, i64 0}
!110 = !{!13, !13, i64 0}
!111 = !{i64 0, i64 4, !17, i64 4, i64 1, !30, i64 8, i64 4, !17, i64 12, i64 1, !30, i64 16, i64 8, !20, i64 24, i64 1, !30, i64 28, i64 4, !66, i64 32, i64 1, !30, i64 33, i64 1, !30, i64 36, i64 4, !66, i64 40, i64 4, !17, i64 44, i64 1, !30, i64 48, i64 8, !112, i64 56, i64 1, !30, i64 60, i64 4, !66, i64 64, i64 1, !30, i64 72, i64 8, !86, i64 80, i64 1, !30, i64 88, i64 8, !86, i64 96, i64 1, !30, i64 104, i64 8, !86, i64 112, i64 1, !30, i64 116, i64 36, !24, i64 152, i64 1, !30, i64 156, i64 4, !101, i64 160, i64 1, !30, i64 168, i64 8, !113}
!112 = !{!37, !37, i64 0}
!113 = !{!40, !40, i64 0}
