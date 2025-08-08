; ModuleID = 'bench/faiss/original/complexity.ll'
source_filename = "bench/faiss/original/complexity.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.benchmark::internal::LogType" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.benchmark::LeastSq" = type <{ double, double, i32, [4 x i8] }>
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.benchmark::BenchmarkReporter::Run" = type { %"struct.benchmark::BenchmarkName", i64, i64, i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i32, double, double, double, i8, i32, ptr, i64, ptr, i8, i8, %"class.std::map", ptr, double }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }

$_ZN9benchmark13BenchmarkNameC2ERKS0_ = comdat any

$_ZN9benchmark17BenchmarkReporter3RunC2Ev = comdat any

$_ZN9benchmark17BenchmarkReporter3RunD2Ev = comdat any

$_ZN9benchmark13BenchmarkNameD2Ev = comdat any

$_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_ = comdat any

$_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZN9benchmark17BenchmarkReporter3RunC2EOS1_ = comdat any

$_ZN9benchmark13BenchmarkNameC2EOS0_ = comdat any

$_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEE7destroyIS2_EEvPT_ = comdat any

$_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log = comdat any

$_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [4 x i8] c"N^2\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"N^3\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"lgN\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"(1)\00", align 1
@constinit = private unnamed_addr constant [5 x i32] [i32 5, i32 2, i32 6, i32 3, i32 4], align 4
@.str.8 = private unnamed_addr constant [39 x i8] c"Did you forget to call SetComplexityN?\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"BigO\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"RMS\00", align 1
@_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log = linkonce_odr hidden global i64 0, comdat, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_complexity.cc, ptr null }]
@switch.table._ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEENS_4BigOE = private unnamed_addr constant [5 x ptr] [ptr @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_08__invokeEl", ptr @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_18__invokeEl", ptr @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_28__invokeEl", ptr @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_38__invokeEl", ptr @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_48__invokeEl"], align 8
@switch.table._ZN9benchmark11ComputeBigOERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE = private unnamed_addr constant [4 x double] [double 1.000000e+09, double 1.000000e+06, double 1.000000e+03, double 1.000000e+00], align 8

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN9benchmark12FittingCurveENS_4BigOE(i32 noundef %0) local_unnamed_addr #3 {
  %switch.tableidx = add i32 %0, -2
  %2 = icmp ult i32 %switch.tableidx, 5
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEENS_4BigOE, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_58__invokeEl", %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN9benchmark13GetBigOStringB5cxx11ENS_4BigOE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !3
  switch i32 %1, label %._crit_edge.i.i24 [
    i32 2, label %._crit_edge.i.i
    i32 3, label %._crit_edge.i.i4
    i32 4, label %._crit_edge.i.i8
    i32 5, label %._crit_edge.i.i12
    i32 6, label %._crit_edge.i.i16
    i32 1, label %._crit_edge.i.i20
  ]

._crit_edge.i.i:                                  ; preds = %2
  store i8 78, ptr %3, align 8, !tbaa !9
  br label %4

._crit_edge.i.i4:                                 ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  br label %4

._crit_edge.i.i8:                                 ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  br label %4

._crit_edge.i.i12:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  br label %4

._crit_edge.i.i16:                                ; preds = %2
  store i32 1315400782, ptr %3, align 8
  br label %4

._crit_edge.i.i20:                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  br label %4

._crit_edge.i.i24:                                ; preds = %2
  store i32 692988006, ptr %3, align 8
  br label %4

4:                                                ; preds = %._crit_edge.i.i24, %._crit_edge.i.i20, %._crit_edge.i.i16, %._crit_edge.i.i12, %._crit_edge.i.i8, %._crit_edge.i.i4, %._crit_edge.i.i
  %.sink = phi i64 [ 4, %._crit_edge.i.i24 ], [ 3, %._crit_edge.i.i20 ], [ 4, %._crit_edge.i.i16 ], [ 3, %._crit_edge.i.i12 ], [ 3, %._crit_edge.i.i8 ], [ 3, %._crit_edge.i.i4 ], [ 1, %._crit_edge.i.i ]
  %.sink34 = phi i64 [ 20, %._crit_edge.i.i24 ], [ 19, %._crit_edge.i.i20 ], [ 20, %._crit_edge.i.i16 ], [ 19, %._crit_edge.i.i12 ], [ 19, %._crit_edge.i.i8 ], [ 19, %._crit_edge.i.i4 ], [ 17, %._crit_edge.i.i ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink34
  store i8 0, ptr %6, align 1, !tbaa !9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdlE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.benchmark::LeastSq") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %1, align 8, !tbaa !16
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %4
  %.pre = ptrtoint ptr %6 to i64
  %.pre57 = ptrtoint ptr %7 to i64
  %.pre59 = sub i64 %.pre, %.pre57
  %.pre61 = ashr exact i64 %.pre59, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %8, align 8, !tbaa !17
  store double 0x7FF8000000000000, ptr %0, align 8, !tbaa !21
  br label %._crit_edge48

._crit_edge:                                      ; preds = %.lr.ph
  %9 = fdiv double %21, %16
  %10 = icmp eq ptr %23, %24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %11, align 8, !tbaa !17
  store double %9, ptr %0, align 8, !tbaa !21
  br i1 %10, label %._crit_edge48, label %.lr.ph47

.lr.ph:                                           ; preds = %4, %.lr.ph
  %12 = phi ptr [ %24, %.lr.ph ], [ %7, %4 ]
  %.041 = phi double [ %16, %.lr.ph ], [ 0.000000e+00, %4 ]
  %.03240 = phi double [ %20, %.lr.ph ], [ 0.000000e+00, %4 ]
  %.03539 = phi double [ %21, %.lr.ph ], [ 0.000000e+00, %4 ]
  %.03638 = phi i64 [ %22, %.lr.ph ], [ 0, %4 ]
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %.03638
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = tail call noundef double %3(i64 noundef %14)
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %.041)
  %17 = load ptr, ptr %2, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw double, ptr %17, i64 %.03638
  %19 = load double, ptr %18, align 8, !tbaa !26
  %20 = fadd double %.03240, %19
  %21 = tail call double @llvm.fmuladd.f64(double %19, double %15, double %.03539)
  %22 = add nuw i64 %.03638, 1
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = load ptr, ptr %1, align 8, !tbaa !16
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ult i64 %22, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge48:                                    ; preds = %.lr.ph47, %._crit_edge.thread, %._crit_edge
  %.032.lcssa66 = phi double [ %20, %._crit_edge ], [ 0.000000e+00, %._crit_edge.thread ], [ %20, %.lr.ph47 ]
  %.034.lcssa = phi double [ 0.000000e+00, %._crit_edge ], [ 0.000000e+00, %._crit_edge.thread ], [ %45, %.lr.ph47 ]
  %.lcssa = phi i64 [ 0, %._crit_edge ], [ %.pre61, %._crit_edge.thread ], [ %52, %.lr.ph47 ]
  %30 = uitofp i64 %.lcssa to double
  %31 = fdiv double %.032.lcssa66, %30
  %32 = fdiv double %.034.lcssa, %30
  %33 = tail call double @sqrt(double noundef %32) #24, !tbaa !29
  %34 = fdiv double %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %34, ptr %35, align 8, !tbaa !31
  ret void

.lr.ph47:                                         ; preds = %._crit_edge, %.lr.ph47
  %36 = phi ptr [ %48, %.lr.ph47 ], [ %24, %._crit_edge ]
  %.03345 = phi i64 [ %46, %.lr.ph47 ], [ 0, %._crit_edge ]
  %.03444 = phi double [ %45, %.lr.ph47 ], [ 0.000000e+00, %._crit_edge ]
  %37 = getelementptr inbounds nuw i64, ptr %36, i64 %.03345
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = tail call noundef double %3(i64 noundef %38)
  %40 = fmul double %9, %39
  %41 = load ptr, ptr %2, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw double, ptr %41, i64 %.03345
  %43 = load double, ptr %42, align 8, !tbaa !26
  %44 = fsub double %43, %40
  %square = fmul double %44, %44
  %45 = fadd double %.03444, %square
  %46 = add nuw i64 %.03345, 1
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = load ptr, ptr %1, align 8, !tbaa !16
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp ult i64 %46, %52
  br i1 %53, label %.lr.ph47, label %._crit_edge48, !llvm.loop !32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEENS_4BigOE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.benchmark::LeastSq") align 8 captures(none) initializes((0, 20)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, !prof !33

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #24
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, label %9

9:                                                ; preds = %7
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !34
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #24
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit

_ZN9benchmark8internal18GetNullLogInstanceEv.exit: ; preds = %4, %7, %9
  %10 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit20, !prof !33

12:                                               ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #24
  %.not.i19 = icmp eq i32 %13, 0
  br i1 %.not.i19, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit20, label %14

14:                                               ; preds = %12
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !34
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #24
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit20

_ZN9benchmark8internal18GetNullLogInstanceEv.exit20: ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, %12, %14
  %15 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit22, !prof !33

17:                                               ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit20
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #24
  %.not.i21 = icmp eq i32 %18, 0
  br i1 %.not.i21, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit22, label %19

19:                                               ; preds = %17
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !34
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #24
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit22

_ZN9benchmark8internal18GetNullLogInstanceEv.exit22: ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit20, %17, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  switch i32 %3, label %108 [
    i32 7, label %20
    i32 2, label %_ZN9benchmark12FittingCurveENS_4BigOE.exit48
    i32 3, label %104
    i32 4, label %105
    i32 5, label %106
    i32 6, label %107
  ]

20:                                               ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit22
  %21 = tail call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %21, ptr noundef nonnull align 4 dereferenceable(20) @constinit, i64 20, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !13, !noalias !37
  %24 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !37
  %.not.i23 = icmp eq ptr %23, %24
  br i1 %.not.i23, label %.loopexit85, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !23, !noalias !37
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %30 = fdiv double %35, %31
  br label %.lr.ph47.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.041.i = phi double [ %31, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %.03240.i = phi double [ %34, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %.03539.i = phi double [ %35, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %.03638.i = phi i64 [ %36, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %31 = fadd double %.041.i, 1.000000e+00
  %32 = getelementptr inbounds nuw double, ptr %25, i64 %.03638.i
  %33 = load double, ptr %32, align 8, !tbaa !26, !noalias !37
  %34 = fadd double %.03240.i, %33
  %35 = fadd double %.03539.i, %33
  %36 = add nuw i64 %.03638.i, 1
  %exitcond.not = icmp eq i64 %36, %29
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !27

.lr.ph47.i:                                       ; preds = %._crit_edge.i, %.lr.ph47.i
  %.03345.i = phi i64 [ %41, %.lr.ph47.i ], [ 0, %._crit_edge.i ]
  %.03444.i = phi double [ %40, %.lr.ph47.i ], [ 0.000000e+00, %._crit_edge.i ]
  %37 = getelementptr inbounds nuw double, ptr %25, i64 %.03345.i
  %38 = load double, ptr %37, align 8, !tbaa !26, !noalias !37
  %39 = fsub double %38, %30
  %square.i = fmul double %39, %39
  %40 = fadd double %.03444.i, %square.i
  %41 = add nuw i64 %.03345.i, 1
  %exitcond147.not = icmp eq i64 %41, %29
  br i1 %exitcond147.not, label %.loopexit85.loopexit, label %.lr.ph47.i, !llvm.loop !32

.loopexit85.loopexit:                             ; preds = %.lr.ph47.i
  %42 = uitofp i64 %29 to double
  br label %.loopexit85

.loopexit85:                                      ; preds = %20, %.loopexit85.loopexit
  %.sroa.076.0 = phi double [ %30, %.loopexit85.loopexit ], [ 0x7FF8000000000000, %20 ]
  %.032.lcssa66.i = phi double [ %34, %.loopexit85.loopexit ], [ 0.000000e+00, %20 ]
  %.034.lcssa.i = phi double [ %40, %.loopexit85.loopexit ], [ 0.000000e+00, %20 ]
  %.lcssa.i = phi double [ %42, %.loopexit85.loopexit ], [ 0.000000e+00, %20 ]
  %43 = fdiv double %.032.lcssa66.i, %.lcssa.i
  %44 = fdiv double %.034.lcssa.i, %.lcssa.i
  %45 = tail call double @sqrt(double noundef %44) #24, !tbaa !29, !noalias !37
  %46 = fdiv double %45, %43
  %.sroa.677.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %47

_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit:  ; preds = %101
  store double %103, ptr %.sroa.677.0..sroa_idx, align 8
  store double %.sroa.069.0108, ptr %0, align 8
  store i32 %102, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 20) #26
  br label %155

47:                                               ; preds = %.loopexit85, %101
  %.sroa.073.0.idx116 = phi i64 [ 0, %.loopexit85 ], [ %.sroa.073.0.add, %101 ]
  %48 = phi double [ %46, %.loopexit85 ], [ %103, %101 ]
  %.sroa.069.0109115 = phi double [ %.sroa.076.0, %.loopexit85 ], [ %.sroa.069.0108, %101 ]
  %49 = phi i32 [ 1, %.loopexit85 ], [ %102, %101 ]
  %.sroa.073.0.ptr117 = getelementptr inbounds nuw i8, ptr %21, i64 %.sroa.073.0.idx116
  %50 = load i32, ptr %.sroa.073.0.ptr117, align 4, !tbaa !40
  %switch.tableidx = add i32 %50, -2
  %51 = icmp ult i32 %switch.tableidx, 5
  br i1 %51, label %switch.lookup, label %_ZN9benchmark12FittingCurveENS_4BigOE.exit

switch.lookup:                                    ; preds = %47
  %52 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEENS_4BigOE, i64 0, i64 %52
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN9benchmark12FittingCurveENS_4BigOE.exit

_ZN9benchmark12FittingCurveENS_4BigOE.exit:       ; preds = %47, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_58__invokeEl", %47 ]
  %53 = load ptr, ptr %22, align 8, !tbaa !13, !noalias !41
  %54 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !41
  %.not.i24 = icmp eq ptr %53, %54
  br i1 %.not.i24, label %.loopexit, label %.lr.ph.i25

._crit_edge.i30:                                  ; preds = %.noexc
  %55 = fdiv double %66, %61
  %56 = icmp eq ptr %68, %69
  br i1 %56, label %.loopexit, label %.lr.ph47.i31

.lr.ph.i25:                                       ; preds = %_ZN9benchmark12FittingCurveENS_4BigOE.exit, %.noexc
  %57 = phi ptr [ %69, %.noexc ], [ %54, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ]
  %.041.i26 = phi double [ %61, %.noexc ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ]
  %.03240.i27 = phi double [ %65, %.noexc ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ]
  %.03539.i28 = phi double [ %66, %.noexc ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ]
  %.03638.i29 = phi i64 [ %67, %.noexc ], [ 0, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ]
  %58 = getelementptr inbounds nuw i64, ptr %57, i64 %.03638.i29
  %59 = load i64, ptr %58, align 8, !tbaa !22, !noalias !41
  %60 = invoke noundef double %.0.i(i64 noundef %59)
          to label %.noexc unwind label %_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit46.loopexit.split-lp

.noexc:                                           ; preds = %.lr.ph.i25
  %61 = tail call double @llvm.fmuladd.f64(double %60, double %60, double %.041.i26)
  %62 = load ptr, ptr %2, align 8, !tbaa !23, !noalias !41
  %63 = getelementptr inbounds nuw double, ptr %62, i64 %.03638.i29
  %64 = load double, ptr %63, align 8, !tbaa !26, !noalias !41
  %65 = fadd double %.03240.i27, %64
  %66 = tail call double @llvm.fmuladd.f64(double %64, double %60, double %.03539.i28)
  %67 = add nuw i64 %.03638.i29, 1
  %68 = load ptr, ptr %22, align 8, !tbaa !13, !noalias !41
  %69 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !41
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp ult i64 %67, %73
  br i1 %74, label %.lr.ph.i25, label %._crit_edge.i30, !llvm.loop !27

.lr.ph47.i31:                                     ; preds = %._crit_edge.i30, %.noexc43
  %75 = phi ptr [ %87, %.noexc43 ], [ %69, %._crit_edge.i30 ]
  %.03345.i32 = phi i64 [ %85, %.noexc43 ], [ 0, %._crit_edge.i30 ]
  %.03444.i33 = phi double [ %84, %.noexc43 ], [ 0.000000e+00, %._crit_edge.i30 ]
  %76 = getelementptr inbounds nuw i64, ptr %75, i64 %.03345.i32
  %77 = load i64, ptr %76, align 8, !tbaa !22, !noalias !41
  %78 = invoke noundef double %.0.i(i64 noundef %77)
          to label %.noexc43 unwind label %_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit46.loopexit

.noexc43:                                         ; preds = %.lr.ph47.i31
  %79 = fmul double %55, %78
  %80 = load ptr, ptr %2, align 8, !tbaa !23, !noalias !41
  %81 = getelementptr inbounds nuw double, ptr %80, i64 %.03345.i32
  %82 = load double, ptr %81, align 8, !tbaa !26, !noalias !41
  %83 = fsub double %82, %79
  %square.i34 = fmul double %83, %83
  %84 = fadd double %.03444.i33, %square.i34
  %85 = add nuw i64 %.03345.i32, 1
  %86 = load ptr, ptr %22, align 8, !tbaa !13, !noalias !41
  %87 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !41
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp ult i64 %85, %91
  br i1 %92, label %.lr.ph47.i31, label %.loopexit.loopexit, !llvm.loop !32

.loopexit.loopexit:                               ; preds = %.noexc43
  %93 = uitofp i64 %91 to double
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9benchmark12FittingCurveENS_4BigOE.exit, %.loopexit.loopexit, %._crit_edge.i30
  %.sroa.069.0 = phi double [ %55, %._crit_edge.i30 ], [ %55, %.loopexit.loopexit ], [ 0x7FF8000000000000, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ]
  %.032.lcssa66.i35 = phi double [ %65, %._crit_edge.i30 ], [ %65, %.loopexit.loopexit ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ]
  %.034.lcssa.i36 = phi double [ 0.000000e+00, %._crit_edge.i30 ], [ %84, %.loopexit.loopexit ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ]
  %.lcssa.i37 = phi double [ 0.000000e+00, %._crit_edge.i30 ], [ %93, %.loopexit.loopexit ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ]
  %94 = fdiv double %.032.lcssa66.i35, %.lcssa.i37
  %95 = fdiv double %.034.lcssa.i36, %.lcssa.i37
  %96 = tail call double @sqrt(double noundef %95) #24, !tbaa !29, !noalias !41
  %97 = fdiv double %96, %94
  %98 = fcmp olt double %97, %48
  br i1 %98, label %99, label %101

99:                                               ; preds = %.loopexit
  %100 = load i32, ptr %.sroa.073.0.ptr117, align 4, !tbaa !40
  br label %101

_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit46.loopexit: ; preds = %.lr.ph47.i31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit46

_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit46.loopexit.split-lp: ; preds = %.lr.ph.i25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit46

_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit46: ; preds = %_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit46.loopexit.split-lp, %_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit46.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit46.loopexit.split-lp ], [ %lpad.loopexit, %_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit46.loopexit ]
  store double %48, ptr %.sroa.677.0..sroa_idx, align 8
  store double %.sroa.069.0109115, ptr %0, align 8
  store i32 %49, ptr %.sroa.7.0..sroa_idx, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 20) #26
  resume { ptr, i32 } %lpad.phi

101:                                              ; preds = %99, %.loopexit
  %102 = phi i32 [ %100, %99 ], [ %49, %.loopexit ]
  %.sroa.069.0108 = phi double [ %.sroa.069.0, %99 ], [ %.sroa.069.0109115, %.loopexit ]
  %103 = phi double [ %97, %99 ], [ %48, %.loopexit ]
  %.sroa.073.0.add = add nuw nsw i64 %.sroa.073.0.idx116, 4
  %.not = icmp eq i64 %.sroa.073.0.add, 20
  br i1 %.not, label %_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit, label %47

104:                                              ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit22
  br label %_ZN9benchmark12FittingCurveENS_4BigOE.exit48

105:                                              ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit22
  br label %_ZN9benchmark12FittingCurveENS_4BigOE.exit48

106:                                              ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit22
  br label %_ZN9benchmark12FittingCurveENS_4BigOE.exit48

107:                                              ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit22
  br label %_ZN9benchmark12FittingCurveENS_4BigOE.exit48

108:                                              ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit22
  br label %_ZN9benchmark12FittingCurveENS_4BigOE.exit48

_ZN9benchmark12FittingCurveENS_4BigOE.exit48:     ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit22, %104, %105, %106, %107, %108
  %.0.i47 = phi ptr [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_58__invokeEl", %108 ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_18__invokeEl", %104 ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_28__invokeEl", %105 ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_38__invokeEl", %106 ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_48__invokeEl", %107 ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_08__invokeEl", %_ZN9benchmark8internal18GetNullLogInstanceEv.exit22 ]
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !13, !noalias !44
  %111 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !44
  %.not.i49 = icmp eq ptr %110, %111
  br i1 %.not.i49, label %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdlE.exit68, label %.lr.ph.i50

._crit_edge.i55:                                  ; preds = %.lr.ph.i50
  %112 = fdiv double %123, %118
  %113 = icmp eq ptr %125, %126
  br i1 %113, label %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdlE.exit68, label %.lr.ph47.i56

.lr.ph.i50:                                       ; preds = %_ZN9benchmark12FittingCurveENS_4BigOE.exit48, %.lr.ph.i50
  %114 = phi ptr [ %126, %.lr.ph.i50 ], [ %111, %_ZN9benchmark12FittingCurveENS_4BigOE.exit48 ]
  %.041.i51 = phi double [ %118, %.lr.ph.i50 ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit48 ]
  %.03240.i52 = phi double [ %122, %.lr.ph.i50 ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit48 ]
  %.03539.i53 = phi double [ %123, %.lr.ph.i50 ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit48 ]
  %.03638.i54 = phi i64 [ %124, %.lr.ph.i50 ], [ 0, %_ZN9benchmark12FittingCurveENS_4BigOE.exit48 ]
  %115 = getelementptr inbounds nuw i64, ptr %114, i64 %.03638.i54
  %116 = load i64, ptr %115, align 8, !tbaa !22, !noalias !44
  %117 = tail call noundef double %.0.i47(i64 noundef %116), !noalias !44
  %118 = tail call double @llvm.fmuladd.f64(double %117, double %117, double %.041.i51)
  %119 = load ptr, ptr %2, align 8, !tbaa !23, !noalias !44
  %120 = getelementptr inbounds nuw double, ptr %119, i64 %.03638.i54
  %121 = load double, ptr %120, align 8, !tbaa !26, !noalias !44
  %122 = fadd double %.03240.i52, %121
  %123 = tail call double @llvm.fmuladd.f64(double %121, double %117, double %.03539.i53)
  %124 = add nuw i64 %.03638.i54, 1
  %125 = load ptr, ptr %109, align 8, !tbaa !13, !noalias !44
  %126 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !44
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = icmp ult i64 %124, %130
  br i1 %131, label %.lr.ph.i50, label %._crit_edge.i55, !llvm.loop !27

.lr.ph47.i56:                                     ; preds = %._crit_edge.i55, %.lr.ph47.i56
  %132 = phi ptr [ %144, %.lr.ph47.i56 ], [ %126, %._crit_edge.i55 ]
  %.03345.i57 = phi i64 [ %142, %.lr.ph47.i56 ], [ 0, %._crit_edge.i55 ]
  %.03444.i58 = phi double [ %141, %.lr.ph47.i56 ], [ 0.000000e+00, %._crit_edge.i55 ]
  %133 = getelementptr inbounds nuw i64, ptr %132, i64 %.03345.i57
  %134 = load i64, ptr %133, align 8, !tbaa !22, !noalias !44
  %135 = tail call noundef double %.0.i47(i64 noundef %134), !noalias !44
  %136 = fmul double %112, %135
  %137 = load ptr, ptr %2, align 8, !tbaa !23, !noalias !44
  %138 = getelementptr inbounds nuw double, ptr %137, i64 %.03345.i57
  %139 = load double, ptr %138, align 8, !tbaa !26, !noalias !44
  %140 = fsub double %139, %136
  %square.i59 = fmul double %140, %140
  %141 = fadd double %.03444.i58, %square.i59
  %142 = add nuw i64 %.03345.i57, 1
  %143 = load ptr, ptr %109, align 8, !tbaa !13, !noalias !44
  %144 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !44
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 3
  %149 = icmp ult i64 %142, %148
  br i1 %149, label %.lr.ph47.i56, label %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdlE.exit68.loopexit, !llvm.loop !32

_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdlE.exit68.loopexit: ; preds = %.lr.ph47.i56
  %150 = uitofp i64 %148 to double
  br label %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdlE.exit68

_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdlE.exit68: ; preds = %_ZN9benchmark12FittingCurveENS_4BigOE.exit48, %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdlE.exit68.loopexit, %._crit_edge.i55
  %.sroa.0.0 = phi double [ %112, %._crit_edge.i55 ], [ %112, %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdlE.exit68.loopexit ], [ 0x7FF8000000000000, %_ZN9benchmark12FittingCurveENS_4BigOE.exit48 ]
  %.032.lcssa66.i60 = phi double [ %122, %._crit_edge.i55 ], [ %122, %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdlE.exit68.loopexit ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit48 ]
  %.034.lcssa.i61 = phi double [ 0.000000e+00, %._crit_edge.i55 ], [ %141, %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdlE.exit68.loopexit ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit48 ]
  %.lcssa.i62 = phi double [ 0.000000e+00, %._crit_edge.i55 ], [ %150, %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdlE.exit68.loopexit ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit48 ]
  %151 = fdiv double %.032.lcssa66.i60, %.lcssa.i62
  %152 = fdiv double %.034.lcssa.i61, %.lcssa.i62
  %153 = tail call double @sqrt(double noundef %152) #24, !tbaa !29, !noalias !44
  %154 = fdiv double %153, %151
  store double %.sroa.0.0, ptr %0, align 8, !tbaa !26
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %154, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !26
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !17
  br label %155

155:                                              ; preds = %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdlE.exit68, %_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark11ComputeBigOERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.23") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.13", align 8
  %5 = alloca %"class.std::vector.13", align 8
  %6 = alloca %"struct.benchmark::LeastSq", align 8
  %7 = alloca %"struct.benchmark::LeastSq", align 8
  %8 = alloca %"struct.benchmark::LeastSq", align 8
  %9 = alloca %"struct.benchmark::BenchmarkName", align 8
  %10 = alloca %"struct.benchmark::BenchmarkReporter::Run", align 8
  %11 = alloca %"struct.benchmark::BenchmarkReporter::Run", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = load ptr, ptr %1, align 8, !tbaa !50
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 560
  %19 = icmp ult i64 %18, 2
  br i1 %19, label %430, label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not201 = icmp eq ptr %14, %13
  br i1 %.not201, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %38

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit70
  %.pre214 = load ptr, ptr %1, align 8, !tbaa !50
  %27 = ptrtoint ptr %134 to i64
  %28 = ptrtoint ptr %106 to i64
  %29 = ptrtoint ptr %74 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %20
  %30 = phi i64 [ %29, %._crit_edge.loopexit ], [ 0, %20 ]
  %31 = phi i64 [ %28, %._crit_edge.loopexit ], [ 0, %20 ]
  %32 = phi i64 [ %27, %._crit_edge.loopexit ], [ 0, %20 ]
  %33 = phi ptr [ %75, %._crit_edge.loopexit ], [ null, %20 ]
  %34 = phi ptr [ %.pre214, %._crit_edge.loopexit ], [ %14, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 460
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %136, label %199

38:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit70
  %.sroa.0165.0202 = phi ptr [ %14, %.lr.ph ], [ %135, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit70 ]
  %39 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log acquire, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, !prof !33

41:                                               ; preds = %38
  %42 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #24
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, label %43

43:                                               ; preds = %41
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !34
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE8null_log) #24
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit

_ZN9benchmark8internal18GetNullLogInstanceEv.exit: ; preds = %43, %41, %38
  %44 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE8null_log, align 8, !tbaa !34
  %.not.i55 = icmp eq ptr %44, null
  br i1 %.not.i55, label %_ZN9benchmark8internallsIA39_cEERNS0_7LogTypeES4_RKT_.exit, label %45

45:                                               ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.8, i64 noundef 38)
          to label %_ZN9benchmark8internallsIA39_cEERNS0_7LogTypeES4_RKT_.exit unwind label %.loopexit175

_ZN9benchmark8internallsIA39_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0202, i64 472
  %48 = load ptr, ptr %21, align 8, !tbaa !13
  %49 = load ptr, ptr %22, align 8, !tbaa !70
  %.not.i56 = icmp eq ptr %48, %49
  br i1 %.not.i56, label %53, label %50

50:                                               ; preds = %_ZN9benchmark8internallsIA39_cEERNS0_7LogTypeES4_RKT_.exit
  %51 = load i64, ptr %47, align 8, !tbaa !22
  store i64 %51, ptr %48, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %52, ptr %21, align 8, !tbaa !13
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

53:                                               ; preds = %_ZN9benchmark8internallsIA39_cEERNS0_7LogTypeES4_RKT_.exit
  %54 = load ptr, ptr %3, align 8, !tbaa !16
  %55 = ptrtoint ptr %48 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

59:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
          to label %.noexc57 unwind label %.loopexit.split-lp176

.noexc57:                                         ; preds = %59
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %53
  %60 = ashr exact i64 %57, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 1152921504606846975)
  %64 = select i1 %62, i64 1152921504606846975, i64 %63
  %.not.i.i.i = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %65 = shl nuw nsw i64 %64, 3
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #25
          to label %.noexc58 unwind label %.loopexit175

