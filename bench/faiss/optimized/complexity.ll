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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN9benchmark13GetBigOStringB5cxx11ENS_4BigOE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
define hidden void @_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdlE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.benchmark::LeastSq") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %1, align 8, !tbaa !16
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %4
  %.pre = ptrtoint ptr %6 to i64
  %.pre57 = ptrtoint ptr %7 to i64
  %.pre59 = sub i64 %.pre, %.pre57
  %.pre61 = ashr exact i64 %.pre59, 3
  br label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %8 = fdiv double %23, %18
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi62 = phi i64 [ %.pre61, %.._crit_edge_crit_edge ], [ %30, %._crit_edge.loopexit ]
  %9 = phi ptr [ %7, %.._crit_edge_crit_edge ], [ %26, %._crit_edge.loopexit ]
  %10 = phi ptr [ %6, %.._crit_edge_crit_edge ], [ %25, %._crit_edge.loopexit ]
  %.032.lcssa = phi double [ 0.000000e+00, %.._crit_edge_crit_edge ], [ %22, %._crit_edge.loopexit ]
  %11 = phi double [ 0x7FF8000000000000, %.._crit_edge_crit_edge ], [ %8, %._crit_edge.loopexit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %13, align 8, !tbaa !17
  store double %11, ptr %0, align 8, !tbaa !21
  %.not51 = icmp eq ptr %10, %9
  br i1 %.not51, label %._crit_edge48, label %.lr.ph47

.lr.ph:                                           ; preds = %4, %.lr.ph
  %14 = phi ptr [ %26, %.lr.ph ], [ %7, %4 ]
  %.041 = phi double [ %18, %.lr.ph ], [ 0.000000e+00, %4 ]
  %.03240 = phi double [ %22, %.lr.ph ], [ 0.000000e+00, %4 ]
  %.03539 = phi double [ %23, %.lr.ph ], [ 0.000000e+00, %4 ]
  %.03638 = phi i64 [ %24, %.lr.ph ], [ 0, %4 ]
  %15 = getelementptr inbounds nuw i64, ptr %14, i64 %.03638
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = tail call noundef double %3(i64 noundef %16)
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %17, double %.041)
  %19 = load ptr, ptr %2, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw double, ptr %19, i64 %.03638
  %21 = load double, ptr %20, align 8, !tbaa !26
  %22 = fadd double %.03240, %21
  %23 = tail call double @llvm.fmuladd.f64(double %21, double %17, double %.03539)
  %24 = add nuw i64 %.03638, 1
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = load ptr, ptr %1, align 8, !tbaa !16
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp ult i64 %24, %30
  br i1 %31, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !27

._crit_edge48:                                    ; preds = %.lr.ph47, %._crit_edge
  %.034.lcssa = phi double [ 0.000000e+00, %._crit_edge ], [ %47, %.lr.ph47 ]
  %.lcssa = phi i64 [ %.pre-phi62, %._crit_edge ], [ %54, %.lr.ph47 ]
  %32 = uitofp i64 %.lcssa to double
  %33 = fdiv double %.032.lcssa, %32
  %34 = fdiv double %.034.lcssa, %32
  %35 = tail call double @sqrt(double noundef %34) #24, !tbaa !29
  %36 = fdiv double %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %36, ptr %37, align 8, !tbaa !31
  ret void

.lr.ph47:                                         ; preds = %._crit_edge, %.lr.ph47
  %38 = phi ptr [ %50, %.lr.ph47 ], [ %9, %._crit_edge ]
  %.03345 = phi i64 [ %48, %.lr.ph47 ], [ 0, %._crit_edge ]
  %.03444 = phi double [ %47, %.lr.ph47 ], [ 0.000000e+00, %._crit_edge ]
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %.03345
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = tail call noundef double %3(i64 noundef %40)
  %42 = fmul double %11, %41
  %43 = load ptr, ptr %2, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw double, ptr %43, i64 %.03345
  %45 = load double, ptr %44, align 8, !tbaa !26
  %46 = fsub double %45, %42
  %square = fmul double %46, %46
  %47 = fadd double %.03444, %square
  %48 = add nuw i64 %.03345, 1
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = load ptr, ptr %1, align 8, !tbaa !16
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp ult i64 %48, %54
  br i1 %55, label %.lr.ph47, label %._crit_edge48, !llvm.loop !32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEENS_4BigOE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.benchmark::LeastSq") align 8 captures(none) initializes((0, 20)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  switch i32 %3, label %118 [
    i32 7, label %20
    i32 2, label %_ZN9benchmark12FittingCurveENS_4BigOE.exit51
    i32 3, label %114
    i32 4, label %115
    i32 5, label %116
    i32 6, label %117
  ]

20:                                               ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit22
  %21 = tail call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %21, ptr noundef nonnull align 4 dereferenceable(20) @constinit, i64 20, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !13, !noalias !37
  %24 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !37
  %.not.i23 = icmp eq ptr %23, %24
  br i1 %.not.i23, label %.loopexit90, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %20
  %25 = load ptr, ptr %2, align 8, !tbaa !23, !noalias !37
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %24 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  br label %.lr.ph.i

