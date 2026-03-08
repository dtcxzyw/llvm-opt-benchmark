; ModuleID = 'bench/glog/original/striplog_unittest.ll'
source_filename = "bench/glog/original/striplog_unittest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.google::FlagRegisterer" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::NullStreamFatal" = type { %"class.google::NullStream.base", %"class.std::basic_ios" }
%"class.google::NullStream.base" = type <{ %"class.google::LogMessage::LogStream.base", [3 x i8] }>
%"class.google::LogMessage::LogStream.base" = type { %"class.std::basic_ostream.base", %"class.google::base_logging::LogStreamBuf", i64, ptr }
%"class.std::basic_ostream.base" = type { ptr }
%"class.google::base_logging::LogStreamBuf" = type { %"class.std::basic_streambuf" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.google::NullStream" = type <{ %"class.google::LogMessage::LogStream.base", [3 x i8], [5 x i8], %"class.std::basic_ios" }>

$_ZN6google10LogMessage9LogStreamC2EPcil = comdat any

$_ZN6google10LogMessage9LogStreamC1EPcil = comdat any

$_ZN6google15NullStreamFatalC1Ev = comdat any

$_ZN6google10NullStreamD1Ev = comdat any

$_ZN6google10LogMessage9LogStreamD1Ev = comdat any

$_ZN6google10LogMessage9LogStreamD0Ev = comdat any

$_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev = comdat any

$_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev = comdat any

$_ZN6google12base_logging12LogStreamBufD0Ev = comdat any

$_ZN6google12base_logging12LogStreamBuf8overflowEi = comdat any

$_ZTVN6google10LogMessage9LogStreamE = comdat any

$_ZTCN6google10LogMessage9LogStreamE0_So = comdat any

$_ZTIN6google10LogMessage9LogStreamE = comdat any

$_ZTSN6google10LogMessage9LogStreamE = comdat any

$_ZTVN6google12base_logging12LogStreamBufE = comdat any

$_ZTIN6google12base_logging12LogStreamBufE = comdat any

$_ZTSN6google12base_logging12LogStreamBufE = comdat any

$_ZTCN6google10NullStreamE0_NS_10LogMessage9LogStreamE = comdat any

@_ZTVN6google10LogMessage9LogStreamE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTIN6google10LogMessage9LogStreamE, ptr @_ZN6google10LogMessage9LogStreamD1Ev, ptr @_ZN6google10LogMessage9LogStreamD0Ev], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN6google10LogMessage9LogStreamE, ptr @_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev, ptr @_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev] }, comdat, align 8
@_ZN3fLBL20FLAGS_nonocheck_modeE = internal global i8 0, align 1
@.str = private unnamed_addr constant [16 x i8] c"GLOG_check_mode\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"tTyY1\00\00", align 1
@_ZN3fLB16FLAGS_check_modeE = hidden global i8 0, align 1
@_ZN3fLBL12o_check_modeE = internal global %"class.google::FlagRegisterer" zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"check_mode\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Prints 'opt' or 'dbg'\00", align 1
@.str.6 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog/src/striplog_unittest.cc\00", align 1
@_ZN3fLBL18FLAGS_nocheck_modeE = internal global i8 0, align 1
@_ZN3fLB17FLAGS_logtostderrE = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@_ZTCN6google10LogMessage9LogStreamE0_So = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTISo = external constant ptr
@_ZTIN6google10LogMessage9LogStreamE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google10LogMessage9LogStreamE, ptr @_ZTISo }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google10LogMessage9LogStreamE = linkonce_odr hidden constant [32 x i8] c"N6google10LogMessage9LogStreamE\00", comdat, align 1
@_ZTVN6google12base_logging12LogStreamBufE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6google12base_logging12LogStreamBufE, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev, ptr @_ZN6google12base_logging12LogStreamBufD0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZN6google12base_logging12LogStreamBuf8overflowEi] }, comdat, align 8
@_ZTIN6google12base_logging12LogStreamBufE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google12base_logging12LogStreamBufE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTSN6google12base_logging12LogStreamBufE = linkonce_odr hidden constant [38 x i8] c"N6google12base_logging12LogStreamBufE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN6google15NullStreamFatalE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTN6google15NullStreamFatalE = external unnamed_addr constant [8 x ptr], align 8
@_ZTCN6google10NullStreamE0_NS_10LogMessage9LogStreamE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 96 to ptr), ptr null, ptr @_ZTIN6google10LogMessage9LogStreamE, ptr @_ZN6google10LogMessage9LogStreamD1Ev, ptr @_ZN6google10LogMessage9LogStreamD0Ev], [5 x ptr] [ptr inttoptr (i64 -96 to ptr), ptr inttoptr (i64 -96 to ptr), ptr @_ZTIN6google10LogMessage9LogStreamE, ptr @_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev, ptr @_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev] }, comdat, align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_striplog_unittest.cc, ptr null }]
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN6google10LogMessage9LogStreamC1EPcil, ptr @_ZN6google10LogMessage9LogStreamC2EPcil], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamC2EPcil(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store ptr %9, ptr %12, align 8, !tbaa !4
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %16, ptr noundef null)
  %17 = load ptr, ptr %1, align 8
  store ptr %17, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %17, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  store ptr %19, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6google12base_logging12LogStreamBufE, i64 16), ptr %23, align 8, !tbaa !4
  %26 = sext i32 %3 to i64
  %27 = getelementptr inbounds i8, ptr %2, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %29, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %4, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %0, ptr %33, align 8, !tbaa !22
  %34 = load ptr, ptr %0, align 8, !tbaa !4
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %37, ptr noundef nonnull %23)
          to label %39 unwind label %40

