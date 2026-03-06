; ModuleID = 'bench/sentencepiece/original/common.ll'
source_filename = "bench/sentencepiece/original/common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
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

$_ZN6google8protobuf14FatalExceptionC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal16FunctionClosure03RunEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [36 x i8] c"third_party/protobuf-lite/common.cc\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"This program requires version \00", align 1
@.str.2 = private unnamed_addr constant [71 x i8] c" of the Protocol Buffer runtime library, but the installed version is \00", align 1
@.str.3 = private unnamed_addr constant [206 x i8] c".  Please update your library.  If you compiled the program yourself, make sure that your headers are from the same version of Protocol Buffers as your link-time library.  (Version verification failed in \22\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\22.)\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"This program was compiled against version \00", align 1
@.str.6 = private unnamed_addr constant [94 x i8] c" of the Protocol Buffer runtime library, which is not compatible with the installed version (\00", align 1
@.str.7 = private unnamed_addr constant [221 x i8] c").  Contact the program author for an update.  If you compiled the program yourself, make sure that your headers are from the same version of Protocol Buffers as your link-time library.  (Version verification failed in \22\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@_ZZN6google8protobuf8internal17DefaultLogHandlerENS0_8LogLevelEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11level_names = internal unnamed_addr constant [4 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"WARNING\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"FATAL\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"[libprotobuf %s %s:%d] %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@_ZN6google8protobuf8internalL12log_handler_B5cxx11E = internal unnamed_addr global ptr @_ZN6google8protobuf8internal17DefaultLogHandlerENS0_8LogLevelEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, align 8
@_ZTIN6google8protobuf14FatalExceptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf14FatalExceptionE, ptr @_ZTISt9exception }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf14FatalExceptionE = constant [35 x i8] c"N6google8protobuf14FatalExceptionE\00", align 1
@_ZTISt9exception = external constant ptr
@_ZTVN6google8protobuf14FatalExceptionE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf14FatalExceptionE, ptr @_ZN6google8protobuf14FatalExceptionD1Ev, ptr @_ZN6google8protobuf14FatalExceptionD0Ev, ptr @_ZNK6google8protobuf14FatalException4whatEv] }, align 8
@_ZTVN6google8protobuf7ClosureE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf7ClosureE, ptr @_ZN6google8protobuf7ClosureD1Ev, ptr @_ZN6google8protobuf7ClosureD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6google8protobuf7ClosureE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf7ClosureE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf7ClosureE = constant [27 x i8] c"N6google8protobuf7ClosureE\00", align 1
@_ZTVN6google8protobuf8internal16FunctionClosure0E = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8internal16FunctionClosure0E, ptr @_ZN6google8protobuf8internal16FunctionClosure0D1Ev, ptr @_ZN6google8protobuf8internal16FunctionClosure0D0Ev, ptr @_ZN6google8protobuf8internal16FunctionClosure03RunEv] }, align 8
@_ZTIN6google8protobuf8internal16FunctionClosure0E = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16FunctionClosure0E, ptr @_ZTIN6google8protobuf7ClosureE }, align 8
@_ZTSN6google8protobuf8internal16FunctionClosure0E = constant [46 x i8] c"N6google8protobuf8internal16FunctionClosure0E\00", align 1
@_ZN6google8protobuf8internalL19log_silencer_count_E = internal global { i32 } zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_common.cc, ptr null }]

@_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci = unnamed_addr alias void (ptr, i32, ptr, i32), ptr @_ZN6google8protobuf8internal10LogMessageC2ENS0_8LogLevelEPKci
@_ZN6google8protobuf8internal10LogMessageD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8internal10LogMessageD2Ev
@_ZN6google8protobuf11LogSilencerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf11LogSilencerC2Ev
@_ZN6google8protobuf11LogSilencerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf11LogSilencerD2Ev
@_ZN6google8protobuf7ClosureD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf7ClosureD2Ev
@_ZN6google8protobuf8internal16FunctionClosure0D2Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf7ClosureD2Ev
@_ZN6google8protobuf8internal16FunctionClosure0D1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8internal16FunctionClosure0D2Ev
@_ZN6google8protobuf14FatalExceptionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf14FatalExceptionD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca [128 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca [128 x i8], align 16
  %12 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = icmp sgt i32 %1, 3014000
  br i1 %18, label %19, label %143

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 76)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = add i64 %21, -4611686018427387874
  %23 = icmp ult i64 %22, 30
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

24:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.1, i64 noundef 30)
          to label %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit unwind label %121

_ZN6google8protobuf8internal10LogMessagelsEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %27 = udiv i32 %1, 1000000
  %28 = udiv i32 %1, 1000
  %29 = urem i32 %28, 1000
  %30 = urem i32 %1, 1000
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !11
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 128, ptr noundef nonnull @.str.8, i32 noundef %27, i32 noundef %29, i32 noundef %30) #24, !noalias !11
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 127
  store i8 0, ptr %32, align 1, !tbaa !14, !noalias !11
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %33, ptr %13, align 8, !tbaa !15, !alias.scope !11
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #24, !noalias !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !11
  store i64 %34, ptr %10, align 8, !tbaa !16, !noalias !11
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc33 unwind label %123