.lr.ph47.i.preheader:                             ; preds = %.lr.ph.i
  %30 = fdiv double %40, %36
  %31 = load ptr, ptr %2, align 8, !tbaa !23, !noalias !37
  %32 = ptrtoint ptr %23 to i64
  %33 = ptrtoint ptr %24 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %umax155 = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  br label %.lr.ph47.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.041.i = phi double [ %36, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %.03240.i = phi double [ %39, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %.03539.i = phi double [ %40, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %.03638.i = phi i64 [ %41, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %36 = fadd double %.041.i, 1.000000e+00
  %37 = getelementptr inbounds nuw double, ptr %25, i64 %.03638.i
  %38 = load double, ptr %37, align 8, !tbaa !26, !noalias !37
  %39 = fadd double %.03240.i, %38
  %40 = fadd double %.03539.i, %38
  %41 = add nuw i64 %.03638.i, 1
  %exitcond.not = icmp eq i64 %41, %umax
  br i1 %exitcond.not, label %.lr.ph47.i.preheader, label %.lr.ph.i, !llvm.loop !27

.lr.ph47.i:                                       ; preds = %.lr.ph47.i.preheader, %.lr.ph47.i
  %.03345.i = phi i64 [ %46, %.lr.ph47.i ], [ 0, %.lr.ph47.i.preheader ]
  %.03444.i = phi double [ %45, %.lr.ph47.i ], [ 0.000000e+00, %.lr.ph47.i.preheader ]
  %42 = getelementptr inbounds nuw double, ptr %31, i64 %.03345.i
  %43 = load double, ptr %42, align 8, !tbaa !26, !noalias !37
  %44 = fsub double %43, %30
  %square.i = fmul double %44, %44
  %45 = fadd double %.03444.i, %square.i
  %46 = add nuw i64 %.03345.i, 1
  %exitcond156.not = icmp eq i64 %46, %umax155
  br i1 %exitcond156.not, label %.loopexit90.loopexit, label %.lr.ph47.i, !llvm.loop !32

.loopexit90.loopexit:                             ; preds = %.lr.ph47.i
  %47 = uitofp i64 %35 to double
  br label %.loopexit90

.loopexit90:                                      ; preds = %.loopexit90.loopexit, %20
  %48 = phi double [ 0x7FF8000000000000, %20 ], [ %30, %.loopexit90.loopexit ]
  %.032.lcssa.i159 = phi double [ 0.000000e+00, %20 ], [ %39, %.loopexit90.loopexit ]
  %.034.lcssa.i = phi double [ 0.000000e+00, %20 ], [ %45, %.loopexit90.loopexit ]
  %.lcssa.i = phi double [ 0.000000e+00, %20 ], [ %47, %.loopexit90.loopexit ]
  %49 = fdiv double %.032.lcssa.i159, %.lcssa.i
  %50 = fdiv double %.034.lcssa.i, %.lcssa.i
  %51 = tail call double @sqrt(double noundef %50) #24, !tbaa !29, !noalias !37
  %52 = fdiv double %51, %49
  %.sroa.581.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.782.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %53

_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit:  ; preds = %110
  store double %113, ptr %.sroa.581.0..sroa_idx, align 8
  store double %112, ptr %0, align 8
  store i32 %111, ptr %.sroa.782.0..sroa_idx, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 20) #26
  br label %167

53:                                               ; preds = %.loopexit90, %110
  %.sroa.077.0.idx121 = phi i64 [ 0, %.loopexit90 ], [ %.sroa.077.0.add, %110 ]
  %54 = phi double [ %52, %.loopexit90 ], [ %113, %110 ]
  %55 = phi double [ %48, %.loopexit90 ], [ %112, %110 ]
  %56 = phi i32 [ 1, %.loopexit90 ], [ %111, %110 ]
  %.sroa.077.0.ptr122 = getelementptr inbounds nuw i8, ptr %21, i64 %.sroa.077.0.idx121
  %57 = load i32, ptr %.sroa.077.0.ptr122, align 4, !tbaa !40
  %switch.tableidx = add i32 %57, -2
  %58 = icmp ult i32 %switch.tableidx, 5
  br i1 %58, label %switch.lookup, label %_ZN9benchmark12FittingCurveENS_4BigOE.exit

switch.lookup:                                    ; preds = %53
  %59 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x ptr], ptr @switch.table._ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEENS_4BigOE, i64 0, i64 %59
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN9benchmark12FittingCurveENS_4BigOE.exit

_ZN9benchmark12FittingCurveENS_4BigOE.exit:       ; preds = %53, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_58__invokeEl", %53 ]
  %60 = load ptr, ptr %22, align 8, !tbaa !13, !noalias !41
  %61 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !41
  %.not.i24 = icmp eq ptr %60, %61
  br i1 %.not.i24, label %._crit_edge.i31, label %.lr.ph.i25

._crit_edge.loopexit.i30:                         ; preds = %.noexc
  %62 = fdiv double %75, %70
  br label %._crit_edge.i31

._crit_edge.i31:                                  ; preds = %_ZN9benchmark12FittingCurveENS_4BigOE.exit, %._crit_edge.loopexit.i30
  %.pre-phi62.i32 = phi i64 [ %82, %._crit_edge.loopexit.i30 ], [ 0, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ]
  %63 = phi ptr [ %78, %._crit_edge.loopexit.i30 ], [ %61, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ]
  %64 = phi ptr [ %77, %._crit_edge.loopexit.i30 ], [ %60, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ]
  %.032.lcssa.i33 = phi double [ %74, %._crit_edge.loopexit.i30 ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ]
  %65 = phi double [ %62, %._crit_edge.loopexit.i30 ], [ 0x7FF8000000000000, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ]
  %.not51.i34 = icmp eq ptr %64, %63
  br i1 %.not51.i34, label %.loopexit, label %.lr.ph47.i35

.lr.ph.i25:                                       ; preds = %_ZN9benchmark12FittingCurveENS_4BigOE.exit, %.noexc
  %66 = phi ptr [ %78, %.noexc ], [ %61, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ]
  %.041.i26 = phi double [ %70, %.noexc ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ]
  %.03240.i27 = phi double [ %74, %.noexc ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ]
  %.03539.i28 = phi double [ %75, %.noexc ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ]
  %.03638.i29 = phi i64 [ %76, %.noexc ], [ 0, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ]
  %67 = getelementptr inbounds nuw i64, ptr %66, i64 %.03638.i29
  %68 = load i64, ptr %67, align 8, !tbaa !22, !noalias !41
  %69 = invoke noundef double %.0.i(i64 noundef %68)
          to label %.noexc unwind label %_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit49.loopexit.split-lp

.noexc:                                           ; preds = %.lr.ph.i25
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %69, double %.041.i26)
  %71 = load ptr, ptr %2, align 8, !tbaa !23, !noalias !41
  %72 = getelementptr inbounds nuw double, ptr %71, i64 %.03638.i29
  %73 = load double, ptr %72, align 8, !tbaa !26, !noalias !41
  %74 = fadd double %.03240.i27, %73
  %75 = tail call double @llvm.fmuladd.f64(double %73, double %69, double %.03539.i28)
  %76 = add nuw i64 %.03638.i29, 1
  %77 = load ptr, ptr %22, align 8, !tbaa !13, !noalias !41
  %78 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !41
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp ult i64 %76, %82
  br i1 %83, label %.lr.ph.i25, label %._crit_edge.loopexit.i30, !llvm.loop !27

.lr.ph47.i35:                                     ; preds = %._crit_edge.i31, %.noexc46
  %84 = phi ptr [ %96, %.noexc46 ], [ %63, %._crit_edge.i31 ]
  %.03345.i36 = phi i64 [ %94, %.noexc46 ], [ 0, %._crit_edge.i31 ]
  %.03444.i37 = phi double [ %93, %.noexc46 ], [ 0.000000e+00, %._crit_edge.i31 ]
  %85 = getelementptr inbounds nuw i64, ptr %84, i64 %.03345.i36
  %86 = load i64, ptr %85, align 8, !tbaa !22, !noalias !41
  %87 = invoke noundef double %.0.i(i64 noundef %86)
          to label %.noexc46 unwind label %_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit49.loopexit

.noexc46:                                         ; preds = %.lr.ph47.i35
  %88 = fmul double %65, %87
  %89 = load ptr, ptr %2, align 8, !tbaa !23, !noalias !41
  %90 = getelementptr inbounds nuw double, ptr %89, i64 %.03345.i36
  %91 = load double, ptr %90, align 8, !tbaa !26, !noalias !41
  %92 = fsub double %91, %88
  %square.i38 = fmul double %92, %92
  %93 = fadd double %.03444.i37, %square.i38
  %94 = add nuw i64 %.03345.i36, 1
  %95 = load ptr, ptr %22, align 8, !tbaa !13, !noalias !41
  %96 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !41
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = icmp ult i64 %94, %100
  br i1 %101, label %.lr.ph47.i35, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %.noexc46, %._crit_edge.i31
  %.034.lcssa.i39 = phi double [ 0.000000e+00, %._crit_edge.i31 ], [ %93, %.noexc46 ]
  %.lcssa.i40 = phi i64 [ %.pre-phi62.i32, %._crit_edge.i31 ], [ %100, %.noexc46 ]
  %102 = uitofp i64 %.lcssa.i40 to double
  %103 = fdiv double %.032.lcssa.i33, %102
  %104 = fdiv double %.034.lcssa.i39, %102
  %105 = tail call double @sqrt(double noundef %104) #24, !tbaa !29, !noalias !41
  %106 = fdiv double %105, %103
  %107 = fcmp olt double %106, %54
  br i1 %107, label %108, label %110

108:                                              ; preds = %.loopexit
  %109 = load i32, ptr %.sroa.077.0.ptr122, align 4, !tbaa !40
  br label %110

_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit49.loopexit: ; preds = %.lr.ph47.i35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit49

_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit49.loopexit.split-lp: ; preds = %.lr.ph.i25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit49

_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit49: ; preds = %_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit49.loopexit.split-lp, %_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit49.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit49.loopexit.split-lp ], [ %lpad.loopexit, %_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit49.loopexit ]
  store double %54, ptr %.sroa.581.0..sroa_idx, align 8
  store double %55, ptr %0, align 8
  store i32 %56, ptr %.sroa.782.0..sroa_idx, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 20) #26
  resume { ptr, i32 } %lpad.phi