.noexc58:                                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  %68 = load i64, ptr %47, align 8, !tbaa !22
  store i64 %68, ptr %67, align 8, !tbaa !22
  %69 = icmp sgt i64 %57, 0
  br i1 %69, label %70, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

70:                                               ; preds = %.noexc58
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i: ; preds = %70, %.noexc58
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.not.i17.i.i = icmp eq ptr %54, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %72

72:                                               ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %57) #26
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %72, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit16.i.i
  store ptr %66, ptr %3, align 8, !tbaa !16
  store ptr %71, ptr %21, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i64, ptr %66, i64 %64
  store ptr %73, ptr %22, align 8, !tbaa !70
  br label %_ZNSt6vectorIlSaIlEE9push_backERKl.exit

_ZNSt6vectorIlSaIlEE9push_backERKl.exit:          ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %50
  %74 = phi ptr [ %73, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %49, %50 ]
  %75 = phi ptr [ %71, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %52, %50 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0202, i64 432
  %77 = load double, ptr %76, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0202, i64 392
  %79 = load i64, ptr %78, align 8, !tbaa !72
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %77, %80
  %82 = load ptr, ptr %23, align 8, !tbaa !73
  %83 = load ptr, ptr %24, align 8, !tbaa !74
  %.not.i.i = icmp eq ptr %82, %83
  br i1 %.not.i.i, label %86, label %84

84:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  store double %81, ptr %82, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %85, ptr %23, align 8, !tbaa !73
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

86:                                               ; preds = %_ZNSt6vectorIlSaIlEE9push_backERKl.exit
  %87 = load ptr, ptr %4, align 8, !tbaa !23
  %88 = ptrtoint ptr %82 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %92, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

92:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
          to label %.noexc59 unwind label %.loopexit.split-lp181

.noexc59:                                         ; preds = %92
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %86
  %93 = ashr exact i64 %90, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add nsw i64 %.sroa.speculated.i.i.i.i, %93
  %95 = icmp ult i64 %94, %93
  %96 = tail call i64 @llvm.umin.i64(i64 %94, i64 1152921504606846975)
  %97 = select i1 %95, i64 1152921504606846975, i64 %96
  %.not.i.i.i.i = icmp ne i64 %97, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %98 = shl nuw nsw i64 %97, 3
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #25
          to label %.noexc60 unwind label %.loopexit180

.noexc60:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %100 = getelementptr inbounds i8, ptr %99, i64 %90
  store double %81, ptr %100, align 8, !tbaa !26
  %101 = icmp sgt i64 %90, 0
  br i1 %101, label %102, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

102:                                              ; preds = %.noexc60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %99, ptr align 8 %87, i64 %90, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %102, %.noexc60
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.not.i17.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %104

104:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %90) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %104, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %99, ptr %4, align 8, !tbaa !23
  store ptr %103, ptr %23, align 8, !tbaa !73
  %105 = getelementptr inbounds nuw double, ptr %99, i64 %97
  store ptr %105, ptr %24, align 8, !tbaa !74
  %.pre = load i64, ptr %78, align 8, !tbaa !72
  %.pre218 = sitofp i64 %.pre to double
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %84
  %.pre-phi = phi double [ %.pre218, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %80, %84 ]
  %106 = phi ptr [ %105, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %83, %84 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0202, i64 440
  %108 = load double, ptr %107, align 8, !tbaa !75
  %109 = fdiv double %108, %.pre-phi
  %110 = load ptr, ptr %25, align 8, !tbaa !73
  %111 = load ptr, ptr %26, align 8, !tbaa !74
  %.not.i.i61 = icmp eq ptr %110, %111
  br i1 %.not.i.i61, label %114, label %112

112:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  store double %109, ptr %110, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %113, ptr %25, align 8, !tbaa !73
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit70

114:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %115 = load ptr, ptr %5, align 8, !tbaa !23
  %116 = ptrtoint ptr %110 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775800
  br i1 %119, label %120, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i62

120:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
          to label %.noexc68 unwind label %.loopexit.split-lp186

.noexc68:                                         ; preds = %120
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i62: ; preds = %114
  %121 = ashr exact i64 %118, 3
  %.sroa.speculated.i.i.i.i63 = tail call i64 @llvm.umax.i64(i64 %121, i64 1)
  %122 = add nsw i64 %.sroa.speculated.i.i.i.i63, %121
  %123 = icmp ult i64 %122, %121
  %124 = tail call i64 @llvm.umin.i64(i64 %122, i64 1152921504606846975)
  %125 = select i1 %123, i64 1152921504606846975, i64 %124
  %.not.i.i.i.i64 = icmp ne i64 %125, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i64)
  %126 = shl nuw nsw i64 %125, 3
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #25
          to label %.noexc69 unwind label %.loopexit185

