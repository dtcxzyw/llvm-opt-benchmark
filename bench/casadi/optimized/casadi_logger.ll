; ModuleID = 'bench/casadi/original/casadi_logger.ll'
source_filename = "bench/casadi/original/casadi_logger.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.casadi::Logger::Stream" = type { %"class.std::basic_ostream.base", %"class.casadi::Logger::Streambuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.casadi::Logger::Streambuf" = type { %"class.std::basic_streambuf" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.casadi::Logger::Stream.0" = type { %"class.std::basic_ostream.base", %"class.casadi::Logger::Streambuf.1", %"class.std::basic_ios" }
%"class.casadi::Logger::Streambuf.1" = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN6casadi6Logger12writeDefaultEPKclb = comdat any

$_ZN6casadi6Logger12flushDefaultEb = comdat any

$_ZN6casadi6Logger6StreamILb0EEC1Ev = comdat any

$_ZN6casadi6Logger6StreamILb0EED1Ev = comdat any

$_ZN6casadi6Logger6StreamILb1EEC1Ev = comdat any

$_ZN6casadi6Logger6StreamILb1EED1Ev = comdat any

$_ZTv0_n24_N6casadi6Logger6StreamILb0EED1Ev = comdat any

$_ZN6casadi6Logger6StreamILb0EED0Ev = comdat any

$_ZTv0_n24_N6casadi6Logger6StreamILb0EED0Ev = comdat any

$_ZN6casadi6Logger9StreambufILb0EED2Ev = comdat any

$_ZTv0_n24_N6casadi6Logger6StreamILb1EED1Ev = comdat any

$_ZN6casadi6Logger6StreamILb1EED0Ev = comdat any

$_ZTv0_n24_N6casadi6Logger6StreamILb1EED0Ev = comdat any

$_ZN6casadi6Logger9StreambufILb1EED2Ev = comdat any

$_ZN6casadi6Logger9StreambufILb0EED0Ev = comdat any

$_ZN6casadi6Logger9StreambufILb0EE4syncEv = comdat any

$_ZN6casadi6Logger9StreambufILb0EE6xsputnEPKcl = comdat any

$_ZN6casadi6Logger9StreambufILb0EE8overflowEi = comdat any

$_ZN6casadi6Logger9StreambufILb1EED0Ev = comdat any

$_ZN6casadi6Logger9StreambufILb1EE4syncEv = comdat any

$_ZN6casadi6Logger9StreambufILb1EE6xsputnEPKcl = comdat any

$_ZN6casadi6Logger9StreambufILb1EE8overflowEi = comdat any

$_ZTVN6casadi6Logger6StreamILb0EEE = comdat any

$_ZTTN6casadi6Logger6StreamILb0EEE = comdat any

$_ZTCN6casadi6Logger6StreamILb0EEE0_So = comdat any

$_ZTSN6casadi6Logger6StreamILb0EEE = comdat any

$_ZTIN6casadi6Logger6StreamILb0EEE = comdat any

$_ZTVN6casadi6Logger6StreamILb1EEE = comdat any

$_ZTTN6casadi6Logger6StreamILb1EEE = comdat any

$_ZTCN6casadi6Logger6StreamILb1EEE0_So = comdat any

$_ZTSN6casadi6Logger6StreamILb1EEE = comdat any

$_ZTIN6casadi6Logger6StreamILb1EEE = comdat any

$_ZTVN6casadi6Logger9StreambufILb0EEE = comdat any

$_ZTSN6casadi6Logger9StreambufILb0EEE = comdat any

$_ZTIN6casadi6Logger9StreambufILb0EEE = comdat any

$_ZTVN6casadi6Logger9StreambufILb1EEE = comdat any

$_ZTSN6casadi6Logger9StreambufILb1EEE = comdat any

$_ZTIN6casadi6Logger9StreambufILb1EEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6casadi6Logger8writeFunE = local_unnamed_addr global ptr @_ZN6casadi6Logger12writeDefaultEPKclb, align 8
@_ZN6casadi6Logger5flushE = local_unnamed_addr global ptr @_ZN6casadi6Logger12flushDefaultEb, align 8
@_ZZN6casadi4uoutEvE8instance = internal global %"class.casadi::Logger::Stream" zeroinitializer, align 8
@_ZGVZN6casadi4uoutEvE8instance = internal global i64 0, align 8
@_ZZN6casadi4uerrEvE8instance = internal global %"class.casadi::Logger::Stream.0" zeroinitializer, align 8
@_ZGVZN6casadi4uerrEvE8instance = internal global i64 0, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN6casadi6Logger6StreamILb0EEE = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTIN6casadi6Logger6StreamILb0EEE, ptr @_ZN6casadi6Logger6StreamILb0EED1Ev, ptr @_ZN6casadi6Logger6StreamILb0EED0Ev], [5 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN6casadi6Logger6StreamILb0EEE, ptr @_ZTv0_n24_N6casadi6Logger6StreamILb0EED1Ev, ptr @_ZTv0_n24_N6casadi6Logger6StreamILb0EED0Ev] }, comdat, align 8
@_ZTTN6casadi6Logger6StreamILb0EEE = linkonce_odr unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6casadi6Logger6StreamILb0EEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN6casadi6Logger6StreamILb0EEE0_So, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN6casadi6Logger6StreamILb0EEE0_So, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6casadi6Logger6StreamILb0EEE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZTCN6casadi6Logger6StreamILb0EEE0_So = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTISo = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6casadi6Logger6StreamILb0EEE = linkonce_odr constant [30 x i8] c"N6casadi6Logger6StreamILb0EEE\00", comdat, align 1
@_ZTIN6casadi6Logger6StreamILb0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi6Logger6StreamILb0EEE, ptr @_ZTISo }, comdat, align 8
@_ZTVN6casadi6Logger6StreamILb1EEE = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTIN6casadi6Logger6StreamILb1EEE, ptr @_ZN6casadi6Logger6StreamILb1EED1Ev, ptr @_ZN6casadi6Logger6StreamILb1EED0Ev], [5 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN6casadi6Logger6StreamILb1EEE, ptr @_ZTv0_n24_N6casadi6Logger6StreamILb1EED1Ev, ptr @_ZTv0_n24_N6casadi6Logger6StreamILb1EED0Ev] }, comdat, align 8
@_ZTTN6casadi6Logger6StreamILb1EEE = linkonce_odr unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6casadi6Logger6StreamILb1EEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN6casadi6Logger6StreamILb1EEE0_So, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN6casadi6Logger6StreamILb1EEE0_So, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6casadi6Logger6StreamILb1EEE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZTCN6casadi6Logger6StreamILb1EEE0_So = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTSN6casadi6Logger6StreamILb1EEE = linkonce_odr constant [30 x i8] c"N6casadi6Logger6StreamILb1EEE\00", comdat, align 1
@_ZTIN6casadi6Logger6StreamILb1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi6Logger6StreamILb1EEE, ptr @_ZTISo }, comdat, align 8
@_ZTVN6casadi6Logger9StreambufILb0EEE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6casadi6Logger9StreambufILb0EEE, ptr @_ZN6casadi6Logger9StreambufILb0EED2Ev, ptr @_ZN6casadi6Logger9StreambufILb0EED0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZN6casadi6Logger9StreambufILb0EE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZN6casadi6Logger9StreambufILb0EE6xsputnEPKcl, ptr @_ZN6casadi6Logger9StreambufILb0EE8overflowEi] }, comdat, align 8
@_ZTSN6casadi6Logger9StreambufILb0EEE = linkonce_odr constant [33 x i8] c"N6casadi6Logger9StreambufILb0EEE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTIN6casadi6Logger9StreambufILb0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi6Logger9StreambufILb0EEE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTVN6casadi6Logger9StreambufILb1EEE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6casadi6Logger9StreambufILb1EEE, ptr @_ZN6casadi6Logger9StreambufILb1EED2Ev, ptr @_ZN6casadi6Logger9StreambufILb1EED0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZN6casadi6Logger9StreambufILb1EE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZN6casadi6Logger9StreambufILb1EE6xsputnEPKcl, ptr @_ZN6casadi6Logger9StreambufILb1EE8overflowEi] }, comdat, align 8
@_ZTSN6casadi6Logger9StreambufILb1EEE = linkonce_odr constant [33 x i8] c"N6casadi6Logger9StreambufILb1EEE\00", comdat, align 1
@_ZTIN6casadi6Logger9StreambufILb1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi6Logger9StreambufILb1EEE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_casadi_logger.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi6Logger18WriteFunThreadSafeEPKclb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr @_ZN6casadi6Logger8writeFunE, align 8
  tail call void %4(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi6Logger15FlushThreadSafeEb(i1 noundef zeroext %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr @_ZN6casadi6Logger5flushE, align 8
  tail call void %2(i1 noundef zeroext %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger12writeDefaultEPKclb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 comdat align 2 {
  %_ZSt4cerr._ZSt4cout = select i1 %2, ptr @_ZSt4cerr, ptr @_ZSt4cout
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %_ZSt4cerr._ZSt4cout, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger12flushDefaultEb(i1 noundef zeroext %0) #3 comdat align 2 {
  %_ZSt4cerr._ZSt4cout = select i1 %0, ptr @_ZSt4cerr, ptr @_ZSt4cout
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %_ZSt4cerr._ZSt4cout, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN6casadi4uoutEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6casadi4uoutEvE8instance) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN6casadi6Logger6StreamILb0EEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN6casadi4uoutEvE8instance)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6casadi6Logger6StreamILb0EED1Ev, ptr nonnull @_ZZN6casadi4uoutEvE8instance, ptr nonnull @__dso_handle) #12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6casadi4uoutEvE8instance) #12
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN6casadi4uoutEvE8instance

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6casadi4uoutEvE8instance) #12
  resume { ptr, i32 } %10
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger6StreamILb0EEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi6Logger6StreamILb0EEE, i64 24), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi6Logger6StreamILb0EEE, i64 64), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6casadi6Logger6StreamILb0EEE, i64 8), ptr noundef nonnull %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi6Logger6StreamILb0EEE, i64 24), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi6Logger6StreamILb0EEE, i64 64), ptr %2, align 8
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %5 unwind label %8