110:                                              ; preds = %108, %.loopexit
  %111 = phi i32 [ %109, %108 ], [ %56, %.loopexit ]
  %112 = phi double [ %65, %108 ], [ %55, %.loopexit ]
  %113 = phi double [ %106, %108 ], [ %54, %.loopexit ]
  %.sroa.077.0.add = add nuw nsw i64 %.sroa.077.0.idx121, 4
  %.not = icmp eq i64 %.sroa.077.0.add, 20
  br i1 %.not, label %_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit, label %53

114:                                              ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit22
  br label %_ZN9benchmark12FittingCurveENS_4BigOE.exit51

115:                                              ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit22
  br label %_ZN9benchmark12FittingCurveENS_4BigOE.exit51

116:                                              ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit22
  br label %_ZN9benchmark12FittingCurveENS_4BigOE.exit51

117:                                              ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit22
  br label %_ZN9benchmark12FittingCurveENS_4BigOE.exit51

118:                                              ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit22
  br label %_ZN9benchmark12FittingCurveENS_4BigOE.exit51

_ZN9benchmark12FittingCurveENS_4BigOE.exit51:     ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit22, %114, %115, %116, %117, %118
  %.0.i50 = phi ptr [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_58__invokeEl", %118 ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_48__invokeEl", %117 ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_38__invokeEl", %116 ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_28__invokeEl", %115 ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_18__invokeEl", %114 ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_08__invokeEl", %_ZN9benchmark8internal18GetNullLogInstanceEv.exit22 ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !13, !noalias !44
  %121 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !44
  %.not.i52 = icmp eq ptr %120, %121
  br i1 %.not.i52, label %._crit_edge.i59, label %.lr.ph.i53

._crit_edge.loopexit.i58:                         ; preds = %.lr.ph.i53
  %122 = fdiv double %135, %130
  br label %._crit_edge.i59

._crit_edge.i59:                                  ; preds = %_ZN9benchmark12FittingCurveENS_4BigOE.exit51, %._crit_edge.loopexit.i58
  %.pre-phi62.i60 = phi i64 [ %142, %._crit_edge.loopexit.i58 ], [ 0, %_ZN9benchmark12FittingCurveENS_4BigOE.exit51 ]
  %123 = phi ptr [ %138, %._crit_edge.loopexit.i58 ], [ %121, %_ZN9benchmark12FittingCurveENS_4BigOE.exit51 ]
  %124 = phi ptr [ %137, %._crit_edge.loopexit.i58 ], [ %120, %_ZN9benchmark12FittingCurveENS_4BigOE.exit51 ]
  %.032.lcssa.i61 = phi double [ %134, %._crit_edge.loopexit.i58 ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit51 ]
  %125 = phi double [ %122, %._crit_edge.loopexit.i58 ], [ 0x7FF8000000000000, %_ZN9benchmark12FittingCurveENS_4BigOE.exit51 ]
  %.not51.i62 = icmp eq ptr %124, %123
  br i1 %.not51.i62, label %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdlE.exit74, label %.lr.ph47.i63

.lr.ph.i53:                                       ; preds = %_ZN9benchmark12FittingCurveENS_4BigOE.exit51, %.lr.ph.i53
  %126 = phi ptr [ %138, %.lr.ph.i53 ], [ %121, %_ZN9benchmark12FittingCurveENS_4BigOE.exit51 ]
  %.041.i54 = phi double [ %130, %.lr.ph.i53 ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit51 ]
  %.03240.i55 = phi double [ %134, %.lr.ph.i53 ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit51 ]
  %.03539.i56 = phi double [ %135, %.lr.ph.i53 ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit51 ]
  %.03638.i57 = phi i64 [ %136, %.lr.ph.i53 ], [ 0, %_ZN9benchmark12FittingCurveENS_4BigOE.exit51 ]
  %127 = getelementptr inbounds nuw i64, ptr %126, i64 %.03638.i57
  %128 = load i64, ptr %127, align 8, !tbaa !22, !noalias !44
  %129 = tail call noundef double %.0.i50(i64 noundef %128), !noalias !44
  %130 = tail call double @llvm.fmuladd.f64(double %129, double %129, double %.041.i54)
  %131 = load ptr, ptr %2, align 8, !tbaa !23, !noalias !44
  %132 = getelementptr inbounds nuw double, ptr %131, i64 %.03638.i57
  %133 = load double, ptr %132, align 8, !tbaa !26, !noalias !44
  %134 = fadd double %.03240.i55, %133
  %135 = tail call double @llvm.fmuladd.f64(double %133, double %129, double %.03539.i56)
  %136 = add nuw i64 %.03638.i57, 1
  %137 = load ptr, ptr %119, align 8, !tbaa !13, !noalias !44
  %138 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !44
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = icmp ult i64 %136, %142
  br i1 %143, label %.lr.ph.i53, label %._crit_edge.loopexit.i58, !llvm.loop !27

.lr.ph47.i63:                                     ; preds = %._crit_edge.i59, %.lr.ph47.i63
  %144 = phi ptr [ %156, %.lr.ph47.i63 ], [ %123, %._crit_edge.i59 ]
  %.03345.i64 = phi i64 [ %154, %.lr.ph47.i63 ], [ 0, %._crit_edge.i59 ]
  %.03444.i65 = phi double [ %153, %.lr.ph47.i63 ], [ 0.000000e+00, %._crit_edge.i59 ]
  %145 = getelementptr inbounds nuw i64, ptr %144, i64 %.03345.i64
  %146 = load i64, ptr %145, align 8, !tbaa !22, !noalias !44
  %147 = tail call noundef double %.0.i50(i64 noundef %146), !noalias !44
  %148 = fmul double %125, %147
  %149 = load ptr, ptr %2, align 8, !tbaa !23, !noalias !44
  %150 = getelementptr inbounds nuw double, ptr %149, i64 %.03345.i64
  %151 = load double, ptr %150, align 8, !tbaa !26, !noalias !44
  %152 = fsub double %151, %148
  %square.i66 = fmul double %152, %152
  %153 = fadd double %.03444.i65, %square.i66
  %154 = add nuw i64 %.03345.i64, 1
  %155 = load ptr, ptr %119, align 8, !tbaa !13, !noalias !44
  %156 = load ptr, ptr %1, align 8, !tbaa !16, !noalias !44
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = icmp ult i64 %154, %160
  br i1 %161, label %.lr.ph47.i63, label %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdlE.exit74, !llvm.loop !32

_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdlE.exit74: ; preds = %.lr.ph47.i63, %._crit_edge.i59
  %.034.lcssa.i67 = phi double [ 0.000000e+00, %._crit_edge.i59 ], [ %153, %.lr.ph47.i63 ]
  %.lcssa.i68 = phi i64 [ %.pre-phi62.i60, %._crit_edge.i59 ], [ %160, %.lr.ph47.i63 ]
  %162 = uitofp i64 %.lcssa.i68 to double
  %163 = fdiv double %.032.lcssa.i61, %162
  %164 = fdiv double %.034.lcssa.i67, %162
  %165 = tail call double @sqrt(double noundef %164) #24, !tbaa !29, !noalias !44
  %166 = fdiv double %165, %163
  store double %125, ptr %0, align 8, !tbaa !26
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %166, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !26
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !17
  br label %167

167:                                              ; preds = %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdlE.exit74, %_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark11ComputeBigOERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.23") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  br i1 %19, label %444, label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not204 = icmp eq ptr %14, %13
  br i1 %.not204, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %38

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit70
  %.pre219 = load ptr, ptr %1, align 8, !tbaa !50
  %27 = ptrtoint ptr %134 to i64
  %28 = ptrtoint ptr %106 to i64
  %29 = ptrtoint ptr %74 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %20
  %30 = phi i64 [ %29, %._crit_edge.loopexit ], [ 0, %20 ]
  %31 = phi i64 [ %28, %._crit_edge.loopexit ], [ 0, %20 ]
  %32 = phi i64 [ %27, %._crit_edge.loopexit ], [ 0, %20 ]
  %33 = phi ptr [ %75, %._crit_edge.loopexit ], [ null, %20 ]
  %34 = phi ptr [ %.pre219, %._crit_edge.loopexit ], [ %14, %20 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 460
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %136, label %213

38:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit70
  %.sroa.0168.0205 = phi ptr [ %14, %.lr.ph ], [ %135, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit70 ]
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
          to label %_ZN9benchmark8internallsIA39_cEERNS0_7LogTypeES4_RKT_.exit unwind label %.loopexit178

_ZN9benchmark8internallsIA39_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0205, i64 472
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
          to label %.noexc57 unwind label %.loopexit.split-lp179

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
          to label %.noexc58 unwind label %.loopexit178

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
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0205, i64 432
  %77 = load double, ptr %76, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0205, i64 392
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
          to label %.noexc59 unwind label %.loopexit.split-lp184

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
          to label %.noexc60 unwind label %.loopexit183

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
  %.pre221 = sitofp i64 %.pre to double
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %84
  %.pre-phi = phi double [ %.pre221, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %80, %84 ]
  %106 = phi ptr [ %105, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %83, %84 ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0205, i64 440
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
          to label %.noexc68 unwind label %.loopexit.split-lp189

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
          to label %.noexc69 unwind label %.loopexit188

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
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.0168.0205, i64 560
  %.not = icmp eq ptr %135, %13
  br i1 %.not, label %._crit_edge.loopexit, label %38

.loopexit178:                                     ; preds = %45, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit180 = landingpad { ptr, i32 }
          cleanup
  br label %422

.loopexit.split-lp179:                            ; preds = %59
  %lpad.loopexit.split-lp181 = landingpad { ptr, i32 }
          cleanup
  br label %422

.loopexit183:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit185 = landingpad { ptr, i32 }
          cleanup
  br label %422

.loopexit.split-lp184:                            ; preds = %92
  %lpad.loopexit.split-lp186 = landingpad { ptr, i32 }
          cleanup
  br label %422

.loopexit188:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i62
  %lpad.loopexit190 = landingpad { ptr, i32 }
          cleanup
  br label %422

.loopexit.split-lp189:                            ; preds = %120
  %lpad.loopexit.split-lp191 = landingpad { ptr, i32 }
          cleanup
  br label %422

136:                                              ; preds = %._crit_edge
  %137 = getelementptr inbounds nuw i8, ptr %34, i64 464
  %138 = load ptr, ptr %137, align 8, !tbaa !76
  %139 = load ptr, ptr %3, align 8, !tbaa !16, !noalias !77
  %.not.i71 = icmp eq ptr %33, %139
  br i1 %.not.i71, label %.loopexit177, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %136
  %140 = load ptr, ptr %5, align 8
  %141 = ptrtoint ptr %33 to i64
  %142 = ptrtoint ptr %139 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %144, i64 1)
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc72
  %145 = fdiv double %158, %154
  %146 = load ptr, ptr %5, align 8
  %147 = ptrtoint ptr %33 to i64
  %148 = ptrtoint ptr %139 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %umax213 = tail call i64 @llvm.umax.i64(i64 %150, i64 1)
  br label %.lr.ph47.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.noexc72
  %.041.i = phi double [ %154, %.noexc72 ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %.03240.i = phi double [ %157, %.noexc72 ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %.03539.i = phi double [ %158, %.noexc72 ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %.03638.i = phi i64 [ %159, %.noexc72 ], [ 0, %.lr.ph.i.preheader ]
  %151 = getelementptr inbounds nuw i64, ptr %139, i64 %.03638.i
  %152 = load i64, ptr %151, align 8, !tbaa !22, !noalias !77
  %153 = invoke noundef double %138(i64 noundef %152)
          to label %.noexc72 unwind label %.loopexit.split-lp173

.noexc72:                                         ; preds = %.lr.ph.i
  %154 = tail call double @llvm.fmuladd.f64(double %153, double %153, double %.041.i)
  %155 = getelementptr inbounds nuw double, ptr %140, i64 %.03638.i
  %156 = load double, ptr %155, align 8, !tbaa !26, !noalias !77
  %157 = fadd double %.03240.i, %156
  %158 = tail call double @llvm.fmuladd.f64(double %156, double %153, double %.03539.i)
  %159 = add nuw i64 %.03638.i, 1
  %exitcond.not = icmp eq i64 %159, %umax
  br i1 %exitcond.not, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !27

.lr.ph47.i:                                       ; preds = %._crit_edge.i, %.noexc73
  %.03345.i = phi i64 [ %168, %.noexc73 ], [ 0, %._crit_edge.i ]
  %.03444.i = phi double [ %167, %.noexc73 ], [ 0.000000e+00, %._crit_edge.i ]
  %160 = getelementptr inbounds nuw i64, ptr %139, i64 %.03345.i
  %161 = load i64, ptr %160, align 8, !tbaa !22, !noalias !77
  %162 = invoke noundef double %138(i64 noundef %161)
          to label %.noexc73 unwind label %.loopexit172

.noexc73:                                         ; preds = %.lr.ph47.i
  %163 = fmul double %145, %162
  %164 = getelementptr inbounds nuw double, ptr %146, i64 %.03345.i
  %165 = load double, ptr %164, align 8, !tbaa !26, !noalias !77
  %166 = fsub double %165, %163
  %square.i = fmul double %166, %166
  %167 = fadd double %.03444.i, %square.i
  %168 = add nuw i64 %.03345.i, 1
  %exitcond214.not = icmp eq i64 %168, %umax213
  br i1 %exitcond214.not, label %.loopexit177.loopexit, label %.lr.ph47.i, !llvm.loop !32

.loopexit177.loopexit:                            ; preds = %.noexc73
  %169 = uitofp i64 %150 to double
  br label %.loopexit177

.loopexit177:                                     ; preds = %.loopexit177.loopexit, %136
  %170 = phi double [ 0x7FF8000000000000, %136 ], [ %145, %.loopexit177.loopexit ]
  %.032.lcssa.i224 = phi double [ 0.000000e+00, %136 ], [ %157, %.loopexit177.loopexit ]
  %.034.lcssa.i = phi double [ 0.000000e+00, %136 ], [ %167, %.loopexit177.loopexit ]
  %.lcssa.i = phi double [ 0.000000e+00, %136 ], [ %169, %.loopexit177.loopexit ]
  %171 = fdiv double %.032.lcssa.i224, %.lcssa.i
  %172 = fdiv double %.034.lcssa.i, %.lcssa.i
  %173 = tail call double @sqrt(double noundef %172) #24, !tbaa !29, !noalias !77
  %174 = fdiv double %173, %171
  %175 = load ptr, ptr %1, align 8, !tbaa !50
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 464
  %177 = load ptr, ptr %176, align 8, !tbaa !76
  br i1 %.not.i71, label %.loopexit171, label %.lr.ph.i75.preheader

.lr.ph.i75.preheader:                             ; preds = %.loopexit177
  %178 = load ptr, ptr %4, align 8
  %179 = ptrtoint ptr %33 to i64
  %180 = ptrtoint ptr %139 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 3
  %umax215 = tail call i64 @llvm.umax.i64(i64 %182, i64 1)
  br label %.lr.ph.i75

._crit_edge.i81:                                  ; preds = %.noexc96
  %183 = fdiv double %196, %192
  %184 = load ptr, ptr %4, align 8
  %185 = ptrtoint ptr %33 to i64
  %186 = ptrtoint ptr %139 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 3
  %umax217 = tail call i64 @llvm.umax.i64(i64 %188, i64 1)
  br label %.lr.ph47.i85

.lr.ph.i75:                                       ; preds = %.lr.ph.i75.preheader, %.noexc96
  %.041.i76 = phi double [ %192, %.noexc96 ], [ 0.000000e+00, %.lr.ph.i75.preheader ]
  %.03240.i77 = phi double [ %195, %.noexc96 ], [ 0.000000e+00, %.lr.ph.i75.preheader ]
  %.03539.i78 = phi double [ %196, %.noexc96 ], [ 0.000000e+00, %.lr.ph.i75.preheader ]
  %.03638.i79 = phi i64 [ %197, %.noexc96 ], [ 0, %.lr.ph.i75.preheader ]
  %189 = getelementptr inbounds nuw i64, ptr %139, i64 %.03638.i79
  %190 = load i64, ptr %189, align 8, !tbaa !22, !noalias !80
  %191 = invoke noundef double %177(i64 noundef %190)
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %.lr.ph.i75
  %192 = tail call double @llvm.fmuladd.f64(double %191, double %191, double %.041.i76)
  %193 = getelementptr inbounds nuw double, ptr %178, i64 %.03638.i79
  %194 = load double, ptr %193, align 8, !tbaa !26, !noalias !80
  %195 = fadd double %.03240.i77, %194
  %196 = tail call double @llvm.fmuladd.f64(double %194, double %191, double %.03539.i78)
  %197 = add nuw i64 %.03638.i79, 1
  %exitcond216.not = icmp eq i64 %197, %umax215
  br i1 %exitcond216.not, label %._crit_edge.i81, label %.lr.ph.i75, !llvm.loop !27

.lr.ph47.i85:                                     ; preds = %._crit_edge.i81, %.noexc97
  %.03345.i86 = phi i64 [ %206, %.noexc97 ], [ 0, %._crit_edge.i81 ]
  %.03444.i87 = phi double [ %205, %.noexc97 ], [ 0.000000e+00, %._crit_edge.i81 ]
  %198 = getelementptr inbounds nuw i64, ptr %139, i64 %.03345.i86
  %199 = load i64, ptr %198, align 8, !tbaa !22, !noalias !80
  %200 = invoke noundef double %177(i64 noundef %199)
          to label %.noexc97 unwind label %.loopexit

.noexc97:                                         ; preds = %.lr.ph47.i85
  %201 = fmul double %183, %200
  %202 = getelementptr inbounds nuw double, ptr %184, i64 %.03345.i86
  %203 = load double, ptr %202, align 8, !tbaa !26, !noalias !80
  %204 = fsub double %203, %201
  %square.i88 = fmul double %204, %204
  %205 = fadd double %.03444.i87, %square.i88
  %206 = add nuw i64 %.03345.i86, 1
  %exitcond218.not = icmp eq i64 %206, %umax217
  br i1 %exitcond218.not, label %.loopexit171.loopexit, label %.lr.ph47.i85, !llvm.loop !32

.loopexit171.loopexit:                            ; preds = %.noexc97
  %207 = uitofp i64 %188 to double
  br label %.loopexit171

.loopexit171:                                     ; preds = %.loopexit171.loopexit, %.loopexit177
  %208 = phi double [ 0x7FF8000000000000, %.loopexit177 ], [ %183, %.loopexit171.loopexit ]
  %.032.lcssa.i83227 = phi double [ 0.000000e+00, %.loopexit177 ], [ %195, %.loopexit171.loopexit ]
  %.034.lcssa.i89 = phi double [ 0.000000e+00, %.loopexit177 ], [ %205, %.loopexit171.loopexit ]
  %.lcssa.i90 = phi double [ 0.000000e+00, %.loopexit177 ], [ %207, %.loopexit171.loopexit ]
  %209 = fdiv double %.032.lcssa.i83227, %.lcssa.i90
  %210 = fdiv double %.034.lcssa.i89, %.lcssa.i90
  %211 = tail call double @sqrt(double noundef %210) #24, !tbaa !29, !noalias !80
  %212 = fdiv double %211, %209
  br label %230

.loopexit172:                                     ; preds = %.lr.ph47.i
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %422

.loopexit.split-lp173:                            ; preds = %.lr.ph.i
  %lpad.loopexit.split-lp175 = landingpad { ptr, i32 }
          cleanup
  br label %422

.loopexit:                                        ; preds = %.lr.ph47.i85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %422

.loopexit.split-lp:                               ; preds = %.lr.ph.i75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %422

213:                                              ; preds = %._crit_edge
  %214 = getelementptr inbounds nuw i8, ptr %34, i64 456
  %215 = load i8, ptr %214, align 8, !tbaa !83, !range !84, !noundef !85
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  invoke void @_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEENS_4BigOE(ptr dead_on_unwind nonnull writable sret(%"struct.benchmark::LeastSq") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %36)
          to label %218 unwind label %219

218:                                              ; preds = %217
  %.sroa.0153.0.copyload = load double, ptr %6, align 8, !tbaa !26
  %.sroa.8155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.8155.0.copyload = load double, ptr %.sroa.8155.0..sroa_idx, align 8, !tbaa !26
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  br label %221

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  br label %422

221:                                              ; preds = %218, %213
  %222 = phi i32 [ %.sroa.10.0.copyload, %218 ], [ %36, %213 ]
  %.sroa.8155.1 = phi double [ %.sroa.8155.0.copyload, %218 ], [ 0.000000e+00, %213 ]
  %.sroa.0153.1 = phi double [ %.sroa.0153.0.copyload, %218 ], [ 0.000000e+00, %213 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  invoke void @_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEENS_4BigOE(ptr dead_on_unwind nonnull writable sret(%"struct.benchmark::LeastSq") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %222)
          to label %223 unwind label %226

223:                                              ; preds = %221
  %.sroa.0160.0.copyload = load double, ptr %7, align 8, !tbaa !26
  %.sroa.7161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7161.0.copyload = load double, ptr %.sroa.7161.0..sroa_idx, align 8, !tbaa !26
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br i1 %216, label %230, label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  invoke void @_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEENS_4BigOE(ptr dead_on_unwind nonnull writable sret(%"struct.benchmark::LeastSq") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.sroa.9.0.copyload)
          to label %225 unwind label %228

225:                                              ; preds = %224
  %.sroa.0153.0.copyload154 = load double, ptr %8, align 8, !tbaa !26
  %.sroa.8155.0..sroa_idx156 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.8155.0.copyload157 = load double, ptr %.sroa.8155.0..sroa_idx156, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  br label %230

226:                                              ; preds = %221
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  br label %422

228:                                              ; preds = %224
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  br label %422

230:                                              ; preds = %223, %225, %.loopexit171
  %.sroa.8155.0 = phi double [ %212, %.loopexit171 ], [ %.sroa.8155.1, %223 ], [ %.sroa.8155.0.copyload157, %225 ]
  %.sroa.0153.0 = phi double [ %208, %.loopexit171 ], [ %.sroa.0153.1, %223 ], [ %.sroa.0153.0.copyload154, %225 ]
  %.sroa.9.0 = phi i32 [ 8, %.loopexit171 ], [ %.sroa.9.0.copyload, %223 ], [ %.sroa.9.0.copyload, %225 ]
  %.sroa.7161.0 = phi double [ %174, %.loopexit171 ], [ %.sroa.7161.0.copyload, %223 ], [ %.sroa.7161.0.copyload, %225 ]
  %.sroa.0160.0 = phi double [ %170, %.loopexit171 ], [ %.sroa.0160.0.copyload, %223 ], [ %.sroa.0160.0.copyload, %225 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #24
  %231 = load ptr, ptr %1, align 8, !tbaa !50
  invoke void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 8 dereferenceable(256) %231)
          to label %232 unwind label %408

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %234, align 8, !tbaa !10
  %235 = load ptr, ptr %233, align 8, !tbaa !86
  store i8 0, ptr %235, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 560, ptr nonnull %10) #24
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2Ev(ptr noundef nonnull align 8 dereferenceable(560) %10)
          to label %236 unwind label %410

236:                                              ; preds = %232
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(256) %10, ptr noundef nonnull align 8 dereferenceable(256) %9)
          to label %.noexc99 unwind label %412

.noexc99:                                         ; preds = %236
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef nonnull align 8 dereferenceable(32) %233)
          to label %.noexc100 unwind label %412

.noexc100:                                        ; preds = %.noexc99
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull align 8 dereferenceable(32) %239)
          to label %.noexc101 unwind label %412

.noexc101:                                        ; preds = %.noexc100
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef nonnull align 8 dereferenceable(32) %241)
          to label %.noexc102 unwind label %412

.noexc102:                                        ; preds = %.noexc101
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull align 8 dereferenceable(32) %243)
          to label %.noexc103 unwind label %412

