; ModuleID = 'bench/assimp/original/DefaultLogger.ll'
source_filename = "bench/assimp/original/DefaultLogger.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Assimp::NullLogger" = type { %"class.Assimp::Logger.base", [4 x i8] }
%"class.Assimp::Logger.base" = type <{ ptr, i32 }>
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.Assimp::DefaultIOSystem" = type { %"class.Assimp::IOSystem" }
%"class.Assimp::IOSystem" = type { ptr, %"class.std::vector.1" }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN6Assimp13FileLogStreamD0Ev = comdat any

$_ZN6Assimp13FileLogStreamD2Ev = comdat any

$_ZN6Assimp19StdOStreamLogStreamD0Ev = comdat any

$_ZN6Assimp9LogStreamD2Ev = comdat any

$_ZN6Assimp6LoggerD2Ev = comdat any

$_ZN6Assimp13FileLogStream5writeEPKc = comdat any

$_ZN6Assimp19StdOStreamLogStream5writeEPKc = comdat any

$_ZN6Assimp10NullLoggerD0Ev = comdat any

$_ZN6Assimp10NullLogger12attachStreamEPNS_9LogStreamEj = comdat any

$_ZN6Assimp10NullLogger12detachStreamEPNS_9LogStreamEj = comdat any

$_ZN6Assimp10NullLogger7OnDebugEPKc = comdat any

$_ZN6Assimp10NullLogger14OnVerboseDebugEPKc = comdat any

$_ZN6Assimp10NullLogger6OnInfoEPKc = comdat any

$_ZN6Assimp10NullLogger6OnWarnEPKc = comdat any

$_ZN6Assimp10NullLogger7OnErrorEPKc = comdat any

$_ZN6Assimp8IOSystemD2Ev = comdat any

$_ZTVN6Assimp13FileLogStreamE = comdat any

$_ZTIN6Assimp9LogStreamE = comdat any

$_ZTSN6Assimp9LogStreamE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp13FileLogStreamE = comdat any

$_ZTSN6Assimp13FileLogStreamE = comdat any

$_ZTVN6Assimp19StdOStreamLogStreamE = comdat any

$_ZTIN6Assimp19StdOStreamLogStreamE = comdat any

$_ZTSN6Assimp19StdOStreamLogStreamE = comdat any

$_ZTIN6Assimp6LoggerE = comdat any

$_ZTSN6Assimp6LoggerE = comdat any

$_ZTVN6Assimp10NullLoggerE = comdat any

$_ZTIN6Assimp10NullLoggerE = comdat any

$_ZTSN6Assimp10NullLoggerE = comdat any