39:                                               ; preds = %5
  ret void

40:                                               ; preds = %5
  %41 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !4
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  resume { ptr, i32 } %41
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamC1EPcil(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 313
  store i8 0, ptr %8, align 1, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN6google10LogMessage9LogStreamE0_So, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN6google10LogMessage9LogStreamE0_So, i64 64), ptr %5, align 8, !tbaa !4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef null)
          to label %10 unwind label %28

10:                                               ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6google12base_logging12LogStreamBufE, i64 16), ptr %11, align 8, !tbaa !4
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %17, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %3, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %0, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %25, ptr noundef nonnull %11)
          to label %27 unwind label %30

27:                                               ; preds = %10
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8, !tbaa !4
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %32

32:                                               ; preds = %30, %28
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z13CheckNoReturnb(i1 noundef zeroext %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.google::NullStreamFatal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %5, align 8, !tbaa !42
  store i8 0, ptr %4, align 8, !tbaa !44
  br i1 %0, label %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %3, i8 0, i64 360, i1 false)
  invoke void @_ZN6google15NullStreamFatalC1Ev(ptr noundef nonnull align 8 dereferenceable(91) %3)
          to label %7 unwind label %10

7:                                                ; preds = %6
  %8 = invoke noundef nonnull align 8 dereferenceable(91) ptr @_ZN6google10NullStream6streamEv(ptr noundef nonnull align 8 dereferenceable(91) %3)
          to label %9 unwind label %16

9:                                                ; preds = %7
  call void @_ZN6google15NullStreamFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(91) %3) #20
  unreachable

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = load ptr, ptr %2, align 8, !tbaa !45
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !44
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %11

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15NullStreamFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(91) %3) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google15NullStreamFatalC1Ev(ptr noundef nonnull align 8 dereferenceable(91) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 0, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 321
  store i8 0, ptr %5, align 1, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  invoke void @_ZN6google10NullStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(91) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN6google15NullStreamFatalE, i64 8))
          to label %7 unwind label %8

7:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google15NullStreamFatalE, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google15NullStreamFatalE, i64 64), ptr %2, align 8, !tbaa !4
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #20
  resume { ptr, i32 } %9
}

declare noundef nonnull align 8 dereferenceable(91) ptr @_ZN6google10NullStream6streamEv(ptr noundef nonnull align 8 dereferenceable(91)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15NullStreamFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(91)) unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK1A(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #10 {
  ret ptr %0
}

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::NullStream", align 8
  %4 = alloca %"class.google::NullStream", align 8
  %5 = alloca %"class.google::NullStream", align 8
  %6 = alloca %"class.google::NullStream", align 8
  %7 = alloca %"class.google::NullStreamFatal", align 8
  %8 = tail call ptr @signal(i32 noundef 6, ptr noundef nonnull @_ZN12_GLOBAL__N_112handle_abortEi) #20
  store i8 1, ptr @_ZN3fLB17FLAGS_logtostderrE, align 1, !tbaa !46
  %9 = load ptr, ptr %1, align 8, !tbaa !47
  tail call void @_ZN6google17InitGoogleLoggingEPKc(ptr noundef %9)
  %10 = load i8, ptr @_ZN3fLB16FLAGS_check_modeE, align 1, !tbaa !46, !range !48, !noundef !49
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @.str.9)
  ret i32 0

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google10NullStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(91) %3)
  %14 = invoke noundef nonnull align 8 dereferenceable(91) ptr @_ZN6google10NullStream6streamEv(ptr noundef nonnull align 8 dereferenceable(91) %3)
          to label %15 unwind label %25

15:                                               ; preds = %13
  call void @_ZN6google10NullStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(91) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google10NullStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(91) %4)
  %16 = invoke noundef nonnull align 8 dereferenceable(91) ptr @_ZN6google10NullStream6streamEv(ptr noundef nonnull align 8 dereferenceable(91) %4)
          to label %17 unwind label %27

17:                                               ; preds = %15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %29

_ZNSolsEPFRSoS_E.exit:                            ; preds = %17
  call void @_ZN6google10NullStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(91) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google10NullStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(91) %5)
  %19 = invoke noundef nonnull align 8 dereferenceable(91) ptr @_ZN6google10NullStream6streamEv(ptr noundef nonnull align 8 dereferenceable(91) %5)
          to label %20 unwind label %32

20:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZN6google10NullStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(91) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6google10NullStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(91) %6)
  %21 = invoke noundef nonnull align 8 dereferenceable(91) ptr @_ZN6google10NullStream6streamEv(ptr noundef nonnull align 8 dereferenceable(91) %6)
          to label %22 unwind label %34

22:                                               ; preds = %20
  call void @_ZN6google10NullStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(91) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %7, i8 0, i64 360, i1 false)
  call void @_ZN6google15NullStreamFatalC1Ev(ptr noundef nonnull align 8 dereferenceable(91) %7)
  %23 = invoke noundef nonnull align 8 dereferenceable(91) ptr @_ZN6google10NullStream6streamEv(ptr noundef nonnull align 8 dereferenceable(91) %7)
          to label %24 unwind label %36

24:                                               ; preds = %22
  call void @_ZN6google15NullStreamFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(91) %7) #20
  unreachable

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10NullStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(91) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN6google10NullStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(91) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

32:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10NullStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(91) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10NullStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(91) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %38

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15NullStreamFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(91) %7) #20
  unreachable

38:                                               ; preds = %34, %32, %31, %25
  %.pn22 = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %.pn, %31 ], [ %26, %25 ]
  resume { ptr, i32 } %.pn22
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112handle_abortEi(i32 %0) #12 {
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

declare void @_ZN6google17InitGoogleLoggingEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN6google10NullStreamC1Ev(ptr noundef nonnull align 8 dereferenceable(91)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10NullStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(91) %0) unnamed_addr #13 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN6google10NullStreamE0_NS_10LogMessage9LogStreamE, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN6google10NullStreamE0_NS_10LogMessage9LogStreamE, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD1Ev(ptr noundef) unnamed_addr #14 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD0Ev(ptr noundef) unnamed_addr #14 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #13 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #13 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 352) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef 352) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google12base_logging12LogStreamBufD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #13 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i32 noundef, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64, i64, i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2 align 2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #2 align 2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google12base_logging12LogStreamBuf8overflowEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  ret i32 %1
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

declare void @_ZN6google10NullStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(91), ptr noundef) unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_striplog_unittest.cc() #18 section ".text.startup" {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str) #20
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %__cxx_global_var_init.exit, label %2

2:                                                ; preds = %0
  %3 = load i8, ptr %1, align 1, !tbaa !44
  %4 = sext i8 %3 to i32
  %5 = tail call noundef ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %4, i64 noundef 6) #23
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i8
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %0, %2
  %8 = phi i8 [ %7, %2 ], [ 0, %0 ]
  store i8 %8, ptr @_ZN3fLBL20FLAGS_nonocheck_modeE, align 1, !tbaa !46
  %9 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN3fLBL20FLAGS_nonocheck_modeE)
  store i8 %8, ptr @_ZN3fLB16FLAGS_check_modeE, align 1, !tbaa !46
  store i8 %8, ptr @_ZN3fLBL18FLAGS_nocheck_modeE, align 1, !tbaa !46
  tail call void @_ZN6google14FlagRegistererC1IbEEPKcS3_S3_PT_S5_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3fLBL12o_check_modeE, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @_ZN3fLB16FLAGS_check_modeE, ptr noundef nonnull @_ZN3fLBL18FLAGS_nocheck_modeE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 40}
!8 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !12, i64 56}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"_ZTSSt6locale", !13, i64 0}
!13 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!14 = !{!8, !9, i64 32}
!15 = !{!8, !9, i64 48}
!16 = !{!17, !20, i64 72}
!17 = !{!"_ZTSN6google10LogMessage9LogStreamE", !18, i64 0, !19, i64 8, !20, i64 72, !21, i64 80}
!18 = !{!"_ZTSSo"}
!19 = !{!"_ZTSN6google12base_logging12LogStreamBufE", !8, i64 0}
!20 = !{!"long", !11, i64 0}
!21 = !{!"p1 _ZTSN6google10LogMessage9LogStreamE", !10, i64 0}
!22 = !{!17, !21, i64 80}
!23 = !{!24, !32, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 0, !32, i64 216, !11, i64 224, !33, i64 225, !34, i64 232, !35, i64 240, !36, i64 248, !37, i64 256}
!25 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !28, i64 40, !29, i64 48, !11, i64 64, !30, i64 192, !31, i64 200, !12, i64 208}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!28 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !20, i64 8}
!30 = !{!"int", !11, i64 0}
!31 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!32 = !{!"p1 _ZTSSo", !10, i64 0}
!33 = !{!"bool", !11, i64 0}
!34 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!35 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!36 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!37 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!38 = !{!24, !11, i64 224}
!39 = !{!24, !33, i64 225}
!40 = !{!41, !9, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!42 = !{!43, !20, i64 8}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !20, i64 8, !11, i64 16}
!44 = !{!11, !11, i64 0}
!45 = !{!43, !9, i64 0}
!46 = !{!33, !33, i64 0}
!47 = !{!9, !9, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