.noexc103:                                        ; preds = %.noexc102
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %244, ptr noundef nonnull align 8 dereferenceable(32) %245)
          to label %.noexc104 unwind label %412

.noexc104:                                        ; preds = %.noexc103
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull align 8 dereferenceable(32) %247)
          to label %.noexc105 unwind label %412

.noexc105:                                        ; preds = %.noexc104
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %249 = getelementptr inbounds nuw i8, ptr %9, i64 224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef nonnull align 8 dereferenceable(32) %249)
          to label %_ZN9benchmark13BenchmarkNameaSERKS0_.exit unwind label %412

_ZN9benchmark13BenchmarkNameaSERKS0_.exit:        ; preds = %.noexc105
  %250 = load ptr, ptr %1, align 8, !tbaa !50
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 256
  %252 = load i64, ptr %251, align 8, !tbaa !87
  %253 = getelementptr inbounds nuw i8, ptr %10, i64 256
  store i64 %252, ptr %253, align 8, !tbaa !87
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 264
  %255 = load i64, ptr %254, align 8, !tbaa !88
  %256 = getelementptr inbounds nuw i8, ptr %10, i64 264
  store i64 %255, ptr %256, align 8, !tbaa !88
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 272
  store i32 1, ptr %257, align 8, !tbaa !89
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 416
  %259 = load i64, ptr %258, align 8, !tbaa !90
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 416
  store i64 %259, ptr %260, align 8, !tbaa !90
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 408
  store i64 -1, ptr %261, align 8, !tbaa !91
  %262 = getelementptr inbounds nuw i8, ptr %250, i64 400
  %263 = load i64, ptr %262, align 8, !tbaa !92
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 400
  store i64 %263, ptr %264, align 8, !tbaa !92
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %266 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %267 = load i64, ptr %266, align 8, !tbaa !10
  %268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %265, i64 noundef 0, i64 noundef %267, ptr noundef nonnull @.str.9, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZN9benchmark13BenchmarkNameaSERKS0_.exit
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 312
  store i32 0, ptr %269, align 8, !tbaa !93
  %270 = load ptr, ptr %1, align 8, !tbaa !50
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 320
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 320
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %272, ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %273 = getelementptr inbounds nuw i8, ptr %10, i64 392
  store i64 0, ptr %273, align 8, !tbaa !72
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 432
  store double %.sroa.0153.0, ptr %274, align 8, !tbaa !71
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 440
  store double %.sroa.0160.0, ptr %275, align 8, !tbaa !75
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 488
  store i8 1, ptr %276, align 8, !tbaa !94
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 460
  store i32 %.sroa.9.0, ptr %277, align 4, !tbaa !51
  %278 = load ptr, ptr %1, align 8, !tbaa !50
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 424
  %280 = load i32, ptr %279, align 8, !tbaa !95
  %281 = sext i32 %280 to i64
  %switch.gep = getelementptr inbounds [4 x double], ptr @switch.table._ZN9benchmark11ComputeBigOERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE, i64 0, i64 %281
  %switch.load = load double, ptr %switch.gep, align 8
  call void @llvm.lifetime.start.p0(i64 560, ptr nonnull %11) #24
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2Ev(ptr noundef nonnull align 8 dereferenceable(560) %11)
          to label %282 unwind label %414

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(256) %11, ptr noundef nonnull align 8 dereferenceable(256) %9)
          to label %.noexc109 unwind label %416