@_ZTVN6Assimp13FileLogStreamE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6Assimp13FileLogStreamE, ptr @_ZN6Assimp13FileLogStreamD2Ev, ptr @_ZN6Assimp13FileLogStreamD0Ev, ptr @_ZN6Assimp13FileLogStream5writeEPKc] }, comdat, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6Assimp13DefaultLogger13s_pNullLoggerE = global %"class.Assimp::NullLogger" zeroinitializer, align 8
@_ZN6Assimp13DefaultLogger9m_pLoggerE = local_unnamed_addr global ptr @_ZN6Assimp13DefaultLogger13s_pNullLoggerE, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"<fixme: long message discarded>\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Debug, T%u: %s\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Info,  T%u: %s\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Warn,  T%u: %s\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Error, T%u: %s\00", align 1
@_ZTVN6Assimp13DefaultLoggerE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6Assimp13DefaultLoggerE, ptr @_ZN6Assimp13DefaultLoggerD1Ev, ptr @_ZN6Assimp13DefaultLoggerD0Ev, ptr @_ZN6Assimp13DefaultLogger12attachStreamEPNS_9LogStreamEj, ptr @_ZN6Assimp13DefaultLogger12detachStreamEPNS_9LogStreamEj, ptr @_ZN6Assimp13DefaultLogger7OnDebugEPKc, ptr @_ZN6Assimp13DefaultLogger14OnVerboseDebugEPKc, ptr @_ZN6Assimp13DefaultLogger6OnInfoEPKc, ptr @_ZN6Assimp13DefaultLogger6OnWarnEPKc, ptr @_ZN6Assimp13DefaultLogger7OnErrorEPKc] }, align 8
@_ZTIN6Assimp9LogStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp9LogStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp9LogStreamE = linkonce_odr constant [20 x i8] c"N6Assimp9LogStreamE\00", comdat, align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTIN6Assimp13FileLogStreamE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp13FileLogStreamE, ptr @_ZTIN6Assimp9LogStreamE }, comdat, align 8
@_ZTSN6Assimp13FileLogStreamE = linkonce_odr hidden constant [25 x i8] c"N6Assimp13FileLogStreamE\00", comdat, align 1
@_ZTVN6Assimp19StdOStreamLogStreamE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6Assimp19StdOStreamLogStreamE, ptr @_ZN6Assimp9LogStreamD2Ev, ptr @_ZN6Assimp19StdOStreamLogStreamD0Ev, ptr @_ZN6Assimp19StdOStreamLogStream5writeEPKc] }, comdat, align 8
@_ZTIN6Assimp19StdOStreamLogStreamE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp19StdOStreamLogStreamE, ptr @_ZTIN6Assimp9LogStreamE }, comdat, align 8
@_ZTSN6Assimp19StdOStreamLogStreamE = linkonce_odr hidden constant [31 x i8] c"N6Assimp19StdOStreamLogStreamE\00", comdat, align 1
@_ZTIN6Assimp6LoggerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp6LoggerE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTSN6Assimp6LoggerE = linkonce_odr constant [17 x i8] c"N6Assimp6LoggerE\00", comdat, align 1
@_ZTIN6Assimp13DefaultLoggerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp13DefaultLoggerE, ptr @_ZTIN6Assimp6LoggerE }, align 8
@_ZTSN6Assimp13DefaultLoggerE = constant [25 x i8] c"N6Assimp13DefaultLoggerE\00", align 1
@_ZTVN6Assimp10NullLoggerE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6Assimp10NullLoggerE, ptr @_ZN6Assimp6LoggerD2Ev, ptr @_ZN6Assimp10NullLoggerD0Ev, ptr @_ZN6Assimp10NullLogger12attachStreamEPNS_9LogStreamEj, ptr @_ZN6Assimp10NullLogger12detachStreamEPNS_9LogStreamEj, ptr @_ZN6Assimp10NullLogger7OnDebugEPKc, ptr @_ZN6Assimp10NullLogger14OnVerboseDebugEPKc, ptr @_ZN6Assimp10NullLogger6OnInfoEPKc, ptr @_ZN6Assimp10NullLogger6OnWarnEPKc, ptr @_ZN6Assimp10NullLogger7OnErrorEPKc] }, comdat, align 8
@_ZTIN6Assimp10NullLoggerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp10NullLoggerE, ptr @_ZTIN6Assimp6LoggerE }, comdat, align 8
@_ZTSN6Assimp10NullLoggerE = linkonce_odr constant [22 x i8] c"N6Assimp10NullLoggerE\00", comdat, align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@_ZTVN6Assimp15DefaultIOSystemE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN6Assimp8IOSystemE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_DefaultLogger.cpp, ptr null }]

@_ZN6Assimp13DefaultLoggerC1ENS_6Logger11LogSeverityE = unnamed_addr alias void (ptr, i32), ptr @_ZN6Assimp13DefaultLoggerC2ENS_6Logger11LogSeverityE
@_ZN6Assimp13DefaultLoggerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp13DefaultLoggerD2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp13FileLogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6Assimp13FileLogStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6Assimp13FileLogStreamD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZN6Assimp13FileLogStreamD2Ev.exit

