; ModuleID = 'bench/quantlib/original/period.ll'
source_filename = "bench/quantlib/original/period.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"struct.QuantLib::detail::short_period_holder" = type { %"class.QuantLib::Period" }
%"class.QuantLib::Period" = type { i32, i32 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [18 x i8] c"unknown frequency\00", align 1
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/time/period.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib6PeriodC2ENS_9FrequencyE = private unnamed_addr constant [36 x i8] c"QuantLib::Period::Period(Frequency)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [20 x i8] c"unknown frequency (\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"unknown time unit (\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6Period9frequencyEv = private unnamed_addr constant [46 x i8] c"Frequency QuantLib::Period::frequency() const\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib6Period9normalizeEv = private unnamed_addr constant [35 x i8] c"void QuantLib::Period::normalize()\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"impossible addition between \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib6PeriodpLERKS0_ = private unnamed_addr constant [53 x i8] c"Period &QuantLib::Period::operator+=(const Period &)\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"cannot be divided by zero\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib6PerioddVEi = private unnamed_addr constant [46 x i8] c"Period &QuantLib::Period::operator/=(Integer)\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c" cannot be divided by \00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"cannot convert Days into Years\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib5yearsERKNS_6PeriodE = private unnamed_addr constant [37 x i8] c"Real QuantLib::years(const Period &)\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"cannot convert Weeks into Years\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"cannot convert Days into Months\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib6monthsERKNS_6PeriodE = private unnamed_addr constant [38 x i8] c"Real QuantLib::months(const Period &)\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"cannot convert Weeks into Months\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"cannot convert Months into Weeks\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib5weeksERKNS_6PeriodE = private unnamed_addr constant [37 x i8] c"Real QuantLib::weeks(const Period &)\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"cannot convert Years into Weeks\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"cannot convert Months into Days\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib4daysERKNS_6PeriodE = private unnamed_addr constant [36 x i8] c"Real QuantLib::days(const Period &)\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"cannot convert Years into Days\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"undecidable comparison between \00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibltERKNS_6PeriodES2_ = private unnamed_addr constant [57 x i8] c"bool QuantLib::operator<(const Period &, const Period &)\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" day\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c" days\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c" week\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c" weeks\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c" month\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c" months\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c" year\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c" years\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib6detaillsERSoRKNS0_18long_period_holderE = private unnamed_addr constant [87 x i8] c"std::ostream &QuantLib::detail::operator<<(std::ostream &, const long_period_holder &)\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib6detaillsERSoRKNS0_19short_period_holderE = private unnamed_addr constant [88 x i8] c"std::ostream &QuantLib::detail::operator<<(std::ostream &, const short_period_holder &)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_110daysMinMaxERKNS_6PeriodE = private unnamed_addr constant [88 x i8] c"std::pair<Integer, Integer> QuantLib::(anonymous namespace)::daysMinMax(const Period &)\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@switch.table._ZNK8QuantLib6Period9frequencyEv = private unnamed_addr constant [4 x i32] [i32 52, i32 26, i32 999, i32 13], align 4
@switch.table._ZN8QuantLib6detaillsERSoRKNS0_19short_period_holderE = private unnamed_addr constant [4 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29], align 8

@_ZN8QuantLib6PeriodC1ENS_9FrequencyE = unnamed_addr alias void (ptr, i32), ptr @_ZN8QuantLib6PeriodC2ENS_9FrequencyE

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib6PeriodC2ENS_9FrequencyE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) initializes((0, 8)) %this, i32 noundef %f) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream45 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator", align 1
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator", align 1
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, ptr %this, align 4, !tbaa !3
  %units_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %units_, align 4, !tbaa !9
  switch i32 %f, label %do.body44 [
    i32 -1, label %sw.epilog
    i32 0, label %sw.bb4
    i32 1, label %sw.bb7
    i32 2, label %sw.bb10
    i32 3, label %sw.bb10
    i32 4, label %sw.bb10
    i32 6, label %sw.bb10
    i32 12, label %sw.bb10
    i32 13, label %sw.bb13
    i32 26, label %sw.bb13
    i32 52, label %sw.bb13
    i32 365, label %sw.bb17
    i32 999, label %do.body
  ]

sw.bb4:                                           ; preds = %entry
  store i32 3, ptr %units_, align 4, !tbaa !9
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  store i32 3, ptr %units_, align 4, !tbaa !9
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry, %entry, %entry, %entry, %entry
  store i32 2, ptr %units_, align 4, !tbaa !9
  %div92.rhs.trunc = trunc nuw nsw i32 %f to i8
  %div9293 = udiv i8 12, %div92.rhs.trunc
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry, %entry, %entry
  store i32 1, ptr %units_, align 4, !tbaa !9
  %div1594.rhs.trunc = trunc nuw nsw i32 %f to i8
  %div159495 = udiv i8 52, %div1594.rhs.trunc
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  br label %sw.epilog

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup38.thread

invoke.cont23:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6PeriodC2ENS_9FrequencyE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont27 unwind label %ehcleanup34.thread

invoke.cont27:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad31

lpad:                                             ; preds = %do.body
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

ehcleanup38.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad29:                                           ; preds = %invoke.cont27
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont32, %invoke.cont30
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont32 ], [ true, %invoke.cont30 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp28, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad31
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %if.then.i.i, %lpad29
  %.pn = phi { ptr, i32 } [ %2, %lpad29 ], [ %3, %if.then.i.i ], [ %3, %lpad31 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad29 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  %7 = load ptr, ptr %ref.tmp24, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i15 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i15, label %ehcleanup34, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %add.i.i.i17 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i17) #18
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %if.then.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i22 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i22, label %ehcleanup38, label %if.then.i.i23

ehcleanup34.thread:                               ; preds = %invoke.cont23
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2261 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2261, label %cleanup.action.sink.split, label %if.then.i.i23.thread

if.then.i.i23.thread:                             ; preds = %ehcleanup34.thread
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %add.i.i.i2488 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i2488) #18
  br label %cleanup.action.sink.split

if.then.i.i23:                                    ; preds = %ehcleanup34
  %16 = load i64, ptr %11, align 8, !tbaa !15
  %add.i.i.i24 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup42

ehcleanup38:                                      ; preds = %ehcleanup34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup42

cleanup.action.sink.split:                        ; preds = %ehcleanup34.thread, %ehcleanup38.thread, %if.then.i.i23.thread
  %.pn.pn.pn58.ph = phi { ptr, i32 } [ %12, %if.then.i.i23.thread ], [ %1, %ehcleanup38.thread ], [ %12, %ehcleanup34.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i23, %ehcleanup38
  %.pn.pn.pn58 = phi { ptr, i32 } [ %.pn, %if.then.i.i23 ], [ %.pn, %ehcleanup38 ], [ %.pn.pn.pn58.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i23, %ehcleanup38, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn58, %cleanup.action ], [ %.pn, %ehcleanup38 ], [ %0, %lpad ], [ %.pn, %if.then.i.i23 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body44:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream45)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream45)
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream45, ptr noundef nonnull @.str.2, i64 noundef 19)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %do.body44
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream45, i32 noundef %f)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  %call1.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %invoke.cont49
  %exception53 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %ehcleanup75.thread

invoke.cont57:                                    ; preds = %invoke.cont51
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6PeriodC2ENS_9FrequencyE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %ehcleanup71.thread

invoke.cont61:                                    ; preds = %invoke.cont57
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream45)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont61
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, i64 noundef 65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @__cxa_throw(ptr nonnull %exception53, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad65

lpad46:                                           ; preds = %invoke.cont49, %do.body44, %invoke.cont47
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

ehcleanup75.thread:                               ; preds = %invoke.cont51
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action80.sink.split

lpad63:                                           ; preds = %invoke.cont61
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad65:                                           ; preds = %invoke.cont66, %invoke.cont64
  %cleanup.isactive67.0 = phi i1 [ false, %invoke.cont66 ], [ true, %invoke.cont64 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp62, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i35 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i35, label %ehcleanup69, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %lpad65
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %add.i.i.i37 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i37) #18
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad65, %if.then.i.i36, %lpad63
  %.pn8 = phi { ptr, i32 } [ %19, %lpad63 ], [ %20, %if.then.i.i36 ], [ %20, %lpad65 ]
  %cleanup.isactive67.3 = phi i1 [ true, %lpad63 ], [ %cleanup.isactive67.0, %if.then.i.i36 ], [ %cleanup.isactive67.0, %lpad65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  %24 = load ptr, ptr %ref.tmp58, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i42 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i42, label %ehcleanup71, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %ehcleanup69
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %add.i.i.i44 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i44) #18
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup69, %if.then.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %27 = load ptr, ptr %ref.tmp54, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i49 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i49, label %ehcleanup75, label %if.then.i.i50

ehcleanup71.thread:                               ; preds = %invoke.cont57
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %30 = load ptr, ptr %ref.tmp54, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i4976 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i4976, label %cleanup.action80.sink.split, label %if.then.i.i50.thread

if.then.i.i50.thread:                             ; preds = %ehcleanup71.thread
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %add.i.i.i5191 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i5191) #18
  br label %cleanup.action80.sink.split

if.then.i.i50:                                    ; preds = %ehcleanup71
  %33 = load i64, ptr %28, align 8, !tbaa !15
  %add.i.i.i51 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i51) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br i1 %cleanup.isactive67.3, label %cleanup.action80, label %ehcleanup82

ehcleanup75:                                      ; preds = %ehcleanup71
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br i1 %cleanup.isactive67.3, label %cleanup.action80, label %ehcleanup82

cleanup.action80.sink.split:                      ; preds = %ehcleanup71.thread, %ehcleanup75.thread, %if.then.i.i50.thread
  %.pn8.pn.pn73.ph = phi { ptr, i32 } [ %29, %if.then.i.i50.thread ], [ %18, %ehcleanup75.thread ], [ %29, %ehcleanup71.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  br label %cleanup.action80

cleanup.action80:                                 ; preds = %cleanup.action80.sink.split, %if.then.i.i50, %ehcleanup75
  %.pn8.pn.pn73 = phi { ptr, i32 } [ %.pn8, %if.then.i.i50 ], [ %.pn8, %ehcleanup75 ], [ %.pn8.pn.pn73.ph, %cleanup.action80.sink.split ]
  call void @__cxa_free_exception(ptr %exception53) #16
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %if.then.i.i50, %ehcleanup75, %cleanup.action80, %lpad46
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn73, %cleanup.action80 ], [ %.pn8, %ehcleanup75 ], [ %17, %lpad46 ], [ %.pn8, %if.then.i.i50 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream45) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream45)
  br label %eh.resume

sw.epilog:                                        ; preds = %entry, %sw.bb17, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb4
  %.sink.shrunk = phi i8 [ 1, %sw.bb17 ], [ %div159495, %sw.bb13 ], [ %div9293, %sw.bb10 ], [ 1, %sw.bb7 ], [ 0, %sw.bb4 ], [ 0, %entry ]
  %.sink = zext nneg i8 %.sink.shrunk to i32
  store i32 %.sink, ptr %this, align 4, !tbaa !3
  ret void

eh.resume:                                        ; preds = %ehcleanup82, %ehcleanup42
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup82 ], [ %.pn.pn.pn.pn, %ehcleanup42 ]
  resume { ptr, i32 } %.pn8.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont66, %invoke.cont32
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !16
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.30) #17
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !17
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !10
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !17
  store i64 %1, ptr %0, align 8, !tbaa !15
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !15
  store i8 %3, ptr %2, align 1, !tbaa !15
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !17
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %5 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !19
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !19
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !19
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1000) i32 @_ZNK8QuantLib6Period9frequencyEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator", align 1
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 4, !tbaa !3
  %1 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %cmp = icmp eq i32 %0, 0
  %units_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i32, ptr %units_, align 4, !tbaa !9
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %cmp2 = icmp ne i32 %2, 3
  %. = sext i1 %cmp2 to i32
  br label %cleanup

if.end4:                                          ; preds = %entry
  switch i32 %2, label %do.body [
    i32 3, label %sw.bb
    i32 2, label %sw.bb8
    i32 1, label %sw.bb14
    i32 0, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.end4
  %cmp6 = icmp eq i32 %1, 1
  %.13 = select i1 %cmp6, i32 1, i32 999
  br label %cleanup

sw.bb8:                                           ; preds = %if.end4
  %3 = urem i32 12, %1
  %cmp9 = icmp eq i32 %3, 0
  %cmp10 = icmp samesign ult i32 %1, 13
  %or.cond = select i1 %cmp9, i1 %cmp10, i1 false
  br i1 %or.cond, label %if.then11, label %cleanup

if.then11:                                        ; preds = %sw.bb8
  %div.rhs.trunc = trunc nuw nsw i32 %1 to i8
  %div51 = udiv i8 12, %div.rhs.trunc
  %div.zext = zext nneg i8 %div51 to i32
  br label %cleanup

sw.bb14:                                          ; preds = %if.end4
  %4 = icmp samesign ult i32 %1, 5
  br i1 %4, label %switch.lookup, label %cleanup

sw.bb24:                                          ; preds = %if.end4
  %cmp25 = icmp eq i32 %1, 1
  %.14 = select i1 %cmp25, i32 365, i32 999
  br label %cleanup

do.body:                                          ; preds = %if.end4
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %5 = load i32, ptr %units_, align 4, !tbaa !9
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i32 noundef %5)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont
  %call1.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont35 unwind label %ehcleanup50.thread

invoke.cont35:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6Period9frequencyEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %ehcleanup46.thread

invoke.cont39:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont39
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 104, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad43

lpad:                                             ; preds = %invoke.cont29, %do.body, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

ehcleanup50.thread:                               ; preds = %invoke.cont31
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad41:                                           ; preds = %invoke.cont39
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad43:                                           ; preds = %invoke.cont44, %invoke.cont42
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont44 ], [ true, %invoke.cont42 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp40, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad43
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad43, %if.then.i.i, %lpad41
  %.pn = phi { ptr, i32 } [ %8, %lpad41 ], [ %9, %if.then.i.i ], [ %9, %lpad43 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad41 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %13 = load ptr, ptr %ref.tmp36, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i19 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i19, label %ehcleanup46, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %add.i.i.i21 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i21) #18
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup, %if.then.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i26 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i26, label %ehcleanup50, label %if.then.i.i27

ehcleanup46.thread:                               ; preds = %invoke.cont35
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2638 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i2638, label %cleanup.action.sink.split, label %if.then.i.i27.thread

if.then.i.i27.thread:                             ; preds = %ehcleanup46.thread
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %add.i.i.i2850 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i2850) #18
  br label %cleanup.action.sink.split

if.then.i.i27:                                    ; preds = %ehcleanup46
  %22 = load i64, ptr %17, align 8, !tbaa !15
  %add.i.i.i28 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup54

ehcleanup50:                                      ; preds = %ehcleanup46
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup54