.noexc69:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i62
  %128 = getelementptr inbounds i8, ptr %127, i64 %118
  store double %109, ptr %128, align 8, !tbaa !26
  %129 = icmp sgt i64 %118, 0
  br i1 %129, label %130, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i65

130:                                              ; preds = %.noexc69
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %127, ptr align 8 %115, i64 %118, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i65

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i65: ; preds = %130, %.noexc69
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.not.i17.i.i.i66 = icmp eq ptr %115, null
  br i1 %.not.i17.i.i.i66, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i67, label %132

132:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i65
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %118) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i67

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i67: ; preds = %132, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i65
  store ptr %127, ptr %5, align 8, !tbaa !23
  store ptr %131, ptr %25, align 8, !tbaa !73
  %133 = getelementptr inbounds nuw double, ptr %127, i64 %125
  store ptr %133, ptr %26, align 8, !tbaa !74
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit70

_ZNSt6vectorIdSaIdEE9push_backEOd.exit70:         ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i67, %112
  %134 = phi ptr [ %133, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i67 ], [ %111, %112 ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0202, i64 560
  %.not = icmp eq ptr %135, %13
  br i1 %.not, label %._crit_edge.loopexit, label %38

.loopexit175:                                     ; preds = %45, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %408

.loopexit.split-lp176:                            ; preds = %59
  %lpad.loopexit.split-lp178 = landingpad { ptr, i32 }
          cleanup
  br label %408

.loopexit180:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %408

.loopexit.split-lp181:                            ; preds = %92
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %408

.loopexit185:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i62
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %408

.loopexit.split-lp186:                            ; preds = %120
  %lpad.loopexit.split-lp188 = landingpad { ptr, i32 }
          cleanup
  br label %408

136:                                              ; preds = %._crit_edge
  %137 = getelementptr inbounds nuw i8, ptr %34, i64 464
  %138 = load ptr, ptr %137, align 8, !tbaa !76
  %139 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !77
  %.not.i71 = icmp eq ptr %33, %139
  br i1 %.not.i71, label %.loopexit174, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %136
  %140 = load ptr, ptr %5, align 8
  %141 = ptrtoint ptr %33 to i64
  %142 = ptrtoint ptr %139 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc72
  %145 = fdiv double %153, %149
  br label %.lr.ph47.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc72
  %.041.i = phi double [ %149, %.noexc72 ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %.03240.i = phi double [ %152, %.noexc72 ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %.03539.i = phi double [ %153, %.noexc72 ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %.03638.i = phi i64 [ %154, %.noexc72 ], [ 0, %.lr.ph.i.preheader ]
  %146 = getelementptr inbounds nuw i64, ptr %139, i64 %.03638.i
  %147 = load i64, ptr %146, align 8, !tbaa !22, !noalias !77
  %148 = invoke noundef double %138(i64 noundef %147)
          to label %.noexc72 unwind label %.loopexit.split-lp170

.noexc72:                                         ; preds = %.lr.ph.i
  %149 = tail call double @llvm.fmuladd.f64(double %148, double %148, double %.041.i)
  %150 = getelementptr inbounds nuw double, ptr %140, i64 %.03638.i
  %151 = load double, ptr %150, align 8, !tbaa !26, !noalias !77
  %152 = fadd double %.03240.i, %151
  %153 = tail call double @llvm.fmuladd.f64(double %151, double %148, double %.03539.i)
  %154 = add nuw i64 %.03638.i, 1
  %exitcond.not = icmp eq i64 %154, %144
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !27

.lr.ph47.i:                                       ; preds = %._crit_edge.i, %.noexc73
  %.03345.i = phi i64 [ %163, %.noexc73 ], [ 0, %._crit_edge.i ]
  %.03444.i = phi double [ %162, %.noexc73 ], [ 0.000000e+00, %._crit_edge.i ]
  %155 = getelementptr inbounds nuw i64, ptr %139, i64 %.03345.i
  %156 = load i64, ptr %155, align 8, !tbaa !22, !noalias !77
  %157 = invoke noundef double %138(i64 noundef %156)
          to label %.noexc73 unwind label %.loopexit169

.noexc73:                                         ; preds = %.lr.ph47.i
  %158 = fmul double %145, %157
  %159 = getelementptr inbounds nuw double, ptr %140, i64 %.03345.i
  %160 = load double, ptr %159, align 8, !tbaa !26, !noalias !77
  %161 = fsub double %160, %158
  %square.i = fmul double %161, %161
  %162 = fadd double %.03444.i, %square.i
  %163 = add nuw i64 %.03345.i, 1
  %exitcond210.not = icmp eq i64 %163, %144
  br i1 %exitcond210.not, label %.loopexit174.loopexit, label %.lr.ph47.i, !llvm.loop !32

.loopexit174.loopexit:                            ; preds = %.noexc73
  %.pre215 = load ptr, ptr %1, align 8, !tbaa !50
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre215, i64 464
  %.pre216 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !76
  %164 = uitofp i64 %144 to double
  br label %.loopexit174

.loopexit174:                                     ; preds = %136, %.loopexit174.loopexit
  %165 = phi ptr [ %.pre216, %.loopexit174.loopexit ], [ %138, %136 ]
  %.sroa.0146.0 = phi double [ %145, %.loopexit174.loopexit ], [ 0x7FF8000000000000, %136 ]
  %.032.lcssa66.i = phi double [ %152, %.loopexit174.loopexit ], [ 0.000000e+00, %136 ]
  %.034.lcssa.i = phi double [ %162, %.loopexit174.loopexit ], [ 0.000000e+00, %136 ]
  %.lcssa.i = phi double [ %164, %.loopexit174.loopexit ], [ 0.000000e+00, %136 ]
  %166 = fdiv double %.032.lcssa66.i, %.lcssa.i
  %167 = fdiv double %.034.lcssa.i, %.lcssa.i
  %168 = tail call double @sqrt(double noundef %167) #24, !tbaa !29, !noalias !77
  %169 = fdiv double %168, %166
  br i1 %.not.i71, label %.loopexit168, label %.lr.ph.i75.preheader

.lr.ph.i75.preheader:                             ; preds = %.loopexit174
  %170 = load ptr, ptr %4, align 8
  %171 = ptrtoint ptr %33 to i64
  %172 = ptrtoint ptr %139 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 3
  br label %.lr.ph.i75

._crit_edge.i80:                                  ; preds = %.noexc93
  %175 = fdiv double %183, %179
  br label %.lr.ph47.i81

.lr.ph.i75:                                       ; preds = %.lr.ph.i75.preheader, %.noexc93
  %.041.i76 = phi double [ %179, %.noexc93 ], [ 0.000000e+00, %.lr.ph.i75.preheader ]
  %.03240.i77 = phi double [ %182, %.noexc93 ], [ 0.000000e+00, %.lr.ph.i75.preheader ]
  %.03539.i78 = phi double [ %183, %.noexc93 ], [ 0.000000e+00, %.lr.ph.i75.preheader ]
  %.03638.i79 = phi i64 [ %184, %.noexc93 ], [ 0, %.lr.ph.i75.preheader ]
  %176 = getelementptr inbounds nuw i64, ptr %139, i64 %.03638.i79
  %177 = load i64, ptr %176, align 8, !tbaa !22, !noalias !80
  %178 = invoke noundef double %165(i64 noundef %177)
          to label %.noexc93 unwind label %.loopexit.split-lp

.noexc93:                                         ; preds = %.lr.ph.i75
  %179 = tail call double @llvm.fmuladd.f64(double %178, double %178, double %.041.i76)
  %180 = getelementptr inbounds nuw double, ptr %170, i64 %.03638.i79
  %181 = load double, ptr %180, align 8, !tbaa !26, !noalias !80
  %182 = fadd double %.03240.i77, %181
  %183 = tail call double @llvm.fmuladd.f64(double %181, double %178, double %.03539.i78)
  %184 = add nuw i64 %.03638.i79, 1
  %exitcond212.not = icmp eq i64 %184, %174
  br i1 %exitcond212.not, label %._crit_edge.i80, label %.lr.ph.i75, !llvm.loop !27

.lr.ph47.i81:                                     ; preds = %._crit_edge.i80, %.noexc94
  %.03345.i82 = phi i64 [ %193, %.noexc94 ], [ 0, %._crit_edge.i80 ]
  %.03444.i83 = phi double [ %192, %.noexc94 ], [ 0.000000e+00, %._crit_edge.i80 ]
  %185 = getelementptr inbounds nuw i64, ptr %139, i64 %.03345.i82
  %186 = load i64, ptr %185, align 8, !tbaa !22, !noalias !80
  %187 = invoke noundef double %165(i64 noundef %186)
          to label %.noexc94 unwind label %.loopexit

.noexc94:                                         ; preds = %.lr.ph47.i81
  %188 = fmul double %175, %187
  %189 = getelementptr inbounds nuw double, ptr %170, i64 %.03345.i82
  %190 = load double, ptr %189, align 8, !tbaa !26, !noalias !80
  %191 = fsub double %190, %188
  %square.i84 = fmul double %191, %191
  %192 = fadd double %.03444.i83, %square.i84
  %193 = add nuw i64 %.03345.i82, 1
  %exitcond213.not = icmp eq i64 %193, %174
  br i1 %exitcond213.not, label %.loopexit168.loopexit, label %.lr.ph47.i81, !llvm.loop !32

.loopexit168.loopexit:                            ; preds = %.noexc94
  %194 = uitofp i64 %174 to double
  br label %.loopexit168

.loopexit168:                                     ; preds = %.loopexit174, %.loopexit168.loopexit
  %.sroa.0.0 = phi double [ %175, %.loopexit168.loopexit ], [ 0x7FF8000000000000, %.loopexit174 ]
  %.032.lcssa66.i85 = phi double [ %182, %.loopexit168.loopexit ], [ 0.000000e+00, %.loopexit174 ]
  %.034.lcssa.i86 = phi double [ %192, %.loopexit168.loopexit ], [ 0.000000e+00, %.loopexit174 ]
  %.lcssa.i87 = phi double [ %194, %.loopexit168.loopexit ], [ 0.000000e+00, %.loopexit174 ]
  %195 = fdiv double %.032.lcssa66.i85, %.lcssa.i87
  %196 = fdiv double %.034.lcssa.i86, %.lcssa.i87
  %197 = tail call double @sqrt(double noundef %196) #24, !tbaa !29, !noalias !80
  %198 = fdiv double %197, %195
  br label %216

.loopexit169:                                     ; preds = %.lr.ph47.i
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %408

.loopexit.split-lp170:                            ; preds = %.lr.ph.i
  %lpad.loopexit.split-lp172 = landingpad { ptr, i32 }
          cleanup
  br label %408

.loopexit:                                        ; preds = %.lr.ph47.i81
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %408

.loopexit.split-lp:                               ; preds = %.lr.ph.i75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %408

199:                                              ; preds = %._crit_edge
  %200 = getelementptr inbounds nuw i8, ptr %34, i64 456
  %201 = load i8, ptr %200, align 8, !tbaa !83, !range !84, !noundef !85
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %207

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEENS_4BigOE(ptr dead_on_unwind nonnull writable sret(%"struct.benchmark::LeastSq") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %36)
          to label %204 unwind label %205

204:                                              ; preds = %203
  %.sroa.0150.0.copyload = load double, ptr %6, align 8, !tbaa !26
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !26
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %207

205:                                              ; preds = %203
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %408

207:                                              ; preds = %204, %199
  %208 = phi i32 [ %.sroa.10.0.copyload, %204 ], [ %36, %199 ]
  %.sroa.8.1 = phi double [ %.sroa.8.0.copyload, %204 ], [ 0.000000e+00, %199 ]
  %.sroa.0150.1 = phi double [ %.sroa.0150.0.copyload, %204 ], [ 0.000000e+00, %199 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEENS_4BigOE(ptr dead_on_unwind nonnull writable sret(%"struct.benchmark::LeastSq") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %208)
          to label %209 unwind label %212

209:                                              ; preds = %207
  %.sroa.0156.0.copyload = load double, ptr %7, align 8, !tbaa !26
  %.sroa.7157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7157.0.copyload = load double, ptr %.sroa.7157.0..sroa_idx, align 8, !tbaa !26
  %.sroa.9158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.9158.0.copyload = load i32, ptr %.sroa.9158.0..sroa_idx, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %202, label %216, label %210

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEENS_4BigOE(ptr dead_on_unwind nonnull writable sret(%"struct.benchmark::LeastSq") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.sroa.9158.0.copyload)
          to label %211 unwind label %214

211:                                              ; preds = %210
  %.sroa.0150.0.copyload151 = load double, ptr %8, align 8, !tbaa !26
  %.sroa.8.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.8.0.copyload153 = load double, ptr %.sroa.8.0..sroa_idx152, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %216

212:                                              ; preds = %207
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %408

214:                                              ; preds = %210
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %408

216:                                              ; preds = %209, %211, %.loopexit168
  %.sroa.8.0 = phi double [ %198, %.loopexit168 ], [ %.sroa.8.1, %209 ], [ %.sroa.8.0.copyload153, %211 ]
  %.sroa.0150.0 = phi double [ %.sroa.0.0, %.loopexit168 ], [ %.sroa.0150.1, %209 ], [ %.sroa.0150.0.copyload151, %211 ]
  %.sroa.9158.0 = phi i32 [ 8, %.loopexit168 ], [ %.sroa.9158.0.copyload, %209 ], [ %.sroa.9158.0.copyload, %211 ]
  %.sroa.7157.0 = phi double [ %169, %.loopexit168 ], [ %.sroa.7157.0.copyload, %209 ], [ %.sroa.7157.0.copyload, %211 ]
  %.sroa.0156.0 = phi double [ %.sroa.0146.0, %.loopexit168 ], [ %.sroa.0156.0.copyload, %209 ], [ %.sroa.0156.0.copyload, %211 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %217 = load ptr, ptr %1, align 8, !tbaa !50
  invoke void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 8 dereferenceable(256) %217)
          to label %218 unwind label %394

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %220, align 8, !tbaa !10
  %221 = load ptr, ptr %219, align 8, !tbaa !86
  store i8 0, ptr %221, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2Ev(ptr noundef nonnull align 8 dereferenceable(560) %10)
          to label %222 unwind label %396

222:                                              ; preds = %218
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull align 8 dereferenceable(256) %9)
          to label %.noexc96 unwind label %398

.noexc96:                                         ; preds = %222
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 8 dereferenceable(32) %219)
          to label %.noexc97 unwind label %398

.noexc97:                                         ; preds = %.noexc96
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 8 dereferenceable(32) %225)
          to label %.noexc98 unwind label %398

.noexc98:                                         ; preds = %.noexc97
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %226, ptr noundef nonnull align 8 dereferenceable(32) %227)
          to label %.noexc99 unwind label %398

.noexc99:                                         ; preds = %.noexc98
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(32) %229)
          to label %.noexc100 unwind label %398

