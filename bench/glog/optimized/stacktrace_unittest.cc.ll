; ModuleID = 'bench/glog/original/stacktrace_unittest.cc.ll'
source_filename = "bench/glog/original/stacktrace_unittest.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AddressRange = type { ptr, ptr }
%"struct.google::logging::internal::CheckOpString" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, %"class.std::chrono::time_point", %"class.std::chrono::duration.2", %"class.std::chrono::duration.3" }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.2" = type { i64 }
%"class.std::chrono::duration.3" = type { i64 }
%"class.google::logging::internal::CheckOpMessageBuilder" = type { ptr }

$_ZN6google10LogMessage9LogStreamC2EPcil = comdat any

$_ZN6google12base_logging12LogStreamBufD2Ev = comdat any

$_ZN6google10LogMessage9LogStreamC1EPcil = comdat any

$_ZN6google7logging8internal12Check_LTImplIPKvS4_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EERKT_RKT0_PKc = comdat any

$__clang_call_terminate = comdat any

$_ZN6google7logging8internal13CheckOpStringD2Ev = comdat any

$_ZN6google10LogMessage9LogStreamD1Ev = comdat any

$_ZN6google10LogMessage9LogStreamD0Ev = comdat any

$_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev = comdat any

$_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev = comdat any

$_ZN6google12base_logging12LogStreamBufD0Ev = comdat any

$_ZN6google12base_logging12LogStreamBuf8overflowEi = comdat any

$_ZN6google7logging8internal12Check_LTImplIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc = comdat any

$_ZN6google7logging8internal12Check_GEImplIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EERKT_RKT0_PKc = comdat any

$_ZN6google7logging8internal12Check_LEImplIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EERKT_RKT0_PKc = comdat any

$_ZN6google7logging8internal12Check_GEImplIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc = comdat any

$_ZN6google7logging8internal12Check_LEImplIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc = comdat any

$_ZTVN6google10LogMessage9LogStreamE = comdat any

$_ZTTN6google10LogMessage9LogStreamE = comdat any

$_ZTCN6google10LogMessage9LogStreamE0_So = comdat any

$_ZTSN6google10LogMessage9LogStreamE = comdat any

$_ZTIN6google10LogMessage9LogStreamE = comdat any

$_ZTVN6google12base_logging12LogStreamBufE = comdat any

$_ZTSN6google12base_logging12LogStreamBufE = comdat any

$_ZTIN6google12base_logging12LogStreamBufE = comdat any

@_ZTVN6google10LogMessage9LogStreamE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTIN6google10LogMessage9LogStreamE, ptr @_ZN6google10LogMessage9LogStreamD1Ev, ptr @_ZN6google10LogMessage9LogStreamD0Ev], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN6google10LogMessage9LogStreamE, ptr @_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev, ptr @_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev] }, comdat, align 8
@_ZTTN6google10LogMessage9LogStreamE = linkonce_odr hidden unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6google10LogMessage9LogStreamE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN6google10LogMessage9LogStreamE0_So, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN6google10LogMessage9LogStreamE0_So, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6google10LogMessage9LogStreamE, i32 0, i32 1, i32 3)], comdat, align 8
@expected_range = hidden global [6 x %struct.AddressRange] zeroinitializer, align 16
@.str = private unnamed_addr constant [56 x i8] c"(&expected_range[5])->start < (&expected_range[5])->end\00", align 1
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog/src/stacktrace_unittest.cc\00", align 1
@_ZN3fLB17FLAGS_logtostderrE = external local_unnamed_addr global i8, align 1
@_ZTCN6google10LogMessage9LogStreamE0_So = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTISo = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google10LogMessage9LogStreamE = linkonce_odr hidden constant [32 x i8] c"N6google10LogMessage9LogStreamE\00", comdat, align 1
@_ZTIN6google10LogMessage9LogStreamE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google10LogMessage9LogStreamE, ptr @_ZTISo }, comdat, align 8
@_ZTVN6google12base_logging12LogStreamBufE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6google12base_logging12LogStreamBufE, ptr @_ZN6google12base_logging12LogStreamBufD2Ev, ptr @_ZN6google12base_logging12LogStreamBufD0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZN6google12base_logging12LogStreamBuf8overflowEi] }, comdat, align 8
@_ZTSN6google12base_logging12LogStreamBufE = linkonce_odr hidden constant [38 x i8] c"N6google12base_logging12LogStreamBufE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTIN6google12base_logging12LogStreamBufE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google12base_logging12LogStreamBufE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"(&expected_range[5])->start < ra\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Adjusting range from %p..%p to %p..%p\0A\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"(&expected_range[4])->start < (&expected_range[4])->end\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"(&expected_range[4])->start < ra\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"(&expected_range[3])->start < (&expected_range[3])->end\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"(&expected_range[3])->start < ra\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"(&expected_range[2])->start < (&expected_range[2])->end\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"(&expected_range[2])->start < ra\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"(&expected_range[1])->start < (&expected_range[1])->end\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"(&expected_range[1])->start < ra\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"(&expected_range[0])->start < (&expected_range[0])->end\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Obtained %d stack frames.\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"size >= 1\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"size <= STACK_LEN\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"%s %p\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"CheckStackTrace() addr: %p\0A\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"Backtrace %d: expected: %p..%p  actual: %p ... \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"ret_addr >= range.start\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"ret_addr <= range.end\00", align 1
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN6google10LogMessage9LogStreamC1EPcil, ptr @_ZN6google10LogMessage9LogStreamC2EPcil], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamC2EPcil(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6, ptr noundef null)
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google12base_logging12LogStreamBufE, i64 16), ptr %13, align 8
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds i8, ptr %2, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -2
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %2, ptr noundef nonnull %16)
          to label %_ZN6google12base_logging12LogStreamBufC2EPci.exit unwind label %17

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #15
  br label %.body