cleanup.action.sink.split:                        ; preds = %ehcleanup46.thread, %ehcleanup50.thread, %if.then.i.i27.thread
  %.pn.pn.pn35.ph = phi { ptr, i32 } [ %18, %if.then.i.i27.thread ], [ %7, %ehcleanup50.thread ], [ %18, %ehcleanup46.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i27, %ehcleanup50
  %.pn.pn.pn35 = phi { ptr, i32 } [ %.pn, %if.then.i.i27 ], [ %.pn, %ehcleanup50 ], [ %.pn.pn.pn35.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %if.then.i.i27, %ehcleanup50, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn35, %cleanup.action ], [ %.pn, %ehcleanup50 ], [ %6, %lpad ], [ %.pn, %if.then.i.i27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

switch.lookup:                                    ; preds = %sw.bb14
  %23 = zext nneg i32 %1 to i64
  %24 = getelementptr [4 x i8], ptr @switch.table._ZNK8QuantLib6Period9frequencyEv, i64 %23
  %switch.gep = getelementptr i8, ptr %24, i64 -4
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %cleanup

cleanup:                                          ; preds = %sw.bb14, %switch.lookup, %sw.bb24, %sw.bb8, %sw.bb, %if.then, %if.then11
  %retval.0 = phi i32 [ %., %if.then ], [ %switch.load, %switch.lookup ], [ %.13, %sw.bb ], [ %.14, %sw.bb24 ], [ %div.zext, %if.then11 ], [ 999, %sw.bb8 ], [ 999, %sw.bb14 ]
  ret i32 %retval.0

unreachable:                                      ; preds = %invoke.cont44
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib6Period9normalizeEv(ptr noundef nonnull align 4 captures(none) dereferenceable(8) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 4, !tbaa !3
  %cmp = icmp eq i32 %0, 0
  %units_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  br i1 %cmp, label %if.end46.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %units_, align 4, !tbaa !9
  switch i32 %1, label %do.body [
    i32 2, label %sw.bb
    i32 0, label %sw.bb8
    i32 1, label %if.end46
    i32 3, label %if.end46
  ]

sw.bb:                                            ; preds = %if.else
  %rem = srem i32 %0, 12
  %div = sdiv i32 %0, 12
  %cmp4 = icmp eq i32 %rem, 0
  br i1 %cmp4, label %if.end46.sink.split.sink.split, label %if.end46

sw.bb8:                                           ; preds = %if.else
  %rem10 = srem i32 %0, 7
  %div14 = sdiv i32 %0, 7
  %cmp11 = icmp eq i32 %rem10, 0
  br i1 %cmp11, label %if.end46.sink.split.sink.split, label %if.end46

do.body:                                          ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %2 = load i32, ptr %units_, align 4, !tbaa !9
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i32 noundef %2)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup40.thread

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6Period9normalizeEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup36.thread

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 129, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad33

lpad:                                             ; preds = %invoke.cont19, %do.body, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

ehcleanup40.thread:                               ; preds = %invoke.cont21
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad31:                                           ; preds = %invoke.cont29
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont32
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont34 ], [ true, %invoke.cont32 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp30, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad33
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %if.then.i.i, %lpad31
  %.pn = phi { ptr, i32 } [ %5, %lpad31 ], [ %6, %if.then.i.i ], [ %6, %lpad33 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad31 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %10 = load ptr, ptr %ref.tmp26, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i9 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i9, label %ehcleanup36, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %add.i.i.i11 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i11) #18
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %if.then.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i16 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i16, label %ehcleanup40, label %if.then.i.i17

ehcleanup36.thread:                               ; preds = %invoke.cont25
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1628 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1628, label %cleanup.action.sink.split, label %if.then.i.i17.thread

if.then.i.i17.thread:                             ; preds = %ehcleanup36.thread
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %add.i.i.i1840 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1840) #18
  br label %cleanup.action.sink.split

if.then.i.i17:                                    ; preds = %ehcleanup36
  %19 = load i64, ptr %14, align 8, !tbaa !15
  %add.i.i.i18 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

ehcleanup40:                                      ; preds = %ehcleanup36
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

cleanup.action.sink.split:                        ; preds = %ehcleanup36.thread, %ehcleanup40.thread, %if.then.i.i17.thread
  %.pn.pn.pn25.ph = phi { ptr, i32 } [ %15, %if.then.i.i17.thread ], [ %4, %ehcleanup40.thread ], [ %15, %ehcleanup36.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i17, %ehcleanup40
  %.pn.pn.pn25 = phi { ptr, i32 } [ %.pn, %if.then.i.i17 ], [ %.pn, %ehcleanup40 ], [ %.pn.pn.pn25.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i17, %ehcleanup40, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn25, %cleanup.action ], [ %.pn, %ehcleanup40 ], [ %3, %lpad ], [ %.pn, %if.then.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

if.end46.sink.split.sink.split:                   ; preds = %sw.bb8, %sw.bb
  %div14.sink = phi i32 [ %div, %sw.bb ], [ %div14, %sw.bb8 ]
  %.sink.ph = phi i32 [ 3, %sw.bb ], [ 1, %sw.bb8 ]
  store i32 %div14.sink, ptr %this, align 4, !tbaa !3
  br label %if.end46.sink.split

if.end46.sink.split:                              ; preds = %if.end46.sink.split.sink.split, %entry
  %.sink = phi i32 [ 0, %entry ], [ %.sink.ph, %if.end46.sink.split.sink.split ]
  store i32 %.sink, ptr %units_, align 4, !tbaa !9
  br label %if.end46

if.end46:                                         ; preds = %if.end46.sink.split, %sw.bb, %sw.bb8, %if.else, %if.else
  ret void

unreachable:                                      ; preds = %invoke.cont34
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN8QuantLib6PeriodpLERKS0_(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(8) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %p) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i261 = alloca %"struct.QuantLib::detail::short_period_holder", align 8
  %ref.tmp.i254 = alloca %"struct.QuantLib::detail::short_period_holder", align 8
  %ref.tmp.i197 = alloca %"struct.QuantLib::detail::short_period_holder", align 8
  %ref.tmp.i190 = alloca %"struct.QuantLib::detail::short_period_holder", align 8
  %ref.tmp.i133 = alloca %"struct.QuantLib::detail::short_period_holder", align 8
  %ref.tmp.i126 = alloca %"struct.QuantLib::detail::short_period_holder", align 8
  %ref.tmp.i76 = alloca %"struct.QuantLib::detail::short_period_holder", align 8
  %ref.tmp.i = alloca %"struct.QuantLib::detail::short_period_holder", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator", align 1
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream54 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::allocator", align 1
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::allocator", align 1
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream108 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp120 = alloca %"class.std::allocator", align 1
  %ref.tmp123 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp124 = alloca %"class.std::allocator", align 1
  %ref.tmp127 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream153 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp165 = alloca %"class.std::allocator", align 1
  %ref.tmp168 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp169 = alloca %"class.std::allocator", align 1
  %ref.tmp172 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream210 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp221 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp222 = alloca %"class.std::allocator", align 1
  %ref.tmp225 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp226 = alloca %"class.std::allocator", align 1
  %ref.tmp229 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream255 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp266 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp267 = alloca %"class.std::allocator", align 1
  %ref.tmp270 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp271 = alloca %"class.std::allocator", align 1
  %ref.tmp274 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream310 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp321 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp322 = alloca %"class.std::allocator", align 1
  %ref.tmp325 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp326 = alloca %"class.std::allocator", align 1
  %ref.tmp329 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream355 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp366 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp367 = alloca %"class.std::allocator", align 1
  %ref.tmp370 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp371 = alloca %"class.std::allocator", align 1
  %ref.tmp374 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream400 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp410 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp411 = alloca %"class.std::allocator", align 1
  %ref.tmp414 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp415 = alloca %"class.std::allocator", align 1
  %ref.tmp418 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 4, !tbaa !3
  %cmp = icmp eq i32 %0, 0
  %units_.i = getelementptr inbounds nuw i8, ptr %p, i64 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %p, align 4, !tbaa !3
  store i32 %1, ptr %this, align 4, !tbaa !3
  %2 = load i32, ptr %units_.i, align 4, !tbaa !9
  %units_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %2, ptr %units_, align 4, !tbaa !9
  br label %if.end443

if.else:                                          ; preds = %entry
  %units_4 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %3 = load i32, ptr %units_4, align 4, !tbaa !9
  %4 = load i32, ptr %units_.i, align 4, !tbaa !9
  %cmp6 = icmp eq i32 %3, %4
  br i1 %cmp6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.else
  %5 = load i32, ptr %p, align 4, !tbaa !3
  %add = add nsw i32 %5, %0
  store i32 %add, ptr %this, align 4, !tbaa !3
  br label %if.end443

if.else10:                                        ; preds = %if.else
  switch i32 %3, label %do.body399 [
    i32 3, label %sw.bb
    i32 2, label %sw.bb96
    i32 1, label %sw.bb196
    i32 0, label %sw.bb298
  ]

sw.bb:                                            ; preds = %if.else10
  switch i32 %4, label %do.body53 [
    i32 2, label %sw.bb13
    i32 1, label %do.body
    i32 0, label %do.body
  ]

sw.bb13:                                          ; preds = %sw.bb
  store i32 2, ptr %units_4, align 4, !tbaa !9
  %mul = mul nsw i32 %0, 12
  %6 = load i32, ptr %p, align 4, !tbaa !3
  %add17 = add nsw i32 %6, %mul
  store i32 %add17, ptr %this, align 4, !tbaa !3
  br label %if.end443

do.body:                                          ; preds = %sw.bb, %sw.bb
  %7 = load i32, ptr %p, align 4, !tbaa !3
  %cmp21 = icmp eq i32 %7, 0
  br i1 %cmp21, label %if.end443, label %if.then22

if.then22:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %this, align 4
  store i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %ref.tmp.i, align 8
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_19short_period_holderE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call1.i74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1.i72, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i76)
  %agg.tmp.sroa.0.0.copyload.i.i77 = load i64, ptr %p, align 4
  store i64 %agg.tmp.sroa.0.0.copyload.i.i77, ptr %ref.tmp.i76, align 8
  %call1.i78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_19short_period_holderE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i72, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i76)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i76)
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %ehcleanup47.thread

invoke.cont32:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6PeriodpLERKS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup43.thread

invoke.cont36:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad40

lpad:                                             ; preds = %invoke.cont26, %invoke.cont24, %invoke.cont, %if.then22
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

ehcleanup47.thread:                               ; preds = %invoke.cont28
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad38:                                           ; preds = %invoke.cont36
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont41, %invoke.cont39
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont41 ], [ true, %invoke.cont39 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp37, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad40
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad40, %if.then.i.i, %lpad38
  %.pn53 = phi { ptr, i32 } [ %10, %lpad38 ], [ %11, %if.then.i.i ], [ %11, %lpad40 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad38 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %15 = load ptr, ptr %ref.tmp33, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i80 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i80, label %ehcleanup43, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %ehcleanup
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %add.i.i.i82 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i82) #18
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup, %if.then.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i87 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i87, label %ehcleanup47, label %if.then.i.i88

ehcleanup43.thread:                               ; preds = %invoke.cont32
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i87346 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i87346, label %cleanup.action.sink.split, label %if.then.i.i88.thread

if.then.i.i88.thread:                             ; preds = %ehcleanup43.thread
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %add.i.i.i89478 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i89478) #18
  br label %cleanup.action.sink.split

if.then.i.i88:                                    ; preds = %ehcleanup43
  %24 = load i64, ptr %19, align 8, !tbaa !15
  %add.i.i.i89 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i89) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup51

ehcleanup47:                                      ; preds = %ehcleanup43
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup51

cleanup.action.sink.split:                        ; preds = %ehcleanup43.thread, %ehcleanup47.thread, %if.then.i.i88.thread
  %.pn53.pn.pn343.ph = phi { ptr, i32 } [ %20, %if.then.i.i88.thread ], [ %9, %ehcleanup47.thread ], [ %20, %ehcleanup43.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i88, %ehcleanup47
  %.pn53.pn.pn343 = phi { ptr, i32 } [ %.pn53, %if.then.i.i88 ], [ %.pn53, %ehcleanup47 ], [ %.pn53.pn.pn343.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %if.then.i.i88, %ehcleanup47, %cleanup.action, %lpad
  %.pn53.pn.pn.pn = phi { ptr, i32 } [ %.pn53.pn.pn343, %cleanup.action ], [ %.pn53, %ehcleanup47 ], [ %8, %lpad ], [ %.pn53, %if.then.i.i88 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body53:                                        ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream54)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream54)
  %call1.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream54, ptr noundef nonnull @.str.4, i64 noundef 19)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %do.body53
  %25 = load i32, ptr %units_.i, align 4, !tbaa !9
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream54, i32 noundef %25)
          to label %invoke.cont60 unwind label %lpad55

invoke.cont60:                                    ; preds = %invoke.cont56
  %call1.i99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont62 unwind label %lpad55

invoke.cont62:                                    ; preds = %invoke.cont60
  %exception64 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %invoke.cont68 unwind label %ehcleanup86.thread

invoke.cont68:                                    ; preds = %invoke.cont62
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp69)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp70)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6PeriodpLERKS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %invoke.cont72 unwind label %ehcleanup82.thread

invoke.cont72:                                    ; preds = %invoke.cont68
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream54)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont72
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, i64 noundef 158, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @__cxa_throw(ptr nonnull %exception64, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad76

lpad55:                                           ; preds = %invoke.cont60, %do.body53, %invoke.cont56
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

ehcleanup86.thread:                               ; preds = %invoke.cont62
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action91.sink.split

lpad74:                                           ; preds = %invoke.cont72
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad76:                                           ; preds = %invoke.cont77, %invoke.cont75
  %cleanup.isactive78.0 = phi i1 [ false, %invoke.cont77 ], [ true, %invoke.cont75 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp73, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  %cmp.i.i.i101 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i101, label %ehcleanup80, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %lpad76
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %add.i.i.i103 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i103) #18
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %lpad76, %if.then.i.i102, %lpad74
  %.pn58 = phi { ptr, i32 } [ %28, %lpad74 ], [ %29, %if.then.i.i102 ], [ %29, %lpad76 ]
  %cleanup.isactive78.3 = phi i1 [ true, %lpad74 ], [ %cleanup.isactive78.0, %if.then.i.i102 ], [ %cleanup.isactive78.0, %lpad76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  %33 = load ptr, ptr %ref.tmp69, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 16
  %cmp.i.i.i108 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i108, label %ehcleanup82, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %ehcleanup80
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %add.i.i.i110 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i110) #18
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup80, %if.then.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  %36 = load ptr, ptr %ref.tmp65, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i115 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i115, label %ehcleanup86, label %if.then.i.i116

ehcleanup82.thread:                               ; preds = %invoke.cont68
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  %39 = load ptr, ptr %ref.tmp65, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i115361 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i115361, label %cleanup.action91.sink.split, label %if.then.i.i116.thread

if.then.i.i116.thread:                            ; preds = %ehcleanup82.thread
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %add.i.i.i117481 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i117481) #18
  br label %cleanup.action91.sink.split

if.then.i.i116:                                   ; preds = %ehcleanup82
  %42 = load i64, ptr %37, align 8, !tbaa !15
  %add.i.i.i117 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i117) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  br i1 %cleanup.isactive78.3, label %cleanup.action91, label %ehcleanup93

ehcleanup86:                                      ; preds = %ehcleanup82
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  br i1 %cleanup.isactive78.3, label %cleanup.action91, label %ehcleanup93

cleanup.action91.sink.split:                      ; preds = %ehcleanup82.thread, %ehcleanup86.thread, %if.then.i.i116.thread
  %.pn58.pn.pn358.ph = phi { ptr, i32 } [ %38, %if.then.i.i116.thread ], [ %27, %ehcleanup86.thread ], [ %38, %ehcleanup82.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  br label %cleanup.action91

cleanup.action91:                                 ; preds = %cleanup.action91.sink.split, %if.then.i.i116, %ehcleanup86
  %.pn58.pn.pn358 = phi { ptr, i32 } [ %.pn58, %if.then.i.i116 ], [ %.pn58, %ehcleanup86 ], [ %.pn58.pn.pn358.ph, %cleanup.action91.sink.split ]
  call void @__cxa_free_exception(ptr %exception64) #16
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %if.then.i.i116, %ehcleanup86, %cleanup.action91, %lpad55
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn358, %cleanup.action91 ], [ %.pn58, %ehcleanup86 ], [ %26, %lpad55 ], [ %.pn58, %if.then.i.i116 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream54) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream54)
  br label %eh.resume

sw.bb96:                                          ; preds = %if.else10
  switch i32 %4, label %do.body152 [
    i32 3, label %sw.bb98
    i32 1, label %do.body104
    i32 0, label %do.body104
  ]

sw.bb98:                                          ; preds = %sw.bb96
  %43 = load i32, ptr %p, align 4, !tbaa !3
  %mul100 = mul nsw i32 %43, 12
  %add102 = add nsw i32 %mul100, %0
  store i32 %add102, ptr %this, align 4, !tbaa !3
  br label %if.end443

do.body104:                                       ; preds = %sw.bb96, %sw.bb96
  %44 = load i32, ptr %p, align 4, !tbaa !3
  %cmp106 = icmp eq i32 %44, 0
  br i1 %cmp106, label %if.end443, label %if.then107

if.then107:                                       ; preds = %do.body104
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream108)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream108)
  %call1.i124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream108, ptr noundef nonnull @.str.5, i64 noundef 28)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %if.then107
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i126)
  %agg.tmp.sroa.0.0.copyload.i.i127 = load i64, ptr %this, align 4
  store i64 %agg.tmp.sroa.0.0.copyload.i.i127, ptr %ref.tmp.i126, align 8
  %call1.i128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_19short_period_holderE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream108, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i126)
          to label %invoke.cont112 unwind label %lpad109

invoke.cont112:                                   ; preds = %invoke.cont110
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i126)
  %call1.i131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1.i128, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %invoke.cont114 unwind label %lpad109

invoke.cont114:                                   ; preds = %invoke.cont112
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i133)
  %agg.tmp.sroa.0.0.copyload.i.i134 = load i64, ptr %p, align 4
  store i64 %agg.tmp.sroa.0.0.copyload.i.i134, ptr %ref.tmp.i133, align 8
  %call1.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_19short_period_holderE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i128, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i133)
          to label %invoke.cont116 unwind label %lpad109

invoke.cont116:                                   ; preds = %invoke.cont114
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i133)
  %exception118 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp119)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp120)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp120)
          to label %invoke.cont122 unwind label %ehcleanup140.thread

invoke.cont122:                                   ; preds = %invoke.cont116
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp123)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp124)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6PeriodpLERKS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp124)
          to label %invoke.cont126 unwind label %ehcleanup136.thread

invoke.cont126:                                   ; preds = %invoke.cont122
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp127)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp127, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream108)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont126
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119, i64 noundef 171, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont129
  invoke void @__cxa_throw(ptr nonnull %exception118, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad130

lpad109:                                          ; preds = %invoke.cont114, %invoke.cont112, %invoke.cont110, %if.then107
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

ehcleanup140.thread:                              ; preds = %invoke.cont116
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action145.sink.split

lpad128:                                          ; preds = %invoke.cont126
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad130:                                          ; preds = %invoke.cont131, %invoke.cont129
  %cleanup.isactive132.0 = phi i1 [ false, %invoke.cont131 ], [ true, %invoke.cont129 ]
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp127, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp127, i64 16
  %cmp.i.i.i137 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i137, label %ehcleanup134, label %if.then.i.i138

if.then.i.i138:                                   ; preds = %lpad130
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %add.i.i.i139 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i139) #18
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %lpad130, %if.then.i.i138, %lpad128
  %.pn43 = phi { ptr, i32 } [ %47, %lpad128 ], [ %48, %if.then.i.i138 ], [ %48, %lpad130 ]
  %cleanup.isactive132.3 = phi i1 [ true, %lpad128 ], [ %cleanup.isactive132.0, %if.then.i.i138 ], [ %cleanup.isactive132.0, %lpad130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp127)
  %52 = load ptr, ptr %ref.tmp123, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp123, i64 16
  %cmp.i.i.i144 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i144, label %ehcleanup136, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %ehcleanup134
  %54 = load i64, ptr %53, align 8, !tbaa !15
  %add.i.i.i146 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i146) #18
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %ehcleanup134, %if.then.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  %55 = load ptr, ptr %ref.tmp119, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 16
  %cmp.i.i.i151 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i151, label %ehcleanup140, label %if.then.i.i152

ehcleanup136.thread:                              ; preds = %invoke.cont122
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp124)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp123)
  %58 = load ptr, ptr %ref.tmp119, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 16
  %cmp.i.i.i151376 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i151376, label %cleanup.action145.sink.split, label %if.then.i.i152.thread

if.then.i.i152.thread:                            ; preds = %ehcleanup136.thread
  %60 = load i64, ptr %59, align 8, !tbaa !15
  %add.i.i.i153484 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i153484) #18
  br label %cleanup.action145.sink.split

if.then.i.i152:                                   ; preds = %ehcleanup136
  %61 = load i64, ptr %56, align 8, !tbaa !15
  %add.i.i.i153 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i153) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  br i1 %cleanup.isactive132.3, label %cleanup.action145, label %ehcleanup147

ehcleanup140:                                     ; preds = %ehcleanup136
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  br i1 %cleanup.isactive132.3, label %cleanup.action145, label %ehcleanup147