.noexc100:                                        ; preds = %.noexc99
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(32) %231)
          to label %.noexc101 unwind label %398

.noexc101:                                        ; preds = %.noexc100
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull align 8 dereferenceable(32) %233)
          to label %.noexc102 unwind label %398

.noexc102:                                        ; preds = %.noexc101
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull align 8 dereferenceable(32) %235)
          to label %_ZN9benchmark13BenchmarkNameaSERKS0_.exit unwind label %398

_ZN9benchmark13BenchmarkNameaSERKS0_.exit:        ; preds = %.noexc102
  %236 = load ptr, ptr %1, align 8, !tbaa !50
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 256
  %238 = load i64, ptr %237, align 8, !tbaa !87
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 256
  store i64 %238, ptr %239, align 8, !tbaa !87
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 264
  %241 = load i64, ptr %240, align 8, !tbaa !88
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 264
  store i64 %241, ptr %242, align 8, !tbaa !88
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 272
  store i32 1, ptr %243, align 8, !tbaa !89
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 416
  %245 = load i64, ptr %244, align 8, !tbaa !90
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 416
  store i64 %245, ptr %246, align 8, !tbaa !90
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 408
  store i64 -1, ptr %247, align 8, !tbaa !91
  %248 = getelementptr inbounds nuw i8, ptr %236, i64 400
  %249 = load i64, ptr %248, align 8, !tbaa !92
  %250 = getelementptr inbounds nuw i8, ptr %10, i64 400
  store i64 %249, ptr %250, align 8, !tbaa !92
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %253 = load i64, ptr %252, align 8, !tbaa !10
  %254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %251, i64 noundef 0, i64 noundef %253, ptr noundef nonnull @.str.9, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZN9benchmark13BenchmarkNameaSERKS0_.exit
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 312
  store i32 0, ptr %255, align 8, !tbaa !93
  %256 = load ptr, ptr %1, align 8, !tbaa !50
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 320
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 320
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %258, ptr noundef nonnull align 8 dereferenceable(32) %257)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %259 = getelementptr inbounds nuw i8, ptr %10, i64 392
  store i64 0, ptr %259, align 8, !tbaa !72
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 432
  store double %.sroa.0150.0, ptr %260, align 8, !tbaa !71
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 440
  store double %.sroa.0156.0, ptr %261, align 8, !tbaa !75
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 488
  store i8 1, ptr %262, align 8, !tbaa !94
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 460
  store i32 %.sroa.9158.0, ptr %263, align 4, !tbaa !51
  %264 = load ptr, ptr %1, align 8, !tbaa !50
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 424
  %266 = load i32, ptr %265, align 8, !tbaa !95
  %267 = zext nneg i32 %266 to i64
  %switch.gep = getelementptr inbounds nuw [4 x double], ptr @switch.table._ZN9benchmark11ComputeBigOERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE, i64 0, i64 %267
  %switch.load = load double, ptr %switch.gep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2Ev(ptr noundef nonnull align 8 dereferenceable(560) %11)
          to label %268 unwind label %400

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr noundef nonnull align 8 dereferenceable(256) %9)
          to label %.noexc106 unwind label %402

