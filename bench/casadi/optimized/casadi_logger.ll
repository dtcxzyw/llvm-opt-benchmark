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

$_ZTv0_n24_N6casadi6Logger6StreamILb1EED1Ev = comdat any

$_ZN6casadi6Logger6StreamILb1EED0Ev = comdat any

$_ZTv0_n24_N6casadi6Logger6StreamILb1EED0Ev = comdat any

$_ZN6casadi6Logger9StreambufILb0EED0Ev = comdat any

$_ZN6casadi6Logger9StreambufILb0EE4syncEv = comdat any

$_ZN6casadi6Logger9StreambufILb0EE6xsputnEPKcl = comdat any

$_ZN6casadi6Logger9StreambufILb0EE8overflowEi = comdat any

$_ZN6casadi6Logger9StreambufILb1EED0Ev = comdat any

$_ZN6casadi6Logger9StreambufILb1EE4syncEv = comdat any

$_ZN6casadi6Logger9StreambufILb1EE6xsputnEPKcl = comdat any

$_ZN6casadi6Logger9StreambufILb1EE8overflowEi = comdat any

$_ZTVN6casadi6Logger6StreamILb0EEE = comdat any

$_ZTCN6casadi6Logger6StreamILb0EEE0_So = comdat any

$_ZTIN6casadi6Logger6StreamILb0EEE = comdat any

$_ZTSN6casadi6Logger6StreamILb0EEE = comdat any

$_ZTVN6casadi6Logger6StreamILb1EEE = comdat any

$_ZTCN6casadi6Logger6StreamILb1EEE0_So = comdat any

$_ZTIN6casadi6Logger6StreamILb1EEE = comdat any

$_ZTSN6casadi6Logger6StreamILb1EEE = comdat any

$_ZTVN6casadi6Logger9StreambufILb0EEE = comdat any

$_ZTIN6casadi6Logger9StreambufILb0EEE = comdat any

$_ZTSN6casadi6Logger9StreambufILb0EEE = comdat any

$_ZTVN6casadi6Logger9StreambufILb1EEE = comdat any

$_ZTIN6casadi6Logger9StreambufILb1EEE = comdat any

