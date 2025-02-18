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
%"class.std::fpos" = type { i64, %struct.__mbstate_t }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }

$_ZN6casadi6Logger12writeDefaultEPKclb = comdat any

$_ZN6casadi6Logger12flushDefaultEb = comdat any

$_ZN6casadi6Logger6StreamILb0EEC1Ev = comdat any

$_ZN6casadi6Logger6StreamILb0EED1Ev = comdat any

$_ZN6casadi6Logger6StreamILb1EEC1Ev = comdat any

$_ZN6casadi6Logger6StreamILb1EED1Ev = comdat any

$_ZN6casadi6Logger6StreamILb0EED2Ev = comdat any

$_ZTv0_n24_N6casadi6Logger6StreamILb0EED1Ev = comdat any

$_ZN6casadi6Logger6StreamILb0EED0Ev = comdat any

$_ZTv0_n24_N6casadi6Logger6StreamILb0EED0Ev = comdat any

$_ZN6casadi6Logger6StreamILb1EED2Ev = comdat any

$_ZTv0_n24_N6casadi6Logger6StreamILb1EED1Ev = comdat any

$_ZN6casadi6Logger6StreamILb1EED0Ev = comdat any

$_ZTv0_n24_N6casadi6Logger6StreamILb1EED0Ev = comdat any

$_ZN6casadi6Logger9StreambufILb0EEC2Ev = comdat any

$_ZN6casadi6Logger9StreambufILb0EED0Ev = comdat any

$_ZN6casadi6Logger9StreambufILb0EE4syncEv = comdat any

$_ZN6casadi6Logger9StreambufILb0EE6xsputnEPKcl = comdat any

$_ZN6casadi6Logger9StreambufILb0EE8overflowEi = comdat any

$_ZNSt4fposI11__mbstate_tEC2El = comdat any

$_ZNSt11char_traitsIcE3eofEv = comdat any

$_ZNSt11char_traitsIcE11eq_int_typeERKiS2_ = comdat any

$_ZNSt11char_traitsIcE11to_int_typeERKc = comdat any

$_ZN6casadi6Logger5writeILb0EEEvPKcl = comdat any

$_ZN6casadi6Logger7writeChILb0EEEvc = comdat any

$_ZN6casadi6Logger9StreambufILb1EEC2Ev = comdat any

$_ZN6casadi6Logger9StreambufILb1EED0Ev = comdat any

$_ZN6casadi6Logger9StreambufILb1EE4syncEv = comdat any

$_ZN6casadi6Logger9StreambufILb1EE6xsputnEPKcl = comdat any

$_ZN6casadi6Logger9StreambufILb1EE8overflowEi = comdat any

$_ZN6casadi6Logger5writeILb1EEEvPKcl = comdat any

$_ZN6casadi6Logger7writeChILb1EEEvc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZTVN6casadi6Logger6StreamILb0EEE = comdat any

$_ZTTN6casadi6Logger6StreamILb0EEE = comdat any

$_ZTCN6casadi6Logger6StreamILb0EEE0_So = comdat any

$_ZTIN6casadi6Logger6StreamILb0EEE = comdat any

$_ZTSN6casadi6Logger6StreamILb0EEE = comdat any

$_ZTVN6casadi6Logger6StreamILb1EEE = comdat any