_ZN6Assimp13FileLogStreamD2Ev.exit:               ; preds = %1, %5
  tail call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp13FileLogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6Assimp13FileLogStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp19StdOStreamLogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6Assimp9LogStream19createDefaultStreamE18aiDefaultLogStreamPKcPNS_8IOSystemE(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::DefaultIOSystem", align 8
  %5 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %0)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.split, label %_ZN6Assimp13FileLogStreamC2EPKcPNS_8IOSystemE.exit

.split:                                           ; preds = %3
  %7 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %0, i1 true)
  switch i32 %7, label %_ZN6Assimp13FileLogStreamC2EPKcPNS_8IOSystemE.exit [
    i32 0, label %14
    i32 2, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %.split
  %9 = tail call noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6Assimp19StdOStreamLogStreamE, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZSt4cerr, ptr %10, align 8
  br label %_ZN6Assimp13FileLogStreamC2EPKcPNS_8IOSystemE.exit

11:                                               ; preds = %.split
  %12 = tail call noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6Assimp19StdOStreamLogStreamE, i64 16), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @_ZSt4cout, ptr %13, align 8
  br label %_ZN6Assimp13FileLogStreamC2EPKcPNS_8IOSystemE.exit

14:                                               ; preds = %.split
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN6Assimp13FileLogStreamC2EPKcPNS_8IOSystemE.exit, label %15

15:                                               ; preds = %14
  %16 = load i8, ptr %1, align 1
  %.not10 = icmp eq i8 %16, 0
  br i1 %.not10, label %_ZN6Assimp13FileLogStreamC2EPKcPNS_8IOSystemE.exit, label %17

17:                                               ; preds = %15
  %18 = tail call noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6Assimp13FileLogStreamE, i64 16), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %19, align 8
  %20 = load i8, ptr %1, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %_ZN6Assimp13FileLogStreamC2EPKcPNS_8IOSystemE.exit, label %22

22:                                               ; preds = %17
  %.not11.i = icmp eq ptr %2, null
  br i1 %.not11.i, label %23, label %45

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6Assimp15DefaultIOSystemE, i64 16), ptr %4, align 8
  %25 = invoke noundef ptr @_ZN6Assimp15DefaultIOSystem4OpenEPKcS2_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noundef nonnull @.str.9)
          to label %26 unwind label %43

26:                                               ; preds = %23
  store ptr %25, ptr %19, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6Assimp8IOSystemE, i64 16), ptr %4, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %26, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %35, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %27, %26 ]
  %30 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %33 = load i64, ptr %31, align 8
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %29
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %24, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %26
  %36 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %27, %26 ]
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN6Assimp8IOSystemD2Ev.exit.i, label %37

37:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #24
  br label %_ZN6Assimp8IOSystemD2Ev.exit.i

_ZN6Assimp8IOSystemD2Ev.exit.i:                   ; preds = %37, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6Assimp13FileLogStreamC2EPKcPNS_8IOSystemE.exit

43:                                               ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp8IOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

45:                                               ; preds = %22
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %1, ptr noundef nonnull @.str.9)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %45
  store ptr %49, ptr %19, align 8
  br label %_ZN6Assimp13FileLogStreamC2EPKcPNS_8IOSystemE.exit

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %43, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %44, %43 ]
  call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef nonnull %18) #23
  resume { ptr, i32 } %eh.lpad-body

_ZN6Assimp13FileLogStreamC2EPKcPNS_8IOSystemE.exit: ; preds = %.noexc, %_ZN6Assimp8IOSystemD2Ev.exit.i, %17, %3, %.split, %15, %14, %11, %8
  %.0 = phi ptr [ null, %14 ], [ %12, %11 ], [ %9, %8 ], [ null, %3 ], [ null, %15 ], [ null, %.split ], [ %18, %17 ], [ %18, %_ZN6Assimp8IOSystemD2Ev.exit.i ], [ %18, %.noexc ]
  ret ptr %.0
}