_ZN6google12base_logging12LogStreamBufC2EPci.exit: ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %0, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %25 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %24, ptr noundef nonnull %13)
          to label %26 unwind label %29

26:                                               ; preds = %_ZN6google12base_logging12LogStreamBufC2EPci.exit
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZN6google12base_logging12LogStreamBufC2EPci.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #15
  br label %.body

.body:                                            ; preds = %27, %17, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %18, %17 ]
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google12base_logging12LogStreamBufD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamC1EPcil(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5)
  invoke void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6google10LogMessage9LogStreamE, i64 8), ptr noundef null)
          to label %6 unwind label %21

6:                                                ; preds = %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %6
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google12base_logging12LogStreamBufE, i64 16), ptr %7, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -2
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %1, ptr noundef nonnull %10)
          to label %_ZN6google12base_logging12LogStreamBufC2EPci.exit unwind label %11

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  br label %.body

_ZN6google12base_logging12LogStreamBufC2EPci.exit: ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %0, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 %17
  %19 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef nonnull %7)
          to label %20 unwind label %25

20:                                               ; preds = %_ZN6google12base_logging12LogStreamBufC2EPci.exit
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %27

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %_ZN6google12base_logging12LogStreamBufC2EPci.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  br label %.body

.body:                                            ; preds = %23, %11, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %12, %11 ]
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6google10LogMessage9LogStreamE, i64 8)) #15
  br label %27

27:                                               ; preds = %.body, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %22, %21 ]
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #15
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_Z15CheckStackTracei(i32 noundef %0) #0 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit:
  %1 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.google::LogMessageFatal", align 8
  store ptr blockaddress(@_Z15CheckStackTracei, %_ZN6google7logging8internal13CheckOpStringD2Ev.exit), ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 80), align 16
  store ptr blockaddress(@_Z15CheckStackTracei, %._crit_edge), ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 88), align 8
  call void @_ZN6google7logging8internal12Check_LTImplIPKvS4_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @expected_range, i64 80), ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @expected_range, i64 88), ptr noundef nonnull @.str)
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit, label %5

5:                                                ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.1, i32 noundef 216, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %6 unwind label %10

6:                                                ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %8 unwind label %12

8:                                                ; preds = %6
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  resume { ptr, i32 } %11

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
          to label %14 unwind label %17

14:                                               ; preds = %12
  unreachable

_ZN6google7logging8internal13CheckOpStringD2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  %15 = icmp sgt i32 %0, -1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit, %.lr.ph
  %.05 = phi i32 [ %16, %.lr.ph ], [ %0, %_ZN6google7logging8internal13CheckOpStringD2Ev.exit ]
  call fastcc void @_ZL16CheckStackTrace1i(i32 noundef %.05)
  %16 = add nsw i32 %.05, -1
  %.not6 = icmp eq i32 %.05, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6google7logging8internal13CheckOpStringD2Ev.exit
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !8
  ret void

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal12Check_LTImplIPKvS4_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EERKT_RKT0_PKc(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::logging::internal::CheckOpMessageBuilder", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ult ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %20

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3), !noalias !9
  %11 = load ptr, ptr %5, align 8, !noalias !9
  %12 = load ptr, ptr %1, align 8, !noalias !9
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
          to label %_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit.i unwind label %18, !noalias !9

_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit.i: ; preds = %10
  %14 = invoke noundef ptr @_ZN6google7logging8internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %18, !noalias !9

15:                                               ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit.i
  %16 = load ptr, ptr %2, align 8, !noalias !9
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %16)
          to label %_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit4.i unwind label %18, !noalias !9

_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit4.i: ; preds = %15
  invoke void @_ZN6google7logging8internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google7logging8internal17MakeCheckOpStringIPKvS4_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EERKT_RKT0_PKc.exit unwind label %18

18:                                               ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit4.i, %15, %_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit.i, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %19

_ZN6google7logging8internal17MakeCheckOpStringIPKvS4_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EERKT_RKT0_PKc.exit: ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit4.i
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %20