$_ZTTN6casadi6Logger6StreamILb1EEE = comdat any

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
@_ZN6casadi6Logger8writeFunE = global ptr @_ZN6casadi6Logger12writeDefaultEPKclb, align 8
@_ZN6casadi6Logger5flushE = global ptr @_ZN6casadi6Logger12flushDefaultEb, align 8
@_ZZN6casadi4uoutEvE8instance = internal global %"class.casadi::Logger::Stream" zeroinitializer, align 8
@_ZGVZN6casadi4uoutEvE8instance = internal global i64 0, align 8
@_ZZN6casadi4uerrEvE8instance = internal global %"class.casadi::Logger::Stream.0" zeroinitializer, align 8
@_ZGVZN6casadi4uerrEvE8instance = internal global i64 0, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN6casadi6Logger6StreamILb0EEE = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTIN6casadi6Logger6StreamILb0EEE, ptr @_ZN6casadi6Logger6StreamILb0EED1Ev, ptr @_ZN6casadi6Logger6StreamILb0EED0Ev], [5 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN6casadi6Logger6StreamILb0EEE, ptr @_ZTv0_n24_N6casadi6Logger6StreamILb0EED1Ev, ptr @_ZTv0_n24_N6casadi6Logger6StreamILb0EED0Ev] }, comdat, align 8
@_ZTTN6casadi6Logger6StreamILb0EEE = linkonce_odr unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6casadi6Logger6StreamILb0EEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN6casadi6Logger6StreamILb0EEE0_So, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN6casadi6Logger6StreamILb0EEE0_So, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6casadi6Logger6StreamILb0EEE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZTCN6casadi6Logger6StreamILb0EEE0_So = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTISo = external constant ptr
@_ZTIN6casadi6Logger6StreamILb0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi6Logger6StreamILb0EEE, ptr @_ZTISo }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6casadi6Logger6StreamILb0EEE = linkonce_odr constant [30 x i8] c"N6casadi6Logger6StreamILb0EEE\00", comdat, align 1
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTSo = external unnamed_addr constant [2 x ptr], align 8
@_ZTVN6casadi6Logger6StreamILb1EEE = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTIN6casadi6Logger6StreamILb1EEE, ptr @_ZN6casadi6Logger6StreamILb1EED1Ev, ptr @_ZN6casadi6Logger6StreamILb1EED0Ev], [5 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTIN6casadi6Logger6StreamILb1EEE, ptr @_ZTv0_n24_N6casadi6Logger6StreamILb1EED1Ev, ptr @_ZTv0_n24_N6casadi6Logger6StreamILb1EED0Ev] }, comdat, align 8
@_ZTTN6casadi6Logger6StreamILb1EEE = linkonce_odr unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6casadi6Logger6StreamILb1EEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN6casadi6Logger6StreamILb1EEE0_So, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN6casadi6Logger6StreamILb1EEE0_So, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6casadi6Logger6StreamILb1EEE, i32 0, i32 1, i32 3)], comdat, align 8
@_ZTCN6casadi6Logger6StreamILb1EEE0_So = linkonce_odr unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 72 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -72 to ptr), ptr inttoptr (i64 -72 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTIN6casadi6Logger6StreamILb1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi6Logger6StreamILb1EEE, ptr @_ZTISo }, comdat, align 8
@_ZTSN6casadi6Logger6StreamILb1EEE = linkonce_odr constant [30 x i8] c"N6casadi6Logger6StreamILb1EEE\00", comdat, align 1
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN6casadi6Logger9StreambufILb0EEE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6casadi6Logger9StreambufILb0EEE, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev, ptr @_ZN6casadi6Logger9StreambufILb0EED0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZN6casadi6Logger9StreambufILb0EE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZN6casadi6Logger9StreambufILb0EE6xsputnEPKcl, ptr @_ZN6casadi6Logger9StreambufILb0EE8overflowEi] }, comdat, align 8
@_ZTIN6casadi6Logger9StreambufILb0EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi6Logger9StreambufILb0EEE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTSN6casadi6Logger9StreambufILb0EEE = linkonce_odr constant [33 x i8] c"N6casadi6Logger9StreambufILb0EEE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTVN6casadi6Logger9StreambufILb1EEE = linkonce_odr unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6casadi6Logger9StreambufILb1EEE, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev, ptr @_ZN6casadi6Logger9StreambufILb1EED0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZN6casadi6Logger9StreambufILb1EE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZN6casadi6Logger9StreambufILb1EE6xsputnEPKcl, ptr @_ZN6casadi6Logger9StreambufILb1EE8overflowEi] }, comdat, align 8
@_ZTIN6casadi6Logger9StreambufILb1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6casadi6Logger9StreambufILb1EEE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTSN6casadi6Logger9StreambufILb1EEE = linkonce_odr constant [33 x i8] c"N6casadi6Logger9StreambufILb1EEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_casadi_logger.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi6Logger18WriteFunThreadSafeEPKclb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr @_ZN6casadi6Logger8writeFunE, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = load i8, ptr %6, align 1, !tbaa !10, !range !13, !noundef !14
  %12 = trunc i8 %11 to i1
  call void %8(ptr noundef %9, i64 noundef %10, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6casadi6Logger15FlushThreadSafeEb(i1 noundef zeroext %0) #4 align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !10
  %4 = load ptr, ptr @_ZN6casadi6Logger5flushE, align 8, !tbaa !12
  %5 = load i8, ptr %2, align 1, !tbaa !10, !range !13, !noundef !14
  %6 = trunc i8 %5 to i1
  call void %4(i1 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger12writeDefaultEPKclb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !10
  %8 = load i8, ptr %6, align 1, !tbaa !10, !range !13, !noundef !14
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %11, i64 noundef %12)
  br label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %15, i64 noundef %16)
  br label %18

18:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger12flushDefaultEb(i1 noundef zeroext %0) #4 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !10
  %4 = load i8, ptr %2, align 1, !tbaa !10, !range !13, !noundef !14
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %10

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %10

10:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN6casadi4uoutEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !15

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN6casadi4uoutEvE8instance) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN6casadi6Logger6StreamILb0EEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN6casadi4uoutEvE8instance)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZN6casadi6Logger6StreamILb0EED1Ev, ptr @_ZZN6casadi4uoutEvE8instance, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN6casadi4uoutEvE8instance) #3
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN6casadi4uoutEvE8instance

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN6casadi4uoutEvE8instance) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger6StreamILb0EEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6casadi6Logger6StreamILb0EEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6casadi6Logger6StreamILb0EEE, i32 0, i32 1, i32 3), ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.casadi::Logger::Stream", ptr %5, i32 0, i32 1
  invoke void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTN6casadi6Logger6StreamILb0EEE, i64 0, i64 1), ptr noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6casadi6Logger6StreamILb0EEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6casadi6Logger6StreamILb0EEE, i32 0, i32 1, i32 3), ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %"class.casadi::Logger::Stream", ptr %5, i32 0, i32 1
  invoke void @_ZN6casadi6Logger9StreambufILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %12 unwind label %17

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  br label %21

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTN6casadi6Logger6StreamILb0EEE, i64 0, i64 1)) #3
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds i8, ptr %5, i64 72
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #3
  br label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger6StreamILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6casadi6Logger6StreamILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef @_ZTTN6casadi6Logger6StreamILb0EEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uerrEv() #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN6casadi4uerrEvE8instance acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !15

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN6casadi4uerrEvE8instance) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN6casadi6Logger6StreamILb1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) @_ZZN6casadi4uerrEvE8instance)
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZN6casadi6Logger6StreamILb1EED1Ev, ptr @_ZZN6casadi4uerrEvE8instance, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN6casadi4uerrEvE8instance) #3
  br label %11

11:                                               ; preds = %9, %5, %0
  ret ptr @_ZZN6casadi4uerrEvE8instance

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %1, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN6casadi4uerrEvE8instance) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8
  %18 = load i32, ptr %2, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger6StreamILb1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6casadi6Logger6StreamILb1EEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6casadi6Logger6StreamILb1EEE, i32 0, i32 1, i32 3), ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.casadi::Logger::Stream.0", ptr %5, i32 0, i32 1
  invoke void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTN6casadi6Logger6StreamILb1EEE, i64 0, i64 1), ptr noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6casadi6Logger6StreamILb1EEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVN6casadi6Logger6StreamILb1EEE, i32 0, i32 1, i32 3), ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %"class.casadi::Logger::Stream.0", ptr %5, i32 0, i32 1
  invoke void @_ZN6casadi6Logger9StreambufILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %12 unwind label %17

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  br label %21

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTN6casadi6Logger6StreamILb1EEE, i64 0, i64 1)) #3
  br label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds i8, ptr %5, i64 72
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #3
  br label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger6StreamILb1EED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6casadi6Logger6StreamILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef @_ZTTN6casadi6Logger6StreamILb1EEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @casadi_printf(ptr noundef %0, ...) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 256, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %13 = call i32 @vsnprintf(ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12) #3
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %7, align 8, !tbaa !22
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %1
  %19 = load i64, ptr %7, align 8, !tbaa !22
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr %5, align 8, !tbaa !8
  %21 = load i64, ptr %5, align 8, !tbaa !8
  %22 = call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #15
  store ptr %22, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !8
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %27 = call i32 @vsnprintf(ptr noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26) #3
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %7, align 8, !tbaa !22
  br label %29