.noexc109:                                        ; preds = %282
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %283, ptr noundef nonnull align 8 dereferenceable(32) %233)
          to label %.noexc110 unwind label %416

.noexc110:                                        ; preds = %.noexc109
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef nonnull align 8 dereferenceable(32) %239)
          to label %.noexc111 unwind label %416

.noexc111:                                        ; preds = %.noexc110
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef nonnull align 8 dereferenceable(32) %241)
          to label %.noexc112 unwind label %416

.noexc112:                                        ; preds = %.noexc111
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 128
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef nonnull align 8 dereferenceable(32) %243)
          to label %.noexc113 unwind label %416

.noexc113:                                        ; preds = %.noexc112
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef nonnull align 8 dereferenceable(32) %245)
          to label %.noexc114 unwind label %416

.noexc114:                                        ; preds = %.noexc113
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %288, ptr noundef nonnull align 8 dereferenceable(32) %247)
          to label %.noexc115 unwind label %416

.noexc115:                                        ; preds = %.noexc114
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 224
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef nonnull align 8 dereferenceable(32) %249)
          to label %_ZN9benchmark13BenchmarkNameaSERKS0_.exit117 unwind label %416

_ZN9benchmark13BenchmarkNameaSERKS0_.exit117:     ; preds = %.noexc115
  %290 = load ptr, ptr %1, align 8, !tbaa !50
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 256
  %292 = load i64, ptr %291, align 8, !tbaa !87
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store i64 %292, ptr %293, align 8, !tbaa !87
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 264
  %295 = load i64, ptr %294, align 8, !tbaa !88
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 264
  store i64 %295, ptr %296, align 8, !tbaa !88
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 272
  store i32 1, ptr %297, align 8, !tbaa !89
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %300 = load i64, ptr %299, align 8, !tbaa !10
  %301 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %298, i64 noundef 0, i64 noundef %300, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit119 unwind label %416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit119: ; preds = %_ZN9benchmark13BenchmarkNameaSERKS0_.exit117
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 312
  store i32 1, ptr %302, align 8, !tbaa !93
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 320
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %303, ptr noundef nonnull align 8 dereferenceable(32) %272)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121 unwind label %416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit119
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 392
  store i64 0, ptr %304, align 8, !tbaa !72
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 408
  store i64 -1, ptr %305, align 8, !tbaa !91
  %306 = load ptr, ptr %1, align 8, !tbaa !50
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 416
  %308 = load i64, ptr %307, align 8, !tbaa !90
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 416
  store i64 %308, ptr %309, align 8, !tbaa !90
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 400
  %311 = load i64, ptr %310, align 8, !tbaa !92
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 400
  store i64 %311, ptr %312, align 8, !tbaa !92
  %313 = fdiv double %.sroa.8155.0, %switch.load
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store double %313, ptr %314, align 8, !tbaa !71
  %315 = fdiv double %.sroa.7161.0, %switch.load
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 440
  store double %315, ptr %316, align 8, !tbaa !75
  %317 = getelementptr inbounds nuw i8, ptr %11, i64 489
  store i8 1, ptr %317, align 1, !tbaa !96
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 460
  store i32 %.sroa.9.0, ptr %318, align 4, !tbaa !51
  %319 = getelementptr inbounds nuw i8, ptr %306, i64 424
  %320 = load i32, ptr %319, align 8, !tbaa !95
  %321 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i32 %320, ptr %321, align 8, !tbaa !95
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !47
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !97
  %.not.i122 = icmp eq ptr %323, %325
  br i1 %.not.i122, label %329, label %326

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(560) %323, ptr noundef nonnull align 8 dereferenceable(560) %10)
          to label %.noexc123 unwind label %416

