; ModuleID = 'bench/pcg-cpp/original/cppref-sample.ll'
source_filename = "bench/pcg-cpp/original/cppref-sample.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.pcg_extras::seed_seq_from" = type { %"class.std::random_device" }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.pcg_detail::engine" = type { %"class.pcg_detail::specific_stream", i64 }
%"class.pcg_detail::specific_stream" = type { i64 }
%"class.std::normal_distribution" = type <{ %"struct.std::normal_distribution<>::param_type", double, i8, [7 x i8] }>
%"struct.std::normal_distribution<>::param_type" = type { double, double }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt19normal_distributionIdEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEdRT_RKNS0_10param_typeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"Randomly-chosen mean: \00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Normal distribution around \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"Required \00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c" random numbers.\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cppref_sample.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [4 x i32], align 16
  %5 = alloca [2 x i64], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.pcg_extras::seed_seq_from", align 8
  %8 = alloca %"class.pcg_detail::engine", align 8
  %9 = alloca %"class.std::normal_distribution", align 8
  %10 = alloca %"class.std::map", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %13, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 7, ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 23
  store i8 0, ptr %15, align 1, !tbaa !13
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %16 unwind label %23

16:                                               ; preds = %0
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %16
  %19 = load i64, ptr %14, align 8, !tbaa !10
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %16
  %21 = load i64, ptr %13, align 8, !tbaa !13
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #19
  br label %_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_.exit

23:                                               ; preds = %0
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %23
  %27 = load i64, ptr %14, align 8, !tbaa !10
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %23
  %29 = load i64, ptr %13, align 8, !tbaa !13
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

common.resume:                                    ; preds = %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %common.resume.op = phi { ptr, i32 } [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i ], [ %.pn21.pn.pn.pn.pn, %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit59 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %common.resume

_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  store i64 1442695040888963407, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc, %_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_.exit
  %.07.i.idx.i.i.i = phi i64 [ %.07.i.add.i.i.i, %.noexc ], [ 0, %_ZN10pcg_extras13seed_seq_fromISt13random_deviceEC2IJEEEDpOT_.exit ]
  %31 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
          to label %.noexc unwind label %107

.noexc:                                           ; preds = %.lr.ph.i.i.i.i
  %.07.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.07.i.idx.i.i.i
  store i32 %31, ptr %.07.i.ptr.i.i.i, align 4, !tbaa !17
  %.07.i.add.i.i.i = add nuw nsw i64 %.07.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.07.i.add.i.i.i, 16
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

.preheader.i.i.i.i.i:                             ; preds = %.noexc, %32
  %.01220.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %32 ], [ %4, %.noexc ]
  %.01319.i.i.idx.i.i.i = phi i64 [ %.01319.i.i.add.i.i.i, %32 ], [ 0, %.noexc ]
  br label %33

32:                                               ; preds = %33
  %.01319.i.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.01319.i.i.idx.i.i.i
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.01220.i.i.i.i.i, i64 8
  %.01319.i.i.add.i.i.i = add nuw nsw i64 %.01319.i.i.idx.i.i.i, 8
  store i64 %40, ptr %.01319.i.i.ptr.i.i.i, align 8, !tbaa !21
  %.not.i.i.i.i.i = icmp eq i64 %.01319.i.i.add.i.i.i, 16
  br i1 %.not.i.i.i.i.i, label %42, label %.preheader.i.i.i.i.i, !llvm.loop !22