29:                                               ; preds = %18, %1
  %30 = load i64, ptr %7, align 8, !tbaa !22
  %31 = icmp sge i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6casadi4uoutEv()
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  br label %40

38:                                               ; preds = %32
  %39 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %41)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %44

44:                                               ; preds = %40, %29
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @_ZdaPv(ptr noundef %45) #16
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %49)
  %50 = load i64, ptr %7, align 8, !tbaa !22
  %51 = trunc i64 %50 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger6StreamILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %"class.casadi::Logger::Stream", ptr %5, i32 0, i32 1
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6casadi6Logger6StreamILb0EED1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN6casadi6Logger6StreamILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZTTSo) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 272) #16
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSoD1Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSoD0Ev(ptr noundef %0) unnamed_addr #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger6StreamILb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6casadi6Logger6StreamILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 336) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6casadi6Logger6StreamILb0EED0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN6casadi6Logger6StreamILb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger6StreamILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !18
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %"class.casadi::Logger::Stream.0", ptr %5, i32 0, i32 1
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6casadi6Logger6StreamILb1EED1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN6casadi6Logger6StreamILb1EED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger6StreamILb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6casadi6Logger6StreamILb1EED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 336) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6casadi6Logger6StreamILb1EED0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN6casadi6Logger6StreamILb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2EPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8, !tbaa !18
  %10 = getelementptr inbounds ptr, ptr %8, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 %14
  store ptr %11, ptr %15, align 8, !tbaa !18
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %19, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger9StreambufILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN6casadi6Logger9StreambufILb0EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger9StreambufILb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #12 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca %"class.std::fpos", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !61
  store i32 %3, ptr %9, align 4, !tbaa !63
  call void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef -1)
  %10 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress uwtable
define available_externally { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca %"class.std::fpos", align 8
  %6 = alloca %"class.std::fpos", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %7, align 8, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !63
  call void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef -1)
  %11 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6casadi6Logger9StreambufILb0EE4syncEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @_ZN6casadi6Logger15FlushThreadSafeEb(i1 noundef zeroext false)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  ret i64 0
}

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #3
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #3
  store i32 %7, ptr %3, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %8, i64 9
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(64) %6)
  store i32 %11, ptr %5, align 4, !tbaa !65
  %12 = call noundef zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1, !tbaa !10
  %14 = load i8, ptr %4, align 1, !tbaa !10, !range !13, !noundef !14
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = call noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %18 = call noundef i32 @_ZNSt11char_traitsIcE11to_int_typeERKc(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  store i32 %18, ptr %3, align 4, !tbaa !65
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 1)
  br label %19

19:                                               ; preds = %16, %1
  %20 = load i32, ptr %3, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #3
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6casadi6Logger9StreambufILb0EE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN6casadi6Logger5writeILb0EEEvPKcl(ptr noundef %7, i64 noundef %8)
  %9 = load i64, ptr %6, align 8, !tbaa !8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6casadi6Logger9StreambufILb0EE8overflowEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #3
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !65
  %10 = trunc i32 %9 to i8
  call void @_ZN6casadi6Logger7writeChILb0EEEvc(i8 noundef signext %10)
  br label %11