20:                                               ; preds = %_ZN6google7logging8internal17MakeCheckOpStringIPKvS4_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EERKT_RKT0_PKc.exit, %9
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16CheckStackTrace1i(i32 noundef range(i32 0, -2147483648) %0) #0 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit:
  %1 = alloca ptr, align 8
  %2 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = tail call ptr @llvm.returnaddress(i32 0)
  store ptr %8, ptr %1, align 8
  call void @_ZN6google7logging8internal12Check_LTImplIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @expected_range, i64 80), ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit, label %13

_ZN6google7logging8internal13CheckOpStringD2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  store ptr null, ptr %2, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 88), align 8
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %22, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit12

13:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %18

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %40

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke

22:                                               ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 80), align 16
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %23, ptr noundef %11, ptr noundef %23, ptr noundef nonnull %10)
  %25 = load ptr, ptr %1, align 8
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 88), align 8
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit12

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit12: ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit, %22
  store ptr blockaddress(@_ZL16CheckStackTrace1i, %_ZN6google7logging8internal13CheckOpStringD2Ev.exit15), ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 64), align 16
  store ptr blockaddress(@_ZL16CheckStackTrace1i, %39), ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 72), align 8
  call void @_ZN6google7logging8internal12Check_LTImplIPKvS4_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @expected_range, i64 64), ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @expected_range, i64 72), ptr noundef nonnull @.str.5)
  %26 = load i64, ptr %6, align 8
  store i64 %26, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %.not16 = icmp eq i64 %26, 0
  br i1 %.not16, label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit15, label %27

27:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit12
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.1, i32 noundef 197, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %28 unwind label %32

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %30 unwind label %34

30:                                               ; preds = %28
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %40

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke

.invoke:                                          ; preds = %20, %34
  %36 = phi ptr [ %7, %34 ], [ %4, %20 ]
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
          to label %.cont unwind label %41

.cont:                                            ; preds = %.invoke
  unreachable

_ZN6google7logging8internal13CheckOpStringD2Ev.exit15: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit12
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !12
  br label %37

37:                                               ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit15, %37
  %.017 = phi i32 [ %0, %_ZN6google7logging8internal13CheckOpStringD2Ev.exit15 ], [ %38, %37 ]
  call fastcc void @_ZL16CheckStackTrace2i(i32 noundef %.017)
  %38 = add nsw i32 %.017, -1
  %.not18 = icmp eq i32 %.017, 0
  br i1 %.not18, label %39, label %37, !llvm.loop !13

39:                                               ; preds = %37
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  ret void

40:                                               ; preds = %32, %18
  %.sink = phi ptr [ %5, %32 ], [ %2, %18 ]
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %19, %18 ]
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #15
  resume { ptr, i32 } %.pn

41:                                               ; preds = %.invoke
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  store i8 1, ptr @_ZN3fLB17FLAGS_logtostderrE, align 1
  %3 = load ptr, ptr %1, align 8
  tail call void @_ZN6google17InitGoogleLoggingEPKc(ptr noundef %3)
  tail call void @_Z15CheckStackTracei(i32 noundef 0)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret i32 0
}

declare void @_ZN6google17InitGoogleLoggingEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSoD1Ev(ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSoD0Ev(ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #15
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6google10LogMessage9LogStreamE, i64 8)) #15
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #15
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6google10LogMessage9LogStreamE, i64 8)) #15
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6google10LogMessage9LogStreamE, i64 8)) #15
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #15
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6google10LogMessage9LogStreamE, i64 8)) #15
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #15
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(88) %5) #18
  ret void
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google12base_logging12LogStreamBufD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64, i64, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #1

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google12base_logging12LogStreamBuf8overflowEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  ret i32 %1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal12Check_LTImplIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::logging::internal::CheckOpMessageBuilder", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ult ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %20

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3), !noalias !15
  %11 = load ptr, ptr %5, align 8, !noalias !15
  %12 = load ptr, ptr %1, align 8, !noalias !15
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
          to label %_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit.i unwind label %18, !noalias !15

_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit.i: ; preds = %10
  %14 = invoke noundef ptr @_ZN6google7logging8internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %18, !noalias !15

15:                                               ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit.i
  %16 = load ptr, ptr %2, align 8, !noalias !15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %16)
          to label %_ZN6google7logging8internal22MakeCheckOpValueStringIPvEEvPSoRKT_.exit.i unwind label %18, !noalias !15

_ZN6google7logging8internal22MakeCheckOpValueStringIPvEEvPSoRKT_.exit.i: ; preds = %15
  invoke void @_ZN6google7logging8internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google7logging8internal17MakeCheckOpStringIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc.exit unwind label %18

18:                                               ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringIPvEEvPSoRKT_.exit.i, %15, %_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit.i, %10
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %19

_ZN6google7logging8internal17MakeCheckOpStringIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc.exit: ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringIPvEEvPSoRKT_.exit.i
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %20