.noexc33:                                         ; preds = %.noexc.i.i
  store ptr %36, ptr %13, align 8, !tbaa !17, !alias.scope !11
  %37 = load i64, ptr %10, align 8, !tbaa !16, !noalias !11
  store i64 %37, ptr %33, align 8, !tbaa !14, !alias.scope !11
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc33, %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit
  %38 = phi ptr [ %36, %.noexc33 ], [ %33, %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i.i
  %40 = load i8, ptr %11, align 16, !tbaa !14, !noalias !11
  store i8 %40, ptr %38, align 1, !tbaa !14
  br label %42

41:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 16 %11, i64 %34, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %._crit_edge.i.i.i
  %43 = load i64, ptr %10, align 8, !tbaa !16, !noalias !11
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !3, !alias.scope !11
  %45 = load ptr, ptr %13, align 8, !tbaa !17, !alias.scope !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !11
  %47 = load i64, ptr %44, align 8, !tbaa !3
  %48 = load i64, ptr %20, align 8, !tbaa !3
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i: ; preds = %42
  %51 = load ptr, ptr %13, align 8, !tbaa !17
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %51, i64 noundef %47)
          to label %_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %125

_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %53 = load i64, ptr %20, align 8, !tbaa !3
  %54 = add i64 %53, -4611686018427387834
  %55 = icmp ult i64 %54, 70
  br i1 %55, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i36

.invoke:                                          ; preds = %_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
          to label %.cont unwind label %125

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i36: ; preds = %_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.2, i64 noundef 70)
          to label %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit39 unwind label %125

_ZN6google8protobuf8internal10LogMessagelsEPKc.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i36
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !18
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 128, ptr noundef nonnull @.str.8, i32 noundef 3, i32 noundef 14, i32 noundef 0) #24, !noalias !18
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 127
  store i8 0, ptr %58, align 1, !tbaa !14, !noalias !18
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %59, ptr %14, align 8, !tbaa !15, !alias.scope !18
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !18
  store i64 %60, ptr %8, align 8, !tbaa !16, !noalias !18
  %61 = icmp ugt i64 %60, 15
  br i1 %61, label %.noexc.i.i41, label %._crit_edge.i.i.i40

.noexc.i.i41:                                     ; preds = %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit39
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc42 unwind label %127

.noexc42:                                         ; preds = %.noexc.i.i41
  store ptr %62, ptr %14, align 8, !tbaa !17, !alias.scope !18
  %63 = load i64, ptr %8, align 8, !tbaa !16, !noalias !18
  store i64 %63, ptr %59, align 8, !tbaa !14, !alias.scope !18
  br label %._crit_edge.i.i.i40

._crit_edge.i.i.i40:                              ; preds = %.noexc42, %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit39
  %64 = phi ptr [ %62, %.noexc42 ], [ %59, %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit39 ]
  switch i64 %60, label %67 [
    i64 1, label %65
    i64 0, label %68
  ]

65:                                               ; preds = %._crit_edge.i.i.i40
  %66 = load i8, ptr %9, align 16, !tbaa !14, !noalias !18
  store i8 %66, ptr %64, align 1, !tbaa !14
  br label %68

67:                                               ; preds = %._crit_edge.i.i.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr nonnull align 16 %9, i64 %60, i1 false)
  br label %68

68:                                               ; preds = %67, %65, %._crit_edge.i.i.i40
  %69 = load i64, ptr %8, align 8, !tbaa !16, !noalias !18
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !3, !alias.scope !18
  %71 = load ptr, ptr %14, align 8, !tbaa !17, !alias.scope !18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !18
  %73 = load i64, ptr %70, align 8, !tbaa !3
  %74 = load i64, ptr %20, align 8, !tbaa !3
  %75 = sub i64 4611686018427387903, %74
  %76 = icmp ult i64 %75, %73
  br i1 %76, label %.invoke151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i44: ; preds = %68
  %77 = load ptr, ptr %14, align 8, !tbaa !17
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %77, i64 noundef %73)
          to label %_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47 unwind label %129

_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i44
  %79 = load i64, ptr %20, align 8, !tbaa !3
  %80 = add i64 %79, -4611686018427387699
  %81 = icmp ult i64 %80, 205
  br i1 %81, label %.invoke151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i48: ; preds = %_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.3, i64 noundef 205)
          to label %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit51 unwind label %129

_ZN6google8protobuf8internal10LogMessagelsEPKc.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i48
  %83 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %84 = load i64, ptr %20, align 8, !tbaa !3
  %85 = sub i64 4611686018427387903, %84
  %86 = icmp ult i64 %85, %83
  br i1 %86, label %.invoke151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i52: ; preds = %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit51
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %2, i64 noundef %83)
          to label %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit55 unwind label %129

_ZN6google8protobuf8internal10LogMessagelsEPKc.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i52
  %88 = load i64, ptr %20, align 8, !tbaa !3
  %89 = add i64 %88, -4611686018427387901
  %90 = icmp ult i64 %89, 3
  br i1 %90, label %.invoke151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i56

.invoke151:                                       ; preds = %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit55, %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit51, %_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit47, %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
          to label %.cont152 unwind label %129