5:                                                ; preds = %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi6Logger9StreambufILb0EEE, i64 16), ptr %3, align 8
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %10

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6casadi6Logger6StreamILb0EEE, i64 8)) #12
  br label %10

10:                                               ; preds = %8, %6
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #12
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger6StreamILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi6Logger6StreamILb0EEE, i64 24), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi6Logger6StreamILb0EEE, i64 64), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6casadi6Logger6StreamILb0EEE, i64 8)) #12
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #12
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uerrEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN6casadi4uerrEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6casadi4uerrEvE8instance) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN6casadi6Logger6StreamILb1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN6casadi4uerrEvE8instance)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6casadi6Logger6StreamILb1EED1Ev, ptr nonnull @_ZZN6casadi4uerrEvE8instance, ptr nonnull @__dso_handle) #12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6casadi4uerrEvE8instance) #12
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN6casadi4uerrEvE8instance

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6casadi4uerrEvE8instance) #12
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger6StreamILb1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi6Logger6StreamILb1EEE, i64 24), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi6Logger6StreamILb1EEE, i64 64), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6casadi6Logger6StreamILb1EEE, i64 8), ptr noundef nonnull %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi6Logger6StreamILb1EEE, i64 24), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi6Logger6StreamILb1EEE, i64 64), ptr %2, align 8
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %5 unwind label %8