cleanup.action145.sink.split:                     ; preds = %ehcleanup136.thread, %ehcleanup140.thread, %if.then.i.i152.thread
  %.pn43.pn.pn373.ph = phi { ptr, i32 } [ %57, %if.then.i.i152.thread ], [ %46, %ehcleanup140.thread ], [ %57, %ehcleanup136.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp120)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp119)
  br label %cleanup.action145

cleanup.action145:                                ; preds = %cleanup.action145.sink.split, %if.then.i.i152, %ehcleanup140
  %.pn43.pn.pn373 = phi { ptr, i32 } [ %.pn43, %if.then.i.i152 ], [ %.pn43, %ehcleanup140 ], [ %.pn43.pn.pn373.ph, %cleanup.action145.sink.split ]
  call void @__cxa_free_exception(ptr %exception118) #16
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %if.then.i.i152, %ehcleanup140, %cleanup.action145, %lpad109
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn373, %cleanup.action145 ], [ %.pn43, %ehcleanup140 ], [ %45, %lpad109 ], [ %.pn43, %if.then.i.i152 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream108) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream108)
  br label %eh.resume

do.body152:                                       ; preds = %sw.bb96
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream153)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream153)
  %call1.i159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream153, ptr noundef nonnull @.str.4, i64 noundef 19)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %do.body152
  %62 = load i32, ptr %units_.i, align 4, !tbaa !9
  %call160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream153, i32 noundef %62)
          to label %invoke.cont159 unwind label %lpad154

invoke.cont159:                                   ; preds = %invoke.cont155
  %call1.i163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call160, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont161 unwind label %lpad154

invoke.cont161:                                   ; preds = %invoke.cont159
  %exception163 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp164)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp165)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp165)
          to label %invoke.cont167 unwind label %ehcleanup185.thread

invoke.cont167:                                   ; preds = %invoke.cont161
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp168)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp169)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6PeriodpLERKS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp169)
          to label %invoke.cont171 unwind label %ehcleanup181.thread

invoke.cont171:                                   ; preds = %invoke.cont167
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp172)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream153)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont171
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception163, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164, i64 noundef 174, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont174
  invoke void @__cxa_throw(ptr nonnull %exception163, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad175

lpad154:                                          ; preds = %invoke.cont159, %do.body152, %invoke.cont155
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

ehcleanup185.thread:                              ; preds = %invoke.cont161
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action190.sink.split

lpad173:                                          ; preds = %invoke.cont171
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad175:                                          ; preds = %invoke.cont176, %invoke.cont174
  %cleanup.isactive177.0 = phi i1 [ false, %invoke.cont176 ], [ true, %invoke.cont174 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %ref.tmp172, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp172, i64 16
  %cmp.i.i.i165 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i165, label %ehcleanup179, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %lpad175
  %69 = load i64, ptr %68, align 8, !tbaa !15
  %add.i.i.i167 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i167) #18
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %lpad175, %if.then.i.i166, %lpad173
  %.pn48 = phi { ptr, i32 } [ %65, %lpad173 ], [ %66, %if.then.i.i166 ], [ %66, %lpad175 ]
  %cleanup.isactive177.3 = phi i1 [ true, %lpad173 ], [ %cleanup.isactive177.0, %if.then.i.i166 ], [ %cleanup.isactive177.0, %lpad175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp172)
  %70 = load ptr, ptr %ref.tmp168, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp168, i64 16
  %cmp.i.i.i172 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i172, label %ehcleanup181, label %if.then.i.i173

if.then.i.i173:                                   ; preds = %ehcleanup179
  %72 = load i64, ptr %71, align 8, !tbaa !15
  %add.i.i.i174 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i174) #18
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %ehcleanup179, %if.then.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp169)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp168)
  %73 = load ptr, ptr %ref.tmp164, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 16
  %cmp.i.i.i179 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i179, label %ehcleanup185, label %if.then.i.i180

ehcleanup181.thread:                              ; preds = %invoke.cont167
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp169)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp168)
  %76 = load ptr, ptr %ref.tmp164, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 16
  %cmp.i.i.i179391 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i179391, label %cleanup.action190.sink.split, label %if.then.i.i180.thread

if.then.i.i180.thread:                            ; preds = %ehcleanup181.thread
  %78 = load i64, ptr %77, align 8, !tbaa !15
  %add.i.i.i181487 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %add.i.i.i181487) #18
  br label %cleanup.action190.sink.split

if.then.i.i180:                                   ; preds = %ehcleanup181
  %79 = load i64, ptr %74, align 8, !tbaa !15
  %add.i.i.i181 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i181) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp165)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp164)
  br i1 %cleanup.isactive177.3, label %cleanup.action190, label %ehcleanup192

ehcleanup185:                                     ; preds = %ehcleanup181
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp165)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp164)
  br i1 %cleanup.isactive177.3, label %cleanup.action190, label %ehcleanup192

cleanup.action190.sink.split:                     ; preds = %ehcleanup181.thread, %ehcleanup185.thread, %if.then.i.i180.thread
  %.pn48.pn.pn388.ph = phi { ptr, i32 } [ %75, %if.then.i.i180.thread ], [ %64, %ehcleanup185.thread ], [ %75, %ehcleanup181.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp165)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp164)
  br label %cleanup.action190

cleanup.action190:                                ; preds = %cleanup.action190.sink.split, %if.then.i.i180, %ehcleanup185
  %.pn48.pn.pn388 = phi { ptr, i32 } [ %.pn48, %if.then.i.i180 ], [ %.pn48, %ehcleanup185 ], [ %.pn48.pn.pn388.ph, %cleanup.action190.sink.split ]
  call void @__cxa_free_exception(ptr %exception163) #16
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %if.then.i.i180, %ehcleanup185, %cleanup.action190, %lpad154
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn388, %cleanup.action190 ], [ %.pn48, %ehcleanup185 ], [ %63, %lpad154 ], [ %.pn48, %if.then.i.i180 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream153) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream153)
  br label %eh.resume

sw.bb196:                                         ; preds = %if.else10
  switch i32 %4, label %do.body254 [
    i32 0, label %sw.bb198
    i32 3, label %do.body206
    i32 2, label %do.body206
  ]

sw.bb198:                                         ; preds = %sw.bb196
  store i32 0, ptr %units_4, align 4, !tbaa !9
  %mul201 = mul nsw i32 %0, 7
  %80 = load i32, ptr %p, align 4, !tbaa !3
  %add203 = add nsw i32 %80, %mul201
  store i32 %add203, ptr %this, align 4, !tbaa !3
  br label %if.end443

do.body206:                                       ; preds = %sw.bb196, %sw.bb196
  %81 = load i32, ptr %p, align 4, !tbaa !3
  %cmp208 = icmp eq i32 %81, 0
  br i1 %cmp208, label %if.end443, label %if.then209

if.then209:                                       ; preds = %do.body206
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream210)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream210)
  %call1.i188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream210, ptr noundef nonnull @.str.5, i64 noundef 28)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %if.then209
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i190)
  %agg.tmp.sroa.0.0.copyload.i.i191 = load i64, ptr %this, align 4
  store i64 %agg.tmp.sroa.0.0.copyload.i.i191, ptr %ref.tmp.i190, align 8
  %call1.i192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_19short_period_holderE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream210, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i190)
          to label %invoke.cont214 unwind label %lpad211

invoke.cont214:                                   ; preds = %invoke.cont212
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i190)
  %call1.i195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1.i192, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %invoke.cont216 unwind label %lpad211

invoke.cont216:                                   ; preds = %invoke.cont214
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i197)
  %agg.tmp.sroa.0.0.copyload.i.i198 = load i64, ptr %p, align 4
  store i64 %agg.tmp.sroa.0.0.copyload.i.i198, ptr %ref.tmp.i197, align 8
  %call1.i199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_19short_period_holderE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i192, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i197)
          to label %invoke.cont218 unwind label %lpad211

invoke.cont218:                                   ; preds = %invoke.cont216
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i197)
  %exception220 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp221)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp222)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222)
          to label %invoke.cont224 unwind label %ehcleanup242.thread

invoke.cont224:                                   ; preds = %invoke.cont218
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp225)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp226)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6PeriodpLERKS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp226)
          to label %invoke.cont228 unwind label %ehcleanup238.thread

invoke.cont228:                                   ; preds = %invoke.cont224
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp229)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp229, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream210)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %invoke.cont228
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception220, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp221, i64 noundef 188, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp225, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp229)
          to label %invoke.cont233 unwind label %lpad232

invoke.cont233:                                   ; preds = %invoke.cont231
  invoke void @__cxa_throw(ptr nonnull %exception220, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad232

lpad211:                                          ; preds = %invoke.cont216, %invoke.cont214, %invoke.cont212, %if.then209
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

ehcleanup242.thread:                              ; preds = %invoke.cont218
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action247.sink.split

lpad230:                                          ; preds = %invoke.cont228
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad232:                                          ; preds = %invoke.cont233, %invoke.cont231
  %cleanup.isactive234.0 = phi i1 [ false, %invoke.cont233 ], [ true, %invoke.cont231 ]
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %ref.tmp229, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp229, i64 16
  %cmp.i.i.i201 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i201, label %ehcleanup236, label %if.then.i.i202

if.then.i.i202:                                   ; preds = %lpad232
  %88 = load i64, ptr %87, align 8, !tbaa !15
  %add.i.i.i203 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %add.i.i.i203) #18
  br label %ehcleanup236

ehcleanup236:                                     ; preds = %lpad232, %if.then.i.i202, %lpad230
  %.pn33 = phi { ptr, i32 } [ %84, %lpad230 ], [ %85, %if.then.i.i202 ], [ %85, %lpad232 ]
  %cleanup.isactive234.3 = phi i1 [ true, %lpad230 ], [ %cleanup.isactive234.0, %if.then.i.i202 ], [ %cleanup.isactive234.0, %lpad232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp229)
  %89 = load ptr, ptr %ref.tmp225, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp225, i64 16
  %cmp.i.i.i208 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i208, label %ehcleanup238, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %ehcleanup236
  %91 = load i64, ptr %90, align 8, !tbaa !15
  %add.i.i.i210 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %add.i.i.i210) #18
  br label %ehcleanup238

ehcleanup238:                                     ; preds = %ehcleanup236, %if.then.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp226)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp225)
  %92 = load ptr, ptr %ref.tmp221, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp221, i64 16
  %cmp.i.i.i215 = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i215, label %ehcleanup242, label %if.then.i.i216

ehcleanup238.thread:                              ; preds = %invoke.cont224
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp226)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp225)
  %95 = load ptr, ptr %ref.tmp221, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp221, i64 16
  %cmp.i.i.i215406 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i215406, label %cleanup.action247.sink.split, label %if.then.i.i216.thread

if.then.i.i216.thread:                            ; preds = %ehcleanup238.thread
  %97 = load i64, ptr %96, align 8, !tbaa !15
  %add.i.i.i217490 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %add.i.i.i217490) #18
  br label %cleanup.action247.sink.split

if.then.i.i216:                                   ; preds = %ehcleanup238
  %98 = load i64, ptr %93, align 8, !tbaa !15
  %add.i.i.i217 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %add.i.i.i217) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp222)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp221)
  br i1 %cleanup.isactive234.3, label %cleanup.action247, label %ehcleanup249

ehcleanup242:                                     ; preds = %ehcleanup238
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp222)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp221)
  br i1 %cleanup.isactive234.3, label %cleanup.action247, label %ehcleanup249

cleanup.action247.sink.split:                     ; preds = %ehcleanup238.thread, %ehcleanup242.thread, %if.then.i.i216.thread
  %.pn33.pn.pn403.ph = phi { ptr, i32 } [ %94, %if.then.i.i216.thread ], [ %83, %ehcleanup242.thread ], [ %94, %ehcleanup238.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp222)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp221)
  br label %cleanup.action247

cleanup.action247:                                ; preds = %cleanup.action247.sink.split, %if.then.i.i216, %ehcleanup242
  %.pn33.pn.pn403 = phi { ptr, i32 } [ %.pn33, %if.then.i.i216 ], [ %.pn33, %ehcleanup242 ], [ %.pn33.pn.pn403.ph, %cleanup.action247.sink.split ]
  call void @__cxa_free_exception(ptr %exception220) #16
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %if.then.i.i216, %ehcleanup242, %cleanup.action247, %lpad211
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn403, %cleanup.action247 ], [ %.pn33, %ehcleanup242 ], [ %82, %lpad211 ], [ %.pn33, %if.then.i.i216 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream210) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream210)
  br label %eh.resume

do.body254:                                       ; preds = %sw.bb196
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream255)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream255)
  %call1.i223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream255, ptr noundef nonnull @.str.4, i64 noundef 19)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %do.body254
  %99 = load i32, ptr %units_.i, align 4, !tbaa !9
  %call262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream255, i32 noundef %99)
          to label %invoke.cont261 unwind label %lpad256

invoke.cont261:                                   ; preds = %invoke.cont257
  %call1.i227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call262, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont263 unwind label %lpad256

invoke.cont263:                                   ; preds = %invoke.cont261
  %exception265 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp266)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp267)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp267)
          to label %invoke.cont269 unwind label %ehcleanup287.thread

invoke.cont269:                                   ; preds = %invoke.cont263
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp270)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp271)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp270, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6PeriodpLERKS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp271)
          to label %invoke.cont273 unwind label %ehcleanup283.thread

invoke.cont273:                                   ; preds = %invoke.cont269
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp274)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp274, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream255)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %invoke.cont273
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception265, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp266, i64 noundef 191, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp270, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %invoke.cont276
  invoke void @__cxa_throw(ptr nonnull %exception265, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad277

lpad256:                                          ; preds = %invoke.cont261, %do.body254, %invoke.cont257
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup294

ehcleanup287.thread:                              ; preds = %invoke.cont263
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action292.sink.split

lpad275:                                          ; preds = %invoke.cont273
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup281

lpad277:                                          ; preds = %invoke.cont278, %invoke.cont276
  %cleanup.isactive279.0 = phi i1 [ false, %invoke.cont278 ], [ true, %invoke.cont276 ]
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %ref.tmp274, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw i8, ptr %ref.tmp274, i64 16
  %cmp.i.i.i229 = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i229, label %ehcleanup281, label %if.then.i.i230

if.then.i.i230:                                   ; preds = %lpad277
  %106 = load i64, ptr %105, align 8, !tbaa !15
  %add.i.i.i231 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %add.i.i.i231) #18
  br label %ehcleanup281

ehcleanup281:                                     ; preds = %lpad277, %if.then.i.i230, %lpad275
  %.pn38 = phi { ptr, i32 } [ %102, %lpad275 ], [ %103, %if.then.i.i230 ], [ %103, %lpad277 ]
  %cleanup.isactive279.3 = phi i1 [ true, %lpad275 ], [ %cleanup.isactive279.0, %if.then.i.i230 ], [ %cleanup.isactive279.0, %lpad277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp274)
  %107 = load ptr, ptr %ref.tmp270, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %ref.tmp270, i64 16
  %cmp.i.i.i236 = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i236, label %ehcleanup283, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %ehcleanup281
  %109 = load i64, ptr %108, align 8, !tbaa !15
  %add.i.i.i238 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %add.i.i.i238) #18
  br label %ehcleanup283

ehcleanup283:                                     ; preds = %ehcleanup281, %if.then.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp271)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp270)
  %110 = load ptr, ptr %ref.tmp266, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %ref.tmp266, i64 16
  %cmp.i.i.i243 = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i243, label %ehcleanup287, label %if.then.i.i244

ehcleanup283.thread:                              ; preds = %invoke.cont269
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp271)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp270)
  %113 = load ptr, ptr %ref.tmp266, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp266, i64 16
  %cmp.i.i.i243421 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i243421, label %cleanup.action292.sink.split, label %if.then.i.i244.thread

if.then.i.i244.thread:                            ; preds = %ehcleanup283.thread
  %115 = load i64, ptr %114, align 8, !tbaa !15
  %add.i.i.i245493 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %add.i.i.i245493) #18
  br label %cleanup.action292.sink.split

if.then.i.i244:                                   ; preds = %ehcleanup283
  %116 = load i64, ptr %111, align 8, !tbaa !15
  %add.i.i.i245 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %add.i.i.i245) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp267)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp266)
  br i1 %cleanup.isactive279.3, label %cleanup.action292, label %ehcleanup294

ehcleanup287:                                     ; preds = %ehcleanup283
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp267)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp266)
  br i1 %cleanup.isactive279.3, label %cleanup.action292, label %ehcleanup294

cleanup.action292.sink.split:                     ; preds = %ehcleanup283.thread, %ehcleanup287.thread, %if.then.i.i244.thread
  %.pn38.pn.pn418.ph = phi { ptr, i32 } [ %112, %if.then.i.i244.thread ], [ %101, %ehcleanup287.thread ], [ %112, %ehcleanup283.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp267)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp266)
  br label %cleanup.action292

cleanup.action292:                                ; preds = %cleanup.action292.sink.split, %if.then.i.i244, %ehcleanup287
  %.pn38.pn.pn418 = phi { ptr, i32 } [ %.pn38, %if.then.i.i244 ], [ %.pn38, %ehcleanup287 ], [ %.pn38.pn.pn418.ph, %cleanup.action292.sink.split ]
  call void @__cxa_free_exception(ptr %exception265) #16
  br label %ehcleanup294

ehcleanup294:                                     ; preds = %if.then.i.i244, %ehcleanup287, %cleanup.action292, %lpad256
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn418, %cleanup.action292 ], [ %.pn38, %ehcleanup287 ], [ %100, %lpad256 ], [ %.pn38, %if.then.i.i244 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream255) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream255)
  br label %eh.resume

sw.bb298:                                         ; preds = %if.else10
  switch i32 %4, label %do.body354 [
    i32 1, label %sw.bb300
    i32 3, label %do.body306
    i32 2, label %do.body306
  ]

sw.bb300:                                         ; preds = %sw.bb298
  %117 = load i32, ptr %p, align 4, !tbaa !3
  %mul302 = mul nsw i32 %117, 7
  %add304 = add nsw i32 %mul302, %0
  store i32 %add304, ptr %this, align 4, !tbaa !3
  br label %if.end443