.cont152:                                         ; preds = %.invoke151
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i56: ; preds = %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit55
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.4, i64 noundef 3)
          to label %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit59 unwind label %129

_ZN6google8protobuf8internal10LogMessagelsEPKc.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i56
  %92 = load i32, ptr %12, align 8, !tbaa !21
  %.not.i.i = icmp eq i32 %92, 3
  br i1 %.not.i.i, label %.critedge.i.i, label %93

93:                                               ; preds = %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit59
  %94 = load atomic i32, ptr @_ZN6google8protobuf8internalL19log_silencer_count_E seq_cst, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.noexc60, label %..critedge_crit_edge.i.i

..critedge_crit_edge.i.i:                         ; preds = %93
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !21
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %..critedge_crit_edge.i.i, %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit59
  %96 = phi i32 [ %.pre.i.i, %..critedge_crit_edge.i.i ], [ 3, %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit59 ]
  %97 = load ptr, ptr @_ZN6google8protobuf8internalL12log_handler_B5cxx11E, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !27
  invoke void %97(i32 noundef %96, ptr noundef %99, i32 noundef %101, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc60 unwind label %131

.noexc60:                                         ; preds = %.critedge.i.i, %93
  %102 = load i32, ptr %12, align 8, !tbaa !21
  %103 = icmp eq i32 %102, 3
  br i1 %103, label %104, label %_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE.exit

104:                                              ; preds = %.noexc60
  %105 = call ptr @__cxa_allocate_exception(i64 56) #24
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !27
  invoke void @_ZN6google8protobuf14FatalExceptionC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %105, ptr noundef %107, i32 noundef %109, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %110 unwind label %111

110:                                              ; preds = %104
  invoke void @__cxa_throw(ptr nonnull %105, ptr nonnull @_ZTIN6google8protobuf14FatalExceptionE, ptr nonnull @_ZN6google8protobuf14FatalExceptionD1Ev) #23
          to label %.noexc61 unwind label %131

.noexc61:                                         ; preds = %110
  unreachable

111:                                              ; preds = %104
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %105) #24
  br label %.body

_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE.exit: ; preds = %.noexc60
  %113 = load ptr, ptr %14, align 8, !tbaa !17
  %114 = icmp eq ptr %113, %59
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE.exit
  %115 = load i64, ptr %59, align 8, !tbaa !14
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %117 = load ptr, ptr %13, align 8, !tbaa !17
  %118 = icmp eq ptr %117, %33
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %119 = load i64, ptr %33, align 8, !tbaa !14
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %143

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %24
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %142

123:                                              ; preds = %.noexc.i.i
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

125:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %137

127:                                              ; preds = %.noexc.i.i41
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

129:                                              ; preds = %.invoke151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i44
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

131:                                              ; preds = %110, %.critedge.i.i
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %131, %111, %129
  %.pn = phi { ptr, i32 } [ %130, %129 ], [ %132, %131 ], [ %112, %111 ]
  %133 = load ptr, ptr %14, align 8, !tbaa !17
  %134 = icmp eq ptr %133, %59
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %.body
  %135 = load i64, ptr %59, align 8, !tbaa !14
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %127
  %.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %137

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %125
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %126, %125 ]
  %138 = load ptr, ptr %13, align 8, !tbaa !17
  %139 = icmp eq ptr %138, %33
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %137
  %140 = load i64, ptr %33, align 8, !tbaa !14
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %123
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %.pn.pn.pn, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %142

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %121
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %122, %121 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %270

143:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %3
  %144 = icmp slt i32 %0, 3014000
  br i1 %144, label %145, label %269

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 87)
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %147 = load i64, ptr %146, align 8, !tbaa !3
  %148 = add i64 %147, -4611686018427387862
  %149 = icmp ult i64 %148, 42
  br i1 %149, label %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i71

150:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
          to label %.noexc72 unwind label %247

.noexc72:                                         ; preds = %150
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i71: ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @.str.5, i64 noundef 42)
          to label %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit74 unwind label %247

_ZN6google8protobuf8internal10LogMessagelsEPKc.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i71
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %153 = sdiv i32 %0, 1000000
  %154 = sdiv i32 %0, 1000
  %155 = srem i32 %154, 1000
  %156 = srem i32 %0, 1000
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !28
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 128, ptr noundef nonnull @.str.8, i32 noundef %153, i32 noundef %155, i32 noundef %156) #24, !noalias !28
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 127
  store i8 0, ptr %158, align 1, !tbaa !14, !noalias !28
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %159, ptr %16, align 8, !tbaa !15, !alias.scope !28
  %160 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24, !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !28
  store i64 %160, ptr %6, align 8, !tbaa !16, !noalias !28
  %161 = icmp ugt i64 %160, 15
  br i1 %161, label %.noexc.i.i76, label %._crit_edge.i.i.i75

.noexc.i.i76:                                     ; preds = %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit74
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc77 unwind label %249

.noexc77:                                         ; preds = %.noexc.i.i76
  store ptr %162, ptr %16, align 8, !tbaa !17, !alias.scope !28
  %163 = load i64, ptr %6, align 8, !tbaa !16, !noalias !28
  store i64 %163, ptr %159, align 8, !tbaa !14, !alias.scope !28
  br label %._crit_edge.i.i.i75