.noexc123:                                        ; preds = %326
  %327 = load ptr, ptr %322, align 8, !tbaa !47
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 560
  store ptr %328, ptr %322, align 8, !tbaa !47
  br label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit121
  invoke void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %323, ptr noundef nonnull align 8 dereferenceable(560) %10)
          to label %._ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit_crit_edge unwind label %416

._ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit_crit_edge: ; preds = %329
  %.pre220 = load ptr, ptr %322, align 8, !tbaa !47
  br label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit: ; preds = %._ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit_crit_edge, %.noexc123
  %330 = phi ptr [ %.pre220, %._ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit_crit_edge ], [ %328, %.noexc123 ]
  %331 = load ptr, ptr %324, align 8, !tbaa !97
  %.not.i125 = icmp eq ptr %330, %331
  br i1 %.not.i125, label %335, label %332

332:                                              ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(560) %330, ptr noundef nonnull align 8 dereferenceable(560) %11)
          to label %.noexc126 unwind label %416

.noexc126:                                        ; preds = %332
  %333 = load ptr, ptr %322, align 8, !tbaa !47
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 560
  store ptr %334, ptr %322, align 8, !tbaa !47
  br label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit128

335:                                              ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit
  invoke void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %330, ptr noundef nonnull align 8 dereferenceable(560) %11)
          to label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit128 unwind label %416

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit128: ; preds = %.noexc126, %335
  %336 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %337 = getelementptr inbounds nuw i8, ptr %11, i64 512
  %338 = load ptr, ptr %337, align 8, !tbaa !98
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %336, ptr noundef %338)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i unwind label %339