.noexc106:                                        ; preds = %268
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %269, ptr noundef nonnull align 8 dereferenceable(32) %219)
          to label %.noexc107 unwind label %402

.noexc107:                                        ; preds = %.noexc106
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %270, ptr noundef nonnull align 8 dereferenceable(32) %225)
          to label %.noexc108 unwind label %402

.noexc108:                                        ; preds = %.noexc107
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %271, ptr noundef nonnull align 8 dereferenceable(32) %227)
          to label %.noexc109 unwind label %402

.noexc109:                                        ; preds = %.noexc108
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %272, ptr noundef nonnull align 8 dereferenceable(32) %229)
          to label %.noexc110 unwind label %402

.noexc110:                                        ; preds = %.noexc109
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %273, ptr noundef nonnull align 8 dereferenceable(32) %231)
          to label %.noexc111 unwind label %402

.noexc111:                                        ; preds = %.noexc110
  %274 = getelementptr inbounds nuw i8, ptr %11, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %274, ptr noundef nonnull align 8 dereferenceable(32) %233)
          to label %.noexc112 unwind label %402

.noexc112:                                        ; preds = %.noexc111
  %275 = getelementptr inbounds nuw i8, ptr %11, i64 224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %275, ptr noundef nonnull align 8 dereferenceable(32) %235)
          to label %_ZN9benchmark13BenchmarkNameaSERKS0_.exit114 unwind label %402

_ZN9benchmark13BenchmarkNameaSERKS0_.exit114:     ; preds = %.noexc112
  %276 = load ptr, ptr %1, align 8, !tbaa !50
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 256
  %278 = load i64, ptr %277, align 8, !tbaa !87
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store i64 %278, ptr %279, align 8, !tbaa !87
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 264
  %281 = load i64, ptr %280, align 8, !tbaa !88
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 264
  store i64 %281, ptr %282, align 8, !tbaa !88
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store i32 1, ptr %283, align 8, !tbaa !89
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %286 = load i64, ptr %285, align 8, !tbaa !10
  %287 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %284, i64 noundef 0, i64 noundef %286, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit116 unwind label %402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit116: ; preds = %_ZN9benchmark13BenchmarkNameaSERKS0_.exit114
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 312
  store i32 1, ptr %288, align 8, !tbaa !93
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 320
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef nonnull align 8 dereferenceable(32) %258)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit118 unwind label %402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit116
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 392
  store i64 0, ptr %290, align 8, !tbaa !72
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 408
  store i64 -1, ptr %291, align 8, !tbaa !91
  %292 = load ptr, ptr %1, align 8, !tbaa !50
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 416
  %294 = load i64, ptr %293, align 8, !tbaa !90
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 416
  store i64 %294, ptr %295, align 8, !tbaa !90
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 400
  %297 = load i64, ptr %296, align 8, !tbaa !92
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 400
  store i64 %297, ptr %298, align 8, !tbaa !92
  %299 = fdiv double %.sroa.8.0, %switch.load
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store double %299, ptr %300, align 8, !tbaa !71
  %301 = fdiv double %.sroa.7157.0, %switch.load
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 440
  store double %301, ptr %302, align 8, !tbaa !75
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 489
  store i8 1, ptr %303, align 1, !tbaa !96
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 460
  store i32 %.sroa.9158.0, ptr %304, align 4, !tbaa !51
  %305 = getelementptr inbounds nuw i8, ptr %292, i64 424
  %306 = load i32, ptr %305, align 8, !tbaa !95
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i32 %306, ptr %307, align 8, !tbaa !95
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !47
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !97
  %.not.i119 = icmp eq ptr %309, %311
  br i1 %.not.i119, label %315, label %312

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit118
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(560) %309, ptr noundef nonnull align 8 dereferenceable(560) %10)
          to label %.noexc120 unwind label %402

.noexc120:                                        ; preds = %312
  %313 = load ptr, ptr %308, align 8, !tbaa !47
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 560
  store ptr %314, ptr %308, align 8, !tbaa !47
  br label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit118
  invoke void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %309, ptr noundef nonnull align 8 dereferenceable(560) %10)
          to label %._ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit_crit_edge unwind label %402

._ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit_crit_edge: ; preds = %315
  %.pre217 = load ptr, ptr %308, align 8, !tbaa !47
  br label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit: ; preds = %._ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit_crit_edge, %.noexc120
  %316 = phi ptr [ %.pre217, %._ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit_crit_edge ], [ %314, %.noexc120 ]
  %317 = load ptr, ptr %310, align 8, !tbaa !97
  %.not.i122 = icmp eq ptr %316, %317
  br i1 %.not.i122, label %321, label %318

318:                                              ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(560) %316, ptr noundef nonnull align 8 dereferenceable(560) %11)
          to label %.noexc123 unwind label %402

.noexc123:                                        ; preds = %318
  %319 = load ptr, ptr %308, align 8, !tbaa !47
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 560
  store ptr %320, ptr %308, align 8, !tbaa !47
  br label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit125

321:                                              ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit
  invoke void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %316, ptr noundef nonnull align 8 dereferenceable(560) %11)
          to label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit125 unwind label %402

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit125: ; preds = %.noexc123, %321
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 512
  %324 = load ptr, ptr %323, align 8, !tbaa !98
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %322, ptr noundef %324)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i unwind label %325

325:                                              ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit125
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit125
  %328 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %329 = load ptr, ptr %328, align 8, !tbaa !86
  %330 = getelementptr inbounds nuw i8, ptr %11, i64 376
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %332 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %333 = load i64, ptr %332, align 8, !tbaa !10
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %335 = load i64, ptr %330, align 8, !tbaa !9
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %336) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %337 = load ptr, ptr %289, align 8, !tbaa !86
  %338 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %340 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %341 = load i64, ptr %340, align 8, !tbaa !10
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %343 = load i64, ptr %338, align 8, !tbaa !9
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %344) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %345 = load ptr, ptr %284, align 8, !tbaa !86
  %346 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %348 = load i64, ptr %285, align 8, !tbaa !10
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %350 = load i64, ptr %346, align 8, !tbaa !9
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %351) #26
  br label %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit

_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %352 = getelementptr inbounds nuw i8, ptr %10, i64 496
  %353 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %354 = load ptr, ptr %353, align 8, !tbaa !98
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %352, ptr noundef %354)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i126 unwind label %355

355:                                              ; preds = %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit
  %356 = landingpad { ptr, i32 }
          catch ptr null
  %357 = extractvalue { ptr, i32 } %356, 0
  call void @__clang_call_terminate(ptr %357) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i126: ; preds = %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit
  %358 = getelementptr inbounds nuw i8, ptr %10, i64 360
  %359 = load ptr, ptr %358, align 8, !tbaa !86
  %360 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i126
  %362 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %363 = load i64, ptr %362, align 8, !tbaa !10
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i126
  %365 = load i64, ptr %360, align 8, !tbaa !9
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %366) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134
  %367 = load ptr, ptr %258, align 8, !tbaa !86
  %368 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128
  %370 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %371 = load i64, ptr %370, align 8, !tbaa !10
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128
  %373 = load i64, ptr %368, align 8, !tbaa !9
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %374) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i133
  %375 = load ptr, ptr %251, align 8, !tbaa !86
  %376 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i130
  %378 = load i64, ptr %252, align 8, !tbaa !10
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i130
  %380 = load i64, ptr %376, align 8, !tbaa !9
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %381) #26
  br label %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit135

_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i131
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %382 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i.i.i136 = icmp eq ptr %382, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %383

383:                                              ; preds = %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit135
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %32, %384
  call void @_ZdlPvm(ptr noundef nonnull %382, i64 noundef %385) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit135, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %386 = load ptr, ptr %4, align 8, !tbaa !23
  %.not.i.i.i137 = icmp eq ptr %386, null
  br i1 %.not.i.i.i137, label %_ZNSt6vectorIdSaIdEED2Ev.exit138, label %387

387:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %31, %388
  call void @_ZdlPvm(ptr noundef nonnull %386, i64 noundef %389) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit138

_ZNSt6vectorIdSaIdEED2Ev.exit138:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %390 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i.i.i139 = icmp eq ptr %390, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %391

391:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit138
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %30, %392
  call void @_ZdlPvm(ptr noundef nonnull %390, i64 noundef %393) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit138, %391
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %430

394:                                              ; preds = %216
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %407

396:                                              ; preds = %218
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %406

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZN9benchmark13BenchmarkNameaSERKS0_.exit, %.noexc102, %.noexc101, %.noexc100, %.noexc99, %.noexc98, %.noexc97, %.noexc96, %222
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %405

400:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %404

402:                                              ; preds = %321, %318, %315, %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit116, %_ZN9benchmark13BenchmarkNameaSERKS0_.exit114, %.noexc112, %.noexc111, %.noexc110, %.noexc109, %.noexc108, %.noexc107, %.noexc106, %268
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %11) #24
  br label %404

404:                                              ; preds = %402, %400
  %.pn46 = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %405

405:                                              ; preds = %404, %398
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %404 ], [ %399, %398 ]
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %10) #24
  br label %406

406:                                              ; preds = %405, %396
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %405 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #24
  br label %407

407:                                              ; preds = %406, %394
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %406 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %408

408:                                              ; preds = %407, %214, %212, %205, %.loopexit.split-lp170, %.loopexit169, %.loopexit.split-lp, %.loopexit, %.loopexit185, %.loopexit.split-lp186, %.loopexit180, %.loopexit.split-lp181, %.loopexit175, %.loopexit.split-lp176
  %.pn52.pn = phi { ptr, i32 } [ %lpad.loopexit177, %.loopexit175 ], [ %lpad.loopexit.split-lp178, %.loopexit.split-lp176 ], [ %lpad.loopexit182, %.loopexit180 ], [ %lpad.loopexit.split-lp183, %.loopexit.split-lp181 ], [ %lpad.loopexit187, %.loopexit185 ], [ %lpad.loopexit.split-lp188, %.loopexit.split-lp186 ], [ %.pn46.pn.pn.pn, %407 ], [ %215, %214 ], [ %213, %212 ], [ %206, %205 ], [ %lpad.loopexit171, %.loopexit169 ], [ %lpad.loopexit.split-lp172, %.loopexit.split-lp170 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %409 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i.i.i140 = icmp eq ptr %409, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIdSaIdEED2Ev.exit141, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %412 = load ptr, ptr %411, align 8, !tbaa !74
  %413 = ptrtoint ptr %412 to i64
  %414 = ptrtoint ptr %409 to i64
  %415 = sub i64 %413, %414
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef %415) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit141

_ZNSt6vectorIdSaIdEED2Ev.exit141:                 ; preds = %408, %410
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %416 = load ptr, ptr %4, align 8, !tbaa !23
  %.not.i.i.i142 = icmp eq ptr %416, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIdSaIdEED2Ev.exit143, label %417

417:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit141
  %418 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !74
  %420 = ptrtoint ptr %419 to i64
  %421 = ptrtoint ptr %416 to i64
  %422 = sub i64 %420, %421
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef %422) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit143

_ZNSt6vectorIdSaIdEED2Ev.exit143:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit141, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %423 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i.i.i144 = icmp eq ptr %423, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorIlSaIlEED2Ev.exit145, label %424

424:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit143
  %425 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !70
  %427 = ptrtoint ptr %426 to i64
  %428 = ptrtoint ptr %423 to i64
  %429 = sub i64 %427, %428
  call void @_ZdlPvm(ptr noundef nonnull %423, i64 noundef %429) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit145