11:                                               ; preds = %8, %2
  %12 = load i32, ptr %4, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4fposI11__mbstate_tEC2El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::fpos", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %7, ptr %6, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"class.std::fpos", ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE3eofEv() #12 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt11char_traitsIcE11eq_int_typeERKiS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load i32, ptr %5, align 4, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load i32, ptr %7, align 4, !tbaa !65
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE11to_int_typeERKc(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load i8, ptr %3, align 1, !tbaa !73
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4gptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5gbumpEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !65
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger5writeILb0EEEvPKcl(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN6casadi6Logger18WriteFunThreadSafeEPKclb(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger7writeChILb0EEEvc(i8 noundef signext %0) #4 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !73
  call void @_ZN6casadi6Logger5writeILb0EEEvPKcl(ptr noundef %2, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger9StreambufILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN6casadi6Logger9StreambufILb1EEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger9StreambufILb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6casadi6Logger9StreambufILb1EE4syncEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @_ZN6casadi6Logger15FlushThreadSafeEb(i1 noundef zeroext true)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6casadi6Logger9StreambufILb1EE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZN6casadi6Logger5writeILb1EEEvPKcl(ptr noundef %7, i64 noundef %8)
  %9 = load i64, ptr %6, align 8, !tbaa !8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6casadi6Logger9StreambufILb1EE8overflowEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = call noundef i32 @_ZNSt11char_traitsIcE3eofEv() #3
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !65
  %10 = trunc i32 %9 to i8
  call void @_ZN6casadi6Logger7writeChILb1EEEvc(i8 noundef signext %10)
  br label %11

11:                                               ; preds = %8, %2
  %12 = load i32, ptr %4, align 4, !tbaa !65
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger5writeILb1EEEvPKcl(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @_ZN6casadi6Logger18WriteFunThreadSafeEPKclb(ptr noundef %5, i64 noundef %6, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6casadi6Logger7writeChILb1EEEvc(i8 noundef signext %0) #4 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !73
  call void @_ZN6casadi6Logger5writeILb1EEEvPKcl(ptr noundef %2, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !76
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !76
  %5 = load i32, ptr %3, align 4, !tbaa !76
  %6 = load i32, ptr %4, align 4, !tbaa !76
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !77
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_casadi_logger.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!"branch_weights", i32 1, i32 1048575}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN6casadi6Logger6StreamILb0EEE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN6casadi6Logger6StreamILb1EEE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSo", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!30 = !{!31, !25, i64 216}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !32, i64 0, !25, i64 216, !6, i64 224, !11, i64 225, !27, i64 232, !41, i64 240, !42, i64 248, !43, i64 256}
!32 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !35, i64 40, !36, i64 48, !6, i64 64, !37, i64 192, !38, i64 200, !39, i64 208}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!35 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!36 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !9, i64 8}
!37 = !{!"int", !6, i64 0}
!38 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!39 = !{!"_ZTSSt6locale", !40, i64 0}
!40 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!41 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!42 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!43 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!44 = !{!31, !6, i64 224}
!45 = !{!31, !11, i64 225}
!46 = !{!31, !27, i64 232}
!47 = !{!31, !41, i64 240}
!48 = !{!31, !42, i64 248}
!49 = !{!31, !43, i64 256}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN6casadi6Logger9StreambufILb0EEE", !5, i64 0}
!52 = !{!53, !4, i64 8}
!53 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !39, i64 56}
!54 = !{!53, !4, i64 16}
!55 = !{!53, !4, i64 24}
!56 = !{!53, !4, i64 32}
!57 = !{!53, !4, i64 40}
!58 = !{!53, !4, i64 48}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt6locale", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"_ZTSSt12_Ios_Seekdir", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!65 = !{!37, !37, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt4fposI11__mbstate_tE", !5, i64 0}
!68 = !{!69, !9, i64 0}
!69 = !{!"_ZTSSt4fposI11__mbstate_tE", !9, i64 0, !70, i64 8}
!70 = !{!"_ZTS11__mbstate_t", !37, i64 0, !6, i64 4}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 int", !5, i64 0}
!73 = !{!6, !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN6casadi6Logger9StreambufILb1EEE", !5, i64 0}
!76 = !{!34, !34, i64 0}
!77 = !{!32, !34, i64 32}