$_ZTSN6casadi6Logger9StreambufILb1EEE = comdat any

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
@_ZTCN6casadi6Logger6StreamILb0EEE0_So = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTISo = external constant ptr
@_ZTIN6casadi6Logger6StreamILb0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi6Logger6StreamILb0EEE, ptr @_ZTISo }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6casadi6Logger6StreamILb0EEE = linkonce_odr constant [30 x i8] c"N6casadi6Logger6StreamILb0EEE\00", comdat, align 1
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN6casadi6Logger6StreamILb1EEE = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTIN6casadi6Logger6StreamILb1EEE, ptr @_ZN6casadi6Logger6StreamILb1EED1Ev, ptr @_ZN6casadi6Logger6StreamILb1EED0Ev], [5 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN6casadi6Logger6StreamILb1EEE, ptr @_ZTv0_n24_N6casadi6Logger6StreamILb1EED1Ev, ptr @_ZTv0_n24_N6casadi6Logger6StreamILb1EED0Ev] }, comdat, align 8
@_ZTCN6casadi6Logger6StreamILb1EEE0_So = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTIN6casadi6Logger6StreamILb1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi6Logger6StreamILb1EEE, ptr @_ZTISo }, comdat, align 8
@_ZTSN6casadi6Logger6StreamILb1EEE = linkonce_odr constant [30 x i8] c"N6casadi6Logger6StreamILb1EEE\00", comdat, align 1
@_ZTVN6casadi6Logger9StreambufILb0EEE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6casadi6Logger9StreambufILb0EEE, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev, ptr @_ZN6casadi6Logger9StreambufILb0EED0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZN6casadi6Logger9StreambufILb0EE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZN6casadi6Logger9StreambufILb0EE6xsputnEPKcl, ptr @_ZN6casadi6Logger9StreambufILb0EE8overflowEi] }, comdat, align 8
@_ZTIN6casadi6Logger9StreambufILb0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi6Logger9StreambufILb0EEE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTSN6casadi6Logger9StreambufILb0EEE = linkonce_odr constant [33 x i8] c"N6casadi6Logger9StreambufILb0EEE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTVN6casadi6Logger9StreambufILb1EEE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6casadi6Logger9StreambufILb1EEE, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev, ptr @_ZN6casadi6Logger9StreambufILb1EED0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZN6casadi6Logger9StreambufILb1EE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZN6casadi6Logger9StreambufILb1EE6xsputnEPKcl, ptr @_ZN6casadi6Logger9StreambufILb1EE8overflowEi] }, comdat, align 8
@_ZTIN6casadi6Logger9StreambufILb1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi6Logger9StreambufILb1EEE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTSN6casadi6Logger9StreambufILb1EEE = linkonce_odr constant [33 x i8] c"N6casadi6Logger9StreambufILb1EEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_casadi_logger.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi6Logger18WriteFunThreadSafeEPKclb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr @_ZN6casadi6Logger8writeFunE, align 8, !tbaa !3
  tail call void %4(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi6Logger15FlushThreadSafeEb(i1 noundef zeroext %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr @_ZN6casadi6Logger5flushE, align 8, !tbaa !3
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
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %_ZSt4cerr._ZSt4cout)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN6casadi4uoutEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !7

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6casadi4uoutEvE8instance) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN6casadi6Logger6StreamILb0EEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN6casadi4uoutEvE8instance)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6casadi6Logger6StreamILb0EED1Ev, ptr nonnull @_ZZN6casadi4uoutEvE8instance, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6casadi4uoutEvE8instance) #16
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN6casadi4uoutEvE8instance

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6casadi4uoutEvE8instance) #16
  resume { ptr, i32 } %10
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger6StreamILb0EEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 297
  store i8 0, ptr %5, align 1, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN6casadi6Logger6StreamILb0EEE0_So, i64 24), ptr %0, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN6casadi6Logger6StreamILb0EEE0_So, i64 64), ptr %2, align 8, !tbaa !28
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6casadi6Logger6StreamILb0EEE, i64 24), ptr %0, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6casadi6Logger6StreamILb0EEE, i64 64), ptr %2, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6casadi6Logger9StreambufILb0EEE, i64 16), ptr %7, align 8, !tbaa !28
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #16
  resume { ptr, i32 } %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger6StreamILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6casadi6Logger6StreamILb0EEE, i64 24), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6casadi6Logger6StreamILb0EEE, i64 64), ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #16
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
  br i1 %2, label %3, label %8, !prof !7

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6casadi4uerrEvE8instance) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN6casadi6Logger6StreamILb1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN6casadi4uerrEvE8instance)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6casadi6Logger6StreamILb1EED1Ev, ptr nonnull @_ZZN6casadi4uerrEvE8instance, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6casadi4uerrEvE8instance) #16
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN6casadi4uerrEvE8instance

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6casadi4uerrEvE8instance) #16
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger6StreamILb1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr null, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 297
  store i8 0, ptr %5, align 1, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN6casadi6Logger6StreamILb1EEE0_So, i64 24), ptr %0, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN6casadi6Logger6StreamILb1EEE0_So, i64 64), ptr %2, align 8, !tbaa !28
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull %7)
          to label %_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE.exit unwind label %10

_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6casadi6Logger6StreamILb1EEE, i64 24), ptr %0, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6casadi6Logger6StreamILb1EEE, i64 64), ptr %2, align 8, !tbaa !28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6casadi6Logger9StreambufILb1EEE, i64 16), ptr %7, align 8, !tbaa !28
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #16
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger6StreamILb1EED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6casadi6Logger6StreamILb1EEE, i64 24), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6casadi6Logger6StreamILb1EEE, i64 64), ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @casadi_printf(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #16
  %4 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 256, ptr noundef %0, ptr noundef nonnull %2) #16
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i32 %4, 256
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = add nuw nsw i64 %5, 1
  %9 = call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #17
  %10 = call i32 @vsnprintf(ptr noundef nonnull %9, i64 noundef %8, ptr noundef %0, ptr noundef nonnull %2) #16
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %7, %1
  %.013 = phi ptr [ %9, %7 ], [ null, %1 ]
  %.0 = phi i64 [ %11, %7 ], [ %5, %1 ]
  %13 = icmp sgt i64 %.0, -1
  br i1 %13, label %14, label %28

14:                                               ; preds = %12
  %15 = load atomic i8, ptr @_ZGVZN6casadi4uoutEvE8instance acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN6casadi4uoutEv.exit, !prof !7

17:                                               ; preds = %14
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6casadi4uoutEvE8instance) #16
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN6casadi4uoutEv.exit, label %19

19:                                               ; preds = %17
  invoke void @_ZN6casadi6Logger6StreamILb0EEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN6casadi4uoutEvE8instance)
          to label %20 unwind label %22