33:                                               ; preds = %33, %.preheader.i.i.i.i.i
  %34 = phi i1 [ true, %.preheader.i.i.i.i.i ], [ false, %33 ]
  %.01016.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i ], [ %41, %33 ]
  %.01115.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i ], [ %40, %33 ]
  %.114.i.i.i.i.i = phi ptr [ %.01220.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %35, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %.114.i.i.i.i.i, i64 4
  %36 = load i32, ptr %.114.i.i.i.i.i, align 4, !tbaa !17
  %37 = zext i32 %36 to i64
  %38 = and i64 %.01016.i.i.i.i.i, 4294967295
  %39 = shl i64 %37, %38
  %40 = or i64 %39, %.01115.i.i.i.i.i
  %41 = add nuw nsw i64 %38, 32
  br i1 %34, label %33, label %32, !llvm.loop !23

42:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !21
  %45 = load i64, ptr %5, align 16, !tbaa !21
  %46 = shl i64 %45, 1
  %47 = or disjoint i64 %46, 1
  store i64 %47, ptr %8, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %49 = add i64 %47, %44
  %50 = mul i64 %49, 6364136223846793005
  %51 = add i64 %50, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  %52 = mul i64 %51, 6364136223846793005
  %53 = add i64 %52, %47
  store i64 %53, ptr %48, align 8, !tbaa !24
  %54 = lshr i64 %51, 59
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = lshr i64 %51, 45
  %57 = lshr i64 %51, 27
  %58 = xor i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = call noundef i32 @llvm.fshr.i32(i32 %59, i32 %59, i32 %55)
  %61 = zext i32 %60 to i64
  %62 = mul nuw nsw i64 %61, 6
  %63 = and i64 %62, 4294967292
  %or.cond = icmp eq i64 %63, 0
  br i1 %or.cond, label %.lr.ph.i.i.i, label %78

.lr.ph.i.i.i:                                     ; preds = %42, %.lr.ph.i.i.i
  %64 = phi i64 [ %66, %.lr.ph.i.i.i ], [ %53, %42 ]
  %65 = mul i64 %64, 6364136223846793005
  %66 = add i64 %65, %47
  %67 = lshr i64 %64, 59
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = lshr i64 %64, 45
  %70 = lshr i64 %64, 27
  %71 = xor i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call noundef i32 @llvm.fshr.i32(i32 %72, i32 %72, i32 %68)
  %74 = zext i32 %73 to i64
  %75 = mul nuw nsw i64 %74, 6
  %76 = and i64 %75, 4294967292
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %.lr.ph.i.i.i, label %..loopexit_crit_edge.i.i.i, !llvm.loop !26

..loopexit_crit_edge.i.i.i:                       ; preds = %.lr.ph.i.i.i
  store i64 %66, ptr %48, align 8, !tbaa !24
  br label %78

78:                                               ; preds = %..loopexit_crit_edge.i.i.i, %42
  %.0.i.i.i = phi i64 [ %62, %42 ], [ %75, %..loopexit_crit_edge.i.i.i ]
  %79 = lshr i64 %.0.i.i.i, 32
  %80 = trunc nuw nsw i64 %79 to i32
  %81 = add nuw nsw i32 %80, 1
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %109

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %78
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %81)
          to label %84 unwind label %109

84:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !13
  %85 = load ptr, ptr %83, align 8, !tbaa !27
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i64, ptr %89, align 8, !tbaa !29
  %.not.i = icmp eq i64 %90, 0
  br i1 %.not.i, label %93, label %91

91:                                               ; preds = %84
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull %3, i64 noundef 1)
          to label %95 unwind label %109

93:                                               ; preds = %84
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %83, i8 noundef signext 10)
          to label %95 unwind label %109

95:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  %96 = uitofp nneg i32 %81 to double
  store double %96, ptr %9, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 2.000000e+00, ptr %97, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 0.000000e+00, ptr %98, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %99, align 8, !tbaa !45
  %.sroa.064.0.copyload = load i64, ptr %8, align 8
  %.sroa.5.0.copyload66 = load i64, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #18
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %100, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %101, align 8, !tbaa !51
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %100, ptr %102, align 8, !tbaa !52
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %100, ptr %103, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %104, align 8, !tbaa !54
  br label %111

105:                                              ; preds = %116
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %129

107:                                              ; preds = %.lr.ph.i.i.i.i
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %231

109:                                              ; preds = %93, %91, %78, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %231

111:                                              ; preds = %95, %116
  %.01874 = phi i32 [ 0, %95 ], [ %119, %116 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  %112 = invoke noundef double @_ZNSt19normal_distributionIdEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %_ZNSt19normal_distributionIdEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEdRT_.exit unwind label %120

_ZNSt19normal_distributionIdEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEdRT_.exit: ; preds = %111
  %113 = call double @llvm.round.f64(double %112)
  %114 = fptosi double %113 to i32
  store i32 %114, ptr %11, align 4, !tbaa !17
  %115 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %116 unwind label %120

116:                                              ; preds = %_ZNSt19normal_distributionIdEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEdRT_.exit
  %117 = load i32, ptr %115, align 4, !tbaa !17
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %115, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  %119 = add nuw nsw i32 %.01874, 1
  %exitcond.not = icmp eq i32 %119, 10000
  br i1 %exitcond.not, label %105, label %111, !llvm.loop !55

120:                                              ; preds = %111, %_ZNSt19normal_distributionIdEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEdRT_.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  br label %230

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %105
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %81)
          to label %123 unwind label %129

123:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %129

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %123
  %125 = load ptr, ptr %102, align 8, !tbaa !52
  %.not77 = icmp eq ptr %125, %100
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %131

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %129

129:                                              ; preds = %_ZNSolsEm.exit, %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit, %._crit_edge, %123, %105, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %230

131:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.061.078 = phi ptr [ %125, %.lr.ph ], [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.061.078, i64 32
  %.sroa.02.0.copyload = load i32, ptr %132, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.061.078, i64 36
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %133 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !27
  %134 = getelementptr i8, ptr %133, i64 -24
  %135 = load i64, ptr %134, align 8
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 24), i64 %135
  %136 = load i32, ptr %gep, align 8, !tbaa !56
  %137 = and i32 %136, -261
  %138 = or disjoint i32 %137, 4
  store i32 %138, ptr %gep, align 4, !tbaa !57
  %139 = load i64, ptr %134, align 8
  %gep75 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 8), i64 %139
  store i64 1, ptr %gep75, align 8, !tbaa !58
  %140 = load i64, ptr %134, align 8
  %gep76 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 16), i64 %140
  store i64 2, ptr %gep76, align 8, !tbaa !29
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.sroa.02.0.copyload)
          to label %142 unwind label %177

142:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 32, ptr %2, align 1, !tbaa !13
  %143 = load ptr, ptr %141, align 8, !tbaa !27
  %144 = getelementptr i8, ptr %143, i64 -24
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %141, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i64, ptr %147, align 8, !tbaa !29
  %.not.i38 = icmp eq i64 %148, 0
  br i1 %.not.i38, label %151, label %149

149:                                              ; preds = %142
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull %2, i64 noundef 1)
          to label %153 unwind label %177

151:                                              ; preds = %142
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %141, i8 noundef signext 32)
          to label %153 unwind label %177

153:                                              ; preds = %149, %151
  %.0.i39 = phi ptr [ %150, %149 ], [ %141, %151 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  %154 = sdiv i32 %.sroa.5.0.copyload, 30
  %155 = sext i32 %154 to i64
  store ptr %126, ptr %12, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %155, i8 noundef signext 42)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %153
  %156 = load ptr, ptr %12, align 8, !tbaa !14
  %157 = load i64, ptr %127, align 8, !tbaa !10
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i39, ptr noundef %156, i64 noundef %157)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %181

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 10, ptr %1, align 1, !tbaa !13
  %159 = load ptr, ptr %158, align 8, !tbaa !27
  %160 = getelementptr i8, ptr %159, i64 -24
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load i64, ptr %163, align 8, !tbaa !29
  %.not.i45 = icmp eq i64 %164, 0
  br i1 %.not.i45, label %167, label %165

165:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull %1, i64 noundef 1)
          to label %169 unwind label %181

167:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %158, i8 noundef signext 10)
          to label %169 unwind label %181

169:                                              ; preds = %165, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %170 = load ptr, ptr %12, align 8, !tbaa !14
  %171 = icmp eq ptr %170, %126
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %169
  %172 = load i64, ptr %127, align 8, !tbaa !10
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %169
  %174 = load i64, ptr %126, align 8, !tbaa !13
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  %176 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.061.078) #20
  %.not = icmp eq ptr %176, %100
  br i1 %.not, label %._crit_edge, label %131

177:                                              ; preds = %151, %149, %131
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %230

179:                                              ; preds = %153
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

181:                                              ; preds = %167, %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %12, align 8, !tbaa !14
  %184 = icmp eq ptr %183, %126
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %181
  %185 = load i64, ptr %127, align 8, !tbaa !10
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %181
  %187 = load i64, ptr %126, align 8, !tbaa !13
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %179
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  br label %230

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %._crit_edge
  %189 = load i64, ptr %8, align 8, !tbaa !15
  %190 = icmp eq i64 %189, %.sroa.064.0.copyload
  %191 = load i64, ptr %48, align 8, !tbaa !24
  br i1 %190, label %192, label %206

192:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %193 = icmp eq i64 %.sroa.064.0.copyload, 0
  %.not29.i.i.i = icmp eq i64 %.sroa.5.0.copyload66, %191
  br i1 %.not29.i.i.i, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %192
  %194 = select i1 %193, i64 4, i64 1
  br label %.lr.ph.i.i.i55

.lr.ph.i.i.i55:                                   ; preds = %.lr.ph.i.i.i55, %.lr.ph.preheader.i.i.i
  %.034.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i55 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.02333.i.i.i = phi i64 [ %200, %.lr.ph.i.i.i55 ], [ %194, %.lr.ph.preheader.i.i.i ]
  %.02432.i.i.i = phi i64 [ %.125.i.i.i, %.lr.ph.i.i.i55 ], [ %.sroa.5.0.copyload66, %.lr.ph.preheader.i.i.i ]
  %.02631.i.i.i = phi i64 [ %203, %.lr.ph.i.i.i55 ], [ 6364136223846793005, %.lr.ph.preheader.i.i.i ]
  %.02730.i.i.i = phi i64 [ %202, %.lr.ph.i.i.i55 ], [ %.sroa.064.0.copyload, %.lr.ph.preheader.i.i.i ]
  %195 = xor i64 %.02432.i.i.i, %191
  %196 = and i64 %195, %.02333.i.i.i
  %.not28.i.i.i = icmp eq i64 %196, 0
  %197 = mul i64 %.02631.i.i.i, %.02432.i.i.i
  %198 = add i64 %197, %.02730.i.i.i
  %.125.i.i.i = select i1 %.not28.i.i.i, i64 %.02432.i.i.i, i64 %198
  %199 = select i1 %.not28.i.i.i, i64 0, i64 %.02333.i.i.i
  %.1.i.i.i = or i64 %199, %.034.i.i.i
  %200 = shl i64 %.02333.i.i.i, 1
  %201 = add i64 %.02631.i.i.i, 1
  %202 = mul i64 %201, %.02730.i.i.i
  %203 = mul i64 %.02631.i.i.i, %.02631.i.i.i
  %.not.i.i.i = icmp eq i64 %.125.i.i.i, %191
  br i1 %.not.i.i.i, label %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i, label %.lr.ph.i.i.i55, !llvm.loop !59

_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i: ; preds = %.lr.ph.i.i.i55, %192
  %.0.lcssa.i.i.i = phi i64 [ 0, %192 ], [ %.1.i.i.i, %.lr.ph.i.i.i55 ]
  %204 = lshr i64 %.0.lcssa.i.i.i, 2
  %205 = select i1 %193, i64 %204, i64 %.0.lcssa.i.i.i
  br label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit

206:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %207 = mul i64 %191, 6364136223846793004
  %208 = add i64 %207, %189
  %209 = mul i64 %.sroa.5.0.copyload66, 6364136223846793004
  %210 = add i64 %209, %.sroa.064.0.copyload
  %211 = xor i64 %189, %.sroa.064.0.copyload
  %212 = and i64 %211, 3
  %.not.i53 = icmp eq i64 %212, 0
  %213 = sub i64 0, %210
  %spec.select.i = select i1 %.not.i53, i64 %210, i64 %213
  %.not29.i.i = icmp eq i64 %spec.select.i, %208
  br i1 %.not29.i.i, label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %206, %.lr.ph.i.i
  %.034.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i ], [ 0, %206 ]
  %.02333.i.i = phi i64 [ %218, %.lr.ph.i.i ], [ 4, %206 ]
  %.02432.i.i = phi i64 [ %.125.i.i, %.lr.ph.i.i ], [ %spec.select.i, %206 ]
  %.02631.i.i = phi i64 [ %219, %.lr.ph.i.i ], [ 6364136223846793005, %206 ]
  %214 = xor i64 %.02432.i.i, %208
  %215 = and i64 %214, %.02333.i.i
  %.not28.i.i = icmp eq i64 %215, 0
  %216 = select i1 %.not28.i.i, i64 1, i64 %.02631.i.i
  %.125.i.i = mul i64 %216, %.02432.i.i
  %217 = select i1 %.not28.i.i, i64 0, i64 %.02333.i.i
  %.1.i.i = or i64 %217, %.034.i.i
  %218 = shl i64 %.02333.i.i, 1
  %219 = mul i64 %.02631.i.i, %.02631.i.i
  %.not.i.i54 = icmp eq i64 %.125.i.i, %208
  br i1 %.not.i.i54, label %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !59