5:                                                ; preds = %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi6Logger9StreambufILb1EEE, i64 16), ptr %3, align 8
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %10

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6casadi6Logger6StreamILb1EEE, i64 8)) #12
  br label %10

10:                                               ; preds = %8, %6
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger6StreamILb1EED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi6Logger6StreamILb1EEE, i64 24), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi6Logger6StreamILb1EEE, i64 64), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6casadi6Logger6StreamILb1EEE, i64 8)) #12
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @casadi_printf(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [256 x i8], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef %0, ptr noundef nonnull %2) #12
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i32 %4, 256
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = add nuw nsw i64 %5, 1
  %9 = call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #13
  %10 = call i32 @vsnprintf(ptr noundef nonnull %9, i64 noundef %8, ptr noundef %0, ptr noundef nonnull %2) #12
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %1
  %.013 = phi ptr [ %9, %7 ], [ null, %1 ]
  %.0 = phi i64 [ %11, %7 ], [ %5, %1 ]
  %13 = icmp sgt i64 %.0, -1
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = load atomic i8, ptr @_ZGVZN6casadi4uoutEvE8instance acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN6casadi4uoutEv.exit, !prof !4

17:                                               ; preds = %14
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6casadi4uoutEvE8instance) #12
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN6casadi4uoutEv.exit, label %19