._crit_edge.i.i.i75:                              ; preds = %.noexc77, %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit74
  %164 = phi ptr [ %162, %.noexc77 ], [ %159, %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit74 ]
  switch i64 %160, label %167 [
    i64 1, label %165
    i64 0, label %168
  ]

165:                                              ; preds = %._crit_edge.i.i.i75
  %166 = load i8, ptr %7, align 16, !tbaa !14, !noalias !28
  store i8 %166, ptr %164, align 1, !tbaa !14
  br label %168

167:                                              ; preds = %._crit_edge.i.i.i75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %164, ptr nonnull align 16 %7, i64 %160, i1 false)
  br label %168

168:                                              ; preds = %167, %165, %._crit_edge.i.i.i75
  %169 = load i64, ptr %6, align 8, !tbaa !16, !noalias !28
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %169, ptr %170, align 8, !tbaa !3, !alias.scope !28
  %171 = load ptr, ptr %16, align 8, !tbaa !17, !alias.scope !28
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %169
  store i8 0, ptr %172, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !28
  %173 = load i64, ptr %170, align 8, !tbaa !3
  %174 = load i64, ptr %146, align 8, !tbaa !3
  %175 = sub i64 4611686018427387903, %174
  %176 = icmp ult i64 %175, %173
  br i1 %176, label %.invoke153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i79: ; preds = %168
  %177 = load ptr, ptr %16, align 8, !tbaa !17
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef %177, i64 noundef %173)
          to label %_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit82 unwind label %251

_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i79
  %179 = load i64, ptr %146, align 8, !tbaa !3
  %180 = add i64 %179, -4611686018427387811
  %181 = icmp ult i64 %180, 93
  br i1 %181, label %.invoke153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i83

.invoke153:                                       ; preds = %_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit82, %168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
          to label %.cont154 unwind label %251

.cont154:                                         ; preds = %.invoke153
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i83: ; preds = %_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit82
  %182 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @.str.6, i64 noundef 93)
          to label %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit86 unwind label %251

_ZN6google8protobuf8internal10LogMessagelsEPKc.exit86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i83
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !31
  %183 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.8, i32 noundef 3, i32 noundef 14, i32 noundef 0) #24, !noalias !31
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 127
  store i8 0, ptr %184, align 1, !tbaa !14, !noalias !31
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %185, ptr %17, align 8, !tbaa !15, !alias.scope !31
  %186 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24, !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !31
  store i64 %186, ptr %4, align 8, !tbaa !16, !noalias !31
  %187 = icmp ugt i64 %186, 15
  br i1 %187, label %.noexc.i.i88, label %._crit_edge.i.i.i87

.noexc.i.i88:                                     ; preds = %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit86
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc89 unwind label %253

.noexc89:                                         ; preds = %.noexc.i.i88
  store ptr %188, ptr %17, align 8, !tbaa !17, !alias.scope !31
  %189 = load i64, ptr %4, align 8, !tbaa !16, !noalias !31
  store i64 %189, ptr %185, align 8, !tbaa !14, !alias.scope !31
  br label %._crit_edge.i.i.i87

._crit_edge.i.i.i87:                              ; preds = %.noexc89, %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit86
  %190 = phi ptr [ %188, %.noexc89 ], [ %185, %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit86 ]
  switch i64 %186, label %193 [
    i64 1, label %191
    i64 0, label %194
  ]

191:                                              ; preds = %._crit_edge.i.i.i87
  %192 = load i8, ptr %5, align 16, !tbaa !14, !noalias !31
  store i8 %192, ptr %190, align 1, !tbaa !14
  br label %194

193:                                              ; preds = %._crit_edge.i.i.i87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr nonnull align 16 %5, i64 %186, i1 false)
  br label %194

194:                                              ; preds = %193, %191, %._crit_edge.i.i.i87
  %195 = load i64, ptr %4, align 8, !tbaa !16, !noalias !31
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %195, ptr %196, align 8, !tbaa !3, !alias.scope !31
  %197 = load ptr, ptr %17, align 8, !tbaa !17, !alias.scope !31
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %195
  store i8 0, ptr %198, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !31
  %199 = load i64, ptr %196, align 8, !tbaa !3
  %200 = load i64, ptr %146, align 8, !tbaa !3
  %201 = sub i64 4611686018427387903, %200
  %202 = icmp ult i64 %201, %199
  br i1 %202, label %.invoke155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i91: ; preds = %194
  %203 = load ptr, ptr %17, align 8, !tbaa !17
  %204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef %203, i64 noundef %199)
          to label %_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit94 unwind label %255

_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i91
  %205 = load i64, ptr %146, align 8, !tbaa !3
  %206 = add i64 %205, -4611686018427387684
  %207 = icmp ult i64 %206, 220
  br i1 %207, label %.invoke155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i95: ; preds = %_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit94
  %208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @.str.7, i64 noundef 220)
          to label %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit98 unwind label %255