_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %220 = lshr exact i64 %.1.i.i, 2
  br label %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit

_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit: ; preds = %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i, %206, %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i
  %.013.i = phi i64 [ %205, %_ZNK10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmm.exit.i ], [ 0, %206 ], [ %220, %_ZN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEE8distanceEmmmmm.exit.loopexit.i ]
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.013.i)
          to label %_ZNSolsEm.exit unwind label %129

_ZNSolsEm.exit:                                   ; preds = %_ZN10pcg_detailmiIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEES4_S6_EET0_RKNS_6engineIT_S7_T1_XT2_ET3_T4_EERKNS8_IS9_S7_SA_XT2_ET5_T6_EE.exit
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull @.str.4, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %129

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZNSolsEm.exit
  %223 = load ptr, ptr %101, align 8, !tbaa !51
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %223)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %224

224:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #21
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
          to label %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit unwind label %227

227:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #21
  unreachable

_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit: ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %7) #18
  ret i32 0

230:                                              ; preds = %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %129, %120
  %.pn21 = phi { ptr, i32 } [ %121, %120 ], [ %130, %129 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %178, %177 ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %231

231:                                              ; preds = %230, %109, %107
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn21, %230 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %7)
          to label %_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit59 unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #21
  unreachable

_ZN10pcg_extras13seed_seq_fromISt13random_deviceED2Ev.exit59: ; preds = %231
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %7) #18
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !17
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !61

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4, !tbaa !64
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4, !tbaa !17
  %26 = load i32, ptr %24, align 4, !tbaa !17
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !54
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !54
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #19
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #19
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 36
  ret ptr %34
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef double @_ZNSt19normal_distributionIdEclIN10pcg_detail6engineIjmNS2_12xsh_rr_mixinIjmEELb1ENS2_15specific_streamImEENS2_18default_multiplierImEEEEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !45, !range !68, !noundef !69
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %15, label %.preheader

.preheader:                                       ; preds = %3
  %7 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !17
  %8 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !17
  %9 = fdiv x86_fp80 %7, %8
  %10 = fptoui x86_fp80 %9 to i64
  %11 = add i64 %10, 52
  %12 = udiv i64 %11, %10
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %1, align 8, !tbaa !15
  %.promoted = load i64, ptr %13, align 8, !tbaa !24
  br label %select.unfold.i.i

15:                                               ; preds = %3
  store i8 0, ptr %4, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !42
  br label %75

18:                                               ; preds = %select.unfold.i.i
  %19 = fdiv double %32, %35
  %20 = fcmp ult double %19, 1.000000e+00
  br i1 %20, label %_ZNSt8__detail8_AdaptorIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEdEclEv.exit, label %37, !prof !70

select.unfold.i.i:                                ; preds = %select.unfold.i.i.backedge, %.preheader
  %.023.i.i = phi i64 [ %spec.select.i.i, %.preheader ], [ %.023.i.i.be, %select.unfold.i.i.backedge ]
  %.01422.i.i = phi double [ 1.000000e+00, %.preheader ], [ %.01422.i.i.be, %select.unfold.i.i.backedge ]
  %.01521.i.i = phi double [ 0.000000e+00, %.preheader ], [ %.01521.i.i.be, %select.unfold.i.i.backedge ]
  %21 = phi i64 [ %.promoted, %.preheader ], [ %.be, %select.unfold.i.i.backedge ]
  %22 = mul i64 %21, 6364136223846793005
  %23 = add i64 %22, %14
  %24 = lshr i64 %21, 59
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = lshr i64 %21, 45
  %27 = lshr i64 %21, 27
  %28 = xor i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = tail call noundef i32 @llvm.fshr.i32(i32 %29, i32 %29, i32 %25)
  %31 = uitofp i32 %30 to double
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %.01422.i.i, double %.01521.i.i)
  %33 = fpext double %.01422.i.i to x86_fp80
  %34 = fmul x86_fp80 %33, 0xK401F8000000000000000
  %35 = fptrunc x86_fp80 %34 to double
  %36 = add i64 %.023.i.i, -1
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %18, label %select.unfold.i.i.backedge