19:                                               ; preds = %17
  invoke void @_ZN6casadi6Logger6StreamILb0EEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN6casadi4uoutEvE8instance)
          to label %20 unwind label %22

20:                                               ; preds = %19
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN6casadi6Logger6StreamILb0EED1Ev, ptr nonnull @_ZZN6casadi4uoutEvE8instance, ptr nonnull @__dso_handle) #12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6casadi4uoutEvE8instance) #12
  br label %_ZN6casadi4uoutEv.exit

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6casadi4uoutEvE8instance) #12
  resume { ptr, i32 } %23

_ZN6casadi4uoutEv.exit:                           ; preds = %14, %17, %20
  %.not = icmp eq ptr %.013, null
  %24 = select i1 %.not, ptr %3, ptr %.013
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN6casadi4uoutEvE8instance, ptr noundef nonnull %24)
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %27

27:                                               ; preds = %_ZN6casadi4uoutEv.exit, %12
  %28 = icmp eq ptr %.013, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  call void @_ZdaPv(ptr noundef nonnull %.013) #14
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.va_end.p0(ptr nonnull %2)
  %31 = trunc nsw i64 %.0 to i32
  ret i32 %31
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6casadi6Logger6StreamILb0EED1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi6Logger6StreamILb0EEE, i64 24), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi6Logger6StreamILb0EEE, i64 64), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6casadi6Logger6StreamILb0EEE, i64 8)) #12
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSoD1Ev(ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZTv0_n24_NSoD0Ev(ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger6StreamILb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi6Logger6StreamILb0EEE, i64 24), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi6Logger6StreamILb0EEE, i64 64), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6casadi6Logger6StreamILb0EEE, i64 8)) #12
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6casadi6Logger6StreamILb0EED0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi6Logger6StreamILb0EEE, i64 24), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi6Logger6StreamILb0EEE, i64 64), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6casadi6Logger6StreamILb0EEE, i64 8)) #12
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #12
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(72) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger9StreambufILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6casadi6Logger6StreamILb1EED1Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi6Logger6StreamILb1EEE, i64 24), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi6Logger6StreamILb1EEE, i64 64), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6casadi6Logger6StreamILb1EEE, i64 8)) #12
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger6StreamILb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi6Logger6StreamILb1EEE, i64 24), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi6Logger6StreamILb1EEE, i64 64), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #12
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6casadi6Logger6StreamILb1EEE, i64 8)) #12
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6casadi6Logger6StreamILb1EED0Ev(ptr noundef %0) unnamed_addr #8 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi6Logger6StreamILb1EEE, i64 24), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6casadi6Logger6StreamILb1EEE, i64 64), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #12
  tail call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6casadi6Logger6StreamILb1EEE, i64 8)) #12
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #12
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(72) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger9StreambufILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #0

declare void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger9StreambufILb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64, i64, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6casadi6Logger9StreambufILb0EE4syncEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr @_ZN6casadi6Logger5flushE, align 8
  tail call void %2(i1 noundef zeroext false)
  ret i32 0
}

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6casadi6Logger9StreambufILb0EE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr @_ZN6casadi6Logger8writeFunE, align 8
  tail call void %4(ptr noundef %1, i64 noundef %2, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6casadi6Logger9StreambufILb0EE8overflowEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca i8, align 1
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = trunc i32 %1 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %5, ptr %3, align 1
  %6 = load ptr, ptr @_ZN6casadi6Logger8writeFunE, align 8
  call void %6(ptr noundef nonnull %3, i64 noundef 1, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %7

7:                                                ; preds = %4, %2
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger9StreambufILb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6casadi6Logger9StreambufILb1EE4syncEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr @_ZN6casadi6Logger5flushE, align 8
  tail call void %2(i1 noundef zeroext true)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6casadi6Logger9StreambufILb1EE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr @_ZN6casadi6Logger8writeFunE, align 8
  tail call void %4(ptr noundef %1, i64 noundef %2, i1 noundef zeroext true)
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6casadi6Logger9StreambufILb1EE8overflowEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca i8, align 1
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = trunc i32 %1 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 %5, ptr %3, align 1
  %6 = load ptr, ptr @_ZN6casadi6Logger8writeFunE, align 8
  call void %6(ptr noundef nonnull %3, i64 noundef 1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %7

7:                                                ; preds = %4, %2
  ret i32 %1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_casadi_logger.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
