; ModuleID = 'bench/z3/original/theory_array_params.ll'
source_filename = "bench/z3/original/theory_array_params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.smt_params_helper = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [14 x i8] c"m_array_mode=\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"m_array_weak=\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"m_array_extensional=\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"m_array_laziness=\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"m_array_delay_exp_axiom=\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"m_array_cg=\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"m_array_always_prop_upward=\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"m_array_lazy_ieq=\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"m_array_lazy_ieq_delay=\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"smt\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"array.weak\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"array.extensional\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_theory_array_params.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19theory_array_params11updt_paramsERK10params_ref(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.smt_params_helper, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #6
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind nonnull writable sret(%class.params_ref) align 8 %4, ptr noundef nonnull @.str.9)
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
          to label %_ZNK17smt_params_helper10array_weakEv.exit unwind label %13

_ZNK17smt_params_helper10array_weakEv.exit:       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 4, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %_ZNK17smt_params_helper17array_extensionalEv.exit unwind label %13

_ZNK17smt_params_helper17array_extensionalEv.exit: ; preds = %_ZNK17smt_params_helper10array_weakEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 1, !tbaa !17
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  ret void

13:                                               ; preds = %_ZNK17smt_params_helper10array_weakEv.exit, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #6
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK19theory_array_params7displayERSo(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 13)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  store i8 10, ptr %11, align 1, !tbaa !19
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %2
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %11, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

24:                                               ; preds = %2
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %22, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 13)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr %27, align 4, !tbaa !12, !range !32, !noundef !33
  %29 = trunc nuw i8 %28 to i1
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  store i8 10, ptr %10, align 1, !tbaa !19
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %.not.i10 = icmp eq i64 %36, 0
  br i1 %.not.i10, label %39, label %37

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %10, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit12

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit12: ; preds = %37, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 20)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %43 = load i8, ptr %42, align 1, !tbaa !17, !range !32, !noundef !33
  %44 = trunc nuw i8 %43 to i1
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store i8 10, ptr %9, align 1, !tbaa !19
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !22
  %.not.i13 = icmp eq i64 %51, 0
  br i1 %.not.i13, label %54, label %52

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit12
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %9, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit12
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %45, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15: ; preds = %52, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 17)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !34
  %59 = zext i32 %58 to i64
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %59)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store i8 10, ptr %8, align 1, !tbaa !19
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !22
  %.not.i16 = icmp eq i64 %66, 0
  br i1 %.not.i16, label %69, label %67

67:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %8, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit15
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18: ; preds = %67, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 24)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i8, ptr %72, align 4, !tbaa !35, !range !32, !noundef !33
  %74 = trunc nuw i8 %73 to i1
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %74)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 10, ptr %7, align 1, !tbaa !19
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !22
  %.not.i19 = icmp eq i64 %81, 0
  br i1 %.not.i19, label %84, label %82

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit21

84:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit18
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %75, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit21: ; preds = %82, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 11)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %88 = load i8, ptr %87, align 1, !tbaa !36, !range !32, !noundef !33
  %89 = trunc nuw i8 %88 to i1
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %89)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 10, ptr %6, align 1, !tbaa !19
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !22
  %.not.i22 = icmp eq i64 %96, 0
  br i1 %.not.i22, label %99, label %97

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit21
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit24

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit21
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %90, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit24: ; preds = %97, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 27)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %103 = load i8, ptr %102, align 2, !tbaa !37, !range !32, !noundef !33
  %104 = trunc nuw i8 %103 to i1
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %104)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 10, ptr %5, align 1, !tbaa !19
  %106 = load ptr, ptr %105, align 8, !tbaa !20
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i64, ptr %110, align 8, !tbaa !22
  %.not.i25 = icmp eq i64 %111, 0
  br i1 %.not.i25, label %114, label %112

112:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit24
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit27

114:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit24
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %105, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit27: ; preds = %112, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 17)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %118 = load i8, ptr %117, align 1, !tbaa !38, !range !32, !noundef !33
  %119 = trunc nuw i8 %118 to i1
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %119)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 10, ptr %4, align 1, !tbaa !19
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = getelementptr i8, ptr %121, i64 -24
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !22
  %.not.i28 = icmp eq i64 %126, 0
  br i1 %.not.i28, label %129, label %127

127:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit27
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit30

129:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit27
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %120, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit30: ; preds = %127, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 23)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %133 = load i32, ptr %132, align 4, !tbaa !39
  %134 = zext i32 %133 to i64
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %134)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !19
  %136 = load ptr, ptr %135, align 8, !tbaa !20
  %137 = getelementptr i8, ptr %136, i64 -24
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i64, ptr %140, align 8, !tbaa !22
  %.not.i31 = icmp eq i64 %141, 0
  br i1 %.not.i31, label %144, label %142

142:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit30
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit33

144:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit30
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %135, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit33: ; preds = %142, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_theory_array_params.cpp() #5 section ".text.startup" {
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
!9 = !{!"_ZTS17smt_params_helper", !4, i64 0, !10, i64 8}
!10 = !{!"_ZTS10params_ref", !11, i64 0}
!11 = !{!"p1 _ZTS6params", !5, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTS19theory_array_params", !14, i64 0, !14, i64 1, !15, i64 4, !14, i64 8, !14, i64 9, !16, i64 12, !14, i64 16, !14, i64 17, !14, i64 18, !14, i64 19, !16, i64 20, !14, i64 24}
!14 = !{!"bool", !6, i64 0}
!15 = !{!"_ZTS15array_solver_id", !6, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!13, !14, i64 9}
!18 = !{!13, !15, i64 4}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !24, i64 16}
!23 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !25, i64 24, !26, i64 28, !26, i64 32, !27, i64 40, !28, i64 48, !6, i64 64, !16, i64 192, !29, i64 200, !30, i64 208}
!24 = !{!"long", !6, i64 0}
!25 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!26 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!27 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !24, i64 8}
!29 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!30 = !{!"_ZTSSt6locale", !31, i64 0}
!31 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!13, !16, i64 12}
!35 = !{!13, !14, i64 16}
!36 = !{!13, !14, i64 17}
!37 = !{!13, !14, i64 18}
!38 = !{!13, !14, i64 19}
!39 = !{!13, !16, i64 20}