select.unfold.i.i.backedge:                       ; preds = %select.unfold.i.i, %_ZNSt8__detail8_AdaptorIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEdEclEv.exit27
  %.023.i.i.be = phi i64 [ %36, %select.unfold.i.i ], [ %spec.select.i.i, %_ZNSt8__detail8_AdaptorIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEdEclEv.exit27 ]
  %.01422.i.i.be = phi double [ %35, %select.unfold.i.i ], [ 1.000000e+00, %_ZNSt8__detail8_AdaptorIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEdEclEv.exit27 ]
  %.01521.i.i.be = phi double [ %32, %select.unfold.i.i ], [ 0.000000e+00, %_ZNSt8__detail8_AdaptorIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEdEclEv.exit27 ]
  %.be = phi i64 [ %23, %select.unfold.i.i ], [ %45, %_ZNSt8__detail8_AdaptorIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEdEclEv.exit27 ]
  br label %select.unfold.i.i, !llvm.loop !71

37:                                               ; preds = %18
  %38 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #18, !tbaa !17
  br label %_ZNSt8__detail8_AdaptorIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEdEclEv.exit

_ZNSt8__detail8_AdaptorIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEdEclEv.exit: ; preds = %18, %37
  %.016.i.i = phi double [ %38, %37 ], [ %19, %18 ]
  br label %select.unfold.i.i21

39:                                               ; preds = %select.unfold.i.i21
  %40 = tail call double @llvm.fmuladd.f64(double %.016.i.i, double 2.000000e+00, double -1.000000e+00)
  store i64 %45, ptr %13, align 8, !tbaa !24
  %41 = fdiv double %54, %57
  %42 = fcmp ult double %41, 1.000000e+00
  br i1 %42, label %_ZNSt8__detail8_AdaptorIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEdEclEv.exit27, label %59, !prof !70

select.unfold.i.i21:                              ; preds = %select.unfold.i.i21, %_ZNSt8__detail8_AdaptorIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEdEclEv.exit
  %.023.i.i22 = phi i64 [ %spec.select.i.i, %_ZNSt8__detail8_AdaptorIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEdEclEv.exit ], [ %58, %select.unfold.i.i21 ]
  %.01422.i.i23 = phi double [ 1.000000e+00, %_ZNSt8__detail8_AdaptorIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEdEclEv.exit ], [ %57, %select.unfold.i.i21 ]
  %.01521.i.i24 = phi double [ 0.000000e+00, %_ZNSt8__detail8_AdaptorIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEdEclEv.exit ], [ %54, %select.unfold.i.i21 ]
  %43 = phi i64 [ %23, %_ZNSt8__detail8_AdaptorIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEdEclEv.exit ], [ %45, %select.unfold.i.i21 ]
  %44 = mul i64 %43, 6364136223846793005
  %45 = add i64 %44, %14
  %46 = lshr i64 %43, 59
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = lshr i64 %43, 45
  %49 = lshr i64 %43, 27
  %50 = xor i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = tail call noundef i32 @llvm.fshr.i32(i32 %51, i32 %51, i32 %47)
  %53 = uitofp i32 %52 to double
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %.01422.i.i23, double %.01521.i.i24)
  %55 = fpext double %.01422.i.i23 to x86_fp80
  %56 = fmul x86_fp80 %55, 0xK401F8000000000000000
  %57 = fptrunc x86_fp80 %56 to double
  %58 = add i64 %.023.i.i22, -1
  %.not.i.i25 = icmp eq i64 %58, 0
  br i1 %.not.i.i25, label %39, label %select.unfold.i.i21, !llvm.loop !72

59:                                               ; preds = %39
  %60 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #18, !tbaa !17
  br label %_ZNSt8__detail8_AdaptorIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEdEclEv.exit27

