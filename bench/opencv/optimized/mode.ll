; ModuleID = 'bench/opencv/original/mode.ll'
source_filename = "bench/opencv/original/mode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.zxing::qrcode::Mode" = type { i32, i32, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.zxing::ReaderErrorHandler" = type { %"class.zxing::ErrorHandler" }
%"class.zxing::ErrorHandler" = type { ptr, i32, i32, %"class.std::__cxx11::basic_string" }

$_ZN5zxing6qrcode4ModeD2Ev = comdat any

$_ZN5zxing12ErrorHandlerD2Ev = comdat any

$_ZN5zxing18ReaderErrorHandlerD0Ev = comdat any

$_ZNK5zxing12ErrorHandler7ErrCodeEv = comdat any

$_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev = comdat any

$_ZNK5zxing12ErrorHandler11HandlerTypeEv = comdat any

$_ZN5zxing18ReaderErrorHandler4InitEv = comdat any

$_ZTVN5zxing18ReaderErrorHandlerE = comdat any

$_ZTIN5zxing18ReaderErrorHandlerE = comdat any

$_ZTSN5zxing18ReaderErrorHandlerE = comdat any

@_ZN5zxing6qrcode4Mode10TERMINATORE = hidden global %"class.zxing::qrcode::Mode" zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"TERMINATOR\00", align 1
@__dso_handle = external hidden global i8
@_ZN5zxing6qrcode4Mode7NUMERICE = hidden global %"class.zxing::qrcode::Mode" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"NUMERIC\00", align 1
@_ZN5zxing6qrcode4Mode12ALPHANUMERICE = hidden global %"class.zxing::qrcode::Mode" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"ALPHANUMERIC\00", align 1
@_ZN5zxing6qrcode4Mode17STRUCTURED_APPENDE = hidden global %"class.zxing::qrcode::Mode" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"STRUCTURED_APPEND\00", align 1
@_ZN5zxing6qrcode4Mode4BYTEE = hidden global %"class.zxing::qrcode::Mode" zeroinitializer, align 8
@_ZN5zxing6qrcode4Mode3ECIE = hidden global %"class.zxing::qrcode::Mode" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"ECI\00", align 1
@_ZN5zxing6qrcode4Mode5KANJIE = hidden global %"class.zxing::qrcode::Mode" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c"KANJI\00", align 1
@_ZN5zxing6qrcode4Mode19FNC1_FIRST_POSITIONE = hidden global %"class.zxing::qrcode::Mode" zeroinitializer, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"FNC1_FIRST_POSITION\00", align 1
@_ZN5zxing6qrcode4Mode20FNC1_SECOND_POSITIONE = hidden global %"class.zxing::qrcode::Mode" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [21 x i8] c"FNC1_SECOND_POSITION\00", align 1
@_ZN5zxing6qrcode4Mode5HANZIE = hidden global %"class.zxing::qrcode::Mode" zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"HANZI\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"Illegal mode bits: \00", align 1
@_ZTVN5zxing18ReaderErrorHandlerE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5zxing18ReaderErrorHandlerE, ptr @_ZN5zxing12ErrorHandlerD2Ev, ptr @_ZN5zxing18ReaderErrorHandlerD0Ev, ptr @_ZNK5zxing12ErrorHandler7ErrCodeEv, ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev, ptr @_ZNK5zxing12ErrorHandler11HandlerTypeEv, ptr @_ZN5zxing18ReaderErrorHandler4InitEv, ptr @_ZN5zxing12ErrorHandler9PrintInfoEv, ptr @_ZN5zxing12ErrorHandler5ResetEv] }, comdat, align 8
@_ZTIN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing18ReaderErrorHandlerE, ptr @_ZTIN5zxing12ErrorHandlerE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing18ReaderErrorHandlerE = linkonce_odr hidden constant [29 x i8] c"N5zxing18ReaderErrorHandlerE\00", comdat, align 1
@_ZTIN5zxing12ErrorHandlerE = external constant ptr
@_ZTVN5zxing12ErrorHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mode.cpp, ptr null }]
@switch.table._ZN5zxing6qrcode4Mode7forBitsEiRNS_12ErrorHandlerE = private unnamed_addr constant [14 x ptr] [ptr @_ZN5zxing6qrcode4Mode10TERMINATORE, ptr @_ZN5zxing6qrcode4Mode7NUMERICE, ptr @_ZN5zxing6qrcode4Mode12ALPHANUMERICE, ptr @_ZN5zxing6qrcode4Mode17STRUCTURED_APPENDE, ptr @_ZN5zxing6qrcode4Mode4BYTEE, ptr @_ZN5zxing6qrcode4Mode19FNC1_FIRST_POSITIONE, ptr poison, ptr @_ZN5zxing6qrcode4Mode3ECIE, ptr @_ZN5zxing6qrcode4Mode5KANJIE, ptr @_ZN5zxing6qrcode4Mode20FNC1_SECOND_POSITIONE, ptr poison, ptr poison, ptr poison, ptr @_ZN5zxing6qrcode4Mode5HANZIE], align 8