declare noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6Assimp13DefaultLogger6createEPKcNS_6Logger11LogSeverityEjPNS_8IOSystemE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr @_ZN6Assimp13DefaultLogger9m_pLoggerE, align 8
  %.not = icmp eq ptr %5, null
  %6 = icmp eq ptr %5, @_ZN6Assimp13DefaultLogger13s_pNullLoggerE
  %or.cond16 = or i1 %.not, %6
  br i1 %or.cond16, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %5) #23
  br label %11

11:                                               ; preds = %7, %4
  %12 = tail call noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef 2104)
  invoke void @_ZN6Assimp13DefaultLoggerC1ENS_6Logger11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(2104) %12, i32 noundef %1)
          to label %13 unwind label %20

13:                                               ; preds = %11
  store ptr %12, ptr @_ZN6Assimp13DefaultLogger9m_pLoggerE, align 8
  %14 = and i32 %2, 8
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %22, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef null, i32 noundef 15)
  br label %22

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef nonnull %12) #23
  resume { ptr, i32 } %21

22:                                               ; preds = %15, %13
  %23 = and i32 %2, 2
  %.not13 = icmp eq i32 %23, 0
  br i1 %.not13, label %32, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @_ZN6Assimp13DefaultLogger9m_pLoggerE, align 8
  %26 = tail call noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6Assimp19StdOStreamLogStreamE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @_ZSt4cout, ptr %27, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull %26, i32 noundef 15)
  br label %32

32:                                               ; preds = %24, %22
  %33 = and i32 %2, 4
  %.not14 = icmp eq i32 %33, 0
  br i1 %.not14, label %42, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @_ZN6Assimp13DefaultLogger9m_pLoggerE, align 8
  %36 = tail call noundef ptr @_ZN6Assimp6Intern22AllocateFromAssimpHeapnwEm(i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6Assimp19StdOStreamLogStreamE, i64 16), ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @_ZSt4cerr, ptr %37, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull %36, i32 noundef 15)
  br label %42

42:                                               ; preds = %34, %32
  %43 = trunc i32 %2 to i1
  %44 = icmp ne ptr %0, null
  %or.cond = and i1 %44, %43
  br i1 %or.cond, label %45, label %54

45:                                               ; preds = %42
  %46 = load i8, ptr %0, align 1
  %.not15 = icmp eq i8 %46, 0
  br i1 %.not15, label %54, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr @_ZN6Assimp13DefaultLogger9m_pLoggerE, align 8
  %49 = tail call noundef ptr @_ZN6Assimp9LogStream19createDefaultStreamE18aiDefaultLogStreamPKcPNS_8IOSystemE(i32 noundef 1, ptr noundef nonnull %0, ptr noundef %3)
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(12) %48, ptr noundef %49, i32 noundef 15)
  br label %54

54:                                               ; preds = %47, %45, %42
  %55 = load ptr, ptr @_ZN6Assimp13DefaultLogger9m_pLoggerE, align 8
  ret ptr %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN6Assimp13DefaultLogger12isNullLoggerEv() local_unnamed_addr #5 align 2 {
  %1 = load ptr, ptr @_ZN6Assimp13DefaultLogger9m_pLoggerE, align 8
  %2 = icmp eq ptr %1, @_ZN6Assimp13DefaultLogger13s_pNullLoggerE
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %4 = icmp ugt i64 %3, 1024
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %.str.2. = select i1 %4, ptr @.str.2, ptr %1
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %.str.2.)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %4 = icmp ugt i64 %3, 1024
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %.str.2. = select i1 %4, ptr @.str.2, ptr %1
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %.str.2.)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %4 = icmp ugt i64 %3, 1024
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %.str.2. = select i1 %4, ptr @.str.2, ptr %1
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %.str.2.)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %4 = icmp ugt i64 %3, 1024
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %.str.2. = select i1 %4, ptr @.str.2, ptr %1
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %.str.2.)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %4 = icmp ugt i64 %3, 1024
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %.str.2. = select i1 %4, ptr @.str.2, ptr %1
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %.str.2.)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6Assimp13DefaultLogger3setEPNS_6LoggerE(ptr noundef %0) local_unnamed_addr #7 align 2 {
  %2 = icmp eq ptr %0, null
  %_ZN6Assimp13DefaultLogger13s_pNullLoggerE. = select i1 %2, ptr @_ZN6Assimp13DefaultLogger13s_pNullLoggerE, ptr %0
  store ptr %_ZN6Assimp13DefaultLogger13s_pNullLoggerE., ptr @_ZN6Assimp13DefaultLogger9m_pLoggerE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #5 align 2 {
  %1 = load ptr, ptr @_ZN6Assimp13DefaultLogger9m_pLoggerE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp13DefaultLogger4killEv() local_unnamed_addr #8 align 2 {
  %1 = load ptr, ptr @_ZN6Assimp13DefaultLogger9m_pLoggerE, align 8
  %2 = icmp eq ptr %1, @_ZN6Assimp13DefaultLogger13s_pNullLoggerE
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  %4 = icmp eq ptr %1, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(12) %1) #23
  br label %9