_ZNSt8__detail8_AdaptorIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEdEclEv.exit27: ; preds = %39, %59
  %.016.i.i26 = phi double [ %60, %59 ], [ %41, %39 ]
  %61 = tail call double @llvm.fmuladd.f64(double %.016.i.i26, double 2.000000e+00, double -1.000000e+00)
  %62 = fmul double %61, %61
  %63 = tail call double @llvm.fmuladd.f64(double %40, double %40, double %62)
  %64 = fcmp ogt double %63, 1.000000e+00
  %65 = fcmp oeq double %63, 0.000000e+00
  %66 = or i1 %64, %65
  br i1 %66, label %select.unfold.i.i.backedge, label %67

67:                                               ; preds = %_ZNSt8__detail8_AdaptorIN10pcg_detail6engineIjmNS1_12xsh_rr_mixinIjmEELb1ENS1_15specific_streamImEENS1_18default_multiplierImEEEEdEclEv.exit27
  %68 = tail call double @llvm.log.f64(double %63), !tbaa !17
  %69 = fmul double %68, -2.000000e+00
  %70 = fdiv double %69, %63
  %71 = tail call double @sqrt(double noundef %70) #18, !tbaa !17
  %72 = fmul double %40, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %72, ptr %73, align 8, !tbaa !42
  store i8 1, ptr %4, align 8, !tbaa !45
  %74 = fmul double %61, %71
  br label %75

75:                                               ; preds = %67, %15
  %.0 = phi double [ %17, %15 ], [ %74, %67 ]
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load double, ptr %76, align 8, !tbaa !41
  %78 = load double, ptr %2, align 8, !tbaa !38
  %79 = tail call double @llvm.fmuladd.f64(double %.0, double %77, double %78)
  ret double %79
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = load i32, ptr %2, align 4, !tbaa !17
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !60
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !17
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !60
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !73

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !17
  %.pre82 = load i32, ptr %2, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !17
  %35 = load i32, ptr %33, align 4, !tbaa !17
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !60
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !60
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !73

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !60
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !17
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !65
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !60
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !60
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !73

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !17
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cppref_sample.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !6, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTSN10pcg_detail15specific_streamImEE", !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!12, !12, i64 0}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!25, !12, i64 8}
!25 = !{!"_ZTSN10pcg_detail6engineIjmNS_12xsh_rr_mixinIjmEELb1ENS_15specific_streamImEENS_18default_multiplierImEEEE", !16, i64 0, !12, i64 8}
!26 = distinct !{!26, !20}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !12, i64 16}
!30 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !33, i64 40, !34, i64 48, !8, i64 64, !18, i64 192, !35, i64 200, !36, i64 208}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!33 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!34 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!35 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!36 = !{!"_ZTSSt6locale", !37, i64 0}
!37 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSNSt19normal_distributionIdE10param_typeE", !40, i64 0, !40, i64 8}
!40 = !{!"double", !8, i64 0}
!41 = !{!39, !40, i64 8}
!42 = !{!43, !40, i64 16}
!43 = !{!"_ZTSSt19normal_distributionIdE", !39, i64 0, !40, i64 16, !44, i64 24}
!44 = !{!"bool", !8, i64 0}
!45 = !{!43, !44, i64 24}
!46 = !{!47, !49, i64 0}
!47 = !{!"_ZTSSt15_Rb_tree_header", !48, i64 0, !12, i64 32}
!48 = !{!"_ZTSSt18_Rb_tree_node_base", !49, i64 0, !50, i64 8, !50, i64 16, !50, i64 24}
!49 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!50 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!51 = !{!47, !50, i64 8}
!52 = !{!47, !50, i64 16}
!53 = !{!47, !50, i64 24}
!54 = !{!47, !12, i64 32}
!55 = distinct !{!55, !20}
!56 = !{!30, !31, i64 24}
!57 = !{!31, !31, i64 0}
!58 = !{!30, !12, i64 8}
!59 = distinct !{!59, !20}
!60 = !{!50, !50, i64 0}
!61 = distinct !{!61, !20}
!62 = !{!63, !18, i64 0}
!63 = !{!"_ZTSSt4pairIKiiE", !18, i64 0, !18, i64 4}
!64 = !{!63, !18, i64 4}
!65 = !{!48, !50, i64 24}
!66 = !{!48, !50, i64 16}
!67 = distinct !{!67, !20}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