20:                                               ; preds = %_ZN6google7logging8internal17MakeCheckOpStringIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16CheckStackTrace2i(i32 noundef range(i32 0, -2147483648) %0) #0 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit:
  %1 = alloca ptr, align 8
  %2 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = tail call ptr @llvm.returnaddress(i32 0)
  store ptr %8, ptr %1, align 8
  call void @_ZN6google7logging8internal12Check_LTImplIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @expected_range, i64 64), ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6)
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit, label %13

_ZN6google7logging8internal13CheckOpStringD2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  store ptr null, ptr %2, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 72), align 8
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %22, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit12

13:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str.1, i32 noundef 187, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %18

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %40

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke

22:                                               ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 64), align 16
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %23, ptr noundef %11, ptr noundef %23, ptr noundef nonnull %10)
  %25 = load ptr, ptr %1, align 8
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 72), align 8
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit12

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit12: ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit, %22
  store ptr blockaddress(@_ZL16CheckStackTrace2i, %_ZN6google7logging8internal13CheckOpStringD2Ev.exit15), ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 48), align 16
  store ptr blockaddress(@_ZL16CheckStackTrace2i, %39), ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 56), align 8
  call void @_ZN6google7logging8internal12Check_LTImplIPKvS4_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @expected_range, i64 48), ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @expected_range, i64 56), ptr noundef nonnull @.str.7)
  %26 = load i64, ptr %6, align 8
  store i64 %26, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %.not16 = icmp eq i64 %26, 0
  br i1 %.not16, label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit15, label %27

27:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit12
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.1, i32 noundef 188, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %28 unwind label %32

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %30 unwind label %34

30:                                               ; preds = %28
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %40

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke

.invoke:                                          ; preds = %20, %34
  %36 = phi ptr [ %7, %34 ], [ %4, %20 ]
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
          to label %.cont unwind label %41

.cont:                                            ; preds = %.invoke
  unreachable

_ZN6google7logging8internal13CheckOpStringD2Ev.exit15: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit12
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  br label %37

37:                                               ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit15, %37
  %.017 = phi i32 [ %0, %_ZN6google7logging8internal13CheckOpStringD2Ev.exit15 ], [ %38, %37 ]
  call fastcc void @_ZL16CheckStackTrace3i(i32 noundef %.017)
  %38 = add nsw i32 %.017, -1
  %.not18 = icmp eq i32 %.017, 0
  br i1 %.not18, label %39, label %37, !llvm.loop !19

39:                                               ; preds = %37
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !20
  ret void

40:                                               ; preds = %32, %18
  %.sink = phi ptr [ %5, %32 ], [ %2, %18 ]
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %19, %18 ]
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #15
  resume { ptr, i32 } %.pn

41:                                               ; preds = %.invoke
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable
}

declare void @_ZN6google7logging8internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN6google7logging8internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6google7logging8internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16CheckStackTrace3i(i32 noundef range(i32 0, -2147483648) %0) #0 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit:
  %1 = alloca ptr, align 8
  %2 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = tail call ptr @llvm.returnaddress(i32 0)
  store ptr %8, ptr %1, align 8
  call void @_ZN6google7logging8internal12Check_LTImplIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @expected_range, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8)
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit, label %13

_ZN6google7logging8internal13CheckOpStringD2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  store ptr null, ptr %2, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 56), align 8
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %22, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit12

13:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str.1, i32 noundef 178, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %18

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %40

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke

22:                                               ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 48), align 16
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %23, ptr noundef %11, ptr noundef %23, ptr noundef nonnull %10)
  %25 = load ptr, ptr %1, align 8
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 56), align 8
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit12

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit12: ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit, %22
  store ptr blockaddress(@_ZL16CheckStackTrace3i, %_ZN6google7logging8internal13CheckOpStringD2Ev.exit15), ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 32), align 16
  store ptr blockaddress(@_ZL16CheckStackTrace3i, %39), ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 40), align 8
  call void @_ZN6google7logging8internal12Check_LTImplIPKvS4_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @expected_range, i64 32), ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @expected_range, i64 40), ptr noundef nonnull @.str.9)
  %26 = load i64, ptr %6, align 8
  store i64 %26, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %.not16 = icmp eq i64 %26, 0
  br i1 %.not16, label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit15, label %27

27:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit12
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.1, i32 noundef 179, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %28 unwind label %32

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %30 unwind label %34

30:                                               ; preds = %28
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %40

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke

.invoke:                                          ; preds = %20, %34
  %36 = phi ptr [ %7, %34 ], [ %4, %20 ]
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
          to label %.cont unwind label %41

.cont:                                            ; preds = %.invoke
  unreachable

_ZN6google7logging8internal13CheckOpStringD2Ev.exit15: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit12
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  br label %37

37:                                               ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit15, %37
  %.017 = phi i32 [ %0, %_ZN6google7logging8internal13CheckOpStringD2Ev.exit15 ], [ %38, %37 ]
  call fastcc void @_ZL16CheckStackTrace4i(i32 noundef %.017)
  %38 = add nsw i32 %.017, -1
  %.not18 = icmp eq i32 %.017, 0
  br i1 %.not18, label %39, label %37, !llvm.loop !22

