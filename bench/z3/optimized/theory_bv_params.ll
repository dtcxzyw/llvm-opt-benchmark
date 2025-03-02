; ModuleID = 'bench/z3/original/theory_bv_params.ll'
source_filename = "bench/z3/original/theory_bv_params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%struct.bv_rewriter_params = type { ptr, %class.params_ref }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"m_bv_mode=\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"m_hi_div0=\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"m_bv_reflect=\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"m_bv_lazy_le=\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"m_bv_cc=\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"m_bv_blast_max_size=\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"m_bv_enable_int2bv2int=\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"m_bv_delay=\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"m_bv_size_reduce=\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"m_bv_solver=\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"rewriter\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"hi_div0\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"bv.reflect\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"bv.enable_int2bv\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"bv.delay\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"bv.size_reduce\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"bv.solver\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_bv_params.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.smt_params_helper, align 8
  %4 = alloca %struct.bv_rewriter_params, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  store ptr %1, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %5, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %6, ptr noundef nonnull @.str.11)
          to label %_ZN18bv_rewriter_paramsC2ERK10params_ref.exit unwind label %30

_ZN18bv_rewriter_paramsC2ERK10params_ref.exit:    ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
          to label %_ZNK18bv_rewriter_params7hi_div0Ev.exit unwind label %32

_ZNK18bv_rewriter_params7hi_div0Ev.exit:          ; preds = %_ZN18bv_rewriter_paramsC2ERK10params_ref.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
          to label %_ZNK17smt_params_helper10bv_reflectEv.exit unwind label %32

_ZNK17smt_params_helper10bv_reflectEv.exit:       ; preds = %_ZNK18bv_rewriter_params7hi_div0Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext true)
          to label %_ZNK17smt_params_helper16bv_enable_int2bvEv.exit unwind label %32

_ZNK17smt_params_helper16bv_enable_int2bvEv.exit: ; preds = %_ZNK17smt_params_helper10bv_reflectEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 4, !tbaa !20
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper8bv_delayEv.exit unwind label %32

_ZNK17smt_params_helper8bv_delayEv.exit:          ; preds = %_ZNK17smt_params_helper16bv_enable_int2bvEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 2, !tbaa !21
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  %24 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper14bv_size_reduceEv.exit unwind label %32

_ZNK17smt_params_helper14bv_size_reduceEv.exit:   ; preds = %_ZNK17smt_params_helper8bv_delayEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1, !tbaa !22
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %28 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
          to label %_ZNK17smt_params_helper9bv_solverEv.exit unwind label %32

_ZNK17smt_params_helper9bv_solverEv.exit:         ; preds = %_ZNK17smt_params_helper14bv_size_reduceEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %28, ptr %29, align 4, !tbaa !23
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  ret void

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %_ZNK17smt_params_helper14bv_size_reduceEv.exit, %_ZNK17smt_params_helper8bv_delayEv.exit, %_ZNK17smt_params_helper16bv_enable_int2bvEv.exit, %_ZNK17smt_params_helper10bv_reflectEv.exit, %_ZNK18bv_rewriter_params7hi_div0Ev.exit, %_ZN18bv_rewriter_paramsC2ERK10params_ref.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK16theory_bv_params7displayERSo(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 10)
  %14 = load i32, ptr %0, align 4, !tbaa !24
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  store i8 10, ptr %12, align 1, !tbaa !25
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %2
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %12, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

24:                                               ; preds = %2
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %22, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 10)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = load i8, ptr %27, align 4, !tbaa !12, !range !38, !noundef !39
  %29 = trunc nuw i8 %28 to i1
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 10, ptr %11, align 1, !tbaa !25
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %.not.i11 = icmp eq i64 %36, 0
  br i1 %.not.i11, label %39, label %37

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %11, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit13

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit13

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit13: ; preds = %37, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 13)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %43 = load i8, ptr %42, align 1, !tbaa !19, !range !38, !noundef !39
  %44 = trunc nuw i8 %43 to i1
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 10, ptr %10, align 1, !tbaa !25
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !28
  %.not.i14 = icmp eq i64 %51, 0
  br i1 %.not.i14, label %54, label %52

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit13
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %10, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit16

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit13
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit16

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit16: ; preds = %52, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 13)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %58 = load i8, ptr %57, align 2, !tbaa !40, !range !38, !noundef !39
  %59 = trunc nuw i8 %58 to i1
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %59)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 10, ptr %9, align 1, !tbaa !25
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !28
  %.not.i17 = icmp eq i64 %66, 0
  br i1 %.not.i17, label %69, label %67

67:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit16
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %9, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit16
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19: ; preds = %67, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 8)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %73 = load i8, ptr %72, align 1, !tbaa !41, !range !38, !noundef !39
  %74 = trunc nuw i8 %73 to i1
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %74)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !25
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !28
  %.not.i20 = icmp eq i64 %81, 0
  br i1 %.not.i20, label %84, label %82

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %8, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit22

84:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit22: ; preds = %82, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 20)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i32, ptr %87, align 4, !tbaa !42
  %89 = zext i32 %88 to i64
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %89)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !25
  %91 = load ptr, ptr %90, align 8, !tbaa !26
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !28
  %.not.i23 = icmp eq i64 %96, 0
  br i1 %.not.i23, label %99, label %97

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit22
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit22
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %90, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25: ; preds = %97, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 23)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %103 = load i8, ptr %102, align 4, !tbaa !20, !range !38, !noundef !39
  %104 = trunc nuw i8 %103 to i1
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %104)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !25
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !28
  %.not.i26 = icmp eq i64 %111, 0
  br i1 %.not.i26, label %114, label %112

112:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28

114:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %105, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28: ; preds = %112, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 11)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %118 = load i8, ptr %117, align 2, !tbaa !21, !range !38, !noundef !39
  %119 = trunc nuw i8 %118 to i1
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %119)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !25
  %121 = load ptr, ptr %120, align 8, !tbaa !26
  %122 = getelementptr i8, ptr %121, i64 -24
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !28
  %.not.i29 = icmp eq i64 %126, 0
  br i1 %.not.i29, label %129, label %127

127:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit31

129:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %120, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit31: ; preds = %127, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 17)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %133 = load i8, ptr %132, align 1, !tbaa !22, !range !38, !noundef !39
  %134 = trunc nuw i8 %133 to i1
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %134)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !25
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  %137 = getelementptr i8, ptr %136, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i64, ptr %140, align 8, !tbaa !28
  %.not.i32 = icmp eq i64 %141, 0
  br i1 %.not.i32, label %144, label %142

142:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit31
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit34

144:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit31
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %135, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit34: ; preds = %142, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 12)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load i32, ptr %147, align 4, !tbaa !23
  %149 = zext i32 %148 to i64
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %149)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !25
  %151 = load ptr, ptr %150, align 8, !tbaa !26
  %152 = getelementptr i8, ptr %151, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i64, ptr %155, align 8, !tbaa !28
  %.not.i35 = icmp eq i64 %156, 0
  br i1 %.not.i35, label %159, label %157

157:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit34
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit37

159:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit34
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %150, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit37: ; preds = %157, %159
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_bv_params.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !4, i64 0}
!9 = !{!"_ZTS18bv_rewriter_params", !4, i64 0, !10, i64 8}
!10 = !{!"_ZTS10params_ref", !11, i64 0}
!11 = !{!"p1 _ZTS6params", !5, i64 0}
!12 = !{!13, !15, i64 4}
!13 = !{!"_ZTS16theory_bv_params", !14, i64 0, !15, i64 4, !15, i64 5, !15, i64 6, !15, i64 7, !16, i64 8, !15, i64 12, !15, i64 13, !15, i64 14, !15, i64 15, !16, i64 16}
!14 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !4, i64 0}
!18 = !{!"_ZTS17smt_params_helper", !4, i64 0, !10, i64 8}
!19 = !{!13, !15, i64 5}
!20 = !{!13, !15, i64 12}
!21 = !{!13, !15, i64 14}
!22 = !{!13, !15, i64 15}
!23 = !{!13, !16, i64 16}
!24 = !{!13, !14, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !30, i64 16}
!29 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !33, i64 40, !34, i64 48, !6, i64 64, !16, i64 192, !35, i64 200, !36, i64 208}
!30 = !{!"long", !6, i64 0}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!33 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!34 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !30, i64 8}
!35 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!36 = !{!"_ZTSSt6locale", !37, i64 0}
!37 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!13, !15, i64 6}
!41 = !{!13, !15, i64 7}
!42 = !{!13, !16, i64 8}