@_ZN5zxing6qrcode4ModeC1EiiiiPKc = hidden unnamed_addr alias void (ptr, i32, i32, i32, i32, ptr), ptr @_ZN5zxing6qrcode4ModeC2EiiiiPKc

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6qrcode4ModeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6qrcode4ModeC2EiiiiPKc(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 16)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(address_is_null) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  store i32 %1, ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %10, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %5, null
  br i1 %13, label %.noexc, label %14

.noexc:                                           ; preds = %6
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #17
  unreachable

14:                                               ; preds = %6
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 %15, ptr %7, align 8, !tbaa !19
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %17, ptr %11, align 8, !tbaa !3
  %18 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %18, ptr %12, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %14 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %5, align 1, !tbaa !20
  store i8 %21, ptr %19, align 1, !tbaa !20
  br label %23

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %5, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i
  %24 = load i64, ptr %7, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %24, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing6qrcode4Mode7forBitsEiRNS_12ErrorHandlerE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.zxing::ReaderErrorHandler", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp ult i32 %0, 14
  %switch.maskindex = trunc i32 %0 to i16
  %switch.shifted = lshr i16 9151, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %6, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.19, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %0)
          to label %10 unwind label %64

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !18, !alias.scope !27
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8, !tbaa !11, !alias.scope !27
  store i8 0, ptr %11, align 8, !tbaa !20, !alias.scope !27
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !28, !noalias !27
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8, !noalias !27
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %31, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !32, !noalias !27
  %21 = ptrtoint ptr %.08.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

25:                                               ; preds = %31, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !3, !alias.scope !27
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %25
  %29 = load i64, ptr %12, align 8, !tbaa !11, !alias.scope !27
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #16
  br label %.body

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %31, %18
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %33)
          to label %34 unwind label %66

34:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing18ReaderErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %35, align 8, !tbaa !35
  %36 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %37 unwind label %68

37:                                               ; preds = %34
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = icmp eq ptr %45, %11
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit
  %47 = load i64, ptr %12, align 8, !tbaa !11
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit
  call void @_ZdlPv(ptr noundef %45) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #18
  %49 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %49, ptr %3, align 8, !tbaa !33
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %51 = getelementptr i8, ptr %49, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 %52
  store ptr %50, ptr %53, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %54, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %56) #16
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %54, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #18
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %63) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #18
  br label %83

64:                                               ; preds = %7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %81

66:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit14

68:                                               ; preds = %34
  %69 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %4, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %75 = load i64, ptr %74, align 8, !tbaa !11
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %68
  call void @_ZdlPv(ptr noundef %71) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit14