do.body306:                                       ; preds = %sw.bb298, %sw.bb298
  %118 = load i32, ptr %p, align 4, !tbaa !3
  %cmp308 = icmp eq i32 %118, 0
  br i1 %cmp308, label %if.end443, label %if.then309

if.then309:                                       ; preds = %do.body306
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream310)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream310)
  %call1.i252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream310, ptr noundef nonnull @.str.5, i64 noundef 28)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %if.then309
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i254)
  %agg.tmp.sroa.0.0.copyload.i.i255 = load i64, ptr %this, align 4
  store i64 %agg.tmp.sroa.0.0.copyload.i.i255, ptr %ref.tmp.i254, align 8
  %call1.i256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_19short_period_holderE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream310, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i254)
          to label %invoke.cont314 unwind label %lpad311

invoke.cont314:                                   ; preds = %invoke.cont312
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i254)
  %call1.i259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1.i256, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %invoke.cont316 unwind label %lpad311

invoke.cont316:                                   ; preds = %invoke.cont314
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i261)
  %agg.tmp.sroa.0.0.copyload.i.i262 = load i64, ptr %p, align 4
  store i64 %agg.tmp.sroa.0.0.copyload.i.i262, ptr %ref.tmp.i261, align 8
  %call1.i263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_19short_period_holderE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i256, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i261)
          to label %invoke.cont318 unwind label %lpad311

invoke.cont318:                                   ; preds = %invoke.cont316
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i261)
  %exception320 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp321)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp322)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp321, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp322)
          to label %invoke.cont324 unwind label %ehcleanup342.thread

invoke.cont324:                                   ; preds = %invoke.cont318
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp325)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp326)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6PeriodpLERKS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp326)
          to label %invoke.cont328 unwind label %ehcleanup338.thread

invoke.cont328:                                   ; preds = %invoke.cont324
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp329)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp329, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream310)
          to label %invoke.cont331 unwind label %lpad330

invoke.cont331:                                   ; preds = %invoke.cont328
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception320, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp321, i64 noundef 204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp325, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp329)
          to label %invoke.cont333 unwind label %lpad332

invoke.cont333:                                   ; preds = %invoke.cont331
  invoke void @__cxa_throw(ptr nonnull %exception320, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad332

lpad311:                                          ; preds = %invoke.cont316, %invoke.cont314, %invoke.cont312, %if.then309
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

ehcleanup342.thread:                              ; preds = %invoke.cont318
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action347.sink.split

lpad330:                                          ; preds = %invoke.cont328
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup336

lpad332:                                          ; preds = %invoke.cont333, %invoke.cont331
  %cleanup.isactive334.0 = phi i1 [ false, %invoke.cont333 ], [ true, %invoke.cont331 ]
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %ref.tmp329, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp329, i64 16
  %cmp.i.i.i265 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i265, label %ehcleanup336, label %if.then.i.i266

if.then.i.i266:                                   ; preds = %lpad332
  %125 = load i64, ptr %124, align 8, !tbaa !15
  %add.i.i.i267 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %add.i.i.i267) #18
  br label %ehcleanup336

ehcleanup336:                                     ; preds = %lpad332, %if.then.i.i266, %lpad330
  %.pn = phi { ptr, i32 } [ %121, %lpad330 ], [ %122, %if.then.i.i266 ], [ %122, %lpad332 ]
  %cleanup.isactive334.3 = phi i1 [ true, %lpad330 ], [ %cleanup.isactive334.0, %if.then.i.i266 ], [ %cleanup.isactive334.0, %lpad332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp329)
  %126 = load ptr, ptr %ref.tmp325, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp325, i64 16
  %cmp.i.i.i272 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i272, label %ehcleanup338, label %if.then.i.i273

if.then.i.i273:                                   ; preds = %ehcleanup336
  %128 = load i64, ptr %127, align 8, !tbaa !15
  %add.i.i.i274 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %add.i.i.i274) #18
  br label %ehcleanup338

ehcleanup338:                                     ; preds = %ehcleanup336, %if.then.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp326)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp325)
  %129 = load ptr, ptr %ref.tmp321, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %ref.tmp321, i64 16
  %cmp.i.i.i279 = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i279, label %ehcleanup342, label %if.then.i.i280

ehcleanup338.thread:                              ; preds = %invoke.cont324
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp326)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp325)
  %132 = load ptr, ptr %ref.tmp321, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp321, i64 16
  %cmp.i.i.i279436 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i279436, label %cleanup.action347.sink.split, label %if.then.i.i280.thread

if.then.i.i280.thread:                            ; preds = %ehcleanup338.thread
  %134 = load i64, ptr %133, align 8, !tbaa !15
  %add.i.i.i281496 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %add.i.i.i281496) #18
  br label %cleanup.action347.sink.split

if.then.i.i280:                                   ; preds = %ehcleanup338
  %135 = load i64, ptr %130, align 8, !tbaa !15
  %add.i.i.i281 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %add.i.i.i281) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp322)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp321)
  br i1 %cleanup.isactive334.3, label %cleanup.action347, label %ehcleanup349

ehcleanup342:                                     ; preds = %ehcleanup338
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp322)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp321)
  br i1 %cleanup.isactive334.3, label %cleanup.action347, label %ehcleanup349

cleanup.action347.sink.split:                     ; preds = %ehcleanup338.thread, %ehcleanup342.thread, %if.then.i.i280.thread
  %.pn.pn.pn433.ph = phi { ptr, i32 } [ %131, %if.then.i.i280.thread ], [ %120, %ehcleanup342.thread ], [ %131, %ehcleanup338.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp322)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp321)
  br label %cleanup.action347

cleanup.action347:                                ; preds = %cleanup.action347.sink.split, %if.then.i.i280, %ehcleanup342
  %.pn.pn.pn433 = phi { ptr, i32 } [ %.pn, %if.then.i.i280 ], [ %.pn, %ehcleanup342 ], [ %.pn.pn.pn433.ph, %cleanup.action347.sink.split ]
  call void @__cxa_free_exception(ptr %exception320) #16
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %if.then.i.i280, %ehcleanup342, %cleanup.action347, %lpad311
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn433, %cleanup.action347 ], [ %.pn, %ehcleanup342 ], [ %119, %lpad311 ], [ %.pn, %if.then.i.i280 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream310) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream310)
  br label %eh.resume

do.body354:                                       ; preds = %sw.bb298
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream355)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream355)
  %call1.i287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream355, ptr noundef nonnull @.str.4, i64 noundef 19)
          to label %invoke.cont357 unwind label %lpad356

invoke.cont357:                                   ; preds = %do.body354
  %136 = load i32, ptr %units_.i, align 4, !tbaa !9
  %call362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream355, i32 noundef %136)
          to label %invoke.cont361 unwind label %lpad356

invoke.cont361:                                   ; preds = %invoke.cont357
  %call1.i291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call362, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont363 unwind label %lpad356

invoke.cont363:                                   ; preds = %invoke.cont361
  %exception365 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp366)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp367)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp366, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp367)
          to label %invoke.cont369 unwind label %ehcleanup387.thread

invoke.cont369:                                   ; preds = %invoke.cont363
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp370)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp371)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp370, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6PeriodpLERKS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp371)
          to label %invoke.cont373 unwind label %ehcleanup383.thread

invoke.cont373:                                   ; preds = %invoke.cont369
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp374)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp374, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream355)
          to label %invoke.cont376 unwind label %lpad375

invoke.cont376:                                   ; preds = %invoke.cont373
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception365, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp366, i64 noundef 207, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp370, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp374)
          to label %invoke.cont378 unwind label %lpad377

invoke.cont378:                                   ; preds = %invoke.cont376
  invoke void @__cxa_throw(ptr nonnull %exception365, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad377

lpad356:                                          ; preds = %invoke.cont361, %do.body354, %invoke.cont357
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup394

ehcleanup387.thread:                              ; preds = %invoke.cont363
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action392.sink.split

lpad375:                                          ; preds = %invoke.cont373
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup381

lpad377:                                          ; preds = %invoke.cont378, %invoke.cont376
  %cleanup.isactive379.0 = phi i1 [ false, %invoke.cont378 ], [ true, %invoke.cont376 ]
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %ref.tmp374, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %ref.tmp374, i64 16
  %cmp.i.i.i293 = icmp eq ptr %141, %142
  br i1 %cmp.i.i.i293, label %ehcleanup381, label %if.then.i.i294

if.then.i.i294:                                   ; preds = %lpad377
  %143 = load i64, ptr %142, align 8, !tbaa !15
  %add.i.i.i295 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %add.i.i.i295) #18
  br label %ehcleanup381

ehcleanup381:                                     ; preds = %lpad377, %if.then.i.i294, %lpad375
  %.pn28 = phi { ptr, i32 } [ %139, %lpad375 ], [ %140, %if.then.i.i294 ], [ %140, %lpad377 ]
  %cleanup.isactive379.3 = phi i1 [ true, %lpad375 ], [ %cleanup.isactive379.0, %if.then.i.i294 ], [ %cleanup.isactive379.0, %lpad377 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp374)
  %144 = load ptr, ptr %ref.tmp370, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw i8, ptr %ref.tmp370, i64 16
  %cmp.i.i.i300 = icmp eq ptr %144, %145
  br i1 %cmp.i.i.i300, label %ehcleanup383, label %if.then.i.i301

if.then.i.i301:                                   ; preds = %ehcleanup381
  %146 = load i64, ptr %145, align 8, !tbaa !15
  %add.i.i.i302 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %add.i.i.i302) #18
  br label %ehcleanup383

ehcleanup383:                                     ; preds = %ehcleanup381, %if.then.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp371)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp370)
  %147 = load ptr, ptr %ref.tmp366, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %ref.tmp366, i64 16
  %cmp.i.i.i307 = icmp eq ptr %147, %148
  br i1 %cmp.i.i.i307, label %ehcleanup387, label %if.then.i.i308

ehcleanup383.thread:                              ; preds = %invoke.cont369
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp371)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp370)
  %150 = load ptr, ptr %ref.tmp366, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %ref.tmp366, i64 16
  %cmp.i.i.i307451 = icmp eq ptr %150, %151
  br i1 %cmp.i.i.i307451, label %cleanup.action392.sink.split, label %if.then.i.i308.thread

if.then.i.i308.thread:                            ; preds = %ehcleanup383.thread
  %152 = load i64, ptr %151, align 8, !tbaa !15
  %add.i.i.i309499 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %add.i.i.i309499) #18
  br label %cleanup.action392.sink.split

if.then.i.i308:                                   ; preds = %ehcleanup383
  %153 = load i64, ptr %148, align 8, !tbaa !15
  %add.i.i.i309 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %add.i.i.i309) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp367)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp366)
  br i1 %cleanup.isactive379.3, label %cleanup.action392, label %ehcleanup394

ehcleanup387:                                     ; preds = %ehcleanup383
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp367)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp366)
  br i1 %cleanup.isactive379.3, label %cleanup.action392, label %ehcleanup394

cleanup.action392.sink.split:                     ; preds = %ehcleanup383.thread, %ehcleanup387.thread, %if.then.i.i308.thread
  %.pn28.pn.pn448.ph = phi { ptr, i32 } [ %149, %if.then.i.i308.thread ], [ %138, %ehcleanup387.thread ], [ %149, %ehcleanup383.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp367)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp366)
  br label %cleanup.action392

cleanup.action392:                                ; preds = %cleanup.action392.sink.split, %if.then.i.i308, %ehcleanup387
  %.pn28.pn.pn448 = phi { ptr, i32 } [ %.pn28, %if.then.i.i308 ], [ %.pn28, %ehcleanup387 ], [ %.pn28.pn.pn448.ph, %cleanup.action392.sink.split ]
  call void @__cxa_free_exception(ptr %exception365) #16
  br label %ehcleanup394

ehcleanup394:                                     ; preds = %if.then.i.i308, %ehcleanup387, %cleanup.action392, %lpad356
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn448, %cleanup.action392 ], [ %.pn28, %ehcleanup387 ], [ %137, %lpad356 ], [ %.pn28, %if.then.i.i308 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream355) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream355)
  br label %eh.resume

do.body399:                                       ; preds = %if.else10
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream400)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream400)
  %call1.i315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream400, ptr noundef nonnull @.str.4, i64 noundef 19)
          to label %invoke.cont402 unwind label %lpad401

invoke.cont402:                                   ; preds = %do.body399
  %154 = load i32, ptr %units_4, align 4, !tbaa !9
  %call406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream400, i32 noundef %154)
          to label %invoke.cont405 unwind label %lpad401

invoke.cont405:                                   ; preds = %invoke.cont402
  %call1.i318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call406, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont407 unwind label %lpad401

invoke.cont407:                                   ; preds = %invoke.cont405
  %exception409 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp410)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp411)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp410, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp411)
          to label %invoke.cont413 unwind label %ehcleanup431.thread

invoke.cont413:                                   ; preds = %invoke.cont407
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp414)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp415)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp414, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6PeriodpLERKS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp415)
          to label %invoke.cont417 unwind label %ehcleanup427.thread

invoke.cont417:                                   ; preds = %invoke.cont413
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp418)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp418, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream400)
          to label %invoke.cont420 unwind label %lpad419

invoke.cont420:                                   ; preds = %invoke.cont417
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception409, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp410, i64 noundef 212, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp414, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp418)
          to label %invoke.cont422 unwind label %lpad421

invoke.cont422:                                   ; preds = %invoke.cont420
  invoke void @__cxa_throw(ptr nonnull %exception409, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad421

lpad401:                                          ; preds = %invoke.cont405, %do.body399, %invoke.cont402
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup438

ehcleanup431.thread:                              ; preds = %invoke.cont407
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action436.sink.split

lpad419:                                          ; preds = %invoke.cont417
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup425

lpad421:                                          ; preds = %invoke.cont422, %invoke.cont420
  %cleanup.isactive423.0 = phi i1 [ false, %invoke.cont422 ], [ true, %invoke.cont420 ]
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %ref.tmp418, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw i8, ptr %ref.tmp418, i64 16
  %cmp.i.i.i320 = icmp eq ptr %159, %160
  br i1 %cmp.i.i.i320, label %ehcleanup425, label %if.then.i.i321

if.then.i.i321:                                   ; preds = %lpad421
  %161 = load i64, ptr %160, align 8, !tbaa !15
  %add.i.i.i322 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %add.i.i.i322) #18
  br label %ehcleanup425

ehcleanup425:                                     ; preds = %lpad421, %if.then.i.i321, %lpad419
  %.pn63 = phi { ptr, i32 } [ %157, %lpad419 ], [ %158, %if.then.i.i321 ], [ %158, %lpad421 ]
  %cleanup.isactive423.3 = phi i1 [ true, %lpad419 ], [ %cleanup.isactive423.0, %if.then.i.i321 ], [ %cleanup.isactive423.0, %lpad421 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp418)
  %162 = load ptr, ptr %ref.tmp414, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %ref.tmp414, i64 16
  %cmp.i.i.i327 = icmp eq ptr %162, %163
  br i1 %cmp.i.i.i327, label %ehcleanup427, label %if.then.i.i328

if.then.i.i328:                                   ; preds = %ehcleanup425
  %164 = load i64, ptr %163, align 8, !tbaa !15
  %add.i.i.i329 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %add.i.i.i329) #18
  br label %ehcleanup427

ehcleanup427:                                     ; preds = %ehcleanup425, %if.then.i.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp415)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp414)
  %165 = load ptr, ptr %ref.tmp410, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw i8, ptr %ref.tmp410, i64 16
  %cmp.i.i.i334 = icmp eq ptr %165, %166
  br i1 %cmp.i.i.i334, label %ehcleanup431, label %if.then.i.i335

ehcleanup427.thread:                              ; preds = %invoke.cont413
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp415)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp414)
  %168 = load ptr, ptr %ref.tmp410, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw i8, ptr %ref.tmp410, i64 16
  %cmp.i.i.i334466 = icmp eq ptr %168, %169
  br i1 %cmp.i.i.i334466, label %cleanup.action436.sink.split, label %if.then.i.i335.thread

if.then.i.i335.thread:                            ; preds = %ehcleanup427.thread
  %170 = load i64, ptr %169, align 8, !tbaa !15
  %add.i.i.i336502 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %add.i.i.i336502) #18
  br label %cleanup.action436.sink.split

if.then.i.i335:                                   ; preds = %ehcleanup427
  %171 = load i64, ptr %166, align 8, !tbaa !15
  %add.i.i.i336 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %add.i.i.i336) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp411)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp410)
  br i1 %cleanup.isactive423.3, label %cleanup.action436, label %ehcleanup438

ehcleanup431:                                     ; preds = %ehcleanup427
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp411)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp410)
  br i1 %cleanup.isactive423.3, label %cleanup.action436, label %ehcleanup438

cleanup.action436.sink.split:                     ; preds = %ehcleanup427.thread, %ehcleanup431.thread, %if.then.i.i335.thread
  %.pn63.pn.pn463.ph = phi { ptr, i32 } [ %167, %if.then.i.i335.thread ], [ %156, %ehcleanup431.thread ], [ %167, %ehcleanup427.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp411)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp410)
  br label %cleanup.action436

cleanup.action436:                                ; preds = %cleanup.action436.sink.split, %if.then.i.i335, %ehcleanup431
  %.pn63.pn.pn463 = phi { ptr, i32 } [ %.pn63, %if.then.i.i335 ], [ %.pn63, %ehcleanup431 ], [ %.pn63.pn.pn463.ph, %cleanup.action436.sink.split ]
  call void @__cxa_free_exception(ptr %exception409) #16
  br label %ehcleanup438

ehcleanup438:                                     ; preds = %if.then.i.i335, %ehcleanup431, %cleanup.action436, %lpad401
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn463, %cleanup.action436 ], [ %.pn63, %ehcleanup431 ], [ %155, %lpad401 ], [ %.pn63, %if.then.i.i335 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream400) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream400)
  br label %eh.resume

if.end443:                                        ; preds = %if.then7, %sw.bb300, %do.body306, %sw.bb198, %do.body206, %sw.bb98, %do.body104, %sw.bb13, %do.body, %if.then
  ret ptr %this

