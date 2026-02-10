; ModuleID = 'bench/z3/original/timeit.ll'
source_filename = "bench/z3/original/timeit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6timeit3impD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c" :time \00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c" :before-memory \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c" :after-memory \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_timeit.cpp, ptr null }]

@_ZN6timeitC1EbPKcPSo = hidden unnamed_addr alias void (ptr, i1, ptr, ptr), ptr @_ZN6timeitC2EbPKcPSo
@_ZN6timeitD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6timeitD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6timeitC2EbPKcPSo(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  br i1 %1, label %5, label %_ZN6timeit3impC2EPKcRSo.exit

5:                                                ; preds = %4
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %.not = icmp eq ptr %3, null
  %7 = select i1 %.not, ptr @_ZSt4cerr, ptr %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 17, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %12 = uitofp i64 %11 to double
  %13 = fmul nnan double %12, 0x3EB0000000000000
  store double %13, ptr %10, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #11
  store i64 %15, ptr %6, align 8, !tbaa !18
  store i8 1, ptr %14, align 8, !tbaa !19
  br label %_ZN6timeit3impC2EPKcRSo.exit

_ZN6timeit3impC2EPKcRSo.exit:                     ; preds = %5, %4
  %storemerge = phi ptr [ null, %4 ], [ %6, %5 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !20
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6timeitD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_Z7deallocIN6timeit3impEEvPT_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN6timeit3impD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_Z7deallocIN6timeit3impEEvPT_.exit unwind label %4

_Z7deallocIN6timeit3impEEvPT_.exit:               ; preds = %3, %1
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6timeit3impD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !19, !range !23, !noundef !24
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN9stopwatch4stopEv.exit

5:                                                ; preds = %1
  %6 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #11
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %0, align 8, !tbaa !18
  %7 = sub i64 %6, %.sroa.0.0.copyload.i2.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = add nsw i64 %7, %9
  store i64 %10, ptr %8, align 8, !tbaa !25
  store i8 0, ptr %2, align 8, !tbaa !19
  br label %_ZN9stopwatch4stopEv.exit

_ZN9stopwatch4stopEv.exit:                        ; preds = %5, %1
  %11 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %12 unwind label %109

12:                                               ; preds = %_ZN9stopwatch4stopEv.exit
  %13 = uitofp i64 %11 to double
  %14 = fmul nnan double %13, 0x3EB0000000000000
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %109

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %28

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = load ptr, ptr %16, align 8, !tbaa !27
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !29
  %27 = or i32 %26, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %24, i32 noundef %27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %109

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #11
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %19, i64 noundef %29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %109

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %20, %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.1, i64 noundef 7)
          to label %32 unwind label %109

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %33 = load ptr, ptr %16, align 8, !tbaa !27
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %16, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !39
  %39 = and i32 %38, -261
  %40 = or disjoint i32 %39, 4
  store i32 %40, ptr %37, align 8, !tbaa !40
  %41 = load i64, ptr %34, align 8
  %42 = getelementptr inbounds i8, ptr %16, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %43, align 8, !tbaa !41
  %44 = load i8, ptr %2, align 8, !tbaa !19, !range !23, !noundef !24
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %_ZN9stopwatch4stopEv.exit.i, label %52

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %32
  %46 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #11
  %.sroa.0.0.copyload.i2.i.i.i = load i64, ptr %0, align 8, !tbaa !18
  %47 = sub i64 %46, %.sroa.0.0.copyload.i2.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !25
  %50 = add nsw i64 %47, %49
  store i64 %50, ptr %48, align 8, !tbaa !25
  store i8 0, ptr %2, align 8, !tbaa !19
  %51 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #11
  store i64 %51, ptr %0, align 8, !tbaa !18
  store i8 1, ptr %2, align 8, !tbaa !19
  br label %52

52:                                               ; preds = %_ZN9stopwatch4stopEv.exit.i, %32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !25
  %55 = sdiv i64 %54, 1000000
  %56 = sitofp i64 %55 to double
  %57 = fdiv double %56, 1.000000e+03
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %57)
          to label %_ZNSolsEd.exit unwind label %109

_ZNSolsEd.exit:                                   ; preds = %52
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.2, i64 noundef 16)
          to label %60 unwind label %109

60:                                               ; preds = %_ZNSolsEd.exit
  %61 = load ptr, ptr %58, align 8, !tbaa !27
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !39
  %67 = and i32 %66, -261
  %68 = or disjoint i32 %67, 4
  store i32 %68, ptr %65, align 8, !tbaa !40
  %69 = load i64, ptr %62, align 8
  %70 = getelementptr inbounds i8, ptr %58, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %71, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load double, ptr %72, align 8, !tbaa !17
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %58, double noundef %73)
          to label %_ZNSolsEd.exit15 unwind label %109

