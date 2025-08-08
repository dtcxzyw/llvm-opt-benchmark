; ModuleID = 'bench/z3/original/dyn_ack_params.ll'
source_filename = "bench/z3/original/dyn_ack_params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"(unsigned)m_dack=\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"m_dack_eq=\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"m_dack_factor=\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"m_dack_threshold=\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"m_dack_gc=\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"m_dack_gc_inv_decay=\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"dack\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"dack.eq\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"dack.factor\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"dack.threshold\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"dack.gc\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"dack.gc_inv_decay\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dyn_ack_params.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.smt_params_helper, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str.6)
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1)
          to label %_ZNK17smt_params_helper4dackEv.exit unwind label %23

_ZNK17smt_params_helper4dackEv.exit:              ; preds = %2
  store i32 %6, ptr %0, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper7dack_eqEv.exit unwind label %23

_ZNK17smt_params_helper7dack_eqEv.exit:           ; preds = %_ZNK17smt_params_helper4dackEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 1.000000e-01)
          to label %_ZNK17smt_params_helper11dack_factorEv.exit unwind label %23

_ZNK17smt_params_helper11dack_factorEv.exit:      ; preds = %_ZNK17smt_params_helper7dack_eqEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %12, ptr %13, align 8, !tbaa !19
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 10)
          to label %_ZNK17smt_params_helper14dack_thresholdEv.exit unwind label %23

_ZNK17smt_params_helper14dack_thresholdEv.exit:   ; preds = %_ZNK17smt_params_helper11dack_factorEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %15, ptr %16, align 8, !tbaa !20
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2000)
          to label %_ZNK17smt_params_helper7dack_gcEv.exit unwind label %23

_ZNK17smt_params_helper7dack_gcEv.exit:           ; preds = %_ZNK17smt_params_helper14dack_thresholdEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %18, ptr %19, align 4, !tbaa !21
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = invoke noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %4, double noundef 8.000000e-01)
          to label %_ZNK17smt_params_helper17dack_gc_inv_decayEv.exit unwind label %23

_ZNK17smt_params_helper17dack_gc_inv_decayEv.exit: ; preds = %_ZNK17smt_params_helper7dack_gcEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %21, ptr %22, align 8, !tbaa !22
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

23:                                               ; preds = %_ZNK17smt_params_helper7dack_gcEv.exit, %_ZNK17smt_params_helper14dack_thresholdEv.exit, %_ZNK17smt_params_helper11dack_factorEv.exit, %_ZNK17smt_params_helper7dack_eqEv.exit, %_ZNK17smt_params_helper4dackEv.exit, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK14dyn_ack_params7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 17)
  %10 = load i32, ptr %0, align 8, !tbaa !12
  %11 = zext i32 %10 to i64
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !23
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !26
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %2
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %8, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

21:                                               ; preds = %2
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %19, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 10)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i8, ptr %24, align 4, !tbaa !18, !range !36, !noundef !37
  %26 = trunc nuw i8 %25 to i1
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !23
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %.not.i7 = icmp eq i64 %33, 0
  br i1 %.not.i7, label %36, label %34

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit9

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit9: ; preds = %34, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 14)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load double, ptr %39, align 8, !tbaa !19
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !23
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %.not.i10 = icmp eq i64 %47, 0
  br i1 %.not.i10, label %50, label %48

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit9
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit12

50:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit9
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %41, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit12: ; preds = %48, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 17)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !20
  %55 = zext i32 %54 to i64
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !23
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !26
  %.not.i13 = icmp eq i64 %62, 0
  br i1 %.not.i13, label %65, label %63

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit12
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit12
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %56, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15: ; preds = %63, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 10)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %69 = load i32, ptr %68, align 4, !tbaa !21
  %70 = zext i32 %69 to i64
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !23
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !26
  %.not.i16 = icmp eq i64 %77, 0
  br i1 %.not.i16, label %80, label %78

78:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %71, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18: ; preds = %78, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 20)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load double, ptr %83, align 8, !tbaa !22
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !23
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = getelementptr i8, ptr %86, i64 -24
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8, !tbaa !26
  %.not.i19 = icmp eq i64 %91, 0
  br i1 %.not.i19, label %94, label %92

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit21

94:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %85, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit21: ; preds = %92, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef double @_ZNK10params_ref10get_doubleEPKcRKS_d(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dyn_ack_params.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!"_ZTS17smt_params_helper", !4, i64 0, !10, i64 8}
!10 = !{!"_ZTS10params_ref", !11, i64 0}
!11 = !{!"p1 _ZTS6params", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS14dyn_ack_params", !14, i64 0, !15, i64 4, !16, i64 8, !17, i64 16, !17, i64 20, !16, i64 24}
!14 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!13, !15, i64 4}
!19 = !{!13, !16, i64 8}
!20 = !{!13, !17, i64 16}
!21 = !{!13, !17, i64 20}
!22 = !{!13, !16, i64 24}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!27, !28, i64 16}
!27 = !{!"_ZTSSt8ios_base", !28, i64 8, !28, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !31, i64 40, !32, i64 48, !6, i64 64, !17, i64 192, !33, i64 200, !34, i64 208}
!28 = !{!"long", !6, i64 0}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!31 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !28, i64 8}
!33 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!34 = !{!"_ZTSSt6locale", !35, i64 0}
!35 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