9:                                                ; preds = %5, %3
  store ptr @_ZN6Assimp13DefaultLogger13s_pNullLoggerE, ptr @_ZN6Assimp13DefaultLogger9m_pLoggerE, align 8
  br label %10

10:                                               ; preds = %0, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13DefaultLogger7OnDebugEPKc(ptr noundef nonnull align 8 dereferenceable(2104) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca [1040 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1040, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef %1) #23
  call void @_ZN6Assimp13DefaultLogger14WriteToStreamsEPKcNS_6Logger13ErrorSeverityE(ptr noundef nonnull align 8 dereferenceable(2104) %0, ptr noundef nonnull %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

9:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6Assimp13DefaultLogger11GetThreadIDEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(2104) %0) local_unnamed_addr #10 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13DefaultLogger14WriteToStreamsEPKcNS_6Logger13ErrorSeverityE(ptr noundef nonnull align 8 dereferenceable(2104) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, -1
  %8 = icmp eq i64 %4, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %11 = tail call i32 @strncmp(ptr noundef nonnull %1, ptr noundef nonnull %10, i64 noundef %4) #25
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %17

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  store i8 1, ptr %13, align 8
  br label %.loopexit

17:                                               ; preds = %9, %3
  store i64 %4, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %19 = add i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull align 1 %1, i64 %19, i1 false)
  %20 = load i64, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %21)
  %endptr = getelementptr inbounds i8, ptr %21, i64 %strlen
  store i16 10, ptr %endptr, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %22, align 8
  %23 = load i64, ptr %5, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not1314 = icmp eq ptr %26, %28
  br i1 %.not1314, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17, %39
  %29 = phi ptr [ %40, %39 ], [ %28, %17 ]
  %.sroa.09.015 = phi ptr [ %41, %39 ], [ %26, %17 ]
  %30 = load ptr, ptr %.sroa.09.015, align 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, %2
  %.not7 = icmp eq i32 %32, 0
  br i1 %.not7, label %39, label %33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %18)
  %.pre = load ptr, ptr %27, align 8
  br label %39