_ZN6google8protobuf8internal10LogMessagelsEPKc.exit98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i95
  %209 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %210 = load i64, ptr %146, align 8, !tbaa !3
  %211 = sub i64 4611686018427387903, %210
  %212 = icmp ult i64 %211, %209
  br i1 %212, label %.invoke155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i99: ; preds = %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit98
  %213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull %2, i64 noundef %209)
          to label %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit102 unwind label %255

_ZN6google8protobuf8internal10LogMessagelsEPKc.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i99
  %214 = load i64, ptr %146, align 8, !tbaa !3
  %215 = add i64 %214, -4611686018427387901
  %216 = icmp ult i64 %215, 3
  br i1 %216, label %.invoke155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i103

.invoke155:                                       ; preds = %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit102, %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit98, %_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit94, %194
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
          to label %.cont156 unwind label %255

.cont156:                                         ; preds = %.invoke155
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i103: ; preds = %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit102
  %217 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @.str.4, i64 noundef 3)
          to label %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit106 unwind label %255

_ZN6google8protobuf8internal10LogMessagelsEPKc.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i103
  %218 = load i32, ptr %15, align 8, !tbaa !21
  %.not.i.i107 = icmp eq i32 %218, 3
  br i1 %.not.i.i107, label %.critedge.i.i110, label %219

219:                                              ; preds = %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit106
  %220 = load atomic i32, ptr @_ZN6google8protobuf8internalL19log_silencer_count_E seq_cst, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.noexc111, label %..critedge_crit_edge.i.i108

..critedge_crit_edge.i.i108:                      ; preds = %219
  %.pre.i.i109 = load i32, ptr %15, align 8, !tbaa !21
  br label %.critedge.i.i110

.critedge.i.i110:                                 ; preds = %..critedge_crit_edge.i.i108, %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit106
  %222 = phi i32 [ %.pre.i.i109, %..critedge_crit_edge.i.i108 ], [ 3, %_ZN6google8protobuf8internal10LogMessagelsEPKc.exit106 ]
  %223 = load ptr, ptr @_ZN6google8protobuf8internalL12log_handler_B5cxx11E, align 8, !tbaa !25
  %224 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !26
  %226 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %227 = load i32, ptr %226, align 8, !tbaa !27
  invoke void %223(i32 noundef %222, ptr noundef %225, i32 noundef %227, ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %.noexc111 unwind label %257

.noexc111:                                        ; preds = %.critedge.i.i110, %219
  %228 = load i32, ptr %15, align 8, !tbaa !21
  %229 = icmp eq i32 %228, 3
  br i1 %229, label %230, label %_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE.exit115

230:                                              ; preds = %.noexc111
  %231 = call ptr @__cxa_allocate_exception(i64 56) #24
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !26
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %235 = load i32, ptr %234, align 8, !tbaa !27
  invoke void @_ZN6google8protobuf14FatalExceptionC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %231, ptr noundef %233, i32 noundef %235, ptr noundef nonnull align 8 dereferenceable(32) %151)
          to label %236 unwind label %237

236:                                              ; preds = %230
  invoke void @__cxa_throw(ptr nonnull %231, ptr nonnull @_ZTIN6google8protobuf14FatalExceptionE, ptr nonnull @_ZN6google8protobuf14FatalExceptionD1Ev) #23
          to label %.noexc112 unwind label %257

.noexc112:                                        ; preds = %236
  unreachable

237:                                              ; preds = %230
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %231) #24
  br label %.body113

_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE.exit115: ; preds = %.noexc111
  %239 = load ptr, ptr %17, align 8, !tbaa !17
  %240 = icmp eq ptr %239, %185
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE.exit115
  %241 = load i64, ptr %185, align 8, !tbaa !14
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE.exit115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %243 = load ptr, ptr %16, align 8, !tbaa !17
  %244 = icmp eq ptr %243, %159
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %245 = load i64, ptr %159, align 8, !tbaa !14
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %246) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %269

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i71, %150
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %268

249:                                              ; preds = %.noexc.i.i76
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

251:                                              ; preds = %.invoke153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i79
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %263

253:                                              ; preds = %.noexc.i.i88
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

255:                                              ; preds = %.invoke155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit.i91
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.body113

257:                                              ; preds = %236, %.critedge.i.i110
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body113

.body113:                                         ; preds = %257, %237, %255
  %.pn25 = phi { ptr, i32 } [ %256, %255 ], [ %258, %257 ], [ %238, %237 ]
  %259 = load ptr, ptr %17, align 8, !tbaa !17
  %260 = icmp eq ptr %259, %185
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %.body113
  %261 = load i64, ptr %185, align 8, !tbaa !14
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %262) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %.body113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %253
  %.pn25.pn = phi { ptr, i32 } [ %254, %253 ], [ %.pn25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ], [ %.pn25, %.body113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %263

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %251
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %252, %251 ]
  %264 = load ptr, ptr %16, align 8, !tbaa !17
  %265 = icmp eq ptr %264, %159
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %263
  %266 = load i64, ptr %159, align 8, !tbaa !14
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %267) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %249
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %250, %249 ], [ %.pn25.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ], [ %.pn25.pn.pn, %263 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %268

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %247
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %248, %247 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %270

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %143
  ret void

270:                                              ; preds = %268, %142
  %.pn25.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn.pn, %268 ], [ %.pn.pn.pn.pn.pn, %142 ]
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull returned align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = sub i64 4611686018427387903, %5
  %7 = icmp ult i64 %6, %3
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %1, i64 noundef %3)
  ret ptr %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull returned align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

9:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, i64 noundef %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal13VersionStringB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [128 x i8], align 16
  %5 = sdiv i32 %1, 1000000
  %6 = sdiv i32 %1, 1000
  %7 = srem i32 %6, 1000
  %8 = srem i32 %1, 1000
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.8, i32 noundef %5, i32 noundef %7, i32 noundef %8) #24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 127
  store i8 0, ptr %10, align 1, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !15
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !16
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !17
  %15 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %15, ptr %11, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %16 = phi ptr [ %14, %.noexc.i ], [ %11, %2 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %4, align 16, !tbaa !14
  store i8 %18, ptr %16, align 1, !tbaa !14
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 16 %4, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %3, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !3
  %23 = load ptr, ptr %0, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !21
  %.not.i = icmp eq i32 %3, 3
  br i1 %.not.i, label %.critedge.i, label %4

4:                                                ; preds = %2
  %5 = load atomic i32, ptr @_ZN6google8protobuf8internalL19log_silencer_count_E seq_cst, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %14, label %..critedge_crit_edge.i

..critedge_crit_edge.i:                           ; preds = %4
  %.pre.i = load i32, ptr %1, align 8, !tbaa !21
  br label %.critedge.i

.critedge.i:                                      ; preds = %..critedge_crit_edge.i, %2
  %7 = phi i32 [ %.pre.i, %..critedge_crit_edge.i ], [ 3, %2 ]
  %8 = load ptr, ptr @_ZN6google8protobuf8internalL12log_handler_B5cxx11E, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void %8(i32 noundef %7, ptr noundef %10, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  br label %14

14:                                               ; preds = %.critedge.i, %4
  %15 = load i32, ptr %1, align 8, !tbaa !21
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %_ZN6google8protobuf8internal10LogMessage6FinishEv.exit

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_allocate_exception(i64 56) #24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN6google8protobuf14FatalExceptionC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %20, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %24 unwind label %25

24:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN6google8protobuf14FatalExceptionE, ptr nonnull @_ZN6google8protobuf14FatalExceptionD1Ev) #23
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %18) #24
  resume { ptr, i32 } %26

_ZN6google8protobuf8internal10LogMessage6FinishEv.exit: ; preds = %14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN6google8protobuf8internal17DefaultLogHandlerENS0_8LogLevelEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) #5 {
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @stderr, align 8, !tbaa !34
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6google8protobuf8internal17DefaultLogHandlerENS0_8LogLevelEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11level_names, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.13, ptr noundef %10, ptr noundef %1, i32 noundef %2, ptr noundef %11) #26
  %13 = load ptr, ptr @stderr, align 8, !tbaa !34
  %14 = tail call i32 @fflush(ptr noundef %13)
  br label %15

15:                                               ; preds = %4, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6google8protobuf8internal14NullLogHandlerENS0_8LogLevelEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 %0, ptr readnone captures(none) %1, i32 %2, ptr nonnull readnone align 8 captures(none) %3) #6 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNS0_11StringPieceE(ptr noundef nonnull returned align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %5 = load ptr, ptr %1, align 8, !tbaa !40, !noalias !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev.exit.thread, label %9

_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev.exit.thread: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !15, !alias.scope !37
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !3, !alias.scope !37
  store i8 0, ptr %7, align 8, !tbaa !14, !alias.scope !37
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !42, !noalias !37
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !15, !alias.scope !37
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !37
  store i64 %11, ptr %3, align 8, !tbaa !16, !noalias !37
  %13 = icmp ugt i64 %11, 15
  br i1 %13, label %.noexc.i5.i, label %._crit_edge.i.i4.i

.noexc.i5.i:                                      ; preds = %9
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %14, ptr %4, align 8, !tbaa !17, !alias.scope !37
  %15 = load i64, ptr %3, align 8, !tbaa !16, !noalias !37
  store i64 %15, ptr %12, align 8, !tbaa !14, !alias.scope !37
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %.noexc.i5.i, %9
  %16 = phi ptr [ %14, %.noexc.i5.i ], [ %12, %9 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev.exit
  ]

17:                                               ; preds = %._crit_edge.i.i4.i
  %18 = load i8, ptr %5, align 1, !tbaa !14
  store i8 %18, ptr %16, align 1, !tbaa !14
  br label %_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev.exit

19:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %5, i64 %11, i1 false)
  br label %_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev.exit

_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev.exit: ; preds = %._crit_edge.i.i4.i, %17, %19
  %20 = load i64, ptr %3, align 8, !tbaa !16, !noalias !37
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !3, !alias.scope !37
  %22 = load ptr, ptr %4, align 8, !tbaa !17, !alias.scope !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !37
  %.pre = load i64, ptr %21, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !3
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %.pre
  br i1 %27, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