eh.resume:                                        ; preds = %ehcleanup438, %ehcleanup394, %ehcleanup349, %ehcleanup294, %ehcleanup249, %ehcleanup192, %ehcleanup147, %ehcleanup93, %ehcleanup51
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %ehcleanup438 ], [ %.pn58.pn.pn.pn, %ehcleanup93 ], [ %.pn53.pn.pn.pn, %ehcleanup51 ], [ %.pn48.pn.pn.pn, %ehcleanup192 ], [ %.pn43.pn.pn.pn, %ehcleanup147 ], [ %.pn38.pn.pn.pn, %ehcleanup294 ], [ %.pn33.pn.pn.pn, %ehcleanup249 ], [ %.pn28.pn.pn.pn, %ehcleanup394 ], [ %.pn.pn.pn.pn, %ehcleanup349 ]
  resume { ptr, i32 } %.pn63.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont422, %invoke.cont378, %invoke.cont333, %invoke.cont278, %invoke.cont233, %invoke.cont176, %invoke.cont131, %invoke.cont77, %invoke.cont41
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoRKNS_6PeriodE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %p) local_unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"struct.QuantLib::detail::short_period_holder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %p, align 4
  store i64 %agg.tmp.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_19short_period_holderE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN8QuantLib6PeriodmIERKS0_(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(8) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %p) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Period", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = load i32, ptr %p, align 4, !tbaa !3
  %sub.i = sub nsw i32 0, %0
  %units_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 4
  %1 = load i32, ptr %units_.i.i, align 4, !tbaa !9
  %retval.sroa.2.0.insert.ext.i = zext i32 %1 to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %sub.i to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN8QuantLib6PeriodpLERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN8QuantLib6PeriodmLEi(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(8) %this, i32 noundef %n) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !3
  %mul = mul nsw i32 %0, %n
  store i32 %mul, ptr %this, align 4, !tbaa !3
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN8QuantLib6PerioddVEi(ptr noundef nonnull returned align 4 captures(ret: address, provenance) dereferenceable(8) %this, i32 noundef %n) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.QuantLib::detail::short_period_holder", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream35 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator", align 1
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.not = icmp eq i32 %n, 0
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 25)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6PerioddVEi, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 229, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %3, %if.then.i.i ], [ %3, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i21 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i21, label %ehcleanup15, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %add.i.i.i23 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i23) #18
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i28, label %ehcleanup19, label %if.then.i.i29

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2865 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2865, label %cleanup.action.sink.split, label %if.then.i.i29.thread

if.then.i.i29.thread:                             ; preds = %ehcleanup15.thread
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %add.i.i.i3092 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i3092) #18
  br label %cleanup.action.sink.split

if.then.i.i29:                                    ; preds = %ehcleanup15
  %16 = load i64, ptr %11, align 8, !tbaa !15
  %add.i.i.i30 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i29.thread
  %.pn.pn.pn62.ph = phi { ptr, i32 } [ %12, %if.then.i.i29.thread ], [ %1, %ehcleanup19.thread ], [ %12, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i29, %ehcleanup19
  %.pn.pn.pn62 = phi { ptr, i32 } [ %.pn, %if.then.i.i29 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn62.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i29, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn62, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %0, %lpad ], [ %.pn, %if.then.i.i29 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %17 = load i32, ptr %this, align 4, !tbaa !3
  %rem = srem i32 %17, %n
  %div = sdiv i32 %17, %n
  %cmp25 = icmp eq i32 %rem, 0
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %do.end
  store i32 %div, ptr %this, align 4, !tbaa !3
  br label %if.end81

if.else:                                          ; preds = %do.end
  %units_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %18 = load i32, ptr %units_, align 4, !tbaa !9
  switch i32 %18, label %do.body31 [
    i32 3, label %sw.bb
    i32 1, label %sw.bb29
  ]

sw.bb:                                            ; preds = %if.else
  %mul = mul nsw i32 %17, 12
  br label %do.body31

sw.bb29:                                          ; preds = %if.else
  %mul30 = mul nsw i32 %17, 7
  br label %do.body31

do.body31:                                        ; preds = %sw.bb, %sw.bb29, %if.else
  %units.0 = phi i32 [ %18, %if.else ], [ 2, %sw.bb ], [ 0, %sw.bb29 ]
  %length.0 = phi i32 [ %17, %if.else ], [ %mul, %sw.bb ], [ %mul30, %sw.bb29 ]
  %rem32 = srem i32 %length.0, %n
  %div76 = sdiv i32 %length.0, %n
  %cmp33 = icmp eq i32 %rem32, 0
  br i1 %cmp33, label %do.end75, label %if.then34

if.then34:                                        ; preds = %do.body31
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream35)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream35)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %this, align 4
  store i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %ref.tmp.i, align 8
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_19short_period_holderE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream35, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then34
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call1.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1.i35, ptr noundef nonnull @.str.8, i64 noundef 22)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i35, i32 noundef %n)
          to label %invoke.cont41 unwind label %lpad36

invoke.cont41:                                    ; preds = %invoke.cont39
  %exception43 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp44)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %invoke.cont47 unwind label %ehcleanup65.thread

invoke.cont47:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6PerioddVEi, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %invoke.cont51 unwind label %ehcleanup61.thread

invoke.cont51:                                    ; preds = %invoke.cont47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream35)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, i64 noundef 252, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @__cxa_throw(ptr nonnull %exception43, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad55

lpad36:                                           ; preds = %invoke.cont37, %if.then34, %invoke.cont39
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

ehcleanup65.thread:                               ; preds = %invoke.cont41
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action70.sink.split

lpad53:                                           ; preds = %invoke.cont51
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad55:                                           ; preds = %invoke.cont56, %invoke.cont54
  %cleanup.isactive57.0 = phi i1 [ false, %invoke.cont56 ], [ true, %invoke.cont54 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp52, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i39 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i39, label %ehcleanup59, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %lpad55
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %add.i.i.i41 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i41) #18
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad55, %if.then.i.i40, %lpad53
  %.pn14 = phi { ptr, i32 } [ %21, %lpad53 ], [ %22, %if.then.i.i40 ], [ %22, %lpad55 ]
  %cleanup.isactive57.3 = phi i1 [ true, %lpad53 ], [ %cleanup.isactive57.0, %if.then.i.i40 ], [ %cleanup.isactive57.0, %lpad55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  %26 = load ptr, ptr %ref.tmp48, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i46 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i46, label %ehcleanup61, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %ehcleanup59
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %add.i.i.i48 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i48) #18
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup59, %if.then.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %29 = load ptr, ptr %ref.tmp44, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i53 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i53, label %ehcleanup65, label %if.then.i.i54

ehcleanup61.thread:                               ; preds = %invoke.cont47
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  %32 = load ptr, ptr %ref.tmp44, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp44, i64 16
  %cmp.i.i.i5380 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i5380, label %cleanup.action70.sink.split, label %if.then.i.i54.thread

if.then.i.i54.thread:                             ; preds = %ehcleanup61.thread
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %add.i.i.i5595 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i5595) #18
  br label %cleanup.action70.sink.split

if.then.i.i54:                                    ; preds = %ehcleanup61
  %35 = load i64, ptr %30, align 8, !tbaa !15
  %add.i.i.i55 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i55) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br i1 %cleanup.isactive57.3, label %cleanup.action70, label %ehcleanup72

ehcleanup65:                                      ; preds = %ehcleanup61
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br i1 %cleanup.isactive57.3, label %cleanup.action70, label %ehcleanup72

cleanup.action70.sink.split:                      ; preds = %ehcleanup61.thread, %ehcleanup65.thread, %if.then.i.i54.thread
  %.pn14.pn.pn77.ph = phi { ptr, i32 } [ %31, %if.then.i.i54.thread ], [ %20, %ehcleanup65.thread ], [ %31, %ehcleanup61.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp44)
  br label %cleanup.action70

cleanup.action70:                                 ; preds = %cleanup.action70.sink.split, %if.then.i.i54, %ehcleanup65
  %.pn14.pn.pn77 = phi { ptr, i32 } [ %.pn14, %if.then.i.i54 ], [ %.pn14, %ehcleanup65 ], [ %.pn14.pn.pn77.ph, %cleanup.action70.sink.split ]
  call void @__cxa_free_exception(ptr %exception43) #16
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %if.then.i.i54, %ehcleanup65, %cleanup.action70, %lpad36
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn77, %cleanup.action70 ], [ %.pn14, %ehcleanup65 ], [ %19, %lpad36 ], [ %.pn14, %if.then.i.i54 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream35) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream35)
  br label %eh.resume

do.end75:                                         ; preds = %do.body31
  store i32 %div76, ptr %this, align 4, !tbaa !3
  store i32 %units.0, ptr %units_, align 4, !tbaa !9
  br label %if.end81

if.end81:                                         ; preds = %do.end75, %if.then26
  ret ptr %this

eh.resume:                                        ; preds = %ehcleanup72, %ehcleanup23
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup72 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont56, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib5yearsERKNS_6PeriodE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %p) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream28 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream70 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::allocator", align 1
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.std::allocator", align 1
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %p, align 4, !tbaa !3
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %units_.i = getelementptr inbounds nuw i8, ptr %p, i64 4
  %1 = load i32, ptr %units_.i, align 4, !tbaa !9
  switch i32 %1, label %do.body69 [
    i32 0, label %do.body
    i32 1, label %do.body27
    i32 2, label %sw.bb64
    i32 3, label %sw.bb66
  ]

do.body:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.9, i64 noundef 30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib5yearsERKNS_6PeriodE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 284, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %do.body
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn9 = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %if.then.i.i ], [ %5, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i21 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i21, label %ehcleanup16, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %add.i.i.i23 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i23) #18
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i28, label %ehcleanup20, label %if.then.i.i29

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2892 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2892, label %cleanup.action.sink.split, label %if.then.i.i29.thread

if.then.i.i29.thread:                             ; preds = %ehcleanup16.thread
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %add.i.i.i30134 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30134) #18
  br label %cleanup.action.sink.split

if.then.i.i29:                                    ; preds = %ehcleanup16
  %18 = load i64, ptr %13, align 8, !tbaa !15
  %add.i.i.i30 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i29.thread
  %.pn9.pn.pn89.ph = phi { ptr, i32 } [ %14, %if.then.i.i29.thread ], [ %3, %ehcleanup20.thread ], [ %14, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i29, %ehcleanup20
  %.pn9.pn.pn89 = phi { ptr, i32 } [ %.pn9, %if.then.i.i29 ], [ %.pn9, %ehcleanup20 ], [ %.pn9.pn.pn89.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i29, %ehcleanup20, %cleanup.action, %lpad
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn89, %cleanup.action ], [ %.pn9, %ehcleanup20 ], [ %2, %lpad ], [ %.pn9, %if.then.i.i29 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body27:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream28)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
  %call1.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream28, ptr noundef nonnull @.str.10, i64 noundef 31)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %do.body27
  %exception32 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup54.thread

invoke.cont36:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib5yearsERKNS_6PeriodE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup50.thread

invoke.cont40:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i64 noundef 286, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @__cxa_throw(ptr nonnull %exception32, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad44

lpad29:                                           ; preds = %do.body27
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

ehcleanup54.thread:                               ; preds = %invoke.cont30
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action59.sink.split

lpad42:                                           ; preds = %invoke.cont40
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %cleanup.isactive46.0 = phi i1 [ false, %invoke.cont45 ], [ true, %invoke.cont43 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp41, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i38 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i38, label %ehcleanup48, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %lpad44
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %add.i.i.i40 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i40) #18
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad44, %if.then.i.i39, %lpad42
  %.pn = phi { ptr, i32 } [ %21, %lpad42 ], [ %22, %if.then.i.i39 ], [ %22, %lpad44 ]
  %cleanup.isactive46.3 = phi i1 [ true, %lpad42 ], [ %cleanup.isactive46.0, %if.then.i.i39 ], [ %cleanup.isactive46.0, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %26 = load ptr, ptr %ref.tmp37, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i45 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i45, label %ehcleanup50, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %ehcleanup48
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %add.i.i.i47 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i47) #18
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup48, %if.then.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %29 = load ptr, ptr %ref.tmp33, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i52 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i52, label %ehcleanup54, label %if.then.i.i53

ehcleanup50.thread:                               ; preds = %invoke.cont36
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %32 = load ptr, ptr %ref.tmp33, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i52107 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i52107, label %cleanup.action59.sink.split, label %if.then.i.i53.thread

if.then.i.i53.thread:                             ; preds = %ehcleanup50.thread
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %add.i.i.i54137 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i54137) #18
  br label %cleanup.action59.sink.split

if.then.i.i53:                                    ; preds = %ehcleanup50
  %35 = load i64, ptr %30, align 8, !tbaa !15
  %add.i.i.i54 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i54) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive46.3, label %cleanup.action59, label %ehcleanup61

ehcleanup54:                                      ; preds = %ehcleanup50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive46.3, label %cleanup.action59, label %ehcleanup61

cleanup.action59.sink.split:                      ; preds = %ehcleanup50.thread, %ehcleanup54.thread, %if.then.i.i53.thread
  %.pn.pn.pn104.ph = phi { ptr, i32 } [ %31, %if.then.i.i53.thread ], [ %20, %ehcleanup54.thread ], [ %31, %ehcleanup50.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br label %cleanup.action59

cleanup.action59:                                 ; preds = %cleanup.action59.sink.split, %if.then.i.i53, %ehcleanup54
  %.pn.pn.pn104 = phi { ptr, i32 } [ %.pn, %if.then.i.i53 ], [ %.pn, %ehcleanup54 ], [ %.pn.pn.pn104.ph, %cleanup.action59.sink.split ]
  call void @__cxa_free_exception(ptr %exception32) #16
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %if.then.i.i53, %ehcleanup54, %cleanup.action59, %lpad29
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn104, %cleanup.action59 ], [ %.pn, %ehcleanup54 ], [ %19, %lpad29 ], [ %.pn, %if.then.i.i53 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream28)
  br label %eh.resume

sw.bb64:                                          ; preds = %if.end
  %conv = sitofp i32 %0 to double
  %div = fdiv double %conv, 1.200000e+01
  br label %return

sw.bb66:                                          ; preds = %if.end
  %conv68 = sitofp i32 %0 to double
  br label %return

do.body69:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream70)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream70)
  %call1.i60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream70, ptr noundef nonnull @.str.4, i64 noundef 19)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %do.body69
  %36 = load i32, ptr %units_.i, align 4, !tbaa !9
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream70, i32 noundef %36)
          to label %invoke.cont76 unwind label %lpad71

invoke.cont76:                                    ; preds = %invoke.cont72
  %call1.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont78 unwind label %lpad71

invoke.cont78:                                    ; preds = %invoke.cont76
  %exception80 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %ehcleanup102.thread

invoke.cont84:                                    ; preds = %invoke.cont78
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp86)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib5yearsERKNS_6PeriodE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %invoke.cont88 unwind label %ehcleanup98.thread

invoke.cont88:                                    ; preds = %invoke.cont84
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream70)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont88
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, i64 noundef 292, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  invoke void @__cxa_throw(ptr nonnull %exception80, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad92

lpad71:                                           ; preds = %invoke.cont76, %do.body69, %invoke.cont72
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

ehcleanup102.thread:                              ; preds = %invoke.cont78
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action107.sink.split

lpad90:                                           ; preds = %invoke.cont88
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad92:                                           ; preds = %invoke.cont93, %invoke.cont91
  %cleanup.isactive94.0 = phi i1 [ false, %invoke.cont93 ], [ true, %invoke.cont91 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp89, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 16
  %cmp.i.i.i66 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i66, label %ehcleanup96, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %lpad92
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %add.i.i.i68 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i68) #18
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad92, %if.then.i.i67, %lpad90
  %.pn14 = phi { ptr, i32 } [ %39, %lpad90 ], [ %40, %if.then.i.i67 ], [ %40, %lpad92 ]
  %cleanup.isactive94.3 = phi i1 [ true, %lpad90 ], [ %cleanup.isactive94.0, %if.then.i.i67 ], [ %cleanup.isactive94.0, %lpad92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  %44 = load ptr, ptr %ref.tmp85, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i.i.i73 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i73, label %ehcleanup98, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %ehcleanup96
  %46 = load i64, ptr %45, align 8, !tbaa !15
  %add.i.i.i75 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i75) #18
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup96, %if.then.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  %47 = load ptr, ptr %ref.tmp81, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i80 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i80, label %ehcleanup102, label %if.then.i.i81

ehcleanup98.thread:                               ; preds = %invoke.cont84
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  %50 = load ptr, ptr %ref.tmp81, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i80122 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i80122, label %cleanup.action107.sink.split, label %if.then.i.i81.thread

if.then.i.i81.thread:                             ; preds = %ehcleanup98.thread
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %add.i.i.i82140 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i82140) #18
  br label %cleanup.action107.sink.split

if.then.i.i81:                                    ; preds = %ehcleanup98
  %53 = load i64, ptr %48, align 8, !tbaa !15
  %add.i.i.i82 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i82) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  br i1 %cleanup.isactive94.3, label %cleanup.action107, label %ehcleanup109

ehcleanup102:                                     ; preds = %ehcleanup98
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  br i1 %cleanup.isactive94.3, label %cleanup.action107, label %ehcleanup109

cleanup.action107.sink.split:                     ; preds = %ehcleanup98.thread, %ehcleanup102.thread, %if.then.i.i81.thread
  %.pn14.pn.pn119.ph = phi { ptr, i32 } [ %49, %if.then.i.i81.thread ], [ %38, %ehcleanup102.thread ], [ %49, %ehcleanup98.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  br label %cleanup.action107

cleanup.action107:                                ; preds = %cleanup.action107.sink.split, %if.then.i.i81, %ehcleanup102
  %.pn14.pn.pn119 = phi { ptr, i32 } [ %.pn14, %if.then.i.i81 ], [ %.pn14, %ehcleanup102 ], [ %.pn14.pn.pn119.ph, %cleanup.action107.sink.split ]
  call void @__cxa_free_exception(ptr %exception80) #16
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %if.then.i.i81, %ehcleanup102, %cleanup.action107, %lpad71
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn119, %cleanup.action107 ], [ %.pn14, %ehcleanup102 ], [ %37, %lpad71 ], [ %.pn14, %if.then.i.i81 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream70) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream70)
  br label %eh.resume