_ZN5zxing12ErrorHandlerD2Ev.exit14:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12 ]
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = icmp eq ptr %77, %11
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit14
  %79 = load i64, ptr %12, align 8, !tbaa !11
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZN5zxing12ErrorHandlerD2Ev.exit14
  call void @_ZdlPv(ptr noundef %77) #16
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn.pn = phi { ptr, i32 } [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #18
  br label %81

81:                                               ; preds = %.body, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %65, %64 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #18
  resume { ptr, i32 } %.pn.pn.pn

switch.lookup:                                    ; preds = %2
  %82 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [14 x ptr], ptr @switch.table._ZN5zxing6qrcode4Mode7forBitsEiRNS_12ErrorHandlerE, i64 0, i64 %82
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %83

83:                                               ; preds = %switch.lookup, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.08 = phi ptr [ @_ZN5zxing6qrcode4Mode10TERMINATORE, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %switch.load, %switch.lookup ]
  ret ptr %.08
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5zxing12ErrorHandleraSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing12ErrorHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK5zxing6qrcode4Mode21getCharacterCountBitsEPNS0_7VersionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZN5zxing6qrcode7Version16getVersionNumberEv(ptr noundef nonnull align 8 dereferenceable(52) %1)
  %4 = icmp slt i32 %3, 10
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = icmp samesign ult i32 %3, 27
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %2, %9, %7
  %.0.in = phi ptr [ %8, %7 ], [ %10, %9 ], [ %0, %2 ]
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !37
  ret i32 %.0
}

declare noundef i32 @_ZN5zxing6qrcode7Version16getVersionNumberEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK5zxing6qrcode4Mode7getBitsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !17
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5zxing6qrcode4Mode7getNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %8, ptr %3, align 8, !tbaa !19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %11, ptr %5, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !20
  store i8 %14, ptr %12, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

declare void @_ZN5zxing12ErrorHandlerC2EPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5zxing12ErrorHandlerE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  br label %_ZN5zxing12ErrorHandlerD2Ev.exit

_ZN5zxing12ErrorHandlerD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler7ErrCodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !38
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5zxing12ErrorHandler6ErrMsgB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5zxing12ErrorHandler11HandlerTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !35
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing18ReaderErrorHandler4InitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %2, align 8, !tbaa !35
  ret void
}