_ZNSt6vectorIlSaIlEED2Ev.exit145:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit143, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.pn52.pn

430:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = load ptr, ptr %1, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %14, ptr %10, align 8, !tbaa !22
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %16, ptr %0, align 8, !tbaa !86
  %17 = load i64, ptr %10, align 8, !tbaa !22
  store i64 %17, ptr %11, align 8, !tbaa !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %2 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !9
  store i8 %20, ptr %18, align 1, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %19, %21
  %22 = load i64, ptr %10, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !10
  %24 = load ptr, ptr %0, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %28, ptr %26, align 8, !tbaa !3
  %29 = load ptr, ptr %27, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %31, ptr %9, align 8, !tbaa !22
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i23, label %._crit_edge.i.i22

.noexc.i23:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %152

.noexc:                                           ; preds = %.noexc.i23
  store ptr %33, ptr %26, align 8, !tbaa !86
  %34 = load i64, ptr %9, align 8, !tbaa !22
  store i64 %34, ptr %28, align 8, !tbaa !9
  br label %._crit_edge.i.i22

._crit_edge.i.i22:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %35 = phi ptr [ %33, %.noexc ], [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i22
  %37 = load i8, ptr %29, align 1, !tbaa !9
  store i8 %37, ptr %35, align 1, !tbaa !9
  br label %39

38:                                               ; preds = %._crit_edge.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %29, i64 %31, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i22
  %40 = load i64, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !10
  %42 = load ptr, ptr %26, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %46, ptr %44, align 8, !tbaa !3
  %47 = load ptr, ptr %45, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %49, ptr %8, align 8, !tbaa !22
  %50 = icmp ugt i64 %49, 15
  br i1 %50, label %.noexc.i26, label %._crit_edge.i.i25

.noexc.i26:                                       ; preds = %39
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc27 unwind label %154

.noexc27:                                         ; preds = %.noexc.i26
  store ptr %51, ptr %44, align 8, !tbaa !86
  %52 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %52, ptr %46, align 8, !tbaa !9
  br label %._crit_edge.i.i25

._crit_edge.i.i25:                                ; preds = %.noexc27, %39
  %53 = phi ptr [ %51, %.noexc27 ], [ %46, %39 ]
  switch i64 %49, label %56 [
    i64 1, label %54
    i64 0, label %57
  ]

54:                                               ; preds = %._crit_edge.i.i25
  %55 = load i8, ptr %47, align 1, !tbaa !9
  store i8 %55, ptr %53, align 1, !tbaa !9
  br label %57

56:                                               ; preds = %._crit_edge.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %47, i64 %49, i1 false)
  br label %57

57:                                               ; preds = %56, %54, %._crit_edge.i.i25
  %58 = load i64, ptr %8, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %58, ptr %59, align 8, !tbaa !10
  %60 = load ptr, ptr %44, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %64, ptr %62, align 8, !tbaa !3
  %65 = load ptr, ptr %63, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %67 = load i64, ptr %66, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %67, ptr %7, align 8, !tbaa !22
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %.noexc.i30, label %._crit_edge.i.i29

.noexc.i30:                                       ; preds = %57
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc31 unwind label %156

.noexc31:                                         ; preds = %.noexc.i30
  store ptr %69, ptr %62, align 8, !tbaa !86
  %70 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %70, ptr %64, align 8, !tbaa !9
  br label %._crit_edge.i.i29

._crit_edge.i.i29:                                ; preds = %.noexc31, %57
  %71 = phi ptr [ %69, %.noexc31 ], [ %64, %57 ]
  switch i64 %67, label %74 [
    i64 1, label %72
    i64 0, label %75
  ]

72:                                               ; preds = %._crit_edge.i.i29
  %73 = load i8, ptr %65, align 1, !tbaa !9
  store i8 %73, ptr %71, align 1, !tbaa !9
  br label %75

74:                                               ; preds = %._crit_edge.i.i29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %65, i64 %67, i1 false)
  br label %75

75:                                               ; preds = %74, %72, %._crit_edge.i.i29
  %76 = load i64, ptr %7, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %76, ptr %77, align 8, !tbaa !10
  %78 = load ptr, ptr %62, align 8, !tbaa !86
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %82, ptr %80, align 8, !tbaa !3
  %83 = load ptr, ptr %81, align 8, !tbaa !86
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %85 = load i64, ptr %84, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %85, ptr %6, align 8, !tbaa !22
  %86 = icmp ugt i64 %85, 15
  br i1 %86, label %.noexc.i34, label %._crit_edge.i.i33

.noexc.i34:                                       ; preds = %75
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc35 unwind label %158

.noexc35:                                         ; preds = %.noexc.i34
  store ptr %87, ptr %80, align 8, !tbaa !86
  %88 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %88, ptr %82, align 8, !tbaa !9
  br label %._crit_edge.i.i33

._crit_edge.i.i33:                                ; preds = %.noexc35, %75
  %89 = phi ptr [ %87, %.noexc35 ], [ %82, %75 ]
  switch i64 %85, label %92 [
    i64 1, label %90
    i64 0, label %93
  ]

90:                                               ; preds = %._crit_edge.i.i33
  %91 = load i8, ptr %83, align 1, !tbaa !9
  store i8 %91, ptr %89, align 1, !tbaa !9
  br label %93

92:                                               ; preds = %._crit_edge.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %83, i64 %85, i1 false)
  br label %93

93:                                               ; preds = %92, %90, %._crit_edge.i.i33
  %94 = load i64, ptr %6, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %94, ptr %95, align 8, !tbaa !10
  %96 = load ptr, ptr %80, align 8, !tbaa !86
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %100, ptr %98, align 8, !tbaa !3
  %101 = load ptr, ptr %99, align 8, !tbaa !86
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %103 = load i64, ptr %102, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %103, ptr %5, align 8, !tbaa !22
  %104 = icmp ugt i64 %103, 15
  br i1 %104, label %.noexc.i38, label %._crit_edge.i.i37

.noexc.i38:                                       ; preds = %93
  %105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc39 unwind label %160

.noexc39:                                         ; preds = %.noexc.i38
  store ptr %105, ptr %98, align 8, !tbaa !86
  %106 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %106, ptr %100, align 8, !tbaa !9
  br label %._crit_edge.i.i37

._crit_edge.i.i37:                                ; preds = %.noexc39, %93
  %107 = phi ptr [ %105, %.noexc39 ], [ %100, %93 ]
  switch i64 %103, label %110 [
    i64 1, label %108
    i64 0, label %111
  ]

108:                                              ; preds = %._crit_edge.i.i37
  %109 = load i8, ptr %101, align 1, !tbaa !9
  store i8 %109, ptr %107, align 1, !tbaa !9
  br label %111

110:                                              ; preds = %._crit_edge.i.i37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %101, i64 %103, i1 false)
  br label %111

111:                                              ; preds = %110, %108, %._crit_edge.i.i37
  %112 = load i64, ptr %5, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %112, ptr %113, align 8, !tbaa !10
  %114 = load ptr, ptr %98, align 8, !tbaa !86
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store i8 0, ptr %115, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %118, ptr %116, align 8, !tbaa !3
  %119 = load ptr, ptr %117, align 8, !tbaa !86
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %121 = load i64, ptr %120, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %121, ptr %4, align 8, !tbaa !22
  %122 = icmp ugt i64 %121, 15
  br i1 %122, label %.noexc.i42, label %._crit_edge.i.i41

.noexc.i42:                                       ; preds = %111
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc43 unwind label %162

.noexc43:                                         ; preds = %.noexc.i42
  store ptr %123, ptr %116, align 8, !tbaa !86
  %124 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %124, ptr %118, align 8, !tbaa !9
  br label %._crit_edge.i.i41

._crit_edge.i.i41:                                ; preds = %.noexc43, %111
  %125 = phi ptr [ %123, %.noexc43 ], [ %118, %111 ]
  switch i64 %121, label %128 [
    i64 1, label %126
    i64 0, label %129
  ]

126:                                              ; preds = %._crit_edge.i.i41
  %127 = load i8, ptr %119, align 1, !tbaa !9
  store i8 %127, ptr %125, align 1, !tbaa !9
  br label %129

128:                                              ; preds = %._crit_edge.i.i41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %119, i64 %121, i1 false)
  br label %129

129:                                              ; preds = %128, %126, %._crit_edge.i.i41
  %130 = load i64, ptr %4, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %130, ptr %131, align 8, !tbaa !10
  %132 = load ptr, ptr %116, align 8, !tbaa !86
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %130
  store i8 0, ptr %133, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %136, ptr %134, align 8, !tbaa !3
  %137 = load ptr, ptr %135, align 8, !tbaa !86
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %139 = load i64, ptr %138, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %139, ptr %3, align 8, !tbaa !22
  %140 = icmp ugt i64 %139, 15
  br i1 %140, label %.noexc.i46, label %._crit_edge.i.i45

.noexc.i46:                                       ; preds = %129
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc47 unwind label %164

.noexc47:                                         ; preds = %.noexc.i46
  store ptr %141, ptr %134, align 8, !tbaa !86
  %142 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %142, ptr %136, align 8, !tbaa !9
  br label %._crit_edge.i.i45

._crit_edge.i.i45:                                ; preds = %.noexc47, %129
  %143 = phi ptr [ %141, %.noexc47 ], [ %136, %129 ]
  switch i64 %139, label %146 [
    i64 1, label %144
    i64 0, label %147
  ]

144:                                              ; preds = %._crit_edge.i.i45
  %145 = load i8, ptr %137, align 1, !tbaa !9
  store i8 %145, ptr %143, align 1, !tbaa !9
  br label %147

146:                                              ; preds = %._crit_edge.i.i45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %137, i64 %139, i1 false)
  br label %147

147:                                              ; preds = %146, %144, %._crit_edge.i.i45
  %148 = load i64, ptr %3, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %148, ptr %149, align 8, !tbaa !10
  %150 = load ptr, ptr %134, align 8, !tbaa !86
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %148
  store i8 0, ptr %151, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

152:                                              ; preds = %.noexc.i23
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

154:                                              ; preds = %.noexc.i26
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

156:                                              ; preds = %.noexc.i30
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

158:                                              ; preds = %.noexc.i34
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

160:                                              ; preds = %.noexc.i38
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

162:                                              ; preds = %.noexc.i42
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

164:                                              ; preds = %.noexc.i46
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %116, align 8, !tbaa !86
  %167 = icmp eq ptr %166, %118
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %164
  %168 = load i64, ptr %131, align 8, !tbaa !10
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %164
  %170 = load i64, ptr %118, align 8, !tbaa !9
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %162
  %.pn = phi { ptr, i32 } [ %163, %162 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %172 = load ptr, ptr %98, align 8, !tbaa !86
  %173 = icmp eq ptr %172, %100
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %174 = load i64, ptr %113, align 8, !tbaa !10
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %176 = load i64, ptr %100, align 8, !tbaa !9
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %160
  %.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  %178 = load ptr, ptr %80, align 8, !tbaa !86
  %179 = icmp eq ptr %178, %82
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %180 = load i64, ptr %95, align 8, !tbaa !10
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %182 = load i64, ptr %82, align 8, !tbaa !9
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %158
  %.pn.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %184 = load ptr, ptr %62, align 8, !tbaa !86
  %185 = icmp eq ptr %184, %64
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %186 = load i64, ptr %77, align 8, !tbaa !10
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %188 = load i64, ptr %64, align 8, !tbaa !9
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %156
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  %190 = load ptr, ptr %44, align 8, !tbaa !86
  %191 = icmp eq ptr %190, %46
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %192 = load i64, ptr %59, align 8, !tbaa !10
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %194 = load i64, ptr %46, align 8, !tbaa !9
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %154
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %155, %154 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ]
  %196 = load ptr, ptr %26, align 8, !tbaa !86
  %197 = icmp eq ptr %196, %28
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %198 = load i64, ptr %41, align 8, !tbaa !10
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %200 = load i64, ptr %28, align 8, !tbaa !9
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %152
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  %202 = load ptr, ptr %0, align 8, !tbaa !86
  %203 = icmp eq ptr %202, %11
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %204 = load i64, ptr %23, align 8, !tbaa !10
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %206 = load i64, ptr %11, align 8, !tbaa !9
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !10
  store i8 0, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %9, align 8, !tbaa !10
  store i8 0, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %11, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %12, align 8, !tbaa !10
  store i8 0, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %14, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %15, align 8, !tbaa !10
  store i8 0, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %17, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %18, align 8, !tbaa !10
  store i8 0, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %20, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %21, align 8, !tbaa !10
  store i8 0, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %23, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %24, align 8, !tbaa !10
  store i8 0, ptr %23, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %25, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %27, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %28, align 8, !tbaa !10
  store i8 0, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %29, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %31, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 0, ptr %32, align 8, !tbaa !10
  store i8 0, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %33, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %35, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 0, ptr %36, align 8, !tbaa !10
  store i8 0, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 1, ptr %37, align 8, !tbaa !72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 1, ptr %38, align 8, !tbaa !92
  %39 = invoke noundef i32 @_ZN9benchmark18GetDefaultTimeUnitEv()
          to label %40 unwind label %51

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %39, ptr %41, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i8 0, ptr %44, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 0, ptr %45, align 1, !tbaa !96
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 0, ptr %46, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %47, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %42, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %43, i8 0, i64 20, i1 false)
  store ptr %46, ptr %48, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %46, ptr %49, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  ret void