339:                                              ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit128
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i: ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE9push_backERKS2_.exit128
  %342 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %343 = load ptr, ptr %342, align 8, !tbaa !86
  %344 = getelementptr inbounds nuw i8, ptr %11, i64 376
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %346 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %347 = load i64, ptr %346, align 8, !tbaa !10
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %349 = load i64, ptr %344, align 8, !tbaa !9
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %350) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %351 = load ptr, ptr %303, align 8, !tbaa !86
  %352 = getelementptr inbounds nuw i8, ptr %11, i64 336
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %354 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %355 = load i64, ptr %354, align 8, !tbaa !10
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %357 = load i64, ptr %352, align 8, !tbaa !9
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %358) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %359 = load ptr, ptr %298, align 8, !tbaa !86
  %360 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %362 = load i64, ptr %299, align 8, !tbaa !10
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %364 = load i64, ptr %360, align 8, !tbaa !9
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %365) #26
  br label %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit

_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %11) #24
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %11) #24
  %366 = getelementptr inbounds nuw i8, ptr %10, i64 496
  %367 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %368 = load ptr, ptr %367, align 8, !tbaa !98
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %366, ptr noundef %368)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i129 unwind label %369

369:                                              ; preds = %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #28
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i129: ; preds = %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit
  %372 = getelementptr inbounds nuw i8, ptr %10, i64 360
  %373 = load ptr, ptr %372, align 8, !tbaa !86
  %374 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i129
  %376 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %377 = load i64, ptr %376, align 8, !tbaa !10
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i129
  %379 = load i64, ptr %374, align 8, !tbaa !9
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %380) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137
  %381 = load ptr, ptr %272, align 8, !tbaa !86
  %382 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131
  %384 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %385 = load i64, ptr %384, align 8, !tbaa !10
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i131
  %387 = load i64, ptr %382, align 8, !tbaa !9
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %388) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i136
  %389 = load ptr, ptr %265, align 8, !tbaa !86
  %390 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i133
  %392 = load i64, ptr %266, align 8, !tbaa !10
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i133
  %394 = load i64, ptr %390, align 8, !tbaa !9
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %395) #26
  br label %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit138