return:                                           ; preds = %entry, %sw.bb66, %sw.bb64
  %retval.0 = phi double [ %conv68, %sw.bb66 ], [ %div, %sw.bb64 ], [ 0.000000e+00, %entry ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup109, %ehcleanup61, %ehcleanup24
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup109 ], [ %.pn9.pn.pn.pn, %ehcleanup24 ], [ %.pn.pn.pn.pn, %ehcleanup61 ]
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont93, %invoke.cont45, %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib6monthsERKNS_6PeriodE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %p) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream28 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream70 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::allocator", align 1
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.std::allocator", align 1
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %p, align 4, !tbaa !3
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %units_.i = getelementptr inbounds nuw i8, ptr %p, i64 4
  %1 = load i32, ptr %units_.i, align 4, !tbaa !9
  switch i32 %1, label %do.body69 [
    i32 0, label %do.body
    i32 1, label %do.body27
    i32 2, label %sw.bb64
    i32 3, label %sw.bb66
  ]

do.body:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.11, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6monthsERKNS_6PeriodE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 301, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %do.body
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp10, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn9 = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %if.then.i.i ], [ %5, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i21 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i21, label %ehcleanup16, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %add.i.i.i23 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i23) #18
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i28, label %ehcleanup20, label %if.then.i.i29

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2892 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2892, label %cleanup.action.sink.split, label %if.then.i.i29.thread

if.then.i.i29.thread:                             ; preds = %ehcleanup16.thread
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %add.i.i.i30134 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30134) #18
  br label %cleanup.action.sink.split

if.then.i.i29:                                    ; preds = %ehcleanup16
  %18 = load i64, ptr %13, align 8, !tbaa !15
  %add.i.i.i30 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i29.thread
  %.pn9.pn.pn89.ph = phi { ptr, i32 } [ %14, %if.then.i.i29.thread ], [ %3, %ehcleanup20.thread ], [ %14, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i29, %ehcleanup20
  %.pn9.pn.pn89 = phi { ptr, i32 } [ %.pn9, %if.then.i.i29 ], [ %.pn9, %ehcleanup20 ], [ %.pn9.pn.pn89.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i29, %ehcleanup20, %cleanup.action, %lpad
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn89, %cleanup.action ], [ %.pn9, %ehcleanup20 ], [ %2, %lpad ], [ %.pn9, %if.then.i.i29 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body27:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream28)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
  %call1.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream28, ptr noundef nonnull @.str.12, i64 noundef 32)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %do.body27
  %exception32 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup54.thread

invoke.cont36:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6monthsERKNS_6PeriodE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup50.thread

invoke.cont40:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i64 noundef 303, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @__cxa_throw(ptr nonnull %exception32, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad44

lpad29:                                           ; preds = %do.body27
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

ehcleanup54.thread:                               ; preds = %invoke.cont30
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action59.sink.split

lpad42:                                           ; preds = %invoke.cont40
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %cleanup.isactive46.0 = phi i1 [ false, %invoke.cont45 ], [ true, %invoke.cont43 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp41, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i38 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i38, label %ehcleanup48, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %lpad44
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %add.i.i.i40 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i40) #18
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad44, %if.then.i.i39, %lpad42
  %.pn = phi { ptr, i32 } [ %21, %lpad42 ], [ %22, %if.then.i.i39 ], [ %22, %lpad44 ]
  %cleanup.isactive46.3 = phi i1 [ true, %lpad42 ], [ %cleanup.isactive46.0, %if.then.i.i39 ], [ %cleanup.isactive46.0, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %26 = load ptr, ptr %ref.tmp37, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i45 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i45, label %ehcleanup50, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %ehcleanup48
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %add.i.i.i47 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i47) #18
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup48, %if.then.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %29 = load ptr, ptr %ref.tmp33, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i52 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i52, label %ehcleanup54, label %if.then.i.i53

ehcleanup50.thread:                               ; preds = %invoke.cont36
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %32 = load ptr, ptr %ref.tmp33, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i52107 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i52107, label %cleanup.action59.sink.split, label %if.then.i.i53.thread

if.then.i.i53.thread:                             ; preds = %ehcleanup50.thread
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %add.i.i.i54137 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i54137) #18
  br label %cleanup.action59.sink.split

if.then.i.i53:                                    ; preds = %ehcleanup50
  %35 = load i64, ptr %30, align 8, !tbaa !15
  %add.i.i.i54 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i54) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive46.3, label %cleanup.action59, label %ehcleanup61

ehcleanup54:                                      ; preds = %ehcleanup50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive46.3, label %cleanup.action59, label %ehcleanup61

cleanup.action59.sink.split:                      ; preds = %ehcleanup50.thread, %ehcleanup54.thread, %if.then.i.i53.thread
  %.pn.pn.pn104.ph = phi { ptr, i32 } [ %31, %if.then.i.i53.thread ], [ %20, %ehcleanup54.thread ], [ %31, %ehcleanup50.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br label %cleanup.action59

cleanup.action59:                                 ; preds = %cleanup.action59.sink.split, %if.then.i.i53, %ehcleanup54
  %.pn.pn.pn104 = phi { ptr, i32 } [ %.pn, %if.then.i.i53 ], [ %.pn, %ehcleanup54 ], [ %.pn.pn.pn104.ph, %cleanup.action59.sink.split ]
  call void @__cxa_free_exception(ptr %exception32) #16
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %if.then.i.i53, %ehcleanup54, %cleanup.action59, %lpad29
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn104, %cleanup.action59 ], [ %.pn, %ehcleanup54 ], [ %19, %lpad29 ], [ %.pn, %if.then.i.i53 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream28)
  br label %eh.resume

sw.bb64:                                          ; preds = %if.end
  %conv = sitofp i32 %0 to double
  br label %return

sw.bb66:                                          ; preds = %if.end
  %conv68 = sitofp i32 %0 to double
  %mul = fmul nnan double %conv68, 1.200000e+01
  br label %return

do.body69:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream70)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream70)
  %call1.i60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream70, ptr noundef nonnull @.str.4, i64 noundef 19)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %do.body69
  %36 = load i32, ptr %units_.i, align 4, !tbaa !9
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream70, i32 noundef %36)
          to label %invoke.cont76 unwind label %lpad71

invoke.cont76:                                    ; preds = %invoke.cont72
  %call1.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont78 unwind label %lpad71

invoke.cont78:                                    ; preds = %invoke.cont76
  %exception80 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %ehcleanup102.thread

invoke.cont84:                                    ; preds = %invoke.cont78
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp86)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6monthsERKNS_6PeriodE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %invoke.cont88 unwind label %ehcleanup98.thread

invoke.cont88:                                    ; preds = %invoke.cont84
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream70)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont88
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, i64 noundef 309, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  invoke void @__cxa_throw(ptr nonnull %exception80, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad92

lpad71:                                           ; preds = %invoke.cont76, %do.body69, %invoke.cont72
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

ehcleanup102.thread:                              ; preds = %invoke.cont78
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action107.sink.split

lpad90:                                           ; preds = %invoke.cont88
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad92:                                           ; preds = %invoke.cont93, %invoke.cont91
  %cleanup.isactive94.0 = phi i1 [ false, %invoke.cont93 ], [ true, %invoke.cont91 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp89, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 16
  %cmp.i.i.i66 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i66, label %ehcleanup96, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %lpad92
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %add.i.i.i68 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i68) #18
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad92, %if.then.i.i67, %lpad90
  %.pn14 = phi { ptr, i32 } [ %39, %lpad90 ], [ %40, %if.then.i.i67 ], [ %40, %lpad92 ]
  %cleanup.isactive94.3 = phi i1 [ true, %lpad90 ], [ %cleanup.isactive94.0, %if.then.i.i67 ], [ %cleanup.isactive94.0, %lpad92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  %44 = load ptr, ptr %ref.tmp85, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i.i.i73 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i73, label %ehcleanup98, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %ehcleanup96
  %46 = load i64, ptr %45, align 8, !tbaa !15
  %add.i.i.i75 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i75) #18
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup96, %if.then.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  %47 = load ptr, ptr %ref.tmp81, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i80 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i80, label %ehcleanup102, label %if.then.i.i81

ehcleanup98.thread:                               ; preds = %invoke.cont84
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  %50 = load ptr, ptr %ref.tmp81, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i80122 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i80122, label %cleanup.action107.sink.split, label %if.then.i.i81.thread

if.then.i.i81.thread:                             ; preds = %ehcleanup98.thread
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %add.i.i.i82140 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i82140) #18
  br label %cleanup.action107.sink.split

if.then.i.i81:                                    ; preds = %ehcleanup98
  %53 = load i64, ptr %48, align 8, !tbaa !15
  %add.i.i.i82 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i82) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  br i1 %cleanup.isactive94.3, label %cleanup.action107, label %ehcleanup109

ehcleanup102:                                     ; preds = %ehcleanup98
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  br i1 %cleanup.isactive94.3, label %cleanup.action107, label %ehcleanup109

cleanup.action107.sink.split:                     ; preds = %ehcleanup98.thread, %ehcleanup102.thread, %if.then.i.i81.thread
  %.pn14.pn.pn119.ph = phi { ptr, i32 } [ %49, %if.then.i.i81.thread ], [ %38, %ehcleanup102.thread ], [ %49, %ehcleanup98.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  br label %cleanup.action107

cleanup.action107:                                ; preds = %cleanup.action107.sink.split, %if.then.i.i81, %ehcleanup102
  %.pn14.pn.pn119 = phi { ptr, i32 } [ %.pn14, %if.then.i.i81 ], [ %.pn14, %ehcleanup102 ], [ %.pn14.pn.pn119.ph, %cleanup.action107.sink.split ]
  call void @__cxa_free_exception(ptr %exception80) #16
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %if.then.i.i81, %ehcleanup102, %cleanup.action107, %lpad71
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn119, %cleanup.action107 ], [ %.pn14, %ehcleanup102 ], [ %37, %lpad71 ], [ %.pn14, %if.then.i.i81 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream70) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream70)
  br label %eh.resume

return:                                           ; preds = %entry, %sw.bb66, %sw.bb64
  %retval.0 = phi double [ %mul, %sw.bb66 ], [ %conv, %sw.bb64 ], [ 0.000000e+00, %entry ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup109, %ehcleanup61, %ehcleanup24
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup109 ], [ %.pn9.pn.pn.pn, %ehcleanup24 ], [ %.pn.pn.pn.pn, %ehcleanup61 ]
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont93, %invoke.cont45, %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib5weeksERKNS_6PeriodE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %p) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream33 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream70 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::allocator", align 1
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.std::allocator", align 1
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %p, align 4, !tbaa !3
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %units_.i = getelementptr inbounds nuw i8, ptr %p, i64 4
  %1 = load i32, ptr %units_.i, align 4, !tbaa !9
  switch i32 %1, label %do.body69 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %do.body
    i32 3, label %do.body32
  ]

sw.bb:                                            ; preds = %if.end
  %conv = sitofp i32 %0 to double
  %div = fdiv double %conv, 7.000000e+00
  br label %return

sw.bb3:                                           ; preds = %if.end
  %conv5 = sitofp i32 %0 to double
  br label %return

do.body:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.13, i64 noundef 32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup25.thread

invoke.cont10:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib5weeksERKNS_6PeriodE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup21.thread

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 322, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %do.body
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

ehcleanup25.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad16:                                           ; preds = %invoke.cont14
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont19 ], [ true, %invoke.cont17 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp15, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad18
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %if.then.i.i, %lpad16
  %.pn9 = phi { ptr, i32 } [ %4, %lpad16 ], [ %5, %if.then.i.i ], [ %5, %lpad18 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad16 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %9 = load ptr, ptr %ref.tmp11, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i21 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i21, label %ehcleanup21, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %add.i.i.i23 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i23) #18
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i28, label %ehcleanup25, label %if.then.i.i29

ehcleanup21.thread:                               ; preds = %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2892 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2892, label %cleanup.action.sink.split, label %if.then.i.i29.thread

if.then.i.i29.thread:                             ; preds = %ehcleanup21.thread
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %add.i.i.i30134 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30134) #18
  br label %cleanup.action.sink.split

if.then.i.i29:                                    ; preds = %ehcleanup21
  %18 = load i64, ptr %13, align 8, !tbaa !15
  %add.i.i.i30 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

ehcleanup25:                                      ; preds = %ehcleanup21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %ehcleanup25.thread, %if.then.i.i29.thread
  %.pn9.pn.pn89.ph = phi { ptr, i32 } [ %14, %if.then.i.i29.thread ], [ %3, %ehcleanup25.thread ], [ %14, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i29, %ehcleanup25
  %.pn9.pn.pn89 = phi { ptr, i32 } [ %.pn9, %if.then.i.i29 ], [ %.pn9, %ehcleanup25 ], [ %.pn9.pn.pn89.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i29, %ehcleanup25, %cleanup.action, %lpad
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn89, %cleanup.action ], [ %.pn9, %ehcleanup25 ], [ %2, %lpad ], [ %.pn9, %if.then.i.i29 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body32:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream33)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33)
  %call1.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream33, ptr noundef nonnull @.str.14, i64 noundef 31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %do.body32
  %exception37 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup59.thread

invoke.cont41:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib5weeksERKNS_6PeriodE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %ehcleanup55.thread

invoke.cont45:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, i64 noundef 324, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @__cxa_throw(ptr nonnull %exception37, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad49

lpad34:                                           ; preds = %do.body32
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

ehcleanup59.thread:                               ; preds = %invoke.cont35
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action64.sink.split

lpad47:                                           ; preds = %invoke.cont45
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont48
  %cleanup.isactive51.0 = phi i1 [ false, %invoke.cont50 ], [ true, %invoke.cont48 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp46, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i38 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i38, label %ehcleanup53, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %lpad49
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %add.i.i.i40 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i40) #18
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad49, %if.then.i.i39, %lpad47
  %.pn = phi { ptr, i32 } [ %21, %lpad47 ], [ %22, %if.then.i.i39 ], [ %22, %lpad49 ]
  %cleanup.isactive51.3 = phi i1 [ true, %lpad47 ], [ %cleanup.isactive51.0, %if.then.i.i39 ], [ %cleanup.isactive51.0, %lpad49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  %26 = load ptr, ptr %ref.tmp42, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i45 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i45, label %ehcleanup55, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %ehcleanup53
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %add.i.i.i47 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i47) #18
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup53, %if.then.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %29 = load ptr, ptr %ref.tmp38, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i52 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i52, label %ehcleanup59, label %if.then.i.i53

ehcleanup55.thread:                               ; preds = %invoke.cont41
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %32 = load ptr, ptr %ref.tmp38, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i52107 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i52107, label %cleanup.action64.sink.split, label %if.then.i.i53.thread

if.then.i.i53.thread:                             ; preds = %ehcleanup55.thread
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %add.i.i.i54137 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i54137) #18
  br label %cleanup.action64.sink.split

if.then.i.i53:                                    ; preds = %ehcleanup55
  %35 = load i64, ptr %30, align 8, !tbaa !15
  %add.i.i.i54 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i54) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br i1 %cleanup.isactive51.3, label %cleanup.action64, label %ehcleanup66

ehcleanup59:                                      ; preds = %ehcleanup55
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br i1 %cleanup.isactive51.3, label %cleanup.action64, label %ehcleanup66

cleanup.action64.sink.split:                      ; preds = %ehcleanup55.thread, %ehcleanup59.thread, %if.then.i.i53.thread
  %.pn.pn.pn104.ph = phi { ptr, i32 } [ %31, %if.then.i.i53.thread ], [ %20, %ehcleanup59.thread ], [ %31, %ehcleanup55.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %cleanup.action64

cleanup.action64:                                 ; preds = %cleanup.action64.sink.split, %if.then.i.i53, %ehcleanup59
  %.pn.pn.pn104 = phi { ptr, i32 } [ %.pn, %if.then.i.i53 ], [ %.pn, %ehcleanup59 ], [ %.pn.pn.pn104.ph, %cleanup.action64.sink.split ]
  call void @__cxa_free_exception(ptr %exception37) #16
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %if.then.i.i53, %ehcleanup59, %cleanup.action64, %lpad34
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn104, %cleanup.action64 ], [ %.pn, %ehcleanup59 ], [ %19, %lpad34 ], [ %.pn, %if.then.i.i53 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream33)
  br label %eh.resume

do.body69:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream70)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream70)
  %call1.i60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream70, ptr noundef nonnull @.str.4, i64 noundef 19)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %do.body69
  %36 = load i32, ptr %units_.i, align 4, !tbaa !9
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream70, i32 noundef %36)
          to label %invoke.cont76 unwind label %lpad71

invoke.cont76:                                    ; preds = %invoke.cont72
  %call1.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont78 unwind label %lpad71

invoke.cont78:                                    ; preds = %invoke.cont76
  %exception80 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %ehcleanup102.thread

invoke.cont84:                                    ; preds = %invoke.cont78
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp86)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib5weeksERKNS_6PeriodE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %invoke.cont88 unwind label %ehcleanup98.thread

invoke.cont88:                                    ; preds = %invoke.cont84
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream70)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont88
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, i64 noundef 326, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  invoke void @__cxa_throw(ptr nonnull %exception80, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad92

lpad71:                                           ; preds = %invoke.cont76, %do.body69, %invoke.cont72
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

ehcleanup102.thread:                              ; preds = %invoke.cont78
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action107.sink.split

lpad90:                                           ; preds = %invoke.cont88
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad92:                                           ; preds = %invoke.cont93, %invoke.cont91
  %cleanup.isactive94.0 = phi i1 [ false, %invoke.cont93 ], [ true, %invoke.cont91 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp89, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 16
  %cmp.i.i.i66 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i66, label %ehcleanup96, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %lpad92
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %add.i.i.i68 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i68) #18
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad92, %if.then.i.i67, %lpad90
  %.pn14 = phi { ptr, i32 } [ %39, %lpad90 ], [ %40, %if.then.i.i67 ], [ %40, %lpad92 ]
  %cleanup.isactive94.3 = phi i1 [ true, %lpad90 ], [ %cleanup.isactive94.0, %if.then.i.i67 ], [ %cleanup.isactive94.0, %lpad92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  %44 = load ptr, ptr %ref.tmp85, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i.i.i73 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i73, label %ehcleanup98, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %ehcleanup96
  %46 = load i64, ptr %45, align 8, !tbaa !15
  %add.i.i.i75 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i75) #18
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup96, %if.then.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  %47 = load ptr, ptr %ref.tmp81, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i80 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i80, label %ehcleanup102, label %if.then.i.i81

ehcleanup98.thread:                               ; preds = %invoke.cont84
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  %50 = load ptr, ptr %ref.tmp81, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i80122 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i80122, label %cleanup.action107.sink.split, label %if.then.i.i81.thread

if.then.i.i81.thread:                             ; preds = %ehcleanup98.thread
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %add.i.i.i82140 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i82140) #18
  br label %cleanup.action107.sink.split