20:                                               ; preds = %19
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN6casadi6Logger6StreamILb0EED1Ev, ptr nonnull @_ZZN6casadi4uoutEvE8instance, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN6casadi4uoutEvE8instance) #16
  br label %_ZN6casadi4uoutEv.exit

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN6casadi4uoutEvE8instance) #16
  resume { ptr, i32 } %23

_ZN6casadi4uoutEv.exit:                           ; preds = %14, %17, %20
  %.not = icmp eq ptr %.013, null
  %24 = select i1 %.not, ptr %3, ptr %.013
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #16
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN6casadi4uoutEvE8instance, ptr noundef nonnull %24, i64 noundef %25)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN6casadi4uoutEvE8instance)
  br label %28

28:                                               ; preds = %_ZN6casadi4uoutEv.exit, %12
  %29 = icmp eq ptr %.013, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %.013) #18
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.va_end.p0(ptr nonnull %2)
  %32 = trunc nsw i64 %.0 to i32
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  ret i32 %32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6casadi6Logger6StreamILb0EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6casadi6Logger6StreamILb0EEE, i64 24), ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6casadi6Logger6StreamILb0EEE, i64 64), ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD1Ev(ptr noundef) unnamed_addr #12 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD0Ev(ptr noundef) unnamed_addr #12 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger6StreamILb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6casadi6Logger6StreamILb0EEE, i64 24), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6casadi6Logger6StreamILb0EEE, i64 64), ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 336) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6casadi6Logger6StreamILb0EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6casadi6Logger6StreamILb0EEE, i64 24), ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6casadi6Logger6StreamILb0EEE, i64 64), ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #16
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef 336) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6casadi6Logger6StreamILb1EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6casadi6Logger6StreamILb1EEE, i64 24), ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6casadi6Logger6StreamILb1EEE, i64 64), ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger6StreamILb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6casadi6Logger6StreamILb1EEE, i64 24), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6casadi6Logger6StreamILb1EEE, i64 64), ptr %2, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 336) #18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6casadi6Logger6StreamILb1EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6casadi6Logger6StreamILb1EEE, i64 24), ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6casadi6Logger6StreamILb1EEE, i64 64), ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #16
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(72) %5, i64 noundef 336) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger9StreambufILb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #11 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i32 noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64, i64, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6casadi6Logger9StreambufILb0EE4syncEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr @_ZN6casadi6Logger5flushE, align 8, !tbaa !3
  tail call void %2(i1 noundef zeroext false)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11 align 2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11 align 2

; Function Attrs: mustprogress uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #11 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6casadi6Logger9StreambufILb0EE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr @_ZN6casadi6Logger8writeFunE, align 8, !tbaa !3
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
  store i8 %5, ptr %3, align 1, !tbaa !30
  %6 = load ptr, ptr @_ZN6casadi6Logger8writeFunE, align 8, !tbaa !3
  call void %6(ptr noundef nonnull %3, i64 noundef 1, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %7

7:                                                ; preds = %4, %2
  ret i32 %1
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger9StreambufILb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !28
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6casadi6Logger9StreambufILb1EE4syncEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr @_ZN6casadi6Logger5flushE, align 8, !tbaa !3
  tail call void %2(i1 noundef zeroext true)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6casadi6Logger9StreambufILb1EE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr @_ZN6casadi6Logger8writeFunE, align 8, !tbaa !3
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
  store i8 %5, ptr %3, align 1, !tbaa !30
  %6 = load ptr, ptr @_ZN6casadi6Logger8writeFunE, align 8, !tbaa !3
  call void %6(ptr noundef nonnull %3, i64 noundef 1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %7

7:                                                ; preds = %4, %2
  ret i32 %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_casadi_logger.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9, !20, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 0, !20, i64 216, !5, i64 224, !21, i64 225, !22, i64 232, !23, i64 240, !24, i64 248, !25, i64 256}
!10 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !5, i64 64, !16, i64 192, !17, i64 200, !18, i64 208}
!11 = !{!"long", !5, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!14 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !4, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !11, i64 8}
!16 = !{!"int", !5, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !4, i64 0}
!18 = !{!"_ZTSSt6locale", !19, i64 0}
!19 = !{!"p1 _ZTSNSt6locale5_ImplE", !4, i64 0}
!20 = !{!"p1 _ZTSSo", !4, i64 0}
!21 = !{!"bool", !5, i64 0}
!22 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 0}
!23 = !{!"p1 _ZTSSt5ctypeIcE", !4, i64 0}
!24 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !4, i64 0}
!25 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !4, i64 0}
!26 = !{!9, !5, i64 224}
!27 = !{!9, !21, i64 225}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !6, i64 0}
!30 = !{!5, !5, i64 0}