_ZNSolsEd.exit15:                                 ; preds = %60
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.3, i64 noundef 15)
          to label %76 unwind label %109

76:                                               ; preds = %_ZNSolsEd.exit15
  %77 = load ptr, ptr %74, align 8, !tbaa !27
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !39
  %83 = and i32 %82, -261
  %84 = or disjoint i32 %83, 4
  store i32 %84, ptr %81, align 8, !tbaa !40
  %85 = load i64, ptr %78, align 8
  %86 = getelementptr inbounds i8, ptr %74, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8, !tbaa !41
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %74, double noundef %14)
          to label %_ZNSolsEd.exit21 unwind label %109

_ZNSolsEd.exit21:                                 ; preds = %76
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %109

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %_ZNSolsEd.exit21
  %90 = load ptr, ptr %88, align 8, !tbaa !27
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %88, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 240
  %95 = load ptr, ptr %94, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %96, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

96:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %.noexc25 unwind label %109

.noexc25:                                         ; preds = %96
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %98 = load i8, ptr %97, align 8, !tbaa !48
  %.not.i1.i.i = icmp eq i8 %98, 0
  br i1 %.not.i1.i.i, label %102, label %99

99:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 67
  %101 = load i8, ptr %100, align 1, !tbaa !54
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

102:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %95)
          to label %.noexc26 unwind label %109

.noexc26:                                         ; preds = %102
  %103 = load ptr, ptr %95, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef signext i8 %105(ptr noundef nonnull align 8 dereferenceable(570) %95, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %109

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc26, %99
  %.0.i.i.i = phi i8 [ %101, %99 ], [ %106, %.noexc26 ]
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %88, i8 noundef signext %.0.i.i.i)
          to label %.noexc28 unwind label %109

.noexc28:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %109

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc28
  ret void

109:                                              ; preds = %.noexc28, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc26, %102, %96, %_ZNSolsEd.exit21, %76, %_ZNSolsEd.exit15, %60, %_ZNSolsEd.exit, %52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5, %28, %20, %12, %_ZN9stopwatch4stopEv.exit
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  tail call void @__clang_call_terminate(ptr %111) #12
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_timeit.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 24}
!4 = !{!"_ZTSN6timeit3impE", !5, i64 0, !12, i64 24, !14, i64 32, !15, i64 40}
!5 = !{!"_ZTS9stopwatch", !6, i64 0, !7, i64 8, !11, i64 16}
!6 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !7, i64 0}
!7 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"bool", !9, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"p1 _ZTSSo", !13, i64 0}
!15 = !{!"double", !9, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!4, !15, i64 40}
!18 = !{!8, !8, i64 0}
!19 = !{!5, !11, i64 16}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTS6timeit", !22, i64 0}
!22 = !{!"p1 _ZTSN6timeit3impE", !13, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!7, !8, i64 0}
!26 = !{!4, !14, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !10, i64 0}
!29 = !{!30, !32, i64 32}
!30 = !{!"_ZTSSt8ios_base", !8, i64 8, !8, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !33, i64 40, !34, i64 48, !9, i64 64, !35, i64 192, !36, i64 200, !37, i64 208}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!33 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!34 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !8, i64 8}
!35 = !{!"int", !9, i64 0}
!36 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!37 = !{!"_ZTSSt6locale", !38, i64 0}
!38 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!39 = !{!30, !31, i64 24}
!40 = !{!31, !31, i64 0}
!41 = !{!30, !8, i64 8}
!42 = !{!43, !45, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 0, !14, i64 216, !9, i64 224, !11, i64 225, !44, i64 232, !45, i64 240, !46, i64 248, !47, i64 256}
!44 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 0}
!45 = !{!"p1 _ZTSSt5ctypeIcE", !13, i64 0}
!46 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!47 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!48 = !{!49, !9, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !50, i64 0, !51, i64 16, !11, i64 24, !52, i64 32, !52, i64 40, !53, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!50 = !{!"_ZTSNSt6locale5facetE", !35, i64 8}
!51 = !{!"p1 _ZTS15__locale_struct", !13, i64 0}
!52 = !{!"p1 int", !13, i64 0}
!53 = !{!"p1 short", !13, i64 0}
!54 = !{!9, !9, i64 0}