51:                                               ; preds = %1
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %34, align 8, !tbaa !86
  %54 = icmp eq ptr %53, %35
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %51
  %55 = load i64, ptr %36, align 8, !tbaa !10
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  %57 = load i64, ptr %35, align 8, !tbaa !9
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %59 = load ptr, ptr %30, align 8, !tbaa !86
  %60 = icmp eq ptr %59, %31
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load i64, ptr %32, align 8, !tbaa !10
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %31, align 8, !tbaa !9
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %65 = load ptr, ptr %26, align 8, !tbaa !86
  %66 = icmp eq ptr %65, %27
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %67 = load i64, ptr %28, align 8, !tbaa !10
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %69 = load i64, ptr %27, align 8, !tbaa !9
  %70 = add i64 %69, 1
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #24
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %15 = load i64, ptr %10, align 8, !tbaa !9
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %19, align 8, !tbaa !9
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %33 = load i64, ptr %28, align 8, !tbaa !9
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !9
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !9
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load i64, ptr %33, align 8, !tbaa !10
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !9
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %45 = load i64, ptr %40, align 8, !tbaa !9
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load i64, ptr %51, align 8, !tbaa !10
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %54 = load i64, ptr %49, align 8, !tbaa !9
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !86
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !10
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %63 = load i64, ptr %58, align 8, !tbaa !9
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %65 = load ptr, ptr %0, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !10
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %71 = load i64, ptr %66, align 8, !tbaa !9
  %72 = add i64 %71, 1
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_(ptr noundef %2, ptr noundef %4)
          to label %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit unwind label %12

_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit: ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit, label %6

6:                                                ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #26
  br label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9benchmark17BenchmarkReporter3RunES2_EvT_S4_RSaIT0_E.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_08__invokeEl"(i64 noundef %0) #12 align 2 {
  %2 = sitofp i64 %0 to double
  ret double %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_18__invokeEl"(i64 noundef %0) #12 align 2 {
  %2 = sitofp i64 %0 to double
  %square.i = fmul double %2, %2
  ret double %square.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal noundef double @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_28__invokeEl"(i64 noundef %0) #13 align 2 {
  %2 = sitofp i64 %0 to double
  %3 = tail call noundef double @pow(double noundef %2, double noundef 3.000000e+00) #24, !tbaa !29
  ret double %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal noundef double @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_38__invokeEl"(i64 noundef %0) #13 align 2 {
  %2 = sitofp i64 %0 to double
  %3 = tail call noundef double @log2(double noundef %2) #24, !tbaa !29
  ret double %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal noundef double @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_48__invokeEl"(i64 noundef %0) #13 align 2 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @log2(double noundef %2) #24, !tbaa !29
  %4 = fmul double %3, %2
  ret double %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_58__invokeEl"(i64 %0) #12 align 2 {
  ret double 1.000000e+00
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare noundef i32 @_ZN9benchmark18GetDefaultTimeUnitEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !9
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyIN9benchmark17BenchmarkReporter3RunEEvPT_.exit
  %.05 = phi ptr [ %36, %_ZSt8_DestroyIN9benchmark17BenchmarkReporter3RunEEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 496
  %4 = getelementptr inbounds nuw i8, ptr %.05, i64 512
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i unwind label %6

6:                                                ; preds = %.lr.ph
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i: ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.05, i64 360
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 376
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05, i64 368
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !9
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05, i64 320
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %.05, i64 336
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05, i64 328
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %25 = load i64, ptr %20, align 8, !tbaa !9
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05, i64 280
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %.05, i64 296
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05, i64 288
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyIN9benchmark17BenchmarkReporter3RunEEvPT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !9
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #26
  br label %_ZSt8_DestroyIN9benchmark17BenchmarkReporter3RunEEvPT_.exit

_ZSt8_DestroyIN9benchmark17BenchmarkReporter3RunEEvPT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %.05) #24
  %36 = getelementptr inbounds nuw i8, ptr %.05, i64 560
  %.not = icmp eq ptr %36, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

._crit_edge:                                      ; preds = %_ZSt8_DestroyIN9benchmark17BenchmarkReporter3RunEEvPT_.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(560) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775520
  br i1 %10, label %11, label %_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
  unreachable

_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 560
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 16470307208669242)
  %16 = select i1 %14, i64 16470307208669242, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 560
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(560) %21, ptr noundef nonnull align 8 dereferenceable(560) %2)
          to label %_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %35

_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(560) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(560) %.0911.i.i.i) #24
  tail call void @_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i) #24
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 560
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 560
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !107

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 560
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(560) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(560) %.0911.i.i.i29) #24
  tail call void @_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.0911.i.i.i29) #24
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 560
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 560
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !107

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  %29 = load ptr, ptr %27, align 8, !tbaa !97
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %31) #26
  br label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %28
  store ptr %20, ptr %0, align 8, !tbaa !50
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %"struct.benchmark::BenchmarkReporter::Run", ptr %20, i64 %16
  store ptr %32, ptr %27, align 8, !tbaa !97
  ret void

33:                                               ; preds = %35
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

35:                                               ; preds = %_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #26
  invoke void @__cxa_rethrow() #27
          to label %43 unwind label %33

39:                                               ; preds = %33
  resume { ptr, i32 } %34

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #28
  unreachable

43:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(560) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  tail call void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %11, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %10, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %14 = load i64, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !22
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %.noexc.i
  store ptr %16, ptr %9, align 8, !tbaa !86
  %17 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %17, ptr %11, align 8, !tbaa !9
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %18 = phi ptr [ %16, %.noexc ], [ %11, %2 ]
  switch i64 %14, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %12, align 1, !tbaa !9
  store i8 %20, ptr %18, align 1, !tbaa !9
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %12, i64 %14, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %23, ptr %24, align 8, !tbaa !10
  %25 = load ptr, ptr %9, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %29 = load i32, ptr %28, align 8, !tbaa !93
  store i32 %29, ptr %27, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %32, ptr %30, align 8, !tbaa !3
  %33 = load ptr, ptr %31, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %35 = load i64, ptr %34, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %35, ptr %5, align 8, !tbaa !22
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i19, label %._crit_edge.i.i18

.noexc.i19:                                       ; preds = %22
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc20 unwind label %93

.noexc20:                                         ; preds = %.noexc.i19
  store ptr %37, ptr %30, align 8, !tbaa !86
  %38 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %38, ptr %32, align 8, !tbaa !9
  br label %._crit_edge.i.i18

._crit_edge.i.i18:                                ; preds = %.noexc20, %22
  %39 = phi ptr [ %37, %.noexc20 ], [ %32, %22 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i18
  %41 = load i8, ptr %33, align 1, !tbaa !9
  store i8 %41, ptr %39, align 1, !tbaa !9
  br label %43

42:                                               ; preds = %._crit_edge.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %33, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i18
  %44 = load i64, ptr %5, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 %44, ptr %45, align 8, !tbaa !10
  %46 = load ptr, ptr %30, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %50 = load i32, ptr %49, align 8, !tbaa !99
  store i32 %50, ptr %48, align 8, !tbaa !99
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %53, ptr %51, align 8, !tbaa !3
  %54 = load ptr, ptr %52, align 8, !tbaa !86
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %56 = load i64, ptr %55, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %56, ptr %4, align 8, !tbaa !22
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %.noexc.i23, label %._crit_edge.i.i22

.noexc.i23:                                       ; preds = %43
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc24 unwind label %95

.noexc24:                                         ; preds = %.noexc.i23
  store ptr %58, ptr %51, align 8, !tbaa !86
  %59 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %59, ptr %53, align 8, !tbaa !9
  br label %._crit_edge.i.i22

._crit_edge.i.i22:                                ; preds = %.noexc24, %43
  %60 = phi ptr [ %58, %.noexc24 ], [ %53, %43 ]
  switch i64 %56, label %63 [
    i64 1, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %._crit_edge.i.i22
  %62 = load i8, ptr %54, align 1, !tbaa !9
  store i8 %62, ptr %60, align 1, !tbaa !9
  br label %64

63:                                               ; preds = %._crit_edge.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %54, i64 %56, i1 false)
  br label %64

64:                                               ; preds = %63, %61, %._crit_edge.i.i22
  %65 = load i64, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %65, ptr %66, align 8, !tbaa !10
  %67 = load ptr, ptr %51, align 8, !tbaa !86
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %69, ptr noundef nonnull align 8 dereferenceable(98) %70, i64 98, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 0, ptr %71, align 8, !tbaa !100
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %72, align 8, !tbaa !98
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %71, ptr %73, align 8, !tbaa !101
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %71, ptr %74, align 8, !tbaa !102
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %75, align 8, !tbaa !108
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %77 = load ptr, ptr %76, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit, label %78

78:                                               ; preds = %64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %79, ptr %3, align 8, !tbaa !109
  %80 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull %77, ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i unwind label %97

.noexc.i.i:                                       ; preds = %78, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %82, %.noexc.i.i ], [ %80, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !104
  %.not.i.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !111

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %73, align 8, !tbaa !112
  br label %83

83:                                               ; preds = %83, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %80, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %85, %83 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !103
  %.not.i.i8.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i8.i.i.i.i, label %86, label %83, !llvm.loop !113

86:                                               ; preds = %83
  store ptr %.0.i.i7.i.i.i.i, ptr %74, align 8, !tbaa !112
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %88 = load i64, ptr %87, align 8, !tbaa !108
  store i64 %88, ptr %75, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %80, ptr %72, align 8, !tbaa !112
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit: ; preds = %86, %64
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  ret void

91:                                               ; preds = %.noexc.i
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

93:                                               ; preds = %.noexc.i19
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

95:                                               ; preds = %.noexc.i23
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

97:                                               ; preds = %78
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %51, align 8, !tbaa !86
  %100 = icmp eq ptr %99, %53
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %97
  %101 = load i64, ptr %66, align 8, !tbaa !10
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %97
  %103 = load i64, ptr %53, align 8, !tbaa !9
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %105 = load ptr, ptr %30, align 8, !tbaa !86
  %106 = icmp eq ptr %105, %32
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %107 = load i64, ptr %45, align 8, !tbaa !10
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %109 = load i64, ptr %32, align 8, !tbaa !9
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %93
  %.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  %111 = load ptr, ptr %9, align 8, !tbaa !86
  %112 = icmp eq ptr %111, %11
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %113 = load i64, ptr %24, align 8, !tbaa !10
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %115 = load i64, ptr %11, align 8, !tbaa !9
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %91
  %.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #24
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8, !tbaa !114
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !116
  store i32 %8, ptr %7, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !117
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8, !tbaa !103
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

19:                                               ; preds = %15, %4
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !104
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %39
  %.040 = phi ptr [ %.0, %39 ], [ %.037, %19 ]
  %.03139 = phi ptr [ %21, %39 ], [ %7, %19 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !114
  %21 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %23 unwind label %34

23:                                               ; preds = %.noexc
  %24 = load i32, ptr %.040, align 8, !tbaa !116
  store i32 %24, ptr %21, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %21, ptr %26, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03139, ptr %27, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %39, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %31, ptr %33, align 8, !tbaa !103
  br label %39

34:                                               ; preds = %.noexc, %.lr.ph, %30
  %35 = landingpad { ptr, i32 }
          catch ptr null
  br label %36

36:                                               ; preds = %34, %17
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %18, %17 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %.030) #24
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @__cxa_rethrow() #27
          to label %46 unwind label %40

39:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !104
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !118

40:                                               ; preds = %38, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

._crit_edge:                                      ; preds = %39, %19
  ret ptr %7

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #28
  unreachable

46:                                               ; preds = %38
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !22
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !86
  %12 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %12, ptr %6, align 8, !tbaa !9
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !9
  store i8 %15, ptr %13, align 1, !tbaa !9
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #24
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 80) #26
  invoke void @__cxa_rethrow() #27
          to label %34 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !119
  ret void

30:                                               ; preds = %21
  resume { ptr, i32 } %22

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #28
  unreachable