28:                                               ; preds = %_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev.exit.thread, %_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev.exit
  %29 = phi i64 [ 0, %_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev.exit.thread ], [ %.pre, %_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %31, i64 noundef %29)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %36 = load i64, ptr %34, align 8, !tbaa !14
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %38
  %43 = load i64, ptr %41, align 8, !tbaa !14
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNS0_4util6StatusE(ptr noundef nonnull returned align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK6google8protobuf4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

10:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %10
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12, i64 noundef %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %17 = load i64, ptr %15, align 8, !tbaa !14
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %19
  %24 = load i64, ptr %22, align 8, !tbaa !14
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20
}

declare void @_ZNK6google8protobuf4util6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsERKNS0_7uint128E(ptr noundef nonnull returned align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuflsERSoRKNS0_7uint128E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %6 unwind label %54

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !15, !alias.scope !49
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !3, !alias.scope !49
  store i8 0, ptr %7, align 8, !tbaa !14, !alias.scope !49
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !50, !noalias !49
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !49
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !54, !noalias !49
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %25, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8, !tbaa !17, !alias.scope !49
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %.body.sink.split

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %14
  %27 = load i64, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !3
  %30 = sub i64 4611686018427387903, %29
  %31 = icmp ult i64 %30, %27
  br i1 %31, label %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

32:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %4, align 8, !tbaa !17
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %34, i64 noundef %27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %38 = load i64, ptr %7, align 8, !tbaa !14
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %40, ptr %3, align 8, !tbaa !55
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %42 = getelementptr i8, ptr %40, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  store ptr %41, ptr %44, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %45, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = load i64, ptr %48, align 8, !tbaa !14
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %45, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #24
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %53) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %62

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %32
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %4, align 8, !tbaa !17
  %59 = icmp eq ptr %58, %7
  br i1 %59, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %56, %21
  %.sink = phi ptr [ %23, %21 ], [ %58, %56 ]
  %.pn.ph = phi { ptr, i32 } [ %22, %21 ], [ %57, %56 ]
  %60 = load i64, ptr %7, align 8, !tbaa !14
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %61) #25
  br label %.body

.body:                                            ; preds = %.body.sink.split, %56, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %57, %56 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