39:                                               ; preds = %37
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  ret void

40:                                               ; preds = %32, %18
  %.sink = phi ptr [ %5, %32 ], [ %2, %18 ]
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %19, %18 ]
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #15
  resume { ptr, i32 } %.pn

41:                                               ; preds = %.invoke
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL16CheckStackTrace4i(i32 noundef range(i32 0, -2147483648) %0) #0 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit:
  %1 = alloca ptr, align 8
  %2 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = tail call ptr @llvm.returnaddress(i32 0)
  store ptr %8, ptr %1, align 8
  call void @_ZN6google7logging8internal12Check_LTImplIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @expected_range, i64 32), ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10)
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit, label %13

_ZN6google7logging8internal13CheckOpStringD2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  store ptr null, ptr %2, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 40), align 8
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %22, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit11

13:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %18

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #16
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %40

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke

22:                                               ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 32), align 16
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %23, ptr noundef %11, ptr noundef %23, ptr noundef nonnull %10)
  %25 = load ptr, ptr %1, align 8
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 40), align 8
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit11

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit11: ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit, %22
  store ptr blockaddress(@_ZL16CheckStackTrace4i, %_ZN6google7logging8internal13CheckOpStringD2Ev.exit14), ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 16), align 16
  store ptr blockaddress(@_ZL16CheckStackTrace4i, %39), ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 24), align 8
  call void @_ZN6google7logging8internal12Check_LTImplIPKvS4_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @expected_range, i64 16), ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @expected_range, i64 24), ptr noundef nonnull @.str.11)
  %26 = load i64, ptr %6, align 8
  store i64 %26, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %.not15 = icmp eq i64 %26, 0
  br i1 %.not15, label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit14, label %27

27:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit11
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull @.str.1, i32 noundef 170, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %28 unwind label %32

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %30 unwind label %34

30:                                               ; preds = %28
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #16
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %40

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke

.invoke:                                          ; preds = %20, %34
  %36 = phi ptr [ %7, %34 ], [ %4, %20 ]
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #16
          to label %.cont unwind label %41

.cont:                                            ; preds = %.invoke
  unreachable

_ZN6google7logging8internal13CheckOpStringD2Ev.exit14: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit11
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !24
  br label %37

37:                                               ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit14, %37
  %.016 = phi i32 [ %0, %_ZN6google7logging8internal13CheckOpStringD2Ev.exit14 ], [ %38, %37 ]
  call fastcc void @_ZL19CheckStackTraceLeafv()
  %38 = add nsw i32 %.016, -1
  %.not17 = icmp eq i32 %.016, 0
  br i1 %.not17, label %39, label %37, !llvm.loop !25

39:                                               ; preds = %37
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  ret void

40:                                               ; preds = %32, %18
  %.sink = phi ptr [ %5, %32 ], [ %2, %18 ]
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %19, %18 ]
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #15
  resume { ptr, i32 } %.pn

41:                                               ; preds = %.invoke
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL19CheckStackTraceLeafv() #0 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit:
  %0 = alloca ptr, align 8
  %1 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10 x ptr], align 16
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = alloca %"class.google::LogMessageFatal", align 8
  %16 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %17 = alloca %"class.std::unique_ptr", align 8
  %18 = alloca %"class.google::LogMessageFatal", align 8
  %19 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %20 = alloca %"class.std::unique_ptr", align 8
  %21 = alloca %"class.google::LogMessageFatal", align 8
  %22 = alloca %"struct.google::logging::internal::CheckOpString", align 8
  %23 = alloca %"class.std::unique_ptr", align 8
  %24 = alloca %"class.google::LogMessageFatal", align 8
  %25 = tail call ptr @llvm.returnaddress(i32 0)
  store ptr %25, ptr %12, align 8
  call void @_ZN6google7logging8internal12Check_LTImplIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @expected_range, i64 16), ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.12)
  %26 = load i64, ptr %14, align 8
  store i64 %26, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit, label %30

_ZN6google7logging8internal13CheckOpStringD2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  store ptr null, ptr %13, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 24), align 8
  %29 = icmp ugt ptr %27, %28
  br i1 %29, label %39, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit29

30:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull @.str.1, i32 noundef 130, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %31 unwind label %35

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %33 unwind label %37

33:                                               ; preds = %31
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #16
          to label %34 unwind label %35

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %33, %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke

39:                                               ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 16), align 16
  %41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %40, ptr noundef %28, ptr noundef %40, ptr noundef nonnull %27)
  %42 = load ptr, ptr %12, align 8
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 24), align 8
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit29

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit29: ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit, %39
  store ptr blockaddress(@_ZL19CheckStackTraceLeafv, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit35), ptr @expected_range, align 16
  store ptr blockaddress(@_ZL19CheckStackTraceLeafv, %121), ptr getelementptr inbounds nuw (i8, ptr @expected_range, i64 8), align 8
  call void @_ZN6google7logging8internal12Check_LTImplIPKvS4_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) @expected_range, ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @expected_range, i64 8), ptr noundef nonnull @.str.13)
  %43 = load i64, ptr %17, align 8
  store i64 %43, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %.not46 = icmp eq i64 %43, 0
  br i1 %.not46, label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit32, label %44