if.then.i.i81:                                    ; preds = %ehcleanup98
  %53 = load i64, ptr %48, align 8, !tbaa !15
  %add.i.i.i82 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i82) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  br i1 %cleanup.isactive94.3, label %cleanup.action107, label %ehcleanup109

ehcleanup102:                                     ; preds = %ehcleanup98
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  br i1 %cleanup.isactive94.3, label %cleanup.action107, label %ehcleanup109

cleanup.action107.sink.split:                     ; preds = %ehcleanup98.thread, %ehcleanup102.thread, %if.then.i.i81.thread
  %.pn14.pn.pn119.ph = phi { ptr, i32 } [ %49, %if.then.i.i81.thread ], [ %38, %ehcleanup102.thread ], [ %49, %ehcleanup98.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  br label %cleanup.action107

cleanup.action107:                                ; preds = %cleanup.action107.sink.split, %if.then.i.i81, %ehcleanup102
  %.pn14.pn.pn119 = phi { ptr, i32 } [ %.pn14, %if.then.i.i81 ], [ %.pn14, %ehcleanup102 ], [ %.pn14.pn.pn119.ph, %cleanup.action107.sink.split ]
  call void @__cxa_free_exception(ptr %exception80) #16
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %if.then.i.i81, %ehcleanup102, %cleanup.action107, %lpad71
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn119, %cleanup.action107 ], [ %.pn14, %ehcleanup102 ], [ %37, %lpad71 ], [ %.pn14, %if.then.i.i81 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream70) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream70)
  br label %eh.resume

return:                                           ; preds = %entry, %sw.bb3, %sw.bb
  %retval.0 = phi double [ %conv5, %sw.bb3 ], [ %div, %sw.bb ], [ 0.000000e+00, %entry ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup109, %ehcleanup66, %ehcleanup29
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup109 ], [ %.pn9.pn.pn.pn, %ehcleanup29 ], [ %.pn.pn.pn.pn, %ehcleanup66 ]
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont93, %invoke.cont50, %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib4daysERKNS_6PeriodE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %p) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream33 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::allocator", align 1
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream70 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::allocator", align 1
  %ref.tmp85 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86 = alloca %"class.std::allocator", align 1
  %ref.tmp89 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %p, align 4, !tbaa !3
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %units_.i = getelementptr inbounds nuw i8, ptr %p, i64 4
  %1 = load i32, ptr %units_.i, align 4, !tbaa !9
  switch i32 %1, label %do.body69 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %do.body
    i32 3, label %do.body32
  ]

sw.bb:                                            ; preds = %if.end
  %conv = sitofp i32 %0 to double
  br label %return

sw.bb3:                                           ; preds = %if.end
  %conv5 = sitofp i32 %0 to double
  %mul = fmul nnan double %conv5, 7.000000e+00
  br label %return

do.body:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.15, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup25.thread

invoke.cont10:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib4daysERKNS_6PeriodE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %ehcleanup21.thread

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 339, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad18

lpad:                                             ; preds = %do.body
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

ehcleanup25.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad16:                                           ; preds = %invoke.cont14
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont19 ], [ true, %invoke.cont17 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp15, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp15, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad18
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %if.then.i.i, %lpad16
  %.pn9 = phi { ptr, i32 } [ %4, %lpad16 ], [ %5, %if.then.i.i ], [ %5, %lpad18 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad16 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  %9 = load ptr, ptr %ref.tmp11, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i21 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i21, label %ehcleanup21, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %add.i.i.i23 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i23) #18
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %if.then.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i28 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i28, label %ehcleanup25, label %if.then.i.i29

ehcleanup21.thread:                               ; preds = %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2892 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2892, label %cleanup.action.sink.split, label %if.then.i.i29.thread

if.then.i.i29.thread:                             ; preds = %ehcleanup21.thread
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %add.i.i.i30134 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i30134) #18
  br label %cleanup.action.sink.split

if.then.i.i29:                                    ; preds = %ehcleanup21
  %18 = load i64, ptr %13, align 8, !tbaa !15
  %add.i.i.i30 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

ehcleanup25:                                      ; preds = %ehcleanup21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup29

cleanup.action.sink.split:                        ; preds = %ehcleanup21.thread, %ehcleanup25.thread, %if.then.i.i29.thread
  %.pn9.pn.pn89.ph = phi { ptr, i32 } [ %14, %if.then.i.i29.thread ], [ %3, %ehcleanup25.thread ], [ %14, %ehcleanup21.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i29, %ehcleanup25
  %.pn9.pn.pn89 = phi { ptr, i32 } [ %.pn9, %if.then.i.i29 ], [ %.pn9, %ehcleanup25 ], [ %.pn9.pn.pn89.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i29, %ehcleanup25, %cleanup.action, %lpad
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn89, %cleanup.action ], [ %.pn9, %ehcleanup25 ], [ %2, %lpad ], [ %.pn9, %if.then.i.i29 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body32:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream33)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33)
  %call1.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream33, ptr noundef nonnull @.str.16, i64 noundef 30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %do.body32
  %exception37 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup59.thread

invoke.cont41:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib4daysERKNS_6PeriodE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43)
          to label %invoke.cont45 unwind label %ehcleanup55.thread

invoke.cont45:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, i64 noundef 341, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  invoke void @__cxa_throw(ptr nonnull %exception37, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad49

lpad34:                                           ; preds = %do.body32
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

ehcleanup59.thread:                               ; preds = %invoke.cont35
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action64.sink.split

lpad47:                                           ; preds = %invoke.cont45
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad49:                                           ; preds = %invoke.cont50, %invoke.cont48
  %cleanup.isactive51.0 = phi i1 [ false, %invoke.cont50 ], [ true, %invoke.cont48 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp46, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i38 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i38, label %ehcleanup53, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %lpad49
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %add.i.i.i40 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i40) #18
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad49, %if.then.i.i39, %lpad47
  %.pn = phi { ptr, i32 } [ %21, %lpad47 ], [ %22, %if.then.i.i39 ], [ %22, %lpad49 ]
  %cleanup.isactive51.3 = phi i1 [ true, %lpad47 ], [ %cleanup.isactive51.0, %if.then.i.i39 ], [ %cleanup.isactive51.0, %lpad49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  %26 = load ptr, ptr %ref.tmp42, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i45 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i45, label %ehcleanup55, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %ehcleanup53
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %add.i.i.i47 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i47) #18
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup53, %if.then.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %29 = load ptr, ptr %ref.tmp38, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i52 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i52, label %ehcleanup59, label %if.then.i.i53

ehcleanup55.thread:                               ; preds = %invoke.cont41
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %32 = load ptr, ptr %ref.tmp38, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i52107 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i52107, label %cleanup.action64.sink.split, label %if.then.i.i53.thread

if.then.i.i53.thread:                             ; preds = %ehcleanup55.thread
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %add.i.i.i54137 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i54137) #18
  br label %cleanup.action64.sink.split

if.then.i.i53:                                    ; preds = %ehcleanup55
  %35 = load i64, ptr %30, align 8, !tbaa !15
  %add.i.i.i54 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i54) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br i1 %cleanup.isactive51.3, label %cleanup.action64, label %ehcleanup66

ehcleanup59:                                      ; preds = %ehcleanup55
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br i1 %cleanup.isactive51.3, label %cleanup.action64, label %ehcleanup66

cleanup.action64.sink.split:                      ; preds = %ehcleanup55.thread, %ehcleanup59.thread, %if.then.i.i53.thread
  %.pn.pn.pn104.ph = phi { ptr, i32 } [ %31, %if.then.i.i53.thread ], [ %20, %ehcleanup59.thread ], [ %31, %ehcleanup55.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  br label %cleanup.action64

cleanup.action64:                                 ; preds = %cleanup.action64.sink.split, %if.then.i.i53, %ehcleanup59
  %.pn.pn.pn104 = phi { ptr, i32 } [ %.pn, %if.then.i.i53 ], [ %.pn, %ehcleanup59 ], [ %.pn.pn.pn104.ph, %cleanup.action64.sink.split ]
  call void @__cxa_free_exception(ptr %exception37) #16
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %if.then.i.i53, %ehcleanup59, %cleanup.action64, %lpad34
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn104, %cleanup.action64 ], [ %.pn, %ehcleanup59 ], [ %19, %lpad34 ], [ %.pn, %if.then.i.i53 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream33) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream33)
  br label %eh.resume

do.body69:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream70)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream70)
  %call1.i60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream70, ptr noundef nonnull @.str.4, i64 noundef 19)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %do.body69
  %36 = load i32, ptr %units_.i, align 4, !tbaa !9
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream70, i32 noundef %36)
          to label %invoke.cont76 unwind label %lpad71

invoke.cont76:                                    ; preds = %invoke.cont72
  %call1.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont78 unwind label %lpad71

invoke.cont78:                                    ; preds = %invoke.cont76
  %exception80 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp81)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %invoke.cont84 unwind label %ehcleanup102.thread

invoke.cont84:                                    ; preds = %invoke.cont78
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp86)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib4daysERKNS_6PeriodE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp86)
          to label %invoke.cont88 unwind label %ehcleanup98.thread

invoke.cont88:                                    ; preds = %invoke.cont84
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp89)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp89, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream70)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont88
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, i64 noundef 343, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  invoke void @__cxa_throw(ptr nonnull %exception80, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad92

lpad71:                                           ; preds = %invoke.cont76, %do.body69, %invoke.cont72
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

ehcleanup102.thread:                              ; preds = %invoke.cont78
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action107.sink.split

lpad90:                                           ; preds = %invoke.cont88
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad92:                                           ; preds = %invoke.cont93, %invoke.cont91
  %cleanup.isactive94.0 = phi i1 [ false, %invoke.cont93 ], [ true, %invoke.cont91 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %ref.tmp89, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp89, i64 16
  %cmp.i.i.i66 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i66, label %ehcleanup96, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %lpad92
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %add.i.i.i68 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i68) #18
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad92, %if.then.i.i67, %lpad90
  %.pn14 = phi { ptr, i32 } [ %39, %lpad90 ], [ %40, %if.then.i.i67 ], [ %40, %lpad92 ]
  %cleanup.isactive94.3 = phi i1 [ true, %lpad90 ], [ %cleanup.isactive94.0, %if.then.i.i67 ], [ %cleanup.isactive94.0, %lpad92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp89)
  %44 = load ptr, ptr %ref.tmp85, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %cmp.i.i.i73 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i73, label %ehcleanup98, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %ehcleanup96
  %46 = load i64, ptr %45, align 8, !tbaa !15
  %add.i.i.i75 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i75) #18
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup96, %if.then.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  %47 = load ptr, ptr %ref.tmp81, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i80 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i80, label %ehcleanup102, label %if.then.i.i81

ehcleanup98.thread:                               ; preds = %invoke.cont84
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  %50 = load ptr, ptr %ref.tmp81, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp81, i64 16
  %cmp.i.i.i80122 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i80122, label %cleanup.action107.sink.split, label %if.then.i.i81.thread

if.then.i.i81.thread:                             ; preds = %ehcleanup98.thread
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %add.i.i.i82140 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i82140) #18
  br label %cleanup.action107.sink.split

if.then.i.i81:                                    ; preds = %ehcleanup98
  %53 = load i64, ptr %48, align 8, !tbaa !15
  %add.i.i.i82 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i82) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  br i1 %cleanup.isactive94.3, label %cleanup.action107, label %ehcleanup109

ehcleanup102:                                     ; preds = %ehcleanup98
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  br i1 %cleanup.isactive94.3, label %cleanup.action107, label %ehcleanup109

cleanup.action107.sink.split:                     ; preds = %ehcleanup98.thread, %ehcleanup102.thread, %if.then.i.i81.thread
  %.pn14.pn.pn119.ph = phi { ptr, i32 } [ %49, %if.then.i.i81.thread ], [ %38, %ehcleanup102.thread ], [ %49, %ehcleanup98.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp81)
  br label %cleanup.action107

cleanup.action107:                                ; preds = %cleanup.action107.sink.split, %if.then.i.i81, %ehcleanup102
  %.pn14.pn.pn119 = phi { ptr, i32 } [ %.pn14, %if.then.i.i81 ], [ %.pn14, %ehcleanup102 ], [ %.pn14.pn.pn119.ph, %cleanup.action107.sink.split ]
  call void @__cxa_free_exception(ptr %exception80) #16
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %if.then.i.i81, %ehcleanup102, %cleanup.action107, %lpad71
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn119, %cleanup.action107 ], [ %.pn14, %ehcleanup102 ], [ %37, %lpad71 ], [ %.pn14, %if.then.i.i81 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream70) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream70)
  br label %eh.resume

return:                                           ; preds = %entry, %sw.bb3, %sw.bb
  %retval.0 = phi double [ %mul, %sw.bb3 ], [ %conv, %sw.bb ], [ 0.000000e+00, %entry ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup109, %ehcleanup66, %ehcleanup29
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup109 ], [ %.pn9.pn.pn.pn, %ehcleanup29 ], [ %.pn.pn.pn.pn, %ehcleanup66 ]
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont93, %invoke.cont50, %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLibltERKNS_6PeriodES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %p1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %p2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i45 = alloca %"struct.QuantLib::detail::short_period_holder", align 8
  %ref.tmp.i = alloca %"struct.QuantLib::detail::short_period_holder", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::allocator", align 1
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::allocator", align 1
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %p1, align 4, !tbaa !3
  %cmp = icmp eq i32 %0, 0
  %1 = load i32, ptr %p2, align 4, !tbaa !3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp2 = icmp sgt i32 %1, 0
  br label %return

if.end:                                           ; preds = %entry
  %cmp4 = icmp eq i32 %1, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %cmp7 = icmp slt i32 %0, 0
  br label %return

if.end8:                                          ; preds = %if.end
  %units_.i = getelementptr inbounds nuw i8, ptr %p1, i64 4
  %2 = load i32, ptr %units_.i, align 4, !tbaa !9
  %units_.i31 = getelementptr inbounds nuw i8, ptr %p2, i64 4
  %3 = load i32, ptr %units_.i31, align 4, !tbaa !9
  %cmp11 = icmp eq i32 %2, %3
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end8
  %cmp15 = icmp slt i32 %0, %1
  br label %return

if.end16:                                         ; preds = %if.end8
  switch i32 %2, label %if.end58 [
    i32 2, label %land.lhs.true
    i32 3, label %land.lhs.true28
    i32 0, label %land.lhs.true39
    i32 1, label %land.lhs.true50
  ]

land.lhs.true:                                    ; preds = %if.end16
  %cmp20 = icmp eq i32 %3, 3
  br i1 %cmp20, label %if.then21, label %if.end58

if.then21:                                        ; preds = %land.lhs.true
  %mul = mul nsw i32 %1, 12
  %cmp24 = icmp slt i32 %0, %mul
  br label %return

land.lhs.true28:                                  ; preds = %if.end16
  %cmp30 = icmp eq i32 %3, 2
  br i1 %cmp30, label %if.then31, label %if.end58

if.then31:                                        ; preds = %land.lhs.true28
  %mul33 = mul nsw i32 %0, 12
  %cmp35 = icmp slt i32 %mul33, %1
  br label %return

land.lhs.true39:                                  ; preds = %if.end16
  %cmp41 = icmp eq i32 %3, 1
  br i1 %cmp41, label %if.then42, label %if.end58

if.then42:                                        ; preds = %land.lhs.true39
  %mul45 = mul nsw i32 %1, 7
  %cmp46 = icmp slt i32 %0, %mul45
  br label %return

land.lhs.true50:                                  ; preds = %if.end16
  %cmp52 = icmp eq i32 %3, 0
  br i1 %cmp52, label %if.then53, label %if.end58

if.then53:                                        ; preds = %land.lhs.true50
  %mul55 = mul nsw i32 %0, 7
  %cmp57 = icmp slt i32 %mul55, %1
  br label %return

if.end58:                                         ; preds = %if.end16, %land.lhs.true, %land.lhs.true28, %land.lhs.true39, %land.lhs.true50
  %call59 = tail call fastcc i64 @_ZN8QuantLib12_GLOBAL__N_110daysMinMaxERKNS_6PeriodE(ptr noundef nonnull align 4 dereferenceable(8) %p1)
  %p1lim.sroa.5.0.extract.shift = lshr i64 %call59, 32
  %p1lim.sroa.5.0.extract.trunc = trunc nuw i64 %p1lim.sroa.5.0.extract.shift to i32
  %call60 = tail call fastcc i64 @_ZN8QuantLib12_GLOBAL__N_110daysMinMaxERKNS_6PeriodE(ptr noundef nonnull align 4 dereferenceable(8) %p2)
  %p2lim.sroa.0.0.extract.trunc = trunc i64 %call60 to i32
  %cmp61 = icmp slt i32 %p1lim.sroa.5.0.extract.trunc, %p2lim.sroa.0.0.extract.trunc
  %p2lim.sroa.5.0.extract.shift = lshr i64 %call60, 32
  %p2lim.sroa.5.0.extract.trunc = trunc nuw i64 %p2lim.sroa.5.0.extract.shift to i32
  %p1lim.sroa.0.0.extract.trunc = trunc i64 %call59 to i32
  %cmp65 = icmp sgt i32 %p1lim.sroa.0.0.extract.trunc, %p2lim.sroa.5.0.extract.trunc
  %or.cond = select i1 %cmp61, i1 true, i1 %cmp65
  br i1 %or.cond, label %return, label %do.body