declare void @_ZN5zxing12ErrorHandler9PrintInfoEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare void @_ZN5zxing12ErrorHandler5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mode.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN5zxing6qrcode4Mode10TERMINATORE, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode10TERMINATORE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode10TERMINATORE, i64 16), align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode10TERMINATORE, i64 32), ptr noundef nonnull align 1 dereferenceable(10) @.str, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode10TERMINATORE, i64 24), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode10TERMINATORE, i64 42), align 2, !tbaa !20
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing6qrcode4ModeD2Ev, ptr nonnull @_ZN5zxing6qrcode4Mode10TERMINATORE, ptr nonnull @__dso_handle) #18
  store i32 10, ptr @_ZN5zxing6qrcode4Mode7NUMERICE, align 8, !tbaa !12
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode7NUMERICE, i64 4), align 4, !tbaa !15
  store i32 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode7NUMERICE, i64 8), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode7NUMERICE, i64 12), align 4, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode7NUMERICE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode7NUMERICE, i64 16), align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode7NUMERICE, i64 32), ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode7NUMERICE, i64 24), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode7NUMERICE, i64 39), align 1, !tbaa !20
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing6qrcode4ModeD2Ev, ptr nonnull @_ZN5zxing6qrcode4Mode7NUMERICE, ptr nonnull @__dso_handle) #18
  store i32 9, ptr @_ZN5zxing6qrcode4Mode12ALPHANUMERICE, align 8, !tbaa !12
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode12ALPHANUMERICE, i64 4), align 4, !tbaa !15
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode12ALPHANUMERICE, i64 8), align 8, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode12ALPHANUMERICE, i64 12), align 4, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode12ALPHANUMERICE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode12ALPHANUMERICE, i64 16), align 8, !tbaa !18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode12ALPHANUMERICE, i64 32), ptr noundef nonnull align 1 dereferenceable(12) @.str.4, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode12ALPHANUMERICE, i64 24), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode12ALPHANUMERICE, i64 44), align 4, !tbaa !20
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing6qrcode4ModeD2Ev, ptr nonnull @_ZN5zxing6qrcode4Mode12ALPHANUMERICE, ptr nonnull @__dso_handle) #18
  store i32 0, ptr @_ZN5zxing6qrcode4Mode17STRUCTURED_APPENDE, align 8, !tbaa !12
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode17STRUCTURED_APPENDE, i64 4), align 4, !tbaa !15
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode17STRUCTURED_APPENDE, i64 8), align 8, !tbaa !16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode17STRUCTURED_APPENDE, i64 12), align 4, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode17STRUCTURED_APPENDE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode17STRUCTURED_APPENDE, i64 16), align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 17, ptr %3, align 8, !tbaa !19
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode17STRUCTURED_APPENDE, i64 16), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode17STRUCTURED_APPENDE, i64 16), align 8, !tbaa !3
  %8 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode17STRUCTURED_APPENDE, i64 32), align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %7, ptr noundef nonnull align 1 dereferenceable(17) @.str.6, i64 17, i1 false)
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode17STRUCTURED_APPENDE, i64 24), align 8, !tbaa !11
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode17STRUCTURED_APPENDE, i64 16), align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %11 = call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing6qrcode4ModeD2Ev, ptr nonnull @_ZN5zxing6qrcode4Mode17STRUCTURED_APPENDE, ptr nonnull @__dso_handle) #18
  store i32 8, ptr @_ZN5zxing6qrcode4Mode4BYTEE, align 8, !tbaa !12
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode4BYTEE, i64 4), align 4, !tbaa !15
  store i32 16, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode4BYTEE, i64 8), align 8, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode4BYTEE, i64 12), align 4, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode4BYTEE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode4BYTEE, i64 16), align 8, !tbaa !18
  store i32 1163155778, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode4BYTEE, i64 32), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode4BYTEE, i64 24), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode4BYTEE, i64 36), align 4, !tbaa !20
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing6qrcode4ModeD2Ev, ptr nonnull @_ZN5zxing6qrcode4Mode4BYTEE, ptr nonnull @__dso_handle) #18
  store i32 0, ptr @_ZN5zxing6qrcode4Mode3ECIE, align 8, !tbaa !12
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode3ECIE, i64 4), align 4, !tbaa !15
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode3ECIE, i64 8), align 8, !tbaa !16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode3ECIE, i64 12), align 4, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode3ECIE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode3ECIE, i64 16), align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode3ECIE, i64 32), ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode3ECIE, i64 24), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode3ECIE, i64 35), align 1, !tbaa !20
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing6qrcode4ModeD2Ev, ptr nonnull @_ZN5zxing6qrcode4Mode3ECIE, ptr nonnull @__dso_handle) #18
  store i32 8, ptr @_ZN5zxing6qrcode4Mode5KANJIE, align 8, !tbaa !12
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode5KANJIE, i64 4), align 4, !tbaa !15
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode5KANJIE, i64 8), align 8, !tbaa !16
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode5KANJIE, i64 12), align 4, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode5KANJIE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode5KANJIE, i64 16), align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode5KANJIE, i64 32), ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode5KANJIE, i64 24), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode5KANJIE, i64 37), align 1, !tbaa !20
  %14 = call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing6qrcode4ModeD2Ev, ptr nonnull @_ZN5zxing6qrcode4Mode5KANJIE, ptr nonnull @__dso_handle) #18
  store i32 0, ptr @_ZN5zxing6qrcode4Mode19FNC1_FIRST_POSITIONE, align 8, !tbaa !12
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode19FNC1_FIRST_POSITIONE, i64 4), align 4, !tbaa !15
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode19FNC1_FIRST_POSITIONE, i64 8), align 8, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode19FNC1_FIRST_POSITIONE, i64 12), align 4, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode19FNC1_FIRST_POSITIONE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode19FNC1_FIRST_POSITIONE, i64 16), align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store i64 19, ptr %2, align 8, !tbaa !19
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode19FNC1_FIRST_POSITIONE, i64 16), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode19FNC1_FIRST_POSITIONE, i64 16), align 8, !tbaa !3
  %16 = load i64, ptr %2, align 8, !tbaa !19
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode19FNC1_FIRST_POSITIONE, i64 32), align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %15, ptr noundef nonnull align 1 dereferenceable(19) @.str.14, i64 19, i1 false)
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode19FNC1_FIRST_POSITIONE, i64 24), align 8, !tbaa !11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode19FNC1_FIRST_POSITIONE, i64 16), align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing6qrcode4ModeD2Ev, ptr nonnull @_ZN5zxing6qrcode4Mode19FNC1_FIRST_POSITIONE, ptr nonnull @__dso_handle) #18
  store i32 0, ptr @_ZN5zxing6qrcode4Mode20FNC1_SECOND_POSITIONE, align 8, !tbaa !12
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode20FNC1_SECOND_POSITIONE, i64 4), align 4, !tbaa !15
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode20FNC1_SECOND_POSITIONE, i64 8), align 8, !tbaa !16
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode20FNC1_SECOND_POSITIONE, i64 12), align 4, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode20FNC1_SECOND_POSITIONE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode20FNC1_SECOND_POSITIONE, i64 16), align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #18
  store i64 20, ptr %1, align 8, !tbaa !19
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode20FNC1_SECOND_POSITIONE, i64 16), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode20FNC1_SECOND_POSITIONE, i64 16), align 8, !tbaa !3
  %21 = load i64, ptr %1, align 8, !tbaa !19
  store i64 %21, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode20FNC1_SECOND_POSITIONE, i64 32), align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %20, ptr noundef nonnull align 1 dereferenceable(20) @.str.16, i64 20, i1 false)
  store i64 %21, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode20FNC1_SECOND_POSITIONE, i64 24), align 8, !tbaa !11
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode20FNC1_SECOND_POSITIONE, i64 16), align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing6qrcode4ModeD2Ev, ptr nonnull @_ZN5zxing6qrcode4Mode20FNC1_SECOND_POSITIONE, ptr nonnull @__dso_handle) #18
  store i32 8, ptr @_ZN5zxing6qrcode4Mode5HANZIE, align 8, !tbaa !12
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode5HANZIE, i64 4), align 4, !tbaa !15
  store i32 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode5HANZIE, i64 8), align 8, !tbaa !16
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode5HANZIE, i64 12), align 4, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode5HANZIE, i64 32), ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode5HANZIE, i64 16), align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode5HANZIE, i64 32), ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode5HANZIE, i64 24), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6qrcode4Mode5HANZIE, i64 37), align 1, !tbaa !20
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN5zxing6qrcode4ModeD2Ev, ptr nonnull @_ZN5zxing6qrcode4Mode5HANZIE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN5zxing6qrcode4ModeE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !4, i64 16}
!14 = !{!"int", !8, i64 0}
!15 = !{!13, !14, i64 4}
!16 = !{!13, !14, i64 8}
!17 = !{!13, !14, i64 12}
!18 = !{!5, !6, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!23 = distinct !{!23, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!26 = distinct !{!26, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!27 = !{!25, !22}
!28 = !{!29, !6, i64 40}
!29 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !30, i64 56}
!30 = !{!"_ZTSSt6locale", !31, i64 0}
!31 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!32 = !{!29, !6, i64 32}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !14, i64 8}
!36 = !{!"_ZTSN5zxing12ErrorHandlerE", !14, i64 8, !14, i64 12, !4, i64 16}
!37 = !{!14, !14, i64 0}
!38 = !{!36, !14, i64 12}