_ZN6google7logging8internal13CheckOpStringD2Ev.exit32: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit29
  store ptr null, ptr %16, align 8
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit35

44:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit29
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull @.str.1, i32 noundef 131, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %45 unwind label %49

45:                                               ; preds = %44
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %47 unwind label %51

47:                                               ; preds = %45
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #16
          to label %48 unwind label %49

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %47, %44
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit35: ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit32
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !27
  %53 = call noundef i32 @_ZN6google24glog_internal_namespace_13GetStackTraceEPPvii(ptr noundef nonnull %11, i32 noundef 10, i32 noundef 0)
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %53)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 %53, ptr %9, align 4, !noalias !28
  store i32 1, ptr %10, align 4, !noalias !28
  call void @_ZN6google7logging8internal12Check_GEImplIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %20, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull @.str.15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %55 = load i64, ptr %20, align 8
  store i64 %55, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %.not47 = icmp eq i64 %55, 0
  br i1 %.not47, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit41, label %57

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit41: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit35
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %53, ptr %7, align 4, !noalias !31
  store i32 10, ptr %8, align 4, !noalias !31
  call void @_ZN6google7logging8internal12Check_LEImplIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %23, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %56 = load i64, ptr %23, align 8
  store i64 %56, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %.not48 = icmp eq i64 %56, 0
  br i1 %.not48, label %_ZN6google7logging8internal13CheckOpStringD2Ev.exit44, label %69

57:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit35
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %58 unwind label %62

58:                                               ; preds = %57
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %60 unwind label %64

60:                                               ; preds = %58
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #16
          to label %61 unwind label %62

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %60, %57
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke

_ZN6google7logging8internal13CheckOpStringD2Ev.exit44: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit41
  store ptr null, ptr %22, align 8
  %66 = call ptr @backtrace_symbols(ptr noundef nonnull %11, i32 noundef %53) #15
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %53)
  %68 = icmp sgt i32 %53, 0
  br i1 %68, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN6google7logging8internal13CheckOpStringD2Ev.exit44
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %.lr.ph

69:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit41
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull @.str.1, i32 noundef 136, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %70 unwind label %74

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %72 unwind label %76

72:                                               ; preds = %70
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #16
          to label %73 unwind label %74

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %72, %69
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke

.invoke:                                          ; preds = %37, %51, %64, %76
  %78 = phi ptr [ %24, %76 ], [ %21, %64 ], [ %18, %51 ], [ %15, %37 ]
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #16
          to label %.cont unwind label %122

.cont:                                            ; preds = %.invoke
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %79 = getelementptr inbounds nuw ptr, ptr %66, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw [10 x ptr], ptr %11, i64 0, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %80, ptr noundef %82)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %_ZN6google7logging8internal13CheckOpStringD2Ev.exit44
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull @_Z15CheckStackTracei)
  call void @free(ptr noundef %66) #15
  br label %85

85:                                               ; preds = %._crit_edge, %_ZL24CheckRetAddrIsInFunctionPvRK12AddressRange.exit
  %indvars.iv52 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next53, %_ZL24CheckRetAddrIsInFunctionPvRK12AddressRange.exit ]
  %86 = getelementptr inbounds nuw [6 x %struct.AddressRange], ptr @expected_range, i64 0, i64 %indvars.iv52
  %87 = load ptr, ptr %86, align 16
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw [10 x ptr], ptr %11, i64 0, i64 %indvars.iv52
  %91 = load ptr, ptr %90, align 8
  %92 = trunc nuw nsw i64 %indvars.iv52 to i32
  %93 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %92, ptr noundef %87, ptr noundef %89, ptr noundef %91)
  %94 = load ptr, ptr @stdout, align 8
  %95 = call i32 @fflush(ptr noundef %94)
  %96 = load ptr, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  store ptr %96, ptr %0, align 8
  call void @_ZN6google7logging8internal12Check_GEImplIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull @.str.21)
  %97 = load i64, ptr %2, align 8
  store i64 %97, ptr %1, align 8
  store ptr null, ptr %2, align 8
  %.not.i45 = icmp eq i64 %97, 0
  br i1 %.not.i45, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit7.i, label %99

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit7.i: ; preds = %85
  store ptr null, ptr %1, align 8
  call void @_ZN6google7logging8internal12Check_LEImplIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.22)
  %98 = load i64, ptr %5, align 8
  store i64 %98, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %.not11.i = icmp eq i64 %98, 0
  br i1 %.not11.i, label %_ZL24CheckRetAddrIsInFunctionPvRK12AddressRange.exit, label %108