do.body:                                          ; preds = %if.end58
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.17, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %p1, align 4
  store i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %ref.tmp.i, align 8
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_19short_period_holderE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call1.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call1.i41, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont69
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i45)
  %agg.tmp.sroa.0.0.copyload.i.i46 = load i64, ptr %p2, align 4
  store i64 %agg.tmp.sroa.0.0.copyload.i.i46, ptr %ref.tmp.i45, align 8
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_19short_period_holderE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i41, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i45)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i45)
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %invoke.cont77 unwind label %ehcleanup92.thread

invoke.cont77:                                    ; preds = %invoke.cont73
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibltERKNS_6PeriodES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79)
          to label %invoke.cont81 unwind label %ehcleanup88.thread

invoke.cont81:                                    ; preds = %invoke.cont77
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 376, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad85

lpad:                                             ; preds = %invoke.cont71, %invoke.cont69, %invoke.cont, %do.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

ehcleanup92.thread:                               ; preds = %invoke.cont73
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad83:                                           ; preds = %invoke.cont81
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad85:                                           ; preds = %invoke.cont86, %invoke.cont84
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont86 ], [ true, %invoke.cont84 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp82, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad85
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad85, %if.then.i.i, %lpad83
  %.pn = phi { ptr, i32 } [ %6, %lpad83 ], [ %7, %if.then.i.i ], [ %7, %lpad85 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad83 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  %11 = load ptr, ptr %ref.tmp78, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %cmp.i.i.i49 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i49, label %ehcleanup88, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %add.i.i.i51 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i51) #18
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup, %if.then.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i56 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i56, label %ehcleanup92, label %if.then.i.i57

ehcleanup88.thread:                               ; preds = %invoke.cont77
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5671 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i5671, label %cleanup.action.sink.split, label %if.then.i.i57.thread

if.then.i.i57.thread:                             ; preds = %ehcleanup88.thread
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %add.i.i.i5883 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i5883) #18
  br label %cleanup.action.sink.split

if.then.i.i57:                                    ; preds = %ehcleanup88
  %20 = load i64, ptr %15, align 8, !tbaa !15
  %add.i.i.i58 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i58) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup96

ehcleanup92:                                      ; preds = %ehcleanup88
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup96

cleanup.action.sink.split:                        ; preds = %ehcleanup88.thread, %ehcleanup92.thread, %if.then.i.i57.thread
  %.pn.pn.pn68.ph = phi { ptr, i32 } [ %16, %if.then.i.i57.thread ], [ %5, %ehcleanup92.thread ], [ %16, %ehcleanup88.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i57, %ehcleanup92
  %.pn.pn.pn68 = phi { ptr, i32 } [ %.pn, %if.then.i.i57 ], [ %.pn, %ehcleanup92 ], [ %.pn.pn.pn68.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %if.then.i.i57, %ehcleanup92, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn68, %cleanup.action ], [ %.pn, %ehcleanup92 ], [ %4, %lpad ], [ %.pn, %if.then.i.i57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %if.end58, %if.then53, %if.then42, %if.then31, %if.then21, %if.then12, %if.then5, %if.then
  %retval.0 = phi i1 [ %cmp2, %if.then ], [ %cmp7, %if.then5 ], [ %cmp15, %if.then12 ], [ %cmp24, %if.then21 ], [ %cmp35, %if.then31 ], [ %cmp46, %if.then42 ], [ %cmp57, %if.then53 ], [ %cmp61, %if.end58 ]
  ret i1 %retval.0

unreachable:                                      ; preds = %invoke.cont86
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc i64 @_ZN8QuantLib12_GLOBAL__N_110daysMinMaxERKNS_6PeriodE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %p) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %units_.i = getelementptr inbounds nuw i8, ptr %p, i64 4
  %0 = load i32, ptr %units_.i, align 4, !tbaa !9
  switch i32 %0, label %do.body [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb12
    i32 3, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %p, align 4, !tbaa !3
  %retval.sroa.2.0.insert.ext.i = zext i32 %1 to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %retval.sroa.2.0.insert.ext.i
  br label %return

sw.bb5:                                           ; preds = %entry
  %2 = load i32, ptr %p, align 4, !tbaa !3
  %mul = mul nsw i32 %2, 7
  %retval.sroa.2.0.insert.ext.i14 = zext i32 %mul to i64
  %retval.sroa.0.0.insert.insert.i17 = mul nuw i64 %retval.sroa.2.0.insert.ext.i14, 4294967297
  br label %return

sw.bb12:                                          ; preds = %entry
  %3 = load i32, ptr %p, align 4, !tbaa !3
  %mul15 = mul nsw i32 %3, 28
  %mul18 = mul nsw i32 %3, 31
  %retval.sroa.2.0.insert.ext.i18 = zext i32 %mul18 to i64
  %retval.sroa.2.0.insert.shift.i19 = shl nuw i64 %retval.sroa.2.0.insert.ext.i18, 32
  %retval.sroa.0.0.insert.ext.i20 = zext i32 %mul15 to i64
  %retval.sroa.0.0.insert.insert.i21 = or disjoint i64 %retval.sroa.2.0.insert.shift.i19, %retval.sroa.0.0.insert.ext.i20
  br label %return

sw.bb20:                                          ; preds = %entry
  %4 = load i32, ptr %p, align 4, !tbaa !3
  %mul23 = mul nsw i32 %4, 365
  %mul26 = mul nsw i32 %4, 366
  %retval.sroa.2.0.insert.ext.i22 = zext i32 %mul26 to i64
  %retval.sroa.2.0.insert.shift.i23 = shl nuw i64 %retval.sroa.2.0.insert.ext.i22, 32
  %retval.sroa.0.0.insert.ext.i24 = zext i32 %mul23 to i64
  %retval.sroa.0.0.insert.insert.i25 = or disjoint i64 %retval.sroa.2.0.insert.shift.i23, %retval.sroa.0.0.insert.ext.i24
  br label %return

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %5 = load i32, ptr %units_.i, align 4, !tbaa !9
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i32 noundef %5)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup52.thread

invoke.cont37:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib12_GLOBAL__N_110daysMinMaxERKNS_6PeriodE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup48.thread

invoke.cont41:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i64 noundef 273, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad45

lpad:                                             ; preds = %invoke.cont30, %do.body, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

ehcleanup52.thread:                               ; preds = %invoke.cont32
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad43:                                           ; preds = %invoke.cont41
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont46 ], [ true, %invoke.cont44 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp42, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad45
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad45, %if.then.i.i, %lpad43
  %.pn = phi { ptr, i32 } [ %8, %lpad43 ], [ %9, %if.then.i.i ], [ %9, %lpad45 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad43 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %13 = load ptr, ptr %ref.tmp38, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i31 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i31, label %ehcleanup48, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %add.i.i.i33 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i33) #18
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup, %if.then.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %16 = load ptr, ptr %ref.tmp34, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i38 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i38, label %ehcleanup52, label %if.then.i.i39

ehcleanup48.thread:                               ; preds = %invoke.cont37
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %19 = load ptr, ptr %ref.tmp34, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i3850 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i3850, label %cleanup.action.sink.split, label %if.then.i.i39.thread

if.then.i.i39.thread:                             ; preds = %ehcleanup48.thread
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %add.i.i.i4062 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i4062) #18
  br label %cleanup.action.sink.split

if.then.i.i39:                                    ; preds = %ehcleanup48
  %22 = load i64, ptr %17, align 8, !tbaa !15
  %add.i.i.i40 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i40) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup56

ehcleanup52:                                      ; preds = %ehcleanup48
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup56

cleanup.action.sink.split:                        ; preds = %ehcleanup48.thread, %ehcleanup52.thread, %if.then.i.i39.thread
  %.pn.pn.pn47.ph = phi { ptr, i32 } [ %18, %if.then.i.i39.thread ], [ %7, %ehcleanup52.thread ], [ %18, %ehcleanup48.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i39, %ehcleanup52
  %.pn.pn.pn47 = phi { ptr, i32 } [ %.pn, %if.then.i.i39 ], [ %.pn, %ehcleanup52 ], [ %.pn.pn.pn47.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i.i39, %ehcleanup52, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn47, %cleanup.action ], [ %.pn, %ehcleanup52 ], [ %6, %lpad ], [ %.pn, %if.then.i.i39 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %sw.bb20, %sw.bb12, %sw.bb5, %sw.bb
  %retval.sroa.0.0 = phi i64 [ %retval.sroa.0.0.insert.insert.i, %sw.bb ], [ %retval.sroa.0.0.insert.insert.i17, %sw.bb5 ], [ %retval.sroa.0.0.insert.insert.i21, %sw.bb12 ], [ %retval.sroa.0.0.insert.insert.i25, %sw.bb20 ]
  ret i64 %retval.sroa.0.0

unreachable:                                      ; preds = %invoke.cont46
  unreachable
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN8QuantLibplERKNS_6PeriodES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %p1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %p2) local_unnamed_addr #0 {
entry:
  %retval = alloca %"class.QuantLib::Period", align 8
  %0 = load i64, ptr %p1, align 4
  store i64 %0, ptr %retval, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN8QuantLib6PeriodpLERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(8) %p2)
  %1 = load i64, ptr %retval, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define i64 @_ZN8QuantLibmiERKNS_6PeriodES2_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %p1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %p2) local_unnamed_addr #0 {
entry:
  %retval.i = alloca %"class.QuantLib::Period", align 8
  %ref.tmp = alloca %"class.QuantLib::Period", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = load i32, ptr %p2, align 4, !tbaa !3
  %sub.i = sub nsw i32 0, %0
  %units_.i.i = getelementptr inbounds nuw i8, ptr %p2, i64 4
  %1 = load i32, ptr %units_.i.i, align 4, !tbaa !9
  %retval.sroa.2.0.insert.ext.i = zext i32 %1 to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %sub.i to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %retval.i)
  %2 = load i64, ptr %p1, align 4
  store i64 %2, ptr %retval.i, align 8
  %call.i = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN8QuantLib6PeriodpLERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %retval.i, ptr noundef nonnull readonly align 4 dereferenceable(8) %ref.tmp)
  %3 = load i64, ptr %retval.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %retval.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN8QuantLibdvERKNS_6PeriodEi(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %p, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %retval = alloca %"class.QuantLib::Period", align 8
  %0 = load i64, ptr %p, align 4
  store i64 %0, ptr %retval, align 8
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN8QuantLib6PerioddVEi(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef %n)
  %1 = load i64, ptr %retval, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_19short_period_holderE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %holder) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %units_.i = getelementptr inbounds nuw i8, ptr %holder, i64 4
  %0 = load i32, ptr %units_.i, align 4, !tbaa !9
  %1 = icmp ult i32 %0, 4
  br i1 %1, label %switch.lookup, label %do.body

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i2021 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %2 = load i32, ptr %units_.i, align 4, !tbaa !9
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i32 noundef %2)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont
  %call1.i2425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup39.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6detaillsERSoRKNS0_19short_period_holderE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup35.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 434, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad32

lpad:                                             ; preds = %invoke.cont18, %do.body, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

ehcleanup39.thread:                               ; preds = %invoke.cont20
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad30:                                           ; preds = %invoke.cont28
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont33 ], [ true, %invoke.cont31 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp29, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad32
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %if.then.i.i, %lpad30
  %.pn = phi { ptr, i32 } [ %5, %lpad30 ], [ %6, %if.then.i.i ], [ %6, %lpad32 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad30 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %10 = load ptr, ptr %ref.tmp25, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i27 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i27, label %ehcleanup35, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %add.i.i.i29 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i29) #18
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %if.then.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i34 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i34, label %ehcleanup39, label %if.then.i.i35

ehcleanup35.thread:                               ; preds = %invoke.cont24
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3446 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i3446, label %cleanup.action.sink.split, label %if.then.i.i35.thread

if.then.i.i35.thread:                             ; preds = %ehcleanup35.thread
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %add.i.i.i3658 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i3658) #18
  br label %cleanup.action.sink.split

if.then.i.i35:                                    ; preds = %ehcleanup35
  %19 = load i64, ptr %14, align 8, !tbaa !15
  %add.i.i.i36 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

ehcleanup39:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup39.thread, %if.then.i.i35.thread
  %.pn.pn.pn43.ph = phi { ptr, i32 } [ %15, %if.then.i.i35.thread ], [ %4, %ehcleanup39.thread ], [ %15, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i35, %ehcleanup39
  %.pn.pn.pn43 = phi { ptr, i32 } [ %.pn, %if.then.i.i35 ], [ %.pn, %ehcleanup39 ], [ %.pn.pn.pn43.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i35, %ehcleanup39, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn43, %cleanup.action ], [ %.pn, %ehcleanup39 ], [ %3, %lpad ], [ %.pn, %if.then.i.i35 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

switch.lookup:                                    ; preds = %entry
  %20 = load i32, ptr %holder, align 4, !tbaa !3
  %21 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN8QuantLib6detaillsERSoRKNS0_19short_period_holderE, i64 %21
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %20)
  %call1.i18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull %switch.load, i64 noundef 1)
  ret ptr %call12

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZN8QuantLib2io12short_periodERKNS_6PeriodE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %p) local_unnamed_addr #8 {
entry:
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %p, align 4
  ret i64 %agg.tmp.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsERSoRKNS0_18long_period_holderE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %holder) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator", align 1
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %holder, align 4, !tbaa !3
  %units_.i = getelementptr inbounds nuw i8, ptr %holder, i64 4
  %1 = load i32, ptr %units_.i, align 4, !tbaa !9
  switch i32 %1, label %do.body [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb10
    i32 3, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %0)
  %cmp = icmp eq i32 %0, 1
  %cond = select i1 %cmp, ptr @.str.18, ptr @.str.19
  %call.i.i = select i1 %cmp, i64 4, i64 5
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %cond, i64 noundef %call.i.i)
  br label %cleanup

sw.bb5:                                           ; preds = %entry
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %0)
  %cmp7 = icmp eq i32 %0, 1
  %cond8 = select i1 %cmp7, ptr @.str.20, ptr @.str.21
  %call.i.i17 = select i1 %cmp7, i64 5, i64 6
  %call1.i18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull %cond8, i64 noundef %call.i.i17)
  br label %cleanup

sw.bb10:                                          ; preds = %entry
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %0)
  %cmp12 = icmp eq i32 %0, 1
  %cond13 = select i1 %cmp12, ptr @.str.22, ptr @.str.23
  %call.i.i19 = select i1 %cmp12, i64 6, i64 7
  %call1.i20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull %cond13, i64 noundef %call.i.i19)
  br label %cleanup

sw.bb15:                                          ; preds = %entry
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %0)
  %cmp17 = icmp eq i32 %0, 1
  %cond18 = select i1 %cmp17, ptr @.str.24, ptr @.str.25
  %call.i.i21 = select i1 %cmp17, i64 5, i64 6
  %call1.i22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull %cond18, i64 noundef %call.i.i21)
  br label %cleanup

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i2425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %2 = load i32, ptr %units_.i, align 4, !tbaa !9
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i32 noundef %2)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont
  %call1.i2829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup45.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib6detaillsERSoRKNS0_18long_period_holderE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %invoke.cont34 unwind label %ehcleanup41.thread

invoke.cont34:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 417, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad38

lpad:                                             ; preds = %invoke.cont24, %do.body, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

ehcleanup45.thread:                               ; preds = %invoke.cont26
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad36:                                           ; preds = %invoke.cont34
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont37
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont39 ], [ true, %invoke.cont37 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp35, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad38
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %if.then.i.i, %lpad36
  %.pn = phi { ptr, i32 } [ %5, %lpad36 ], [ %6, %if.then.i.i ], [ %6, %lpad38 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad36 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  %10 = load ptr, ptr %ref.tmp31, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i31 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i31, label %ehcleanup41, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %add.i.i.i33 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i33) #18
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup, %if.then.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i38 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i38, label %ehcleanup45, label %if.then.i.i39

ehcleanup41.thread:                               ; preds = %invoke.cont30
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3850 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i3850, label %cleanup.action.sink.split, label %if.then.i.i39.thread

if.then.i.i39.thread:                             ; preds = %ehcleanup41.thread
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %add.i.i.i4062 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i4062) #18
  br label %cleanup.action.sink.split

if.then.i.i39:                                    ; preds = %ehcleanup41
  %19 = load i64, ptr %14, align 8, !tbaa !15
  %add.i.i.i40 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i40) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup49

ehcleanup45:                                      ; preds = %ehcleanup41
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup49

cleanup.action.sink.split:                        ; preds = %ehcleanup41.thread, %ehcleanup45.thread, %if.then.i.i39.thread
  %.pn.pn.pn47.ph = phi { ptr, i32 } [ %15, %if.then.i.i39.thread ], [ %4, %ehcleanup45.thread ], [ %15, %ehcleanup41.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i39, %ehcleanup45
  %.pn.pn.pn47 = phi { ptr, i32 } [ %.pn, %if.then.i.i39 ], [ %.pn, %ehcleanup45 ], [ %.pn.pn.pn47.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %if.then.i.i39, %ehcleanup45, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn47, %cleanup.action ], [ %.pn, %ehcleanup45 ], [ %3, %lpad ], [ %.pn, %if.then.i.i39 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

cleanup:                                          ; preds = %sw.bb15, %sw.bb10, %sw.bb5, %sw.bb
  %retval.0 = phi ptr [ %call3, %sw.bb ], [ %call6, %sw.bb5 ], [ %call11, %sw.bb10 ], [ %call16, %sw.bb15 ]
  ret ptr %retval.0

unreachable:                                      ; preds = %invoke.cont39
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZN8QuantLib2io11long_periodERKNS_6PeriodE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %p) local_unnamed_addr #8 {
entry:
  %0 = load i64, ptr %p, align 4
  ret i64 %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8QuantLib6PeriodE", !5, i64 0, !8, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN8QuantLib8TimeUnitE", !6, i64 0}
!9 = !{!4, !8, i64 4}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !6, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!12, !13, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!11, !14, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTSN5boost6detail12shared_countE", !13, i64 0}