34:                                               ; preds = %17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(560) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9benchmark13BenchmarkNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %8, ptr %5, align 8, !tbaa !86
  %16 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %16, ptr %7, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %18, ptr %19, align 8, !tbaa !10
  store ptr %9, ptr %6, align 8, !tbaa !86
  store i64 0, ptr %17, align 8, !tbaa !10
  store i8 0, ptr %9, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %22 = load i32, ptr %21, align 8, !tbaa !93
  store i32 %22, ptr %20, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %25, ptr %23, align 8, !tbaa !3
  %26 = load ptr, ptr %24, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %26, ptr %23, align 8, !tbaa !86
  %34 = load i64, ptr %27, align 8, !tbaa !9
  store i64 %34, ptr %25, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 %36, ptr %37, align 8, !tbaa !10
  store ptr %27, ptr %24, align 8, !tbaa !86
  store i64 0, ptr %35, align 8, !tbaa !10
  store i8 0, ptr %27, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %40 = load i32, ptr %39, align 8, !tbaa !99
  store i32 %40, ptr %38, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %43, ptr %41, align 8, !tbaa !3
  %44 = load ptr, ptr %42, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %49 = load i64, ptr %48, align 8, !tbaa !10
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  %51 = add nuw nsw i64 %49, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  store ptr %44, ptr %41, align 8, !tbaa !86
  %52 = load i64, ptr %45, align 8, !tbaa !9
  store i64 %52, ptr %43, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %54 = load i64, ptr %53, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %54, ptr %55, align 8, !tbaa !10
  store ptr %45, ptr %42, align 8, !tbaa !86
  store i64 0, ptr %53, align 8, !tbaa !10
  store i8 0, ptr %45, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 392
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %56, ptr noundef nonnull align 8 dereferenceable(98) %57, i64 98, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %75, label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %63 = load i32, ptr %62, align 8, !tbaa !100
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr %60, ptr %64, align 8, !tbaa !98
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %66 = load ptr, ptr %65, align 8, !tbaa !101
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %66, ptr %67, align 8, !tbaa !101
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %69 = load ptr, ptr %68, align 8, !tbaa !102
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %69, ptr %70, align 8, !tbaa !102
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %58, ptr %71, align 8, !tbaa !117
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %73 = load i64, ptr %72, align 8, !tbaa !108
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 %73, ptr %74, align 8, !tbaa !108
  store ptr null, ptr %59, align 8, !tbaa !98
  store ptr %62, ptr %65, align 8, !tbaa !101
  store ptr %62, ptr %68, align 8, !tbaa !102
  store i64 0, ptr %72, align 8, !tbaa !108
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %76, align 8, !tbaa !98
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %58, ptr %77, align 8, !tbaa !101
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %58, ptr %78, align 8, !tbaa !102
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i64 0, ptr %79, align 8, !tbaa !108
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit: ; preds = %61, %75
  %.sink.i.i.i.i = phi i32 [ 0, %75 ], [ %63, %61 ]
  store i32 %.sink.i.i.i.i, ptr %58, align 8, !tbaa !100
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !86
  %12 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %12, ptr %3, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !10
  store ptr %5, ptr %1, align 8, !tbaa !86
  store i64 0, ptr %13, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %16, align 8, !tbaa !3
  %19 = load ptr, ptr %17, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !10
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %19, ptr %16, align 8, !tbaa !86
  %27 = load i64, ptr %20, align 8, !tbaa !9
  store i64 %27, ptr %18, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %29, ptr %30, align 8, !tbaa !10
  store ptr %20, ptr %17, align 8, !tbaa !86
  store i64 0, ptr %28, align 8, !tbaa !10
  store i8 0, ptr %20, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %33, ptr %31, align 8, !tbaa !3
  %34 = load ptr, ptr %32, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !10
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  store ptr %34, ptr %31, align 8, !tbaa !86
  %42 = load i64, ptr %35, align 8, !tbaa !9
  store i64 %42, ptr %33, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %44, ptr %45, align 8, !tbaa !10
  store ptr %35, ptr %32, align 8, !tbaa !86
  store i64 0, ptr %43, align 8, !tbaa !10
  store i8 0, ptr %35, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %48, ptr %46, align 8, !tbaa !3
  %49 = load ptr, ptr %47, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %54 = load i64, ptr %53, align 8, !tbaa !10
  %55 = icmp ult i64 %54, 16
  tail call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  store ptr %49, ptr %46, align 8, !tbaa !86
  %57 = load i64, ptr %50, align 8, !tbaa !9
  store i64 %57, ptr %48, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %59 = load i64, ptr %58, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %59, ptr %60, align 8, !tbaa !10
  store ptr %50, ptr %47, align 8, !tbaa !86
  store i64 0, ptr %58, align 8, !tbaa !10
  store i8 0, ptr %50, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %63, ptr %61, align 8, !tbaa !3
  %64 = load ptr, ptr %62, align 8, !tbaa !86
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %69 = load i64, ptr %68, align 8, !tbaa !10
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  store ptr %64, ptr %61, align 8, !tbaa !86
  %72 = load i64, ptr %65, align 8, !tbaa !9
  store i64 %72, ptr %63, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i15
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %74 = load i64, ptr %73, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %74, ptr %75, align 8, !tbaa !10
  store ptr %65, ptr %62, align 8, !tbaa !86
  store i64 0, ptr %73, align 8, !tbaa !10
  store i8 0, ptr %65, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %78, ptr %76, align 8, !tbaa !3
  %79 = load ptr, ptr %77, align 8, !tbaa !86
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %84 = load i64, ptr %83, align 8, !tbaa !10
  %85 = icmp ult i64 %84, 16
  tail call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit16
  store ptr %79, ptr %76, align 8, !tbaa !86
  %87 = load i64, ptr %80, align 8, !tbaa !9
  store i64 %87, ptr %78, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i17
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %89 = load i64, ptr %88, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 %89, ptr %90, align 8, !tbaa !10
  store ptr %80, ptr %77, align 8, !tbaa !86
  store i64 0, ptr %88, align 8, !tbaa !10
  store i8 0, ptr %80, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %93, ptr %91, align 8, !tbaa !3
  %94 = load ptr, ptr %92, align 8, !tbaa !86
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i19

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %99 = load i64, ptr %98, align 8, !tbaa !10
  %100 = icmp ult i64 %99, 16
  tail call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %101, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit18
  store ptr %94, ptr %91, align 8, !tbaa !86
  %102 = load i64, ptr %95, align 8, !tbaa !9
  store i64 %102, ptr %93, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit20: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i19
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %104 = load i64, ptr %103, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %104, ptr %105, align 8, !tbaa !10
  store ptr %95, ptr %92, align 8, !tbaa !86
  store i64 0, ptr %103, align 8, !tbaa !10
  store i8 0, ptr %95, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %108, ptr %106, align 8, !tbaa !3
  %109 = load ptr, ptr %107, align 8, !tbaa !86
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i21

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit20
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %114 = load i64, ptr %113, align 8, !tbaa !10
  %115 = icmp ult i64 %114, 16
  tail call void @llvm.assume(i1 %115)
  %116 = add nuw nsw i64 %114, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %110, i64 %116, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit20
  store ptr %109, ptr %106, align 8, !tbaa !86
  %117 = load i64, ptr %110, align 8, !tbaa !9
  store i64 %117, ptr %108, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit22: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i21
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %119 = load i64, ptr %118, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %119, ptr %120, align 8, !tbaa !10
  store ptr %110, ptr %107, align 8, !tbaa !86
  store i64 0, ptr %118, align 8, !tbaa !10
  store i8 0, ptr %110, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %16 = load i64, ptr %11, align 8, !tbaa !9
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %25 = load i64, ptr %20, align 8, !tbaa !9
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %34 = load i64, ptr %29, align 8, !tbaa !9
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #26
  br label %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit

_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %1) #24
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_complexity.cc() #19 section ".text.startup" {
  %1 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !12, i64 8, !7, i64 16}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 long", !6, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!18, !20, i64 16}
!18 = !{!"_ZTSN9benchmark7LeastSqE", !19, i64 0, !19, i64 8, !20, i64 16}
!19 = !{!"double", !7, i64 0}
!20 = !{!"_ZTSN9benchmark4BigOE", !7, i64 0}
!21 = !{!18, !19, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 double", !6, i64 0}
!26 = !{!19, !19, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !7, i64 0}
!31 = !{!18, !19, i64 8}
!32 = distinct !{!32, !28}
!33 = !{!"branch_weights", i32 1, i32 1048575}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN9benchmark8internal7LogTypeE", !36, i64 0}
!36 = !{!"p1 _ZTSSo", !6, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdlE: argument 0"}
!39 = distinct !{!39, !"_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdlE"}
!40 = !{!20, !20, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdlE: argument 0"}
!43 = distinct !{!43, !"_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdlE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdlE: argument 0"}
!46 = distinct !{!46, !"_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdlE"}
!47 = !{!48, !49, i64 8}
!48 = !{!"_ZTSNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN9benchmark17BenchmarkReporter3RunE", !6, i64 0}
!50 = !{!48, !49, i64 0}
!51 = !{!52, !20, i64 460}
!52 = !{!"_ZTSN9benchmark17BenchmarkReporter3RunE", !53, i64 0, !12, i64 256, !12, i64 264, !54, i64 272, !11, i64 280, !55, i64 312, !11, i64 320, !56, i64 352, !11, i64 360, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !57, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !58, i64 456, !20, i64 460, !6, i64 464, !12, i64 472, !59, i64 480, !58, i64 488, !58, i64 489, !60, i64 496, !69, i64 544, !19, i64 552}
!53 = !{!"_ZTSN9benchmark13BenchmarkNameE", !11, i64 0, !11, i64 32, !11, i64 64, !11, i64 96, !11, i64 128, !11, i64 160, !11, i64 192, !11, i64 224}
!54 = !{!"_ZTSN9benchmark17BenchmarkReporter3Run7RunTypeE", !7, i64 0}
!55 = !{!"_ZTSN9benchmark13StatisticUnitE", !7, i64 0}
!56 = !{!"_ZTSN9benchmark8internal7SkippedE", !7, i64 0}
!57 = !{!"_ZTSN9benchmark8TimeUnitE", !7, i64 0}
!58 = !{!"bool", !7, i64 0}
!59 = !{!"p1 _ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !6, i64 0}
!60 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !61, i64 0}
!61 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !62, i64 0}
!62 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !63, i64 0, !65, i64 8}
!63 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !64, i64 0}
!64 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!65 = !{!"_ZTSSt15_Rb_tree_header", !66, i64 0, !12, i64 32}
!66 = !{!"_ZTSSt18_Rb_tree_node_base", !67, i64 0, !68, i64 8, !68, i64 16, !68, i64 24}
!67 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!68 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!69 = !{!"p1 _ZTSN9benchmark13MemoryManager6ResultE", !6, i64 0}
!70 = !{!14, !15, i64 16}
!71 = !{!52, !19, i64 432}
!72 = !{!52, !12, i64 392}
!73 = !{!24, !25, i64 8}
!74 = !{!24, !25, i64 16}
!75 = !{!52, !19, i64 440}
!76 = !{!52, !6, i64 464}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdlE: argument 0"}
!79 = distinct !{!79, !"_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdlE"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdlE: argument 0"}
!82 = distinct !{!82, !"_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdlE"}
!83 = !{!52, !58, i64 456}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = !{!11, !5, i64 0}
!87 = !{!52, !12, i64 256}
!88 = !{!52, !12, i64 264}
!89 = !{!52, !54, i64 272}
!90 = !{!52, !12, i64 416}
!91 = !{!52, !12, i64 408}
!92 = !{!52, !12, i64 400}
!93 = !{!52, !55, i64 312}
!94 = !{!52, !58, i64 488}
!95 = !{!52, !57, i64 424}
!96 = !{!52, !58, i64 489}
!97 = !{!48, !49, i64 16}
!98 = !{!65, !68, i64 8}
!99 = !{!52, !56, i64 352}
!100 = !{!65, !67, i64 0}
!101 = !{!65, !68, i64 16}
!102 = !{!65, !68, i64 24}
!103 = !{!66, !68, i64 24}
!104 = !{!66, !68, i64 16}
!105 = distinct !{!105, !28}
!106 = distinct !{!106, !28}
!107 = distinct !{!107, !28}
!108 = !{!65, !12, i64 32}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !6, i64 0}
!111 = distinct !{!111, !28}
!112 = !{!68, !68, i64 0}
!113 = distinct !{!113, !28}
!114 = !{!115, !110, i64 0}
!115 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeE", !110, i64 0}
!116 = !{!66, !67, i64 0}
!117 = !{!66, !68, i64 8}
!118 = distinct !{!118, !28}
!119 = !{i64 0, i64 8, !26, i64 8, i64 4, !120, i64 12, i64 4, !122}
!120 = !{!121, !121, i64 0}
!121 = !{!"_ZTSN9benchmark7Counter5FlagsE", !7, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"_ZTSN9benchmark7Counter4OneKE", !7, i64 0}