99:                                               ; preds = %85
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.1, i32 noundef 113, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %100 unwind label %104

100:                                              ; preds = %99
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %102 unwind label %106

102:                                              ; preds = %100
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
          to label %103 unwind label %104

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %102, %99
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke.i

108:                                              ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit7.i
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_7logging8internal13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %109 unwind label %113

109:                                              ; preds = %108
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %111 unwind label %115

111:                                              ; preds = %109
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
          to label %112 unwind label %113

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %111, %108
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.invoke.i

.invoke.i:                                        ; preds = %115, %106
  %117 = phi ptr [ %6, %115 ], [ %3, %106 ]
  invoke void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #16
          to label %.cont.i unwind label %118

.cont.i:                                          ; preds = %.invoke.i
  unreachable

common.resume:                                    ; preds = %104, %113, %35, %49, %62, %74
  %.sink = phi ptr [ %13, %35 ], [ %16, %49 ], [ %19, %62 ], [ %22, %74 ], [ %4, %113 ], [ %1, %104 ]
  %common.resume.op = phi { ptr, i32 } [ %36, %35 ], [ %50, %49 ], [ %63, %62 ], [ %75, %74 ], [ %114, %113 ], [ %105, %104 ]
  call void @_ZN6google7logging8internal13CheckOpStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #15
  resume { ptr, i32 } %common.resume.op

118:                                              ; preds = %.invoke.i
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #17
  unreachable

_ZL24CheckRetAddrIsInFunctionPvRK12AddressRange.exit: ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit7.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, 6
  br i1 %exitcond55.not, label %121, label %85, !llvm.loop !35

121:                                              ; preds = %_ZL24CheckRetAddrIsInFunctionPvRK12AddressRange.exit
  call void asm sideeffect "", "~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !36
  ret void

122:                                              ; preds = %.invoke
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #17
  unreachable
}

declare noundef i32 @_ZN6google24glog_internal_namespace_13GetStackTraceEPPvii(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @backtrace_symbols(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal12Check_GEImplIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EERKT_RKT0_PKc(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::logging::internal::CheckOpMessageBuilder", align 8
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr %2, align 4
  %.not = icmp slt i32 %6, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %19

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3), !noalias !37
  %10 = load ptr, ptr %5, align 8, !noalias !37
  %11 = load i32, ptr %1, align 4, !noalias !37
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
          to label %_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i unwind label %17, !noalias !37

_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i: ; preds = %9
  %13 = invoke noundef ptr @_ZN6google7logging8internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %14 unwind label %17, !noalias !37

14:                                               ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i
  %15 = load i32, ptr %2, align 4, !noalias !37
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15)
          to label %_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i unwind label %17, !noalias !37

_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i: ; preds = %14
  invoke void @_ZN6google7logging8internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google7logging8internal17MakeCheckOpStringIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EERKT_RKT0_PKc.exit unwind label %17

17:                                               ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i, %14, %_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %18

_ZN6google7logging8internal17MakeCheckOpStringIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EERKT_RKT0_PKc.exit: ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %19

19:                                               ; preds = %_ZN6google7logging8internal17MakeCheckOpStringIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EERKT_RKT0_PKc.exit, %8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal12Check_LEImplIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EERKT_RKT0_PKc(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::logging::internal::CheckOpMessageBuilder", align 8
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr %2, align 4
  %.not = icmp sgt i32 %6, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %19

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3), !noalias !40
  %10 = load ptr, ptr %5, align 8, !noalias !40
  %11 = load i32, ptr %1, align 4, !noalias !40
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
          to label %_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i unwind label %17, !noalias !40

_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i: ; preds = %9
  %13 = invoke noundef ptr @_ZN6google7logging8internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %14 unwind label %17, !noalias !40

14:                                               ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i
  %15 = load i32, ptr %2, align 4, !noalias !40
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %15)
          to label %_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i unwind label %17, !noalias !40

_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i: ; preds = %14
  invoke void @_ZN6google7logging8internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google7logging8internal17MakeCheckOpStringIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EERKT_RKT0_PKc.exit unwind label %17

17:                                               ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i, %14, %_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_.exit.i, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %18

_ZN6google7logging8internal17MakeCheckOpStringIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EERKT_RKT0_PKc.exit: ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringIiEEvPSoRKT_.exit4.i
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %19

19:                                               ; preds = %_ZN6google7logging8internal17MakeCheckOpStringIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EERKT_RKT0_PKc.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal12Check_GEImplIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::logging::internal::CheckOpMessageBuilder", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %.not = icmp ult ptr %6, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %19

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3), !noalias !43
  %10 = load ptr, ptr %5, align 8, !noalias !43
  %11 = load ptr, ptr %1, align 8, !noalias !43
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN6google7logging8internal22MakeCheckOpValueStringIPvEEvPSoRKT_.exit.i unwind label %17, !noalias !43