39:                                               ; preds = %.lr.ph, %33
  %40 = phi ptr [ %29, %.lr.ph ], [ %.pre, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.09.015, i64 8
  %.not13 = icmp eq ptr %41, %40
  br i1 %.not13, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %39, %17, %12, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13DefaultLogger14OnVerboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(2104) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca [1040 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1040, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef %1) #23
  call void @_ZN6Assimp13DefaultLogger14WriteToStreamsEPKcNS_6Logger13ErrorSeverityE(ptr noundef nonnull align 8 dereferenceable(2104) %0, ptr noundef nonnull %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

9:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13DefaultLogger6OnInfoEPKc(ptr noundef nonnull align 8 dereferenceable(2104) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca [1040 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1040, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %1) #23
  call void @_ZN6Assimp13DefaultLogger14WriteToStreamsEPKcNS_6Logger13ErrorSeverityE(ptr noundef nonnull align 8 dereferenceable(2104) %0, ptr noundef nonnull %3, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13DefaultLogger6OnWarnEPKc(ptr noundef nonnull align 8 dereferenceable(2104) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca [1040 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1040, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %1) #23
  call void @_ZN6Assimp13DefaultLogger14WriteToStreamsEPKcNS_6Logger13ErrorSeverityE(ptr noundef nonnull align 8 dereferenceable(2104) %0, ptr noundef nonnull %3, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp13DefaultLogger7OnErrorEPKc(ptr noundef nonnull align 8 dereferenceable(2104) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca [1040 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 1040, ptr noundef nonnull @.str.6, i32 noundef 0, ptr noundef %1) #23
  call void @_ZN6Assimp13DefaultLogger14WriteToStreamsEPKcNS_6Logger13ErrorSeverityE(ptr noundef nonnull align 8 dereferenceable(2104) %0, ptr noundef nonnull %3, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6Assimp13DefaultLogger12attachStreamEPNS_9LogStreamEj(ptr noundef nonnull align 8 captures(none) dereferenceable(2104) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ne ptr %1, null
  br i1 %4, label %5, label %_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE9push_backERKS2_.exit

5:                                                ; preds = %3
  %6 = icmp eq i32 %2, 0
  %spec.store.select = select i1 %6, i32 15, i32 %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not18 = icmp eq ptr %8, %10
  br i1 %.not18, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 8
  %.not = icmp eq ptr %12, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %5, %11
  %.sroa.011.019 = phi ptr [ %12, %11 ], [ %8, %5 ]
  %13 = load ptr, ptr %.sroa.011.019, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %11

17:                                               ; preds = %.lr.ph
  %18 = load i32, ptr %13, align 8
  %19 = or i32 %18, %spec.store.select
  store i32 %19, ptr %13, align 8
  br label %_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE9push_backERKS2_.exit

._crit_edge:                                      ; preds = %11, %5
  %20 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  store i32 %spec.store.select, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %10, %23
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %._crit_edge
  store ptr %20, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %9, align 8
  br label %_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE9push_backERKS2_.exit

27:                                               ; preds = %._crit_edge
  %28 = ptrtoint ptr %10 to i64
  %29 = ptrtoint ptr %8 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
  unreachable

_ZNKSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #26
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store ptr %20, ptr %40, align 8
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

42:                                               ; preds = %_ZNKSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %8, i64 %30, i1 false)
  br label %_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %42, %_ZNKSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not.i17.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %30) #24
  br label %_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %44, %_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %39, ptr %7, align 8
  store ptr %43, ptr %9, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  store ptr %45, ptr %22, align 8
  br label %_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %24, %17, %3
  ret i1 %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6Assimp13DefaultLogger12detachStreamEPNS_9LogStreamEj(ptr noundef nonnull align 8 captures(none) dereferenceable(2104) %0, ptr noundef readnone captures(address) %1, i32 noundef %2) unnamed_addr #8 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %2, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %8, %10
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %48
  %.sroa.012.027 = phi ptr [ %49, %48 ], [ %8, %5 ]
  %11 = load ptr, ptr %.sroa.012.027, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %48

15:                                               ; preds = %.lr.ph
  %16 = xor i32 %2, -1
  %17 = select i1 %6, i32 -16, i32 %16
  %18 = load i32, ptr %11, align 8
  %19 = and i32 %18, %17
  store i32 %19, ptr %11, align 8
  %20 = load ptr, ptr %.sroa.012.027, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %.sroa.012.027, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN6Assimp13LogStreamInfoD2Ev.exit, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29) #23
  br label %_ZN6Assimp13LogStreamInfoD2Ev.exit

_ZN6Assimp13LogStreamInfoD2Ev.exit:               ; preds = %27, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 16) #24
  br label %35

35:                                               ; preds = %_ZN6Assimp13LogStreamInfoD2Ev.exit, %23
  %36 = load ptr, ptr %7, align 8
  %37 = ptrtoint ptr %.sroa.012.027 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %41, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6Assimp13LogStreamInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6Assimp13LogStreamInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i: ; preds = %35
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr nonnull align 8 %41, i64 %45, i1 false)
  %.pre.i.i = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit

_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit: ; preds = %35, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6Assimp13LogStreamInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i
  %46 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPPN6Assimp13LogStreamInfoESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i.i ], [ %42, %35 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  store ptr %47, ptr %9, align 8
  br label %.loopexit

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.012.027, i64 8
  %.not = icmp eq ptr %49, %10
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %48, %5, %15, %_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit, %3
  %.0 = phi i1 [ false, %3 ], [ true, %15 ], [ true, %_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EE.exit ], [ false, %5 ], [ false, %48 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6Assimp13DefaultLoggerC2ENS_6Logger11LogSeverityE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(2104) initializes((0, 12), (16, 42), (2096, 2104)) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6Assimp13DefaultLoggerE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store i64 0, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %4, i8 0, i64 26, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp13DefaultLoggerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(2104) initializes((0, 8)) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6Assimp13DefaultLoggerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %3, %5
  br i1 %.not4, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %24
  %.pre6 = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %6 = phi ptr [ %.pre6, %._crit_edge.loopexit ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6Assimp13LogStreamInfoESaIS2_EED2Ev.exit: ; preds = %._crit_edge, %7
  ret void

.lr.ph:                                           ; preds = %1, %24
  %13 = phi ptr [ %25, %24 ], [ %5, %1 ]
  %.sroa.01.05 = phi ptr [ %26, %24 ], [ %3, %1 ]
  %14 = load ptr, ptr %.sroa.01.05, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN6Assimp13LogStreamInfoD2Ev.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  br label %_ZN6Assimp13LogStreamInfoD2Ev.exit

_ZN6Assimp13LogStreamInfoD2Ev.exit:               ; preds = %16, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 16) #24
  %.pre = load ptr, ptr %4, align 8
  br label %24

24:                                               ; preds = %.lr.ph, %_ZN6Assimp13LogStreamInfoD2Ev.exit
  %25 = phi ptr [ %13, %.lr.ph ], [ %.pre, %_ZN6Assimp13LogStreamInfoD2Ev.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 8
  %.not = icmp eq ptr %26, %25
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp13DefaultLoggerD0Ev(ptr noundef nonnull align 8 dereferenceable(2104) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN6Assimp13DefaultLoggerD1Ev(ptr noundef nonnull align 8 dereferenceable(2104) %0) #23
  tail call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp13FileLogStream5writeEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %1, i64 noundef 1, i64 noundef %6)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %15

15:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp19StdOStreamLogStream5writeEPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %13

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %11, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %9, i32 noundef %12)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

13:                                               ; preds = %2
  %14 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %1, i64 noundef %14)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5, %13
  %16 = load ptr, ptr %3, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp10NullLoggerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6Assimp6Intern22AllocateFromAssimpHeapdlEPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp10NullLogger12attachStreamEPNS_9LogStreamEj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6Assimp10NullLogger12detachStreamEPNS_9LogStreamEj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp10NullLogger7OnDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp10NullLogger14OnVerboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp10NullLogger6OnInfoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp10NullLogger6OnWarnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp10NullLogger7OnErrorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

declare noundef ptr @_ZN6Assimp15DefaultIOSystem4OpenEPKcS2_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6Assimp8IOSystemE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !3

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_DefaultLogger.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Assimp13DefaultLogger13s_pNullLoggerE, i64 8), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6Assimp10NullLoggerE, i64 16), ptr @_ZN6Assimp13DefaultLogger13s_pNullLoggerE, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