62:                                               ; preds = %.body, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %55, %54 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuflsERSoRKNS0_7uint128E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEc(ptr noundef nonnull returned align 8 dereferenceable(56) %0, i8 noundef signext %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %1, ptr %3, align 16
  %nul = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %nul, align 1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 127
  store i8 0, ptr %4, align 1, !tbaa !14
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %3, i64 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull returned align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.15, i32 noundef %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 127
  store i8 0, ptr %5, align 1, !tbaa !14
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %3, i64 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEj(ptr noundef nonnull returned align 8 dereferenceable(56) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 127
  store i8 0, ptr %5, align 1, !tbaa !14
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %3, i64 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEl(ptr noundef nonnull returned align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.17, i64 noundef %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 127
  store i8 0, ptr %5, align 1, !tbaa !14
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %3, i64 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEm(ptr noundef nonnull returned align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.18, i64 noundef %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 127
  store i8 0, ptr %5, align 1, !tbaa !14
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %3, i64 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEd(ptr noundef nonnull returned align 8 dereferenceable(56) %0, double noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.19, double noundef %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 127
  store i8 0, ptr %5, align 1, !tbaa !14
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %3, i64 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPv(ptr noundef nonnull returned align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.20, ptr noundef %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 127
  store i8 0, ptr %5, align 1, !tbaa !14
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %3, i64 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEx(ptr noundef nonnull returned align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.21, i64 noundef %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 127
  store i8 0, ptr %5, align 1, !tbaa !14
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %3, i64 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEy(ptr noundef nonnull returned align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 128, ptr noundef nonnull @.str.22, i64 noundef %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 127
  store i8 0, ptr %5, align 1, !tbaa !14
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = sub i64 4611686018427387903, %8
  %10 = icmp ult i64 %9, %6
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %3, i64 noundef %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf8internal10LogMessageC2ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 4), (8, 20)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %8, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8internal10LogMessageD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal10LogMessage6FinishEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8, !tbaa !21
  %.not = icmp eq i32 %2, 3
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = load atomic i32, ptr @_ZN6google8protobuf8internalL19log_silencer_count_E seq_cst, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %13, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %3
  %.pre = load i32, ptr %0, align 8, !tbaa !21
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %1
  %6 = phi i32 [ %.pre, %..critedge_crit_edge ], [ 3, %1 ]
  %7 = load ptr, ptr @_ZN6google8protobuf8internalL12log_handler_B5cxx11E, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void %7(i32 noundef %6, ptr noundef %9, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %13

13:                                               ; preds = %.critedge, %3
  %14 = load i32, ptr %0, align 8, !tbaa !21
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = tail call ptr @__cxa_allocate_exception(i64 56) #24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN6google8protobuf14FatalExceptionC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef %19, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %23 unwind label %24

23:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN6google8protobuf14FatalExceptionE, ptr nonnull @_ZN6google8protobuf14FatalExceptionD1Ev) #23
  unreachable

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #24
  resume { ptr, i32 } %25

26:                                               ; preds = %13
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf14FatalExceptionC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6google8protobuf14FatalExceptionE, i64 16), ptr %0, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %7, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %12, ptr %5, align 8, !tbaa !16
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i
  store ptr %14, ptr %8, align 8, !tbaa !17
  %15 = load i64, ptr %5, align 8, !tbaa !16
  store i64 %15, ptr %9, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %4
  %16 = phi ptr [ %14, %.noexc ], [ %9, %4 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !14
  store i8 %18, ptr %16, align 1, !tbaa !14
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %5, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %21, ptr %22, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

25:                                               ; preds = %.noexc.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %26
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN6google8protobuf13SetLogHandlerEPFvNS0_8LogLevelEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr @_ZN6google8protobuf8internalL12log_handler_B5cxx11E, align 8, !tbaa !25
  %3 = icmp eq ptr %0, null
  %_ZN6google8protobuf8internal14NullLogHandlerENS0_8LogLevelEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE. = select i1 %3, ptr @_ZN6google8protobuf8internal14NullLogHandlerENS0_8LogLevelEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %0
  store ptr %_ZN6google8protobuf8internal14NullLogHandlerENS0_8LogLevelEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE., ptr @_ZN6google8protobuf8internalL12log_handler_B5cxx11E, align 8, !tbaa !25
  %4 = icmp eq ptr %2, @_ZN6google8protobuf8internal14NullLogHandlerENS0_8LogLevelEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
  %spec.store.select = select i1 %4, ptr null, ptr %2
  ret ptr %spec.store.select
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6google8protobuf11LogSilencerC2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #11 align 2 {
  %2 = atomicrmw add ptr @_ZN6google8protobuf8internalL19log_silencer_count_E, i32 1 seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6google8protobuf11LogSilencerD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #11 align 2 {
  %2 = atomicrmw sub ptr @_ZN6google8protobuf8internalL19log_silencer_count_E, i32 1 seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6google8protobuf7ClosureD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6google8protobuf7ClosureD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8internal16FunctionClosure0D0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN6google8protobuf8internal16FunctionClosure0D1Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6google8protobuf9DoNothingEv() local_unnamed_addr #6 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6google8protobuf6ghtonlEj(i32 noundef %0) local_unnamed_addr #6 {
  %.sroa.0.0.insert.insert = tail call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf14FatalExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6google8protobuf14FatalExceptionE, i64 16), ptr %0, align 8, !tbaa !55
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf14FatalExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN6google8protobuf14FatalExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6google8protobuf14FatalException4whatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal16FunctionClosure03RunEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !61, !range !65, !noundef !66
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  tail call void %6()
  br i1 %4, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(17) %0) #24
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_common.cc() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { cold nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 8}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN6google8protobuf8internal13VersionStringB5cxx11Ei: argument 0"}
!13 = distinct !{!13, !"_ZN6google8protobuf8internal13VersionStringB5cxx11Ei"}
!14 = !{!8, !8, i64 0}
!15 = !{!5, !6, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!4, !6, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN6google8protobuf8internal13VersionStringB5cxx11Ei: argument 0"}
!20 = distinct !{!20, !"_ZN6google8protobuf8internal13VersionStringB5cxx11Ei"}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN6google8protobuf8internal10LogMessageE", !23, i64 0, !6, i64 8, !24, i64 16, !4, i64 24}
!23 = !{!"_ZTSN6google8protobuf8LogLevelE", !8, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!22, !6, i64 8}
!27 = !{!22, !24, i64 16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN6google8protobuf8internal13VersionStringB5cxx11Ei: argument 0"}
!30 = distinct !{!30, !"_ZN6google8protobuf8internal13VersionStringB5cxx11Ei"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN6google8protobuf8internal13VersionStringB5cxx11Ei: argument 0"}
!33 = distinct !{!33, !"_ZN6google8protobuf8internal13VersionStringB5cxx11Ei"}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev: argument 0"}
!39 = distinct !{!39, !"_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev"}
!40 = !{!41, !6, i64 0}
!41 = !{!"_ZTSN6google8protobuf11StringPieceE", !6, i64 0, !10, i64 8}
!42 = !{!41, !10, i64 8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!45 = distinct !{!45, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!48 = distinct !{!48, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!49 = !{!47, !44}
!50 = !{!51, !6, i64 40}
!51 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !52, i64 56}
!52 = !{!"_ZTSSt6locale", !53, i64 0}
!53 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!54 = !{!51, !6, i64 32}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !9, i64 0}
!57 = !{!58, !6, i64 8}
!58 = !{!"_ZTSN6google8protobuf14FatalExceptionE", !59, i64 0, !6, i64 8, !24, i64 16, !4, i64 24}
!59 = !{!"_ZTSSt9exception"}
!60 = !{!58, !24, i64 16}
!61 = !{!62, !64, i64 16}
!62 = !{!"_ZTSN6google8protobuf8internal16FunctionClosure0E", !63, i64 0, !7, i64 8, !64, i64 16}
!63 = !{!"_ZTSN6google8protobuf7ClosureE"}
!64 = !{!"bool", !8, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!62, !7, i64 8}