_ZN6google7logging8internal22MakeCheckOpValueStringIPvEEvPSoRKT_.exit.i: ; preds = %9
  %13 = invoke noundef ptr @_ZN6google7logging8internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %14 unwind label %17, !noalias !43

14:                                               ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringIPvEEvPSoRKT_.exit.i
  %15 = load ptr, ptr %2, align 8, !noalias !43
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15)
          to label %_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit.i unwind label %17, !noalias !43

_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit.i: ; preds = %14
  invoke void @_ZN6google7logging8internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google7logging8internal17MakeCheckOpStringIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc.exit unwind label %17

17:                                               ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit.i, %14, %_ZN6google7logging8internal22MakeCheckOpValueStringIPvEEvPSoRKT_.exit.i, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %18

_ZN6google7logging8internal17MakeCheckOpStringIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc.exit: ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit.i
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %19

19:                                               ; preds = %_ZN6google7logging8internal17MakeCheckOpStringIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google7logging8internal12Check_LEImplIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.google::logging::internal::CheckOpMessageBuilder", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %.not = icmp ugt ptr %6, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  store ptr null, ptr %0, align 8
  br label %19

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3), !noalias !46
  %10 = load ptr, ptr %5, align 8, !noalias !46
  %11 = load ptr, ptr %1, align 8, !noalias !46
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %_ZN6google7logging8internal22MakeCheckOpValueStringIPvEEvPSoRKT_.exit.i unwind label %17, !noalias !46

_ZN6google7logging8internal22MakeCheckOpValueStringIPvEEvPSoRKT_.exit.i: ; preds = %9
  %13 = invoke noundef ptr @_ZN6google7logging8internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %14 unwind label %17, !noalias !46

14:                                               ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringIPvEEvPSoRKT_.exit.i
  %15 = load ptr, ptr %2, align 8, !noalias !46
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15)
          to label %_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit.i unwind label %17, !noalias !46

_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit.i: ; preds = %14
  invoke void @_ZN6google7logging8internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6google7logging8internal17MakeCheckOpStringIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc.exit unwind label %17

17:                                               ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit.i, %14, %_ZN6google7logging8internal22MakeCheckOpValueStringIPvEEvPSoRKT_.exit.i, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %18

_ZN6google7logging8internal17MakeCheckOpStringIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc.exit: ; preds = %_ZN6google7logging8internal22MakeCheckOpValueStringIPKvEEvPSoRKT_.exit.i
  call void @_ZN6google7logging8internal21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %19

19:                                               ; preds = %_ZN6google7logging8internal17MakeCheckOpStringIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc.exit, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150928803}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2150928958}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN6google7logging8internal17MakeCheckOpStringIPKvS4_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EERKT_RKT0_PKc: argument 0"}
!11 = distinct !{!11, !"_ZN6google7logging8internal17MakeCheckOpStringIPKvS4_EESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISB_EERKT_RKT0_PKc"}
!12 = !{i64 2150927176}
!13 = distinct !{!13, !7}
!14 = !{i64 2150927331}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN6google7logging8internal17MakeCheckOpStringIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc: argument 0"}
!17 = distinct !{!17, !"_ZN6google7logging8internal17MakeCheckOpStringIPKvPvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc"}
!18 = !{i64 2150923970}
!19 = distinct !{!19, !7}
!20 = !{i64 2150924125}
!21 = !{i64 2150920764}
!22 = distinct !{!22, !7}
!23 = !{i64 2150920919}
!24 = !{i64 2150917558}
!25 = distinct !{!25, !7}
!26 = !{i64 2150917713}
!27 = !{i64 2150912869}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN6google7logging8internal12Check_GEImplB5cxx11EiiPKc: argument 0"}
!30 = distinct !{!30, !"_ZN6google7logging8internal12Check_GEImplB5cxx11EiiPKc"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN6google7logging8internal12Check_LEImplB5cxx11EiiPKc: argument 0"}
!33 = distinct !{!33, !"_ZN6google7logging8internal12Check_LEImplB5cxx11EiiPKc"}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = !{i64 2150914507}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN6google7logging8internal17MakeCheckOpStringIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EERKT_RKT0_PKc: argument 0"}
!39 = distinct !{!39, !"_ZN6google7logging8internal17MakeCheckOpStringIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EERKT_RKT0_PKc"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN6google7logging8internal17MakeCheckOpStringIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EERKT_RKT0_PKc: argument 0"}
!42 = distinct !{!42, !"_ZN6google7logging8internal17MakeCheckOpStringIiiEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS9_EERKT_RKT0_PKc"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN6google7logging8internal17MakeCheckOpStringIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc: argument 0"}
!45 = distinct !{!45, !"_ZN6google7logging8internal17MakeCheckOpStringIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN6google7logging8internal17MakeCheckOpStringIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc: argument 0"}
!48 = distinct !{!48, !"_ZN6google7logging8internal17MakeCheckOpStringIPvPKvEESt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteISC_EERKT_RKT0_PKc"}