_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i134
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %10) #24
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %10) #24
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #24
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #24
  %396 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i.i.i139 = icmp eq ptr %396, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %397

397:                                              ; preds = %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit138
  %398 = ptrtoint ptr %396 to i64
  %399 = sub i64 %32, %398
  call void @_ZdlPvm(ptr noundef nonnull %396, i64 noundef %399) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit138, %397
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  %400 = load ptr, ptr %4, align 8, !tbaa !23
  %.not.i.i.i140 = icmp eq ptr %400, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIdSaIdEED2Ev.exit141, label %401

401:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %31, %402
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef %403) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit141

_ZNSt6vectorIdSaIdEED2Ev.exit141:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %401
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  %404 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i.i.i142 = icmp eq ptr %404, null
  br i1 %.not.i.i.i142, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %405

405:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit141
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %30, %406
  call void @_ZdlPvm(ptr noundef nonnull %404, i64 noundef %407) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit141, %405
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  br label %444

408:                                              ; preds = %230
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %421

410:                                              ; preds = %232
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %420

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZN9benchmark13BenchmarkNameaSERKS0_.exit, %.noexc105, %.noexc104, %.noexc103, %.noexc102, %.noexc101, %.noexc100, %.noexc99, %236
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %419

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %418

416:                                              ; preds = %335, %332, %329, %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit119, %_ZN9benchmark13BenchmarkNameaSERKS0_.exit117, %.noexc115, %.noexc114, %.noexc113, %.noexc112, %.noexc111, %.noexc110, %.noexc109, %282
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %11) #24
  br label %418

418:                                              ; preds = %416, %414
  %.pn46 = phi { ptr, i32 } [ %417, %416 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %11) #24
  br label %419

419:                                              ; preds = %418, %412
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %418 ], [ %413, %412 ]
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %10) #24
  br label %420

420:                                              ; preds = %419, %410
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %419 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0(i64 560, ptr nonnull %10) #24
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #24
  br label %421

421:                                              ; preds = %420, %408
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %420 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #24
  br label %422

422:                                              ; preds = %421, %228, %226, %219, %.loopexit.split-lp173, %.loopexit172, %.loopexit.split-lp, %.loopexit, %.loopexit188, %.loopexit.split-lp189, %.loopexit183, %.loopexit.split-lp184, %.loopexit178, %.loopexit.split-lp179
  %.pn52.pn = phi { ptr, i32 } [ %lpad.loopexit180, %.loopexit178 ], [ %lpad.loopexit.split-lp181, %.loopexit.split-lp179 ], [ %lpad.loopexit185, %.loopexit183 ], [ %lpad.loopexit.split-lp186, %.loopexit.split-lp184 ], [ %lpad.loopexit190, %.loopexit188 ], [ %lpad.loopexit.split-lp191, %.loopexit.split-lp189 ], [ %.pn46.pn.pn.pn, %421 ], [ %229, %228 ], [ %227, %226 ], [ %220, %219 ], [ %lpad.loopexit174, %.loopexit172 ], [ %lpad.loopexit.split-lp175, %.loopexit.split-lp173 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %423 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i.i.i143 = icmp eq ptr %423, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIdSaIdEED2Ev.exit144, label %424

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !74
  %427 = ptrtoint ptr %426 to i64
  %428 = ptrtoint ptr %423 to i64
  %429 = sub i64 %427, %428
  call void @_ZdlPvm(ptr noundef nonnull %423, i64 noundef %429) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit144

_ZNSt6vectorIdSaIdEED2Ev.exit144:                 ; preds = %422, %424
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  %430 = load ptr, ptr %4, align 8, !tbaa !23
  %.not.i.i.i145 = icmp eq ptr %430, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIdSaIdEED2Ev.exit146, label %431

431:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit144
  %432 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !74
  %434 = ptrtoint ptr %433 to i64
  %435 = ptrtoint ptr %430 to i64
  %436 = sub i64 %434, %435
  call void @_ZdlPvm(ptr noundef nonnull %430, i64 noundef %436) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit146

_ZNSt6vectorIdSaIdEED2Ev.exit146:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit144, %431
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  %437 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i.i.i147 = icmp eq ptr %437, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorIlSaIlEED2Ev.exit148, label %438

438:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit146
  %439 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %440 = load ptr, ptr %439, align 8, !tbaa !70
  %441 = ptrtoint ptr %440 to i64
  %442 = ptrtoint ptr %437 to i64
  %443 = sub i64 %441, %442
  call void @_ZdlPvm(ptr noundef nonnull %437, i64 noundef %443) #26
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit148

_ZNSt6vectorIlSaIlEED2Ev.exit148:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit146, %438
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  call void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  resume { ptr, i32 } %.pn52.pn

444:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %28, ptr %26, align 8, !tbaa !3
  %29 = load ptr, ptr %27, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %46, ptr %44, align 8, !tbaa !3
  %47 = load ptr, ptr %45, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %64, ptr %62, align 8, !tbaa !3
  %65 = load ptr, ptr %63, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %67 = load i64, ptr %66, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %82, ptr %80, align 8, !tbaa !3
  %83 = load ptr, ptr %81, align 8, !tbaa !86
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %85 = load i64, ptr %84, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %100, ptr %98, align 8, !tbaa !3
  %101 = load ptr, ptr %99, align 8, !tbaa !86
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %103 = load i64, ptr %102, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %118, ptr %116, align 8, !tbaa !3
  %119 = load ptr, ptr %117, align 8, !tbaa !86
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %121 = load i64, ptr %120, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %136, ptr %134, align 8, !tbaa !3
  %137 = load ptr, ptr %135, align 8, !tbaa !86
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %139 = load i64, ptr %138, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
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
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(560) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal noundef double @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_08__invokeEl"(i64 noundef %0) #13 align 2 {
  %2 = sitofp i64 %0 to double
  ret double %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_18__invokeEl"(i64 noundef %0) #13 align 2 {
  %2 = sitofp i64 %0 to double
  %square.i = fmul double %2, %2
  ret double %square.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal noundef double @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_28__invokeEl"(i64 noundef %0) #14 align 2 {
  %2 = sitofp i64 %0 to double
  %3 = tail call noundef double @pow(double noundef %2, double noundef 3.000000e+00) #24, !tbaa !29
  ret double %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal noundef double @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_38__invokeEl"(i64 noundef %0) #14 align 2 {
  %2 = sitofp i64 %0 to double
  %3 = tail call noundef double @log2(double noundef %2) #24, !tbaa !29
  ret double %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal noundef double @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_48__invokeEl"(i64 noundef %0) #14 align 2 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @log2(double noundef %2) #24, !tbaa !29
  %4 = fmul double %3, %2
  ret double %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_58__invokeEl"(i64 %0) #13 align 2 {
  ret double 1.000000e+00
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

declare noundef i32 @_ZN9benchmark18GetDefaultTimeUnitEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9benchmark17BenchmarkReporter3RunEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(560) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(560) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
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
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
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
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(560) %0, ptr noundef nonnull align 8 dereferenceable(560) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN9benchmark17BenchmarkReporter3RunEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_GLOBAL__sub_I_complexity.cc() #20 section ".text.startup" {
  %1 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
