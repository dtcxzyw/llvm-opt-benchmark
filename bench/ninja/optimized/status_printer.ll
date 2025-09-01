; ModuleID = 'bench/ninja/original/status_printer.ll'
source_filename = "bench/ninja/original/status_printer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN11LinePrinterD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZN13StatusPrinter15SlidingRateInfo10UpdateRateEil = comdat any

$_ZN12Explanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN13StatusPrinter15SetExplanationsEP12Explanations = comdat any

$_ZN13StatusPrinterD2Ev = comdat any

$_ZN13StatusPrinterD0Ev = comdat any

$_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIdSaIdEE16_M_push_back_auxIJdEEEvDpOT_ = comdat any

$_ZNSt5dequeIdSaIdEE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTI6Status = comdat any

$_ZTS6Status = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZTV13StatusPrinter = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI13StatusPrinter, ptr @_ZN13StatusPrinter15EdgeAddedToPlanEPK4Edge, ptr @_ZN13StatusPrinter19EdgeRemovedFromPlanEPK4Edge, ptr @_ZN13StatusPrinter16BuildEdgeStartedEPK4Edgel, ptr @_ZN13StatusPrinter17BuildEdgeFinishedEP4Edgell10ExitStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN13StatusPrinter12BuildStartedEv, ptr @_ZN13StatusPrinter13BuildFinishedEv, ptr @_ZN13StatusPrinter15SetExplanationsEP12Explanations, ptr @_ZN13StatusPrinter4InfoEPKcz, ptr @_ZN13StatusPrinter7WarningEPKcz, ptr @_ZN13StatusPrinter5ErrorEPKcz, ptr @_ZN13StatusPrinterD2Ev, ptr @_ZN13StatusPrinterD0Ev] }, align 8
@.str = private unnamed_addr constant [13 x i8] c"NINJA_STATUS\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"[%f/%t] \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"FAILED: [code=\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"\1B[31m\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%3i%%\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"%ld:%02ld:%02ld\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"%02ld:%02ld\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"unknown placeholder '%%%c' in $NINJA_STATUS\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [19 x i8] c"ninja explain: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@_ZTI13StatusPrinter = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13StatusPrinter, ptr @_ZTI6Status }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13StatusPrinter = dso_local constant [16 x i8] c"13StatusPrinter\00", align 1
@_ZTI6Status = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6Status }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS6Status = linkonce_odr dso_local constant [8 x i8] c"6Status\00", comdat, align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.20 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN13StatusPrinterC1ERK11BuildConfig = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN13StatusPrinterC2ERK11BuildConfig

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN6Status7factoryERK11BuildConfig(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #22
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV13StatusPrinter, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 0, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 0, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 0, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 0, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %4, i8 0, i64 44, i1 false)
  invoke void @_ZN11LinePrinterC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %13 = load i32, ptr %12, align 8, !tbaa !37
  store double -1.000000e+00, ptr %11, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %15 = sext i32 %13 to i64
  store i64 %15, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %16, i64 noundef 0)
          to label %17 unwind label %22

17:                                               ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store i32 -1, ptr %18, align 8, !tbaa !43
  %19 = load ptr, ptr %3, align 8, !tbaa !44
  %20 = load i32, ptr %19, align 8, !tbaa !45
  %.not.i = icmp eq i32 %20, 2
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %17
  store i8 0, ptr %9, align 8, !tbaa !46
  br label %24

22:                                               ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11LinePrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #23
  br label %.body

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %26 = tail call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not6.i = icmp eq ptr %26, null
  %spec.select.i = select i1 %.not6.i, ptr @.str.1, ptr %26
  store ptr %spec.select.i, ptr %25, align 8, !tbaa !47
  ret ptr %2

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %23, %22 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 296) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13StatusPrinterC2ERK11BuildConfig(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 60), (64, 76), (80, 92)) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV13StatusPrinter, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %4, i8 0, i64 44, i1 false)
  tail call void @_ZN11LinePrinterC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %13 = load i32, ptr %12, align 8, !tbaa !37
  store double -1.000000e+00, ptr %11, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = sext i32 %13 to i64
  store i64 %15, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %16, i64 noundef 0)
          to label %17 unwind label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 -1, ptr %18, align 8, !tbaa !43
  %19 = load ptr, ptr %3, align 8, !tbaa !44
  %20 = load i32, ptr %19, align 8, !tbaa !45
  %.not = icmp eq i32 %20, 2
  br i1 %.not, label %24, label %21

21:                                               ; preds = %17
  store i8 0, ptr %9, align 8, !tbaa !46
  br label %24

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11LinePrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #23
  resume { ptr, i32 } %23

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %26 = tail call ptr @getenv(ptr noundef nonnull @.str) #23
  %.not6 = icmp eq ptr %26, null
  %spec.select = select i1 %.not6, ptr @.str.1, ptr %26
  store ptr %spec.select, ptr %25, align 8, !tbaa !47
  ret void
}

declare void @_ZN11LinePrinterC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11LinePrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !50
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !49
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !50
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN13StatusPrinter15EdgeAddedToPlanEPK4Edge(ptr noundef nonnull align 8 captures(none) dereferenceable(296) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !51
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %.not = icmp eq i64 %7, -1
  br i1 %.not, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !64
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = add nsw i64 %16, %7
  store i64 %17, ptr %15, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %20 = add nsw i64 %19, %7
  store i64 %20, ptr %18, align 8, !tbaa !35
  br label %25

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !36
  br label %25

25:                                               ; preds = %21, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN13StatusPrinter19EdgeRemovedFromPlanEPK4Edge(ptr noundef nonnull align 8 captures(none) dereferenceable(296) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !51
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %.not = icmp eq i64 %7, -1
  br i1 %.not, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !64
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = sub nsw i64 %16, %7
  store i64 %17, ptr %15, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %20 = sub nsw i64 %19, %7
  store i64 %20, ptr %18, align 8, !tbaa !35
  br label %25

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !36
  br label %25

25:                                               ; preds = %21, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13StatusPrinter16BuildEdgeStartedEPK4Edgel(ptr noundef nonnull align 8 dereferenceable(296) initializes((32, 40)) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !65
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !66
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %10, align 8, !tbaa !67
  %11 = tail call noundef zeroext i1 @_ZNK4Edge11use_consoleEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i8, ptr %12, align 8, !range !68
  %14 = trunc nuw i8 %13 to i1
  %or.cond = select i1 %11, i1 true, i1 %14
  br i1 %or.cond, label %15, label %16

15:                                               ; preds = %3
  tail call void @_ZN13StatusPrinter11PrintStatusEPK4Edgel(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %1, i64 noundef %2)
  br label %16

16:                                               ; preds = %3, %15
  %17 = tail call noundef zeroext i1 @_ZNK4Edge11use_consoleEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZN11LinePrinter16SetConsoleLockedEb(ptr noundef nonnull align 8 dereferenceable(80) %12, i1 noundef zeroext true)
  br label %19

19:                                               ; preds = %18, %16
  ret void
}

declare noundef zeroext i1 @_ZNK4Edge11use_consoleEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13StatusPrinter11PrintStatusEPK4Edgel(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.12", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %72, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %.not109111 = icmp eq ptr %18, %20
  br i1 %.not109111, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %25
  %.pre = load ptr, ptr %5, align 8, !tbaa !71
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre116 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = icmp eq ptr %.pre, %.pre116
  br i1 %22, label %.loopexit, label %._crit_edge.i.i

.lr.ph:                                           ; preds = %16, %25
  %.sroa.0106.0112 = phi ptr [ %26, %25 ], [ %18, %16 ]
  %23 = load ptr, ptr %.sroa.0106.0112, align 8, !tbaa !73
  %24 = load ptr, ptr %14, align 8, !tbaa !69
  invoke void @_ZN12Explanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %23, ptr noundef nonnull %5)
          to label %25 unwind label %27

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0112, i64 8
  %.not109 = icmp eq ptr %26, %20
  br i1 %.not109, label %._crit_edge, label %.lr.ph

27:                                               ; preds = %.lr.ph
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %71

._crit_edge.i.i:                                  ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %29, ptr %6, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %30, align 8, !tbaa !49
  store i8 0, ptr %29, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN11LinePrinter14PrintOnNewLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %32 unwind label %41

32:                                               ; preds = %._crit_edge.i.i
  %33 = load ptr, ptr %6, align 8, !tbaa !48
  %34 = icmp eq ptr %33, %29
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %35 = load i64, ptr %30, align 8, !tbaa !49
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %37 = load i64, ptr %29, align 8, !tbaa !50
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = load ptr, ptr %5, align 8, !tbaa !71
  %40 = load ptr, ptr %21, align 8, !tbaa !71
  %.not110113 = icmp eq ptr %39, %40
  br i1 %.not110113, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph115

41:                                               ; preds = %._crit_edge.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !tbaa !48
  %44 = icmp eq ptr %43, %29
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %41
  %45 = load i64, ptr %30, align 8, !tbaa !49
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %41
  %47 = load i64, ptr %29, align 8, !tbaa !50
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

.lr.ph115:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.lr.ph115
  %.sroa.0101.0114 = phi ptr [ %52, %.lr.ph115 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %49 = load ptr, ptr @stderr, align 8, !tbaa !75
  %50 = load ptr, ptr %.sroa.0101.0114, align 8, !tbaa !48
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.17, ptr noundef %50) #25
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0101.0114, i64 32
  %.not110 = icmp eq ptr %52, %40
  br i1 %.not110, label %.loopexit.loopexit, label %.lr.ph115

.loopexit.loopexit:                               ; preds = %.lr.ph115
  %.pre117 = load ptr, ptr %5, align 8, !tbaa !77
  %.pre118 = load ptr, ptr %21, align 8, !tbaa !79
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %53 = phi ptr [ %.pre118, %.loopexit.loopexit ], [ %.pre116, %._crit_edge ]
  %54 = phi ptr [ %.pre117, %.loopexit.loopexit ], [ %.pre, %._crit_edge ]
  %.not4.i.i.i.i = icmp eq ptr %54, %53
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %63, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %54, %.loopexit ]
  %55 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !49
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %61 = load i64, ptr %56, align 8, !tbaa !50
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %63, %53
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %64 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %54, %.loopexit ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %16, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %27
  %.pn34 = phi { ptr, i32 } [ %28, %27 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %284

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = load i32, ptr %74, align 8, !tbaa !45
  %switch = icmp ult i32 %75, 2
  br i1 %switch, label %255, label %._crit_edge.i.i40

._crit_edge.i.i40:                                ; preds = %72
  call void @_ZN13StatusPrinter29RecalculateProgressPredictionEv(ptr noundef nonnull align 8 dereferenceable(296) %0)
  %76 = load ptr, ptr %73, align 8, !tbaa !44
  %77 = load i32, ptr %76, align 8, !tbaa !45
  %78 = icmp eq i32 %77, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %79, ptr %8, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %79, ptr noundef nonnull align 1 dereferenceable(11) @.str.18, i64 11, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 11, ptr %80, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 27
  store i8 0, ptr %81, align 1, !tbaa !50
  invoke void @_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %82 unwind label %143

82:                                               ; preds = %._crit_edge.i.i40
  %83 = load ptr, ptr %8, align 8, !tbaa !48
  %84 = icmp eq ptr %83, %79
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %82
  %85 = load i64, ptr %80, align 8, !tbaa !49
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %82
  %87 = load i64, ptr %79, align 8, !tbaa !50
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !49
  %91 = icmp eq i64 %90, 0
  %or.cond = select i1 %91, i1 true, i1 %78
  br i1 %or.cond, label %._crit_edge.i.i47, label %159

._crit_edge.i.i47:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %92, ptr %10, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %92, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 7, ptr %93, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 23
  store i8 0, ptr %94, align 1, !tbaa !50
  invoke void @_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %95 unwind label %151

95:                                               ; preds = %._crit_edge.i.i47
  %96 = load ptr, ptr %7, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %95
  %99 = load i64, ptr %89, align 8, !tbaa !49
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = load ptr, ptr %9, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %107, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %95
  %104 = load ptr, ptr %9, align 8, !tbaa !48
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %108 = phi ptr [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !49
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  switch i64 %110, label %114 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %112
  ]

112:                                              ; preds = %107
  %113 = load i8, ptr %108, align 1, !tbaa !50
  store i8 %113, ptr %96, align 1, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

114:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %108, i64 %110, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %114, %112, %107
  %115 = load i64, ptr %109, align 8, !tbaa !49
  store i64 %115, ptr %89, align 8, !tbaa !49
  %116 = load ptr, ptr %7, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  store i8 0, ptr %117, align 1, !tbaa !50
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %101, ptr %7, align 8, !tbaa !48
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !49
  store i64 %119, ptr %89, align 8, !tbaa !49
  %120 = load i64, ptr %102, align 8, !tbaa !50
  store i64 %120, ptr %97, align 8, !tbaa !50
  br label %126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %121 = load i64, ptr %97, align 8, !tbaa !50
  store ptr %104, ptr %7, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !49
  store i64 %123, ptr %89, align 8, !tbaa !49
  %124 = load i64, ptr %105, align 8, !tbaa !50
  store i64 %124, ptr %97, align 8, !tbaa !50
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %126, label %125

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %96, ptr %9, align 8, !tbaa !48
  store i64 %121, ptr %105, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %127 = phi ptr [ %102, %.thread.i ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %127, ptr %9, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %125, %126
  %128 = phi ptr [ %96, %125 ], [ %127, %126 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %129, align 8, !tbaa !49
  store i8 0, ptr %128, align 1, !tbaa !50
  %130 = load ptr, ptr %9, align 8, !tbaa !48
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %133 = load i64, ptr %129, align 8, !tbaa !49
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %135 = load i64, ptr %131, align 8, !tbaa !50
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %136) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  %137 = load ptr, ptr %10, align 8, !tbaa !48
  %138 = icmp eq ptr %137, %92
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %139 = load i64, ptr %93, align 8, !tbaa !49
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %141 = load i64, ptr %92, align 8, !tbaa !50
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %159

143:                                              ; preds = %._crit_edge.i.i40
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %8, align 8, !tbaa !48
  %146 = icmp eq ptr %145, %79
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %143
  %147 = load i64, ptr %80, align 8, !tbaa !49
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %143
  %149 = load i64, ptr %79, align 8, !tbaa !50
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

151:                                              ; preds = %._crit_edge.i.i47
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %10, align 8, !tbaa !48
  %154 = icmp eq ptr %153, %92
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %151
  %155 = load i64, ptr %93, align 8, !tbaa !49
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %151
  %157 = load i64, ptr %92, align 8, !tbaa !50
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %161 = load ptr, ptr %160, align 8, !tbaa !47
  invoke void @_ZNK13StatusPrinter20FormatProgressStatusB5cxx11EPKcl(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %161, i64 poison)
          to label %162 unwind label %256

162:                                              ; preds = %159
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %163 = load i64, ptr %89, align 8, !tbaa !49, !noalias !83
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !49, !noalias !83
  %166 = sub i64 4611686018427387903, %165
  %167 = icmp ult i64 %166, %163
  br i1 %167, label %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

168:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc65 unwind label %258

.noexc65:                                         ; preds = %168
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %162
  %169 = load ptr, ptr %7, align 8, !tbaa !48, !noalias !83
  %170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %169, i64 noundef %163)
          to label %.noexc66 unwind label %258

.noexc66:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %171, ptr %11, align 8, !tbaa !74, !alias.scope !83
  %172 = load ptr, ptr %170, align 8, !tbaa !48
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

175:                                              ; preds = %.noexc66
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !49
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  %179 = add nuw nsw i64 %177, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %171, ptr noundef nonnull align 8 dereferenceable(1) %173, i64 %179, i1 false)
  br label %181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %.noexc66
  store ptr %172, ptr %11, align 8, !tbaa !48, !alias.scope !83
  %180 = load i64, ptr %173, align 8, !tbaa !50
  store i64 %180, ptr %171, align 8, !tbaa !50, !alias.scope !83
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.pre.i64 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %181

181:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %175
  %182 = phi i64 [ %177, %175 ], [ %.pre.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %183 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %182, ptr %184, align 8, !tbaa !49, !alias.scope !83
  store ptr %173, ptr %170, align 8, !tbaa !48
  store i64 0, ptr %183, align 8, !tbaa !49
  store i8 0, ptr %173, align 8, !tbaa !50
  %185 = load ptr, ptr %7, align 8, !tbaa !48
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i72: ; preds = %181
  %188 = load i64, ptr %89, align 8, !tbaa !49
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  %190 = load ptr, ptr %11, align 8, !tbaa !48
  %191 = icmp eq ptr %190, %171
  br i1 %191, label %194, label %.thread.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i67: ; preds = %181
  %192 = load ptr, ptr %11, align 8, !tbaa !48
  %193 = icmp eq ptr %192, %171
  br i1 %193, label %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i68

194:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i72
  %195 = phi ptr [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i67 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i72 ]
  %196 = load i64, ptr %184, align 8, !tbaa !49
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  switch i64 %196, label %200 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i70
    i64 1, label %198
  ]

198:                                              ; preds = %194
  %199 = load i8, ptr %195, align 1, !tbaa !50
  store i8 %199, ptr %185, align 1, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i70

200:                                              ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %195, i64 %196, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i70: ; preds = %200, %198, %194
  %201 = load i64, ptr %184, align 8, !tbaa !49
  store i64 %201, ptr %89, align 8, !tbaa !49
  %202 = load ptr, ptr %7, align 8, !tbaa !48
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %201
  store i8 0, ptr %203, align 1, !tbaa !50
  %.pre.i71 = load ptr, ptr %11, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74

.thread.i73:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i72
  store ptr %190, ptr %7, align 8, !tbaa !48
  %204 = load i64, ptr %184, align 8, !tbaa !49
  store i64 %204, ptr %89, align 8, !tbaa !49
  %205 = load i64, ptr %171, align 8, !tbaa !50
  store i64 %205, ptr %186, align 8, !tbaa !50
  br label %210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i67
  %206 = load i64, ptr %186, align 8, !tbaa !50
  store ptr %192, ptr %7, align 8, !tbaa !48
  %207 = load i64, ptr %184, align 8, !tbaa !49
  store i64 %207, ptr %89, align 8, !tbaa !49
  %208 = load i64, ptr %171, align 8, !tbaa !50
  store i64 %208, ptr %186, align 8, !tbaa !50
  %.not.i69 = icmp eq ptr %185, null
  br i1 %.not.i69, label %210, label %209

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i68
  store ptr %185, ptr %11, align 8, !tbaa !48
  store i64 %206, ptr %171, align 8, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74

210:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i68, %.thread.i73
  store ptr %171, ptr %11, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i70, %209, %210
  %211 = phi ptr [ %185, %209 ], [ %171, %210 ], [ %.pre.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i70 ]
  store i64 0, ptr %184, align 8, !tbaa !49
  store i8 0, ptr %211, align 1, !tbaa !50
  %212 = load ptr, ptr %11, align 8, !tbaa !48
  %213 = icmp eq ptr %212, %171
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74
  %214 = load i64, ptr %184, align 8, !tbaa !49
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit74
  %216 = load i64, ptr %171, align 8, !tbaa !50
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  %218 = load ptr, ptr %12, align 8, !tbaa !48
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %221 = load i64, ptr %164, align 8, !tbaa !49
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %223 = load i64, ptr %219, align 8, !tbaa !50
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %224) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %225, ptr %13, align 8, !tbaa !74
  %226 = load ptr, ptr %7, align 8, !tbaa !48
  %227 = load i64, ptr %89, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %227, ptr %4, align 8, !tbaa !86
  %228 = icmp ugt i64 %227, 15
  br i1 %228, label %.noexc.i82, label %._crit_edge.i.i81

.noexc.i82:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc83 unwind label %267

.noexc83:                                         ; preds = %.noexc.i82
  store ptr %229, ptr %13, align 8, !tbaa !48
  %230 = load i64, ptr %4, align 8, !tbaa !86
  store i64 %230, ptr %225, align 8, !tbaa !50
  br label %._crit_edge.i.i81

._crit_edge.i.i81:                                ; preds = %.noexc83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %231 = phi ptr [ %229, %.noexc83 ], [ %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  switch i64 %227, label %234 [
    i64 1, label %232
    i64 0, label %235
  ]

232:                                              ; preds = %._crit_edge.i.i81
  %233 = load i8, ptr %226, align 1, !tbaa !50
  store i8 %233, ptr %231, align 1, !tbaa !50
  br label %235

234:                                              ; preds = %._crit_edge.i.i81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %226, i64 %227, i1 false)
  br label %235

235:                                              ; preds = %234, %232, %._crit_edge.i.i81
  %236 = load i64, ptr %4, align 8, !tbaa !86
  %237 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %236, ptr %237, align 8, !tbaa !49
  %238 = load ptr, ptr %13, align 8, !tbaa !48
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %236
  store i8 0, ptr %239, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %not. = xor i1 %78, true
  %241 = zext i1 %not. to i32
  invoke void @_ZN11LinePrinter5PrintENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8LineTypeE(ptr noundef nonnull align 8 dereferenceable(80) %240, ptr noundef nonnull %13, i32 noundef %241)
          to label %242 unwind label %269

242:                                              ; preds = %235
  %243 = load ptr, ptr %13, align 8, !tbaa !48
  %244 = icmp eq ptr %243, %225
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %242
  %245 = load i64, ptr %237, align 8, !tbaa !49
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %242
  %247 = load i64, ptr %225, align 8, !tbaa !50
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  %249 = load ptr, ptr %7, align 8, !tbaa !48
  %250 = icmp eq ptr %249, %186
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %251 = load i64, ptr %89, align 8, !tbaa !49
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %253 = load i64, ptr %186, align 8, !tbaa !50
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %255

255:                                              ; preds = %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  ret void

256:                                              ; preds = %159
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %168
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %12, align 8, !tbaa !48
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %258
  %263 = load i64, ptr %164, align 8, !tbaa !49
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %258
  %265 = load i64, ptr %261, align 8, !tbaa !50
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %266) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %256
  %.pn29 = phi { ptr, i32 } [ %257, %256 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

267:                                              ; preds = %.noexc.i82
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

269:                                              ; preds = %235
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %13, align 8, !tbaa !48
  %272 = icmp eq ptr %271, %225
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %269
  %273 = load i64, ptr %237, align 8, !tbaa !49
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %269
  %275 = load i64, ptr %225, align 8, !tbaa !50
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %.pn31 = phi { ptr, i32 } [ %268, %267 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  %277 = load ptr, ptr %7, align 8, !tbaa !48
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %280 = load i64, ptr %89, align 8, !tbaa !49
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %282 = load i64, ptr %278, align 8, !tbaa !50
  %283 = add i64 %282, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %283) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %.pn31.pn = phi { ptr, i32 } [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %284

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %71
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %71 ], [ %.pn31.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  resume { ptr, i32 } %.pn34.pn
}

declare void @_ZN11LinePrinter16SetConsoleLockedEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN13StatusPrinter29RecalculateProgressPredictionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(296) initializes((48, 56)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double 0.000000e+00, ptr %2, align 8, !tbaa !87
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %.not = icmp ne i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  %8 = select i1 %.not, i1 %7, i1 false
  br i1 %8, label %11, label %.thread38

.thread38:                                        ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !88
  br label %41

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %.not24 = icmp eq i32 %13, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !88
  %.fr43 = freeze i32 %.pre
  br i1 %.not24, label %.thread, label %14

14:                                               ; preds = %11
  %.not25 = icmp ne i32 %.fr43, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = icmp sgt i64 %16, 14999
  %or.cond = select i1 %.not25, i1 %17, i1 false
  br i1 %or.cond, label %18, label %.thread

18:                                               ; preds = %14
  %19 = sitofp i32 %.fr43 to double
  %20 = sitofp i32 %13 to double
  %21 = fdiv double %19, %20
  %22 = fcmp ult double %21, 5.000000e-02
  br i1 %22, label %.thread, label %24

.thread:                                          ; preds = %11, %18, %14
  %23 = add nsw i32 %.fr43, %4
  br label %41

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !89
  %.fr42 = freeze i64 %26
  %27 = sitofp i64 %.fr42 to double
  %28 = fdiv double %27, %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %.fr = freeze i64 %30
  %31 = sitofp i64 %.fr to double
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !64
  %.fr41 = freeze i32 %33
  %34 = sitofp i32 %.fr41 to double
  %35 = fdiv double %31, %34
  %36 = fcmp olt double %35, %28
  %.sroa.speculated32 = select i1 %36, double %28, double %35
  %37 = fcmp olt double %28, %35
  %.sroa.speculated = select i1 %37, double %28, double %35
  %38 = fdiv double %.sroa.speculated32, %.sroa.speculated
  %39 = fcmp olt double %38, 1.000000e+01
  %40 = select i1 %39, i32 %4, i32 0
  %spec.select = add nsw i32 %40, %.fr43
  br label %41

41:                                               ; preds = %24, %.thread, %.thread38
  %42 = phi i32 [ %10, %.thread38 ], [ %.fr43, %.thread ], [ %.fr43, %24 ]
  %.0.in36 = phi i1 [ false, %.thread38 ], [ true, %.thread ], [ %39, %24 ]
  %43 = phi i32 [ %10, %.thread38 ], [ %23, %.thread ], [ %spec.select, %24 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %67, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = sub nsw i32 %49, %42
  %51 = select i1 %.0.in36, i32 %47, i32 %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !89
  %54 = select i1 %.0.in36, i64 %6, i64 0
  %.020 = add nsw i64 %53, %54
  %55 = sitofp i64 %.020 to double
  %56 = sitofp i32 %43 to double
  %57 = fdiv double %55, %56
  %58 = sitofp i32 %51 to double
  %59 = fmul double %57, %58
  %60 = sitofp i64 %6 to double
  %61 = fadd double %59, %60
  %.018 = select i1 %.0.in36, double %61, double %59
  %62 = sitofp i64 %53 to double
  %63 = fadd double %.018, %62
  %64 = fcmp oeq double %63, 0.000000e+00
  br i1 %64, label %67, label %65

65:                                               ; preds = %45
  %66 = fdiv double %62, %63
  store double %66, ptr %2, align 8, !tbaa !87
  br label %67

67:                                               ; preds = %65, %45, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13StatusPrinter17BuildEdgeFinishedEP4Edgell10ExitStatusRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(296) initializes((32, 40)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %22, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !88
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !88
  %26 = sub i64 %3, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !89
  %29 = add nsw i64 %26, %28
  store i64 %29, ptr %27, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %31 = load i64, ptr %30, align 8, !tbaa !52
  %.not = icmp eq i64 %31, -1
  br i1 %.not, label %39, label %32

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load i64, ptr %36, align 8, !tbaa !35
  %38 = sub nsw i64 %37, %31
  store i64 %38, ptr %36, align 8, !tbaa !35
  br label %43

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !36
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !36
  br label %43

43:                                               ; preds = %39, %32
  %44 = tail call noundef zeroext i1 @_ZNK4Edge11use_consoleEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN11LinePrinter16SetConsoleLockedEb(ptr noundef nonnull align 8 dereferenceable(80) %46, i1 noundef zeroext false)
  br label %47

47:                                               ; preds = %45, %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = load i32, ptr %49, align 8, !tbaa !45
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %531, label %52

52:                                               ; preds = %47
  %53 = tail call noundef zeroext i1 @_ZNK4Edge11use_consoleEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  tail call void @_ZN13StatusPrinter11PrintStatusEPK4Edgel(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %1, i64 noundef %3)
  br label %55

55:                                               ; preds = %54, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %57 = load i32, ptr %56, align 4, !tbaa !66
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !66
  %.not36 = icmp eq i32 %4, 0
  br i1 %.not36, label %498, label %59

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %60, ptr %8, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %61, align 8, !tbaa !49
  store i8 0, ptr %60, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  %.not183202 = icmp eq ptr %63, %65
  br i1 %.not183202, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %135

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %68 = call i32 @llvm.abs.i32(i32 %4, i1 false)
  %69 = icmp ult i32 %68, 10
  br i1 %69, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %81
  %.02230.i.i = phi i32 [ %82, %81 ], [ %68, %._crit_edge ]
  %.02329.i.i = phi i32 [ %83, %81 ], [ 1, %._crit_edge ]
  %70 = icmp ult i32 %.02230.i.i, 100
  br i1 %70, label %71, label %73

71:                                               ; preds = %.lr.ph.i.i
  %72 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

73:                                               ; preds = %.lr.ph.i.i
  %74 = icmp ult i32 %.02230.i.i, 1000
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

77:                                               ; preds = %73
  %78 = icmp ult i32 %.02230.i.i, 10000
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

81:                                               ; preds = %77
  %82 = udiv i32 %.02230.i.i, 10000
  %83 = add i32 %.02329.i.i, 4
  %84 = icmp ult i32 %.02230.i.i, 100000
  br i1 %84, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !93

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %81, %79, %75, %71, %._crit_edge
  %.0.i.i = phi i32 [ %72, %71 ], [ %76, %75 ], [ %80, %79 ], [ 1, %._crit_edge ], [ %83, %81 ]
  %.lobit.i = lshr i32 %4, 31
  %85 = add i32 %.0.i.i, %.lobit.i
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %87, ptr %12, align 8, !tbaa !74, !alias.scope !90
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %86, i8 noundef signext 45)
          to label %88 unwind label %121

88:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %89 = zext nneg i32 %.lobit.i to i64
  %90 = load ptr, ptr %12, align 8, !tbaa !48, !alias.scope !90
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  %92 = icmp ugt i32 %68, 99
  br i1 %92, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %88
  %93 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %96, %.lr.ph.i11.i ], [ %68, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %107, %.lr.ph.i11.i ], [ %93, %.lr.ph.preheader.i.i ]
  %94 = urem i32 %.020.i.i, 100
  %95 = shl nuw nsw i32 %94, 1
  %96 = udiv i32 %.020.i.i, 100
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !50, !noalias !90
  %101 = zext i32 %.01819.i.i to i64
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 %101
  store i8 %100, ptr %102, align 1, !tbaa !50
  %103 = load i8, ptr %98, align 2, !tbaa !50, !noalias !90
  %104 = add i32 %.01819.i.i, -1
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 %105
  store i8 %103, ptr %106, align 1, !tbaa !50
  %107 = add i32 %.01819.i.i, -2
  %108 = icmp ugt i32 %.020.i.i, 9999
  br i1 %108, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !94

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %88
  %.0.lcssa.i.i = phi i32 [ %68, %88 ], [ %96, %.lr.ph.i11.i ]
  %109 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %109, label %110, label %118

110:                                              ; preds = %._crit_edge.i.i
  %111 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !50, !noalias !90
  %116 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store i8 %115, ptr %116, align 1, !tbaa !50
  %117 = load i8, ptr %113, align 2, !tbaa !50, !noalias !90
  br label %_ZNSt7__cxx119to_stringEi.exit

118:                                              ; preds = %._crit_edge.i.i
  %119 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %120 = or disjoint i8 %119, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

121:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #27
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %110, %118
  %storemerge.i.i = phi i8 [ %120, %118 ], [ %117, %110 ]
  store i8 %storemerge.i.i, ptr %91, align 1, !tbaa !50
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 14)
          to label %.noexc unwind label %312

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %125, ptr %11, align 8, !tbaa !74, !alias.scope !95
  %126 = load ptr, ptr %124, align 8, !tbaa !48
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

129:                                              ; preds = %.noexc
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !49
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  %133 = add nuw nsw i64 %131, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(1) %127, i64 %133, i1 false)
  br label %185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %126, ptr %11, align 8, !tbaa !48, !alias.scope !95
  %134 = load i64, ptr %127, align 8, !tbaa !50
  store i64 %134, ptr %125, align 8, !tbaa !50, !alias.scope !95
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %185

135:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.0180.0203 = phi ptr [ %63, %.lr.ph ], [ %174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %136 = load ptr, ptr %.sroa.0180.0203, align 8, !tbaa !73
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  store ptr %66, ptr %9, align 8, !tbaa !74, !alias.scope !98
  %137 = load ptr, ptr %136, align 8, !tbaa !48, !noalias !98
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !49, !noalias !98
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !98
  store i64 %139, ptr %7, align 8, !tbaa !86, !noalias !98
  %140 = icmp ugt i64 %139, 15
  br i1 %140, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %135
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc55 unwind label %176

.noexc55:                                         ; preds = %.noexc.i.i
  store ptr %141, ptr %9, align 8, !tbaa !48, !alias.scope !98
  %142 = load i64, ptr %7, align 8, !tbaa !86, !noalias !98
  store i64 %142, ptr %66, align 8, !tbaa !50, !alias.scope !98
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc55, %135
  %143 = phi ptr [ %141, %.noexc55 ], [ %66, %135 ]
  switch i64 %139, label %146 [
    i64 1, label %144
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

144:                                              ; preds = %._crit_edge.i.i.i
  %145 = load i8, ptr %137, align 1, !tbaa !50
  store i8 %145, ptr %143, align 1, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

146:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %137, i64 %139, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %146, %144, %._crit_edge.i.i.i
  %147 = load i64, ptr %7, align 8, !tbaa !86, !noalias !98
  store i64 %147, ptr %67, align 8, !tbaa !49, !alias.scope !98
  %148 = load ptr, ptr %9, align 8, !tbaa !48, !alias.scope !98
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %147
  store i8 0, ptr %149, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !98
  %150 = load i64, ptr %67, align 8, !tbaa !49, !alias.scope !98
  %151 = icmp eq i64 %150, 4611686018427387903
  br i1 %151, label %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %152
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %154

.loopexit.split-lp:                               ; preds = %152
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %154

154:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %155 = load ptr, ptr %9, align 8, !tbaa !48, !alias.scope !98
  %156 = icmp eq ptr %155, %66
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %154
  %157 = load i64, ptr %67, align 8, !tbaa !49, !alias.scope !98
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %154
  %159 = load i64, ptr %66, align 8, !tbaa !50, !alias.scope !98
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #24
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %161 = load i64, ptr %67, align 8, !tbaa !49
  %162 = load i64, ptr %61, align 8, !tbaa !49
  %163 = sub i64 4611686018427387903, %162
  %164 = icmp ult i64 %163, %161
  br i1 %164, label %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

165:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc56 unwind label %.loopexit.split-lp185

.noexc56:                                         ; preds = %165
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %166 = load ptr, ptr %9, align 8, !tbaa !48
  %167 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %166, i64 noundef %161)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %168 = load ptr, ptr %9, align 8, !tbaa !48
  %169 = icmp eq ptr %168, %66
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %170 = load i64, ptr %67, align 8, !tbaa !49
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %172 = load i64, ptr %66, align 8, !tbaa !50
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0180.0203, i64 8
  %175 = load ptr, ptr %64, align 8, !tbaa !70
  %.not183 = icmp eq ptr %174, %175
  br i1 %.not183, label %._crit_edge, label %135, !llvm.loop !101

176:                                              ; preds = %.noexc.i.i
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit184:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %178

.loopexit.split-lp185:                            ; preds = %165
  %lpad.loopexit.split-lp187 = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %.loopexit.split-lp185, %.loopexit184
  %lpad.phi188 = phi { ptr, i32 } [ %lpad.loopexit186, %.loopexit184 ], [ %lpad.loopexit.split-lp187, %.loopexit.split-lp185 ]
  %179 = load ptr, ptr %9, align 8, !tbaa !48
  %180 = icmp eq ptr %179, %66
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %178
  %181 = load i64, ptr %67, align 8, !tbaa !49
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %178
  %183 = load i64, ptr %66, align 8, !tbaa !50
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn51 = phi { ptr, i32 } [ %177, %176 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %lpad.phi188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %lpad.phi188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %491

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %129
  %186 = phi i64 [ %131, %129 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %187 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %186, ptr %188, align 8, !tbaa !49, !alias.scope !95
  store ptr %127, ptr %124, align 8, !tbaa !48
  store i64 0, ptr %187, align 8, !tbaa !49
  store i8 0, ptr %127, align 8, !tbaa !50
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %189 = load i64, ptr %188, align 8, !tbaa !49, !noalias !102
  %190 = and i64 %189, -2
  %191 = icmp eq i64 %190, 4611686018427387902
  br i1 %191, label %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

192:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc65 unwind label %314

.noexc65:                                         ; preds = %192
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %185
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %.noexc66 unwind label %314

.noexc66:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %194, ptr %10, align 8, !tbaa !74, !alias.scope !102
  %195 = load ptr, ptr %193, align 8, !tbaa !48
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

198:                                              ; preds = %.noexc66
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !49
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  %202 = add nuw nsw i64 %200, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %194, ptr noundef nonnull align 8 dereferenceable(1) %196, i64 %202, i1 false)
  br label %204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %.noexc66
  store ptr %195, ptr %10, align 8, !tbaa !48, !alias.scope !102
  %203 = load i64, ptr %196, align 8, !tbaa !50
  store i64 %203, ptr %194, align 8, !tbaa !50, !alias.scope !102
  %.phi.trans.insert.i63 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %.pre.i64 = load i64, ptr %.phi.trans.insert.i63, align 8, !tbaa !49
  br label %204

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %198
  %205 = phi i64 [ %200, %198 ], [ %.pre.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %205, ptr %207, align 8, !tbaa !49, !alias.scope !102
  store ptr %196, ptr %193, align 8, !tbaa !48
  store i64 0, ptr %206, align 8, !tbaa !49
  store i8 0, ptr %196, align 8, !tbaa !50
  %208 = load ptr, ptr %11, align 8, !tbaa !48
  %209 = icmp eq ptr %208, %125
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %204
  %210 = load i64, ptr %188, align 8, !tbaa !49
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %204
  %212 = load i64, ptr %125, align 8, !tbaa !50
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %213) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  %214 = load ptr, ptr %12, align 8, !tbaa !48
  %215 = icmp eq ptr %214, %87
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !49
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %219 = load i64, ptr %87, align 8, !tbaa !50
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %220) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %223 = load i8, ptr %222, align 1, !tbaa !105, !range !68, !noundef !106
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %364

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %226 unwind label %329

226:                                              ; preds = %225
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !49, !noalias !107
  %229 = and i64 %228, -4
  %230 = icmp eq i64 %229, 4611686018427387900
  br i1 %230, label %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73

231:                                              ; preds = %226
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc77 unwind label %331

.noexc77:                                         ; preds = %231
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73: ; preds = %226
  %232 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6, i64 noundef 4)
          to label %.noexc78 unwind label %331

.noexc78:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %233, ptr %15, align 8, !tbaa !74, !alias.scope !107
  %234 = load ptr, ptr %232, align 8, !tbaa !48
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

237:                                              ; preds = %.noexc78
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !49
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  %241 = add nuw nsw i64 %239, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %233, ptr noundef nonnull align 8 dereferenceable(1) %235, i64 %241, i1 false)
  br label %243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %.noexc78
  store ptr %234, ptr %15, align 8, !tbaa !48, !alias.scope !107
  %242 = load i64, ptr %235, align 8, !tbaa !50
  store i64 %242, ptr %233, align 8, !tbaa !50, !alias.scope !107
  %.phi.trans.insert.i75 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %.pre.i76 = load i64, ptr %.phi.trans.insert.i75, align 8, !tbaa !49
  br label %243

243:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %237
  %244 = phi i64 [ %239, %237 ], [ %.pre.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  %245 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %244, ptr %246, align 8, !tbaa !49, !alias.scope !107
  store ptr %235, ptr %232, align 8, !tbaa !48
  store i64 0, ptr %245, align 8, !tbaa !49
  store i8 0, ptr %235, align 8, !tbaa !50
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %247 = load i64, ptr %61, align 8, !tbaa !49, !noalias !110
  %248 = load i64, ptr %246, align 8, !tbaa !49, !noalias !110
  %249 = sub i64 4611686018427387903, %248
  %250 = icmp ult i64 %249, %247
  br i1 %250, label %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i80

251:                                              ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc84 unwind label %333

.noexc84:                                         ; preds = %251
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i80: ; preds = %243
  %252 = load ptr, ptr %8, align 8, !tbaa !48, !noalias !110
  %253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %252, i64 noundef %247)
          to label %.noexc85 unwind label %333

.noexc85:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i80
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %254, ptr %14, align 8, !tbaa !74, !alias.scope !110
  %255 = load ptr, ptr %253, align 8, !tbaa !48
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

258:                                              ; preds = %.noexc85
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !49
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  %262 = add nuw nsw i64 %260, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %254, ptr noundef nonnull align 8 dereferenceable(1) %256, i64 %262, i1 false)
  br label %264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %.noexc85
  store ptr %255, ptr %14, align 8, !tbaa !48, !alias.scope !110
  %263 = load i64, ptr %256, align 8, !tbaa !50
  store i64 %263, ptr %254, align 8, !tbaa !50, !alias.scope !110
  %.phi.trans.insert.i82 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %.pre.i83 = load i64, ptr %.phi.trans.insert.i82, align 8, !tbaa !49
  br label %264

264:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %258
  %265 = phi i64 [ %260, %258 ], [ %.pre.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  %266 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %265, ptr %267, align 8, !tbaa !49, !alias.scope !110
  store ptr %256, ptr %253, align 8, !tbaa !48
  store i64 0, ptr %266, align 8, !tbaa !49
  store i8 0, ptr %256, align 8, !tbaa !50
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %268 = load i64, ptr %267, align 8, !tbaa !49, !noalias !113
  %269 = icmp eq i64 %268, 4611686018427387903
  br i1 %269, label %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i86

270:                                              ; preds = %264
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc90 unwind label %335

.noexc90:                                         ; preds = %270
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i86: ; preds = %264
  %271 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %.noexc91 unwind label %335

.noexc91:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i86
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %272, ptr %13, align 8, !tbaa !74, !alias.scope !113
  %273 = load ptr, ptr %271, align 8, !tbaa !48
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

276:                                              ; preds = %.noexc91
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !49
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  %280 = add nuw nsw i64 %278, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %272, ptr noundef nonnull align 8 dereferenceable(1) %274, i64 %280, i1 false)
  br label %282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %.noexc91
  store ptr %273, ptr %13, align 8, !tbaa !48, !alias.scope !113
  %281 = load i64, ptr %274, align 8, !tbaa !50
  store i64 %281, ptr %272, align 8, !tbaa !50, !alias.scope !113
  %.phi.trans.insert.i88 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %.pre.i89 = load i64, ptr %.phi.trans.insert.i88, align 8, !tbaa !49
  br label %282

282:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %276
  %283 = phi i64 [ %278, %276 ], [ %.pre.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  %284 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %283, ptr %285, align 8, !tbaa !49, !alias.scope !113
  store ptr %274, ptr %271, align 8, !tbaa !48
  store i64 0, ptr %284, align 8, !tbaa !49
  store i8 0, ptr %274, align 8, !tbaa !50
  invoke void @_ZN11LinePrinter14PrintOnNewLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %221, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %286 unwind label %337

286:                                              ; preds = %282
  %287 = load ptr, ptr %13, align 8, !tbaa !48
  %288 = icmp eq ptr %287, %272
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %286
  %289 = load i64, ptr %285, align 8, !tbaa !49
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %286
  %291 = load i64, ptr %272, align 8, !tbaa !50
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  %293 = load ptr, ptr %14, align 8, !tbaa !48
  %294 = icmp eq ptr %293, %254
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %295 = load i64, ptr %267, align 8, !tbaa !49
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %297 = load i64, ptr %254, align 8, !tbaa !50
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %298) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  %299 = load ptr, ptr %15, align 8, !tbaa !48
  %300 = icmp eq ptr %299, %233
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %301 = load i64, ptr %246, align 8, !tbaa !49
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %303 = load i64, ptr %233, align 8, !tbaa !50
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  %305 = load ptr, ptr %16, align 8, !tbaa !48
  %306 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %308 = load i64, ptr %227, align 8, !tbaa !49
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %310 = load i64, ptr %306, align 8, !tbaa !50
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %311) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %418

312:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %192
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %11, align 8, !tbaa !48
  %317 = icmp eq ptr %316, %125
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %314
  %318 = load i64, ptr %188, align 8, !tbaa !49
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %314
  %320 = load i64, ptr %125, align 8, !tbaa !50
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %321) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %312
  %.pn = phi { ptr, i32 } [ %313, %312 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  %322 = load ptr, ptr %12, align 8, !tbaa !48
  %323 = icmp eq ptr %322, %87
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %324 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !49
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %327 = load i64, ptr %87, align 8, !tbaa !50
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %328) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

329:                                              ; preds = %225
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73, %231
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i80, %251
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i86, %270
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

337:                                              ; preds = %282
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %13, align 8, !tbaa !48
  %340 = icmp eq ptr %339, %272
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %337
  %341 = load i64, ptr %285, align 8, !tbaa !49
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %337
  %343 = load i64, ptr %272, align 8, !tbaa !50
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %335
  %.pn41 = phi { ptr, i32 } [ %336, %335 ], [ %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ], [ %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ]
  %345 = load ptr, ptr %14, align 8, !tbaa !48
  %346 = icmp eq ptr %345, %254
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %347 = load i64, ptr %267, align 8, !tbaa !49
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %349 = load i64, ptr %254, align 8, !tbaa !50
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %350) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %333
  %.pn41.pn = phi { ptr, i32 } [ %334, %333 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  %351 = load ptr, ptr %15, align 8, !tbaa !48
  %352 = icmp eq ptr %351, %233
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %353 = load i64, ptr %246, align 8, !tbaa !49
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %355 = load i64, ptr %233, align 8, !tbaa !50
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %331
  %.pn41.pn.pn = phi { ptr, i32 } [ %332, %331 ], [ %.pn41.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118 ], [ %.pn41.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  %357 = load ptr, ptr %16, align 8, !tbaa !48
  %358 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %360 = load i64, ptr %227, align 8, !tbaa !49
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %362 = load i64, ptr %358, align 8, !tbaa !50
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %363) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %329
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %330, %329 ], [ %.pn41.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %.pn41.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %484

364:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %365 unwind label %399

365:                                              ; preds = %364
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %366 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %367 = load i64, ptr %366, align 8, !tbaa !49, !noalias !116
  %368 = icmp eq i64 %367, 4611686018427387903
  br i1 %368, label %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i123

369:                                              ; preds = %365
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc127 unwind label %401

.noexc127:                                        ; preds = %369
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i123: ; preds = %365
  %370 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %.noexc128 unwind label %401

.noexc128:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i123
  %371 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %371, ptr %17, align 8, !tbaa !74, !alias.scope !116
  %372 = load ptr, ptr %370, align 8, !tbaa !48
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

375:                                              ; preds = %.noexc128
  %376 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !49
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  %379 = add nuw nsw i64 %377, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %371, ptr noundef nonnull align 8 dereferenceable(1) %373, i64 %379, i1 false)
  br label %381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %.noexc128
  store ptr %372, ptr %17, align 8, !tbaa !48, !alias.scope !116
  %380 = load i64, ptr %373, align 8, !tbaa !50
  store i64 %380, ptr %371, align 8, !tbaa !50, !alias.scope !116
  %.phi.trans.insert.i125 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %.pre.i126 = load i64, ptr %.phi.trans.insert.i125, align 8, !tbaa !49
  br label %381

381:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %375
  %382 = phi i64 [ %377, %375 ], [ %.pre.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  %383 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %382, ptr %384, align 8, !tbaa !49, !alias.scope !116
  store ptr %373, ptr %370, align 8, !tbaa !48
  store i64 0, ptr %383, align 8, !tbaa !49
  store i8 0, ptr %373, align 8, !tbaa !50
  invoke void @_ZN11LinePrinter14PrintOnNewLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %221, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %385 unwind label %403

385:                                              ; preds = %381
  %386 = load ptr, ptr %17, align 8, !tbaa !48
  %387 = icmp eq ptr %386, %371
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %385
  %388 = load i64, ptr %384, align 8, !tbaa !49
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %385
  %390 = load i64, ptr %371, align 8, !tbaa !50
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  %392 = load ptr, ptr %18, align 8, !tbaa !48
  %393 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %395 = load i64, ptr %366, align 8, !tbaa !49
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %397 = load i64, ptr %393, align 8, !tbaa !50
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %398) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %418

399:                                              ; preds = %364
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i123, %369
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

403:                                              ; preds = %381
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %17, align 8, !tbaa !48
  %406 = icmp eq ptr %405, %371
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %403
  %407 = load i64, ptr %384, align 8, !tbaa !49
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %403
  %409 = load i64, ptr %371, align 8, !tbaa !50
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %410) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %401
  %.pn38 = phi { ptr, i32 } [ %402, %401 ], [ %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ], [ %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ]
  %411 = load ptr, ptr %18, align 8, !tbaa !48
  %412 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %414 = load i64, ptr %366, align 8, !tbaa !49
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138
  %416 = load i64, ptr %412, align 8, !tbaa !50
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %417) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %399
  %.pn38.pn = phi { ptr, i32 } [ %400, %399 ], [ %.pn38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %.pn38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %484

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK4Edge15EvaluateCommandB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(168) %1, i1 noundef zeroext false)
          to label %419 unwind label %465

419:                                              ; preds = %418
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %420 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !49, !noalias !119
  %422 = icmp eq i64 %421, 4611686018427387903
  br i1 %422, label %423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i142

423:                                              ; preds = %419
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc146 unwind label %467

.noexc146:                                        ; preds = %423
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i142: ; preds = %419
  %424 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %.noexc147 unwind label %467

.noexc147:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i142
  %425 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %425, ptr %19, align 8, !tbaa !74, !alias.scope !119
  %426 = load ptr, ptr %424, align 8, !tbaa !48
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

429:                                              ; preds = %.noexc147
  %430 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !49
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  %433 = add nuw nsw i64 %431, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %425, ptr noundef nonnull align 8 dereferenceable(1) %427, i64 %433, i1 false)
  br label %435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %.noexc147
  store ptr %426, ptr %19, align 8, !tbaa !48, !alias.scope !119
  %434 = load i64, ptr %427, align 8, !tbaa !50
  store i64 %434, ptr %425, align 8, !tbaa !50, !alias.scope !119
  %.phi.trans.insert.i144 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %.pre.i145 = load i64, ptr %.phi.trans.insert.i144, align 8, !tbaa !49
  br label %435

435:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %429
  %436 = phi i64 [ %431, %429 ], [ %.pre.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ]
  %437 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %436, ptr %438, align 8, !tbaa !49, !alias.scope !119
  store ptr %427, ptr %424, align 8, !tbaa !48
  store i64 0, ptr %437, align 8, !tbaa !49
  store i8 0, ptr %427, align 8, !tbaa !50
  invoke void @_ZN11LinePrinter14PrintOnNewLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %221, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %439 unwind label %469

439:                                              ; preds = %435
  %440 = load ptr, ptr %19, align 8, !tbaa !48
  %441 = icmp eq ptr %440, %425
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %439
  %442 = load i64, ptr %438, align 8, !tbaa !49
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %439
  %444 = load i64, ptr %425, align 8, !tbaa !50
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %445) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  %446 = load ptr, ptr %20, align 8, !tbaa !48
  %447 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %449 = load i64, ptr %420, align 8, !tbaa !49
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %451 = load i64, ptr %447, align 8, !tbaa !50
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %452) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %453 = load ptr, ptr %10, align 8, !tbaa !48
  %454 = icmp eq ptr %453, %194
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %455 = load i64, ptr %207, align 8, !tbaa !49
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %457 = load i64, ptr %194, align 8, !tbaa !50
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %458) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %459 = load ptr, ptr %8, align 8, !tbaa !48
  %460 = icmp eq ptr %459, %60
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %461 = load i64, ptr %61, align 8, !tbaa !49
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %463 = load i64, ptr %60, align 8, !tbaa !50
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %464) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %498

465:                                              ; preds = %418
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

467:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i142, %423
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

469:                                              ; preds = %435
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = load ptr, ptr %19, align 8, !tbaa !48
  %472 = icmp eq ptr %471, %425
  br i1 %472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %469
  %473 = load i64, ptr %438, align 8, !tbaa !49
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %469
  %475 = load i64, ptr %425, align 8, !tbaa !50
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %476) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %467
  %.pn46 = phi { ptr, i32 } [ %468, %467 ], [ %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162 ], [ %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ]
  %477 = load ptr, ptr %20, align 8, !tbaa !48
  %478 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %480 = load i64, ptr %420, align 8, !tbaa !49
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %482 = load i64, ptr %478, align 8, !tbaa !50
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %483) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %465
  %.pn46.pn = phi { ptr, i32 } [ %466, %465 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %.pn46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %484

484:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ], [ %.pn41.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.pn38.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ]
  %485 = load ptr, ptr %10, align 8, !tbaa !48
  %486 = icmp eq ptr %485, %194
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %484
  %487 = load i64, ptr %207, align 8, !tbaa !49
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %484
  %489 = load i64, ptr %194, align 8, !tbaa !50
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %490) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %.pn46.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %.pn46.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %491

491:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %.body
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %.body ], [ %.pn46.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ]
  %492 = load ptr, ptr %8, align 8, !tbaa !48
  %493 = icmp eq ptr %492, %60
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %491
  %494 = load i64, ptr %61, align 8, !tbaa !49
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %491
  %496 = load i64, ptr %60, align 8, !tbaa !50
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %497) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %532

498:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %55
  %499 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %500 = load i64, ptr %499, align 8, !tbaa !49
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %531, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %505 = load i8, ptr %504, align 1, !tbaa !105, !range !68, !noundef !106
  %506 = trunc nuw i8 %505 to i1
  br i1 %506, label %510, label %507

507:                                              ; preds = %502
  %508 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 27, i64 noundef 0) #23
  %509 = icmp eq i64 %508, -1
  br i1 %509, label %510, label %511

510:                                              ; preds = %507, %502
  call void @_ZN11LinePrinter14PrintOnNewLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %503, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %531

511:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_Z20StripAnsiEscapeCodesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %5)
  invoke void @_ZN11LinePrinter14PrintOnNewLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %503, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %512 unwind label %521

512:                                              ; preds = %511
  %513 = load ptr, ptr %21, align 8, !tbaa !48
  %514 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %517 = load i64, ptr %516, align 8, !tbaa !49
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %512
  %519 = load i64, ptr %514, align 8, !tbaa !50
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %520) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %531

521:                                              ; preds = %511
  %522 = landingpad { ptr, i32 }
          cleanup
  %523 = load ptr, ptr %21, align 8, !tbaa !48
  %524 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %525 = icmp eq ptr %523, %524
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %521
  %526 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !49
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %521
  %529 = load i64, ptr %524, align 8, !tbaa !50
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %530) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %532

531:                                              ; preds = %498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %510, %47
  ret void

532:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ]
  resume { ptr, i32 } %.pn51.pn.pn
}

declare void @_ZN11LinePrinter14PrintOnNewLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !49
  store i8 0, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !49
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !49
  %16 = load i64, ptr %6, align 8, !tbaa !49
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !48
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !48
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !49
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !50
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !74
  %6 = load ptr, ptr %1, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !86
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !48
  %11 = load i64, ptr %4, align 8, !tbaa !86
  store i64 %11, ptr %5, align 8, !tbaa !50
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !50
  store i8 %14, ptr %12, align 1, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !49
  %18 = load ptr, ptr %0, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !49
  %22 = load i64, ptr %17, align 8, !tbaa !49
  %23 = sub i64 4611686018427387903, %22
  %24 = icmp ult i64 %23, %21
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %26 = load ptr, ptr %2, align 8, !tbaa !48
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %26, i64 noundef %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %28

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !48
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !49
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %34 = load i64, ptr %5, align 8, !tbaa !50
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void
}

declare void @_ZNK4Edge15EvaluateCommandB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #7

declare void @_Z20StripAnsiEscapeCodesRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN13StatusPrinter12BuildStartedEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(296) initializes((16, 24), (28, 32)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !65
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %3, align 4, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13StatusPrinter13BuildFinishedEv(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN11LinePrinter16SetConsoleLockedEb(ptr noundef nonnull align 8 dereferenceable(80) %2, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %1, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %4, align 8, !tbaa !49
  store i8 0, ptr %3, align 8, !tbaa !50
  invoke void @_ZN11LinePrinter14PrintOnNewLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %5 unwind label %12

5:                                                ; preds = %._crit_edge.i.i
  %6 = load ptr, ptr %1, align 8, !tbaa !48
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %5
  %8 = load i64, ptr %4, align 8, !tbaa !49
  %9 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %5
  %10 = load i64, ptr %3, align 8, !tbaa !50
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %11) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

12:                                               ; preds = %._crit_edge.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %1, align 8, !tbaa !48
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !49
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %12
  %18 = load i64, ptr %3, align 8, !tbaa !50
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13StatusPrinter20FormatProgressStatusB5cxx11EPKcl(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(296) %1, ptr noundef readonly captures(none) %2, i64 %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !49
  store i8 0, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %4
  %.026 = phi ptr [ %2, %4 ], [ %191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %17 = load i8, ptr %.026, align 1, !tbaa !50
  switch i8 %17, label %176 [
    i8 0, label %18
    i8 37, label %29
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !74
  %20 = load ptr, ptr %5, align 8, !tbaa !48
  %21 = icmp eq ptr %20, %7
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

22:                                               ; preds = %18
  %23 = load i64, ptr %8, align 8, !tbaa !49
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %18
  store ptr %20, ptr %0, align 8, !tbaa !48
  %26 = load i64, ptr %7, align 8, !tbaa !50
  store i64 %26, ptr %19, align 8, !tbaa !50
  %.pre = load i64, ptr %8, align 8, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %27 = phi i64 [ %23, %22 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %.026, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !50
  switch i8 %31, label %173 [
    i8 37, label %32
    i8 115, label %45
    i8 116, label %54
    i8 114, label %61
    i8 117, label %68
    i8 102, label %77
    i8 111, label %84
    i8 99, label %99
    i8 112, label %112
    i8 101, label %127
    i8 119, label %127
    i8 69, label %127
    i8 87, label %127
    i8 80, label %164
  ]

32:                                               ; preds = %29
  %33 = load i64, ptr %8, align 8, !tbaa !49
  %34 = add i64 %33, 1
  %35 = load ptr, ptr %5, align 8, !tbaa !48
  %36 = icmp eq ptr %35, %7
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

37:                                               ; preds = %32
  %38 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %37, %32
  %39 = load i64, ptr %7, align 8
  %40 = select i1 %36, i64 15, i64 %39
  %41 = icmp ugt i64 %34, %40
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %42
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %.noexc
  %43 = phi ptr [ %.pre.i, %.noexc ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %33
  store i8 37, ptr %44, align 1, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.sink.split

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke, %99, %42, %186
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %192

.loopexit.split-lp:                               ; preds = %.invoke, %173
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %192

45:                                               ; preds = %29
  %46 = load i32, ptr %14, align 8, !tbaa !65
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.9, i32 noundef %46) #23
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %49 = load i64, ptr %8, align 8, !tbaa !49
  %50 = sub i64 4611686018427387903, %49
  %51 = icmp ult i64 %50, %48
  br i1 %51, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

.invoke:                                          ; preds = %164, %_ZNK13StatusPrinter12SnprintfRateILm32EEEvdRAT__cPKc.exit60, %_ZNK13StatusPrinter12SnprintfRateILm32EEEvdRAT__cPKc.exit, %77, %68, %61, %54, %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke: ; preds = %164, %_ZNK13StatusPrinter12SnprintfRateILm32EEEvdRAT__cPKc.exit60, %_ZNK13StatusPrinter12SnprintfRateILm32EEEvdRAT__cPKc.exit, %77, %68, %61, %54, %45
  %52 = phi i64 [ %48, %45 ], [ %57, %54 ], [ %64, %61 ], [ %73, %68 ], [ %80, %77 ], [ %95, %_ZNK13StatusPrinter12SnprintfRateILm32EEEvdRAT__cPKc.exit ], [ %108, %_ZNK13StatusPrinter12SnprintfRateILm32EEEvdRAT__cPKc.exit60 ], [ %169, %164 ]
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %6, i64 noundef %52)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit

54:                                               ; preds = %29
  %55 = load i32, ptr %12, align 8, !tbaa !51
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.9, i32 noundef %55) #23
  %57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %58 = load i64, ptr %8, align 8, !tbaa !49
  %59 = sub i64 4611686018427387903, %58
  %60 = icmp ult i64 %59, %57
  br i1 %60, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

61:                                               ; preds = %29
  %62 = load i32, ptr %15, align 4, !tbaa !66
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.9, i32 noundef %62) #23
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %65 = load i64, ptr %8, align 8, !tbaa !49
  %66 = sub i64 4611686018427387903, %65
  %67 = icmp ult i64 %66, %64
  br i1 %67, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

68:                                               ; preds = %29
  %69 = load i32, ptr %12, align 8, !tbaa !51
  %70 = load i32, ptr %14, align 8, !tbaa !65
  %71 = sub nsw i32 %69, %70
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.9, i32 noundef %71) #23
  %73 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %74 = load i64, ptr %8, align 8, !tbaa !49
  %75 = sub i64 4611686018427387903, %74
  %76 = icmp ult i64 %75, %73
  br i1 %76, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

77:                                               ; preds = %29
  %78 = load i32, ptr %11, align 4, !tbaa !88
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.9, i32 noundef %78) #23
  %80 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %81 = load i64, ptr %8, align 8, !tbaa !49
  %82 = sub i64 4611686018427387903, %81
  %83 = icmp ult i64 %82, %80
  br i1 %83, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

84:                                               ; preds = %29
  %85 = load i32, ptr %11, align 4, !tbaa !88
  %86 = sitofp i32 %85 to double
  %87 = load i64, ptr %10, align 8, !tbaa !67
  %88 = sitofp i64 %87 to double
  %89 = fdiv double %88, 1.000000e+03
  %90 = fdiv double %86, %89
  %91 = fcmp oeq double %90, -1.000000e+00
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  store i16 63, ptr %6, align 16
  br label %_ZNK13StatusPrinter12SnprintfRateILm32EEEvdRAT__cPKc.exit

93:                                               ; preds = %84
  %94 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull align 1 dereferenceable(32) %6, i64 noundef 32, ptr noundef nonnull @.str.10, double noundef %90) #23
  br label %_ZNK13StatusPrinter12SnprintfRateILm32EEEvdRAT__cPKc.exit

_ZNK13StatusPrinter12SnprintfRateILm32EEEvdRAT__cPKc.exit: ; preds = %92, %93
  %95 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %96 = load i64, ptr %8, align 8, !tbaa !49
  %97 = sub i64 4611686018427387903, %96
  %98 = icmp ult i64 %97, %95
  br i1 %98, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

99:                                               ; preds = %29
  %100 = load i32, ptr %11, align 4, !tbaa !88
  %101 = load i64, ptr %10, align 8, !tbaa !67
  invoke void @_ZN13StatusPrinter15SlidingRateInfo10UpdateRateEil(ptr noundef nonnull align 8 dereferenceable(100) %13, i32 noundef %100, i64 noundef %101)
          to label %102 unwind label %.loopexit

102:                                              ; preds = %99
  %103 = load double, ptr %13, align 8, !tbaa !41
  %104 = fcmp oeq double %103, -1.000000e+00
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i16 63, ptr %6, align 16
  br label %_ZNK13StatusPrinter12SnprintfRateILm32EEEvdRAT__cPKc.exit60

106:                                              ; preds = %102
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull align 1 dereferenceable(32) %6, i64 noundef 32, ptr noundef nonnull @.str.10, double noundef %103) #23
  br label %_ZNK13StatusPrinter12SnprintfRateILm32EEEvdRAT__cPKc.exit60

_ZNK13StatusPrinter12SnprintfRateILm32EEEvdRAT__cPKc.exit60: ; preds = %105, %106
  %108 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %109 = load i64, ptr %8, align 8, !tbaa !49
  %110 = sub i64 4611686018427387903, %109
  %111 = icmp ult i64 %110, %108
  br i1 %111, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

112:                                              ; preds = %29
  %113 = load i32, ptr %11, align 4, !tbaa !88
  %.not35 = icmp eq i32 %113, 0
  br i1 %.not35, label %119, label %114

114:                                              ; preds = %112
  %115 = load i32, ptr %12, align 8, !tbaa !51
  %.not36 = icmp eq i32 %115, 0
  br i1 %.not36, label %119, label %116

116:                                              ; preds = %114
  %117 = mul nsw i32 %113, 100
  %118 = sdiv i32 %117, %115
  br label %119

119:                                              ; preds = %116, %114, %112
  %.029 = phi i32 [ %118, %116 ], [ 0, %114 ], [ 0, %112 ]
  %120 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.11, i32 noundef %.029) #23
  %121 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %122 = load i64, ptr %8, align 8, !tbaa !49
  %123 = sub i64 4611686018427387903, %122
  %124 = icmp ult i64 %123, %121
  br i1 %124, label %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i65

125:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc66 unwind label %.loopexit.split-lp91

.noexc66:                                         ; preds = %125
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i65: ; preds = %119
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %6, i64 noundef %121)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit90

.loopexit90:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i65
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %192

.loopexit.split-lp91:                             ; preds = %125
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %192

127:                                              ; preds = %29, %29, %29, %29
  %128 = load i64, ptr %10, align 8, !tbaa !67
  %129 = sitofp i64 %128 to double
  %130 = fdiv double %129, 1.000000e+03
  %131 = load double, ptr %9, align 8, !tbaa !87
  %132 = fcmp une double %131, 0.000000e+00
  %133 = fdiv double %129, %131
  %134 = fsub double %133, %129
  %135 = fdiv double %134, 1.000000e+03
  %.027 = select i1 %132, double %135, double -1.000000e+00
  %136 = fcmp oge double %130, 3.600000e+03
  %137 = fcmp oge double %.027, 3.600000e+03
  %138 = select i1 %136, i1 true, i1 %137
  switch i8 %31, label %.thread [
    i8 101, label %140
    i8 119, label %140
    i8 69, label %139
    i8 87, label %139
  ]

139:                                              ; preds = %127, %127
  br label %140

140:                                              ; preds = %127, %127, %139
  %.0 = phi double [ %.027, %139 ], [ %130, %127 ], [ %130, %127 ]
  %141 = fcmp olt double %.0, 0.000000e+00
  br i1 %141, label %.thread, label %142

.thread:                                          ; preds = %127, %140
  store i16 63, ptr %6, align 16
  br label %157

142:                                              ; preds = %140
  switch i8 %31, label %157 [
    i8 101, label %143
    i8 69, label %143
    i8 119, label %145
    i8 87, label %145
  ]

143:                                              ; preds = %142, %142
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.13, double noundef %.0) #23
  br label %157

145:                                              ; preds = %142, %142
  %146 = fptosi double %.0 to i64
  br i1 %138, label %147, label %153

147:                                              ; preds = %145
  %148 = sdiv i64 %146, 3600
  %149 = srem i64 %146, 3600
  %.lhs.trunc = trunc nsw i64 %149 to i16
  %150 = sdiv i16 %.lhs.trunc, 60
  %.sext = sext i16 %150 to i64
  %151 = srem i64 %146, 60
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.14, i64 noundef %148, i64 noundef %.sext, i64 noundef %151) #23
  br label %157

153:                                              ; preds = %145
  %154 = sdiv i64 %146, 60
  %155 = srem i64 %146, 60
  %156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.15, i64 noundef %154, i64 noundef %155) #23
  br label %157

157:                                              ; preds = %142, %143, %153, %147, %.thread
  %158 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %159 = load i64, ptr %8, align 8, !tbaa !49
  %160 = sub i64 4611686018427387903, %159
  %161 = icmp ult i64 %160, %158
  br i1 %161, label %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69

162:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc70 unwind label %.loopexit.split-lp86

.noexc70:                                         ; preds = %162
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69: ; preds = %157
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %6, i64 noundef %158)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit85

.loopexit85:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %192

.loopexit.split-lp86:                             ; preds = %162
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  br label %192

164:                                              ; preds = %29
  %165 = load double, ptr %9, align 8, !tbaa !87
  %166 = fmul double %165, 1.000000e+02
  %167 = fptosi double %166 to i32
  %168 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str.11, i32 noundef %167) #23
  %169 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %170 = load i64, ptr %8, align 8, !tbaa !49
  %171 = sub i64 4611686018427387903, %170
  %172 = icmp ult i64 %171, %169
  br i1 %172, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

173:                                              ; preds = %29
  %174 = sext i8 %31 to i32
  invoke void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.16, i32 noundef %174) #26
          to label %175 unwind label %.loopexit.split-lp

175:                                              ; preds = %173
  unreachable

176:                                              ; preds = %16
  %177 = load i64, ptr %8, align 8, !tbaa !49
  %178 = add i64 %177, 1
  %179 = load ptr, ptr %5, align 8, !tbaa !48
  %180 = icmp eq ptr %179, %7
  br i1 %180, label %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i77

181:                                              ; preds = %176
  %182 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i77: ; preds = %181, %176
  %183 = load i64, ptr %7, align 8
  %184 = select i1 %180, i64 15, i64 %183
  %185 = icmp ugt i64 %178, %184
  br i1 %185, label %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit80

186:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %177, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc79 unwind label %.loopexit

.noexc79:                                         ; preds = %186
  %.pre.i78 = load ptr, ptr %5, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i77, %.noexc79
  %187 = phi ptr [ %.pre.i78, %.noexc79 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i77 ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %177
  store i8 %17, ptr %188, align 1, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.sink.split: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit80
  %.sink = phi i64 [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit80 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  %.1.ph = phi ptr [ %.026, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit80 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ]
  store i64 %.sink, ptr %8, align 8, !tbaa !49
  %189 = load ptr, ptr %5, align 8, !tbaa !48
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %.sink
  store i8 0, ptr %190, align 1, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i65
  %.1 = phi ptr [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i65 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i69 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke ], [ %.1.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.sink.split ]
  %191 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %16, !llvm.loop !122

192:                                              ; preds = %.loopexit85, %.loopexit.split-lp86, %.loopexit90, %.loopexit.split-lp91, %.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit92, %.loopexit90 ], [ %lpad.loopexit.split-lp93, %.loopexit.split-lp91 ], [ %lpad.loopexit87, %.loopexit85 ], [ %lpad.loopexit.split-lp88, %.loopexit.split-lp86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %193 = load ptr, ptr %5, align 8, !tbaa !48
  %194 = icmp eq ptr %193, %7
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %192
  %195 = load i64, ptr %8, align 8, !tbaa !49
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %192
  %197 = load i64, ptr %7, align 8, !tbaa !50
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13StatusPrinter15SlidingRateInfo10UpdateRateEil(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = icmp eq i32 %1, %6
  br i1 %7, label %108, label %8

8:                                                ; preds = %3
  store i32 %1, ptr %5, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ne ptr %13, null
  %.neg.i.i.i = sext i1 %20 to i64
  %21 = add nsw i64 %19, %.neg.i.i.i
  %22 = shl nsw i64 %21, 6
  %23 = load ptr, ptr %10, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = add nsw i64 %22, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = load ptr, ptr %11, align 8, !tbaa !124
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = add nsw i64 %30, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !42
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %8
  %43 = getelementptr inbounds i8, ptr %32, i64 -8
  %.not.i.i = icmp eq ptr %33, %43
  br i1 %.not.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %_ZNSt5queueIdSt5dequeIdSaIdEEE3popEv.exit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !127
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef 512) #24
  %49 = load ptr, ptr %14, align 8, !tbaa !128
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %14, align 8, !tbaa !123
  %51 = load ptr, ptr %50, align 8, !tbaa !129
  store ptr %51, ptr %47, align 8, !tbaa !125
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  store ptr %52, ptr %31, align 8, !tbaa !126
  %.pre.pre = load ptr, ptr %10, align 8, !tbaa !130
  br label %_ZNSt5queueIdSt5dequeIdSaIdEEE3popEv.exit

_ZNSt5queueIdSt5dequeIdSaIdEEE3popEv.exit:        ; preds = %44, %46
  %.pre = phi ptr [ %23, %44 ], [ %.pre.pre, %46 ]
  %storemerge.i.i = phi ptr [ %45, %44 ], [ %51, %46 ]
  store ptr %storemerge.i.i, ptr %11, align 8, !tbaa !131
  br label %53

53:                                               ; preds = %_ZNSt5queueIdSt5dequeIdSaIdEEE3popEv.exit, %8
  %54 = phi ptr [ %.pre, %_ZNSt5queueIdSt5dequeIdSaIdEEE3popEv.exit ], [ %23, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = sitofp i64 %2 to double
  store double %55, ptr %4, align 8, !tbaa !132
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !133
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %.not.i.i.i = icmp eq ptr %54, %58
  br i1 %.not.i.i.i, label %61, label %59

59:                                               ; preds = %53
  store double %55, ptr %54, align 8, !tbaa !132
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %60, ptr %10, align 8, !tbaa !130
  br label %_ZNSt5queueIdSt5dequeIdSaIdEEE4pushEOd.exit

61:                                               ; preds = %53
  call void @_ZNSt5dequeIdSaIdEE16_M_push_back_auxIJdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre5 = load ptr, ptr %10, align 8, !tbaa !124, !noalias !134
  br label %_ZNSt5queueIdSt5dequeIdSaIdEEE4pushEOd.exit

_ZNSt5queueIdSt5dequeIdSaIdEEE4pushEOd.exit:      ; preds = %59, %61
  %62 = phi ptr [ %60, %59 ], [ %.pre5, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = load ptr, ptr %24, align 8, !tbaa !125, !noalias !134
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNSt5queueIdSt5dequeIdSaIdEEE4backEv.exit

65:                                               ; preds = %_ZNSt5queueIdSt5dequeIdSaIdEEE4pushEOd.exit
  %66 = load ptr, ptr %12, align 8, !tbaa !123, !noalias !134
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = load ptr, ptr %67, align 8, !tbaa !129
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 512
  br label %_ZNSt5queueIdSt5dequeIdSaIdEEE4backEv.exit

_ZNSt5queueIdSt5dequeIdSaIdEEE4backEv.exit:       ; preds = %_ZNSt5queueIdSt5dequeIdSaIdEEE4pushEOd.exit, %65
  %70 = phi ptr [ %69, %65 ], [ %62, %_ZNSt5queueIdSt5dequeIdSaIdEEE4pushEOd.exit ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -8
  %72 = load double, ptr %71, align 8, !tbaa !132
  %73 = load ptr, ptr %11, align 8, !tbaa !124, !noalias !137
  %74 = load double, ptr %73, align 8, !tbaa !132
  %75 = fcmp une double %72, %74
  br i1 %75, label %76, label %108

76:                                               ; preds = %_ZNSt5queueIdSt5dequeIdSaIdEEE4backEv.exit
  %77 = load ptr, ptr %12, align 8, !tbaa !123
  %78 = load ptr, ptr %14, align 8, !tbaa !123
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp ne ptr %77, null
  %.neg.i.i.i3 = sext i1 %83 to i64
  %84 = add nsw i64 %82, %.neg.i.i.i3
  %85 = shl nsw i64 %84, 6
  %86 = ptrtoint ptr %62 to i64
  %87 = ptrtoint ptr %63 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = load ptr, ptr %31, align 8, !tbaa !126
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %73 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = add nsw i64 %94, %89
  %96 = add i64 %95, %85
  %97 = uitofp i64 %96 to double
  br i1 %64, label %98, label %_ZNSt5queueIdSt5dequeIdSaIdEEE4backEv.exit4

98:                                               ; preds = %76
  %99 = getelementptr inbounds i8, ptr %77, i64 -8
  %100 = load ptr, ptr %99, align 8, !tbaa !129
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 512
  br label %_ZNSt5queueIdSt5dequeIdSaIdEEE4backEv.exit4

_ZNSt5queueIdSt5dequeIdSaIdEEE4backEv.exit4:      ; preds = %76, %98
  %102 = phi ptr [ %101, %98 ], [ %62, %76 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  %104 = load double, ptr %103, align 8, !tbaa !132
  %105 = fsub double %104, %74
  %106 = fdiv double %105, 1.000000e+03
  %107 = fdiv double %97, %106
  store double %107, ptr %0, align 8, !tbaa !41
  br label %108

108:                                              ; preds = %3, %_ZNSt5queueIdSt5dequeIdSaIdEEE4backEv.exit4, %_ZNSt5queueIdSt5dequeIdSaIdEEE4backEv.exit
  ret void
}

; Function Attrs: noreturn
declare void @_Z5FatalPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12Explanations15LookupAndAppendEPKvPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !140
  %.not.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.not.i.i, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %10, %7
  %.sroa.06.0.in.i.i = phi ptr [ %8, %7 ], [ %.sroa.06.0.i.i, %10 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEE4findERSG_.exit.thread, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEE4findERSG_.exit, label %9, !llvm.loop !149

14:                                               ; preds = %3
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !150
  %18 = urem i64 %15, %17
  %19 = load ptr, ptr %0, align 8, !tbaa !151
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !152
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEE4findERSG_.exit.thread, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %21, align 8, !tbaa !147
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !148
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEE4findERSG_.exit, label %.lr.ph.i.i.i.i

27:                                               ; preds = %30
  %28 = icmp eq ptr %1, %32
  br i1 %28, label %_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEE4findERSG_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !153

.lr.ph.i.i.i.i:                                   ; preds = %22, %27
  %.020.i.i.i.i = phi ptr [ %29, %27 ], [ %23, %22 ]
  %29 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !147
  %.not18.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEE4findERSG_.exit.thread, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !148
  %33 = ptrtoint ptr %32 to i64
  %34 = urem i64 %33, %17
  %.not19.i.i.i.i = icmp eq i64 %34, %18
  br i1 %.not19.i.i.i.i, label %27, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !153

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %30
  br label %_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEE4findERSG_.exit.thread, !llvm.loop !153

_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEE4findERSG_.exit: ; preds = %27, %10, %22
  %.sroa.06.1.i.i = phi ptr [ %23, %22 ], [ %.sroa.06.0.i.i, %10 ], [ %29, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !71
  %.not19 = icmp eq ptr %36, %38
  br i1 %.not19, label %_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEE4findERSG_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEE4findERSG_.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %41

41:                                               ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %.sroa.05.020 = phi ptr [ %36, %.lr.ph ], [ %63, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit ]
  %42 = load ptr, ptr %39, align 8, !tbaa !79
  %43 = load ptr, ptr %40, align 8, !tbaa !82
  %.not.i = icmp eq ptr %42, %43
  br i1 %.not.i, label %62, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %45, ptr %42, align 8, !tbaa !74
  %46 = load ptr, ptr %.sroa.05.020, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.05.020, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %48, ptr %4, align 8, !tbaa !86
  %49 = icmp ugt i64 %48, 15
  br i1 %49, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %44
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %50, ptr %42, align 8, !tbaa !48
  %51 = load i64, ptr %4, align 8, !tbaa !86
  store i64 %51, ptr %45, align 8, !tbaa !50
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %44
  %52 = phi ptr [ %50, %.noexc.i.i.i.i ], [ %45, %44 ]
  switch i64 %48, label %55 [
    i64 1, label %53
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

53:                                               ; preds = %._crit_edge.i.i.i.i.i
  %54 = load i8, ptr %46, align 1, !tbaa !50
  store i8 %54, ptr %52, align 1, !tbaa !50
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

55:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %46, i64 %48, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %55, %53, %._crit_edge.i.i.i.i.i
  %56 = load i64, ptr %4, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !49
  %58 = load ptr, ptr %42, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = load ptr, ptr %39, align 8, !tbaa !79
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %61, ptr %39, align 8, !tbaa !79
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

62:                                               ; preds = %41
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %42, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.020)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %62
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.05.020, i64 32
  %.not = icmp eq ptr %63, %38
  br i1 %.not, label %_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEE4findERSG_.exit.thread, label %41

_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEE4findERSG_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %9, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEE4findERSG_.exit, %..loopexit_crit_edge21.i.i.i.i, %14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !50
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !80

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN11LinePrinter5PrintENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_8LineTypeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13StatusPrinter7WarningEPKcz(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ...) unnamed_addr #0 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_Z7WarningPKcP13__va_list_tag(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare void @_Z7WarningPKcP13__va_list_tag(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13StatusPrinter5ErrorEPKcz(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ...) unnamed_addr #0 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_Z5ErrorPKcP13__va_list_tag(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_Z5ErrorPKcP13__va_list_tag(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13StatusPrinter4InfoEPKcz(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ...) unnamed_addr #0 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_Z4InfoPKcP13__va_list_tag(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_Z4InfoPKcP13__va_list_tag(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13StatusPrinter15SetExplanationsEP12Explanations(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %3, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13StatusPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV13StatusPrinter, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN13StatusPrinter15SlidingRateInfoD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = load ptr, ptr %5, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !129
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #24
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit.i.i.i.i, !llvm.loop !156

_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !154
  br label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i.i.i.i

_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit.i.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit.i.i.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load i64, ptr %15, align 8, !tbaa !157
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #24
  br label %_ZN13StatusPrinter15SlidingRateInfoD2Ev.exit

_ZN13StatusPrinter15SlidingRateInfoD2Ev.exit:     ; preds = %1, %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN13StatusPrinter15SlidingRateInfoD2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN13StatusPrinter15SlidingRateInfoD2Ev.exit
  %25 = load i64, ptr %20, align 8, !tbaa !50
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load i64, ptr %31, align 8, !tbaa !49
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZN11LinePrinterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %34 = load i64, ptr %29, align 8, !tbaa !50
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #24
  br label %_ZN11LinePrinterD2Ev.exit

_ZN11LinePrinterD2Ev.exit:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13StatusPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV13StatusPrinter, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN13StatusPrinter15SlidingRateInfoD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = load ptr, ptr %5, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !129
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #24
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit.i.i.i.i.i, !llvm.loop !156

_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !154
  br label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit.i.i.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.loopexit.i.i.i.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load i64, ptr %15, align 8, !tbaa !157
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #24
  br label %_ZN13StatusPrinter15SlidingRateInfoD2Ev.exit.i

_ZN13StatusPrinter15SlidingRateInfoD2Ev.exit.i:   ; preds = %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i.i.i.i.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN13StatusPrinter15SlidingRateInfoD2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN13StatusPrinter15SlidingRateInfoD2Ev.exit.i
  %25 = load i64, ptr %20, align 8, !tbaa !50
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load i64, ptr %31, align 8, !tbaa !49
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZN13StatusPrinterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !50
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #24
  br label %_ZN13StatusPrinterD2Ev.exit

_ZN13StatusPrinterD2Ev.exit:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 296) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !157
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #22
  store ptr %7, ptr %0, align 8, !tbaa !154
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIdSaIdEE15_M_create_nodesEPPdS3_.exit, !llvm.loop !158

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #23
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !129
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #24
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i, !llvm.loop !156

_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #26
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  %31 = load ptr, ptr %0, align 8, !tbaa !154
  %32 = load i64, ptr %5, align 8, !tbaa !157
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIdSaIdEE15_M_create_nodesEPPdS3_.exit: ; preds = %_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !123
  %39 = load ptr, ptr %10, align 8, !tbaa !129
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !125
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !126
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !123
  %46 = load ptr, ptr %44, align 8, !tbaa !129
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !125
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !126
  store ptr %39, ptr %37, align 8, !tbaa !131
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw double, ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !130
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #27
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIdSaIdEE16_M_push_back_auxIJdEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !125
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  %26 = load ptr, ptr %4, align 8, !tbaa !124
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !157
  %37 = load ptr, ptr %0, align 8, !tbaa !154
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIdSaIdEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIdSaIdEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !155
  br label %_ZNSt5dequeIdSaIdEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIdSaIdEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !129
  %47 = load ptr, ptr %3, align 8, !tbaa !130
  %48 = load double, ptr %1, align 8, !tbaa !132
  store double %48, ptr %47, align 8, !tbaa !132
  store ptr %46, ptr %5, align 8, !tbaa !123
  store ptr %45, ptr %17, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !126
  store ptr %45, ptr %3, align 8, !tbaa !130
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIdSaIdEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !157
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !154
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPdS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPdS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPdS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPdS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm.exit, !prof !159

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #22
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPdS1_ET0_T_S3_S2_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPdS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPdS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !154
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #24
  store ptr %46, ptr %0, align 8, !tbaa !154
  store i64 %41, ptr %14, align 8, !tbaa !157
  br label %_ZSt4copyIPPdS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPdS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPdS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPdS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !123
  %58 = load ptr, ptr %.0, align 8, !tbaa !129
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !125
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !126
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !123
  %64 = load ptr, ptr %63, align 8, !tbaa !129
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !125
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = load ptr, ptr %0, align 8, !tbaa !77
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !74
  %26 = load ptr, ptr %2, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !86
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !48
  %31 = load i64, ptr %4, align 8, !tbaa !86
  store i64 %31, ptr %25, align 8, !tbaa !50
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !50
  store i8 %34, ptr %32, align 1, !tbaa !50
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !49
  %39 = load ptr, ptr %24, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !74, !alias.scope !160, !noalias !163
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !48, !alias.scope !163, !noalias !160
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !49, !alias.scope !163, !noalias !160
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !165
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !48, !alias.scope !160, !noalias !163
  %50 = load i64, ptr %43, align 8, !tbaa !50, !alias.scope !163, !noalias !160
  store i64 %50, ptr %41, align 8, !tbaa !50, !alias.scope !160, !noalias !163
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !49, !alias.scope !163, !noalias !160
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !49, !alias.scope !160, !noalias !163
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !48, !alias.scope !163, !noalias !160
  store i64 0, ptr %52, align 8, !tbaa !49, !alias.scope !163, !noalias !160
  store i8 0, ptr %43, align 8, !tbaa !50, !alias.scope !163, !noalias !160
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !166

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !74, !alias.scope !167, !noalias !170
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !48, !alias.scope !170, !noalias !167
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !49, !alias.scope !170, !noalias !167
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !172
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !48, !alias.scope !167, !noalias !170
  %66 = load i64, ptr %59, align 8, !tbaa !50, !alias.scope !170, !noalias !167
  store i64 %66, ptr %57, align 8, !tbaa !50, !alias.scope !167, !noalias !170
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !49, !alias.scope !170, !noalias !167
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !49, !alias.scope !167, !noalias !170
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !48, !alias.scope !170, !noalias !167
  store i64 0, ptr %68, align 8, !tbaa !49, !alias.scope !170, !noalias !167
  store i8 0, ptr %59, align 8, !tbaa !50, !alias.scope !170, !noalias !167
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !166

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !82
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !77
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !79
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !82
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #23
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #24
  invoke void @__cxa_rethrow() #26
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #27
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { cold nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS11BuildConfig", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!12, !15, i64 64}
!12 = !{!"_ZTS13StatusPrinter", !13, i64 0, !8, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !15, i64 32, !15, i64 40, !16, i64 48, !14, i64 56, !15, i64 64, !14, i64 72, !15, i64 80, !14, i64 88, !17, i64 96, !23, i64 176, !21, i64 184, !24, i64 192}
!13 = !{!"_ZTS6Status"}
!14 = !{!"int", !10, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!"double", !10, i64 0}
!17 = !{!"_ZTS11LinePrinter", !18, i64 0, !18, i64 1, !18, i64 2, !18, i64 3, !19, i64 8, !22, i64 40, !19, i64 48}
!18 = !{!"bool", !10, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !15, i64 8, !10, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"p1 omnipotent char", !9, i64 0}
!22 = !{!"_ZTSN11LinePrinter8LineTypeE", !10, i64 0}
!23 = !{!"p1 _ZTS12Explanations", !9, i64 0}
!24 = !{!"_ZTSN13StatusPrinter15SlidingRateInfoE", !16, i64 0, !15, i64 8, !25, i64 16, !14, i64 96}
!25 = !{!"_ZTSSt5queueIdSt5dequeIdSaIdEEE", !26, i64 0}
!26 = !{!"_ZTSSt5dequeIdSaIdEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Deque_baseIdSaIdEE", !28, i64 0}
!28 = !{!"_ZTSNSt11_Deque_baseIdSaIdEE11_Deque_implE", !29, i64 0}
!29 = !{!"_ZTSNSt11_Deque_baseIdSaIdEE16_Deque_impl_dataE", !30, i64 0, !15, i64 8, !32, i64 16, !32, i64 48}
!30 = !{!"p2 double", !31, i64 0}
!31 = !{!"any p2 pointer", !9, i64 0}
!32 = !{!"_ZTSSt15_Deque_iteratorIdRdPdE", !33, i64 0, !33, i64 8, !33, i64 16, !30, i64 24}
!33 = !{!"p1 double", !9, i64 0}
!34 = !{!12, !14, i64 72}
!35 = !{!12, !15, i64 80}
!36 = !{!12, !14, i64 88}
!37 = !{!38, !14, i64 8}
!38 = !{!"_ZTS11BuildConfig", !39, i64 0, !18, i64 4, !14, i64 8, !14, i64 12, !16, i64 16, !40, i64 24}
!39 = !{!"_ZTSN11BuildConfig9VerbosityE", !10, i64 0}
!40 = !{!"_ZTS20DepfileParserOptions"}
!41 = !{!24, !16, i64 0}
!42 = !{!24, !15, i64 8}
!43 = !{!24, !14, i64 96}
!44 = !{!12, !8, i64 8}
!45 = !{!38, !39, i64 0}
!46 = !{!17, !18, i64 0}
!47 = !{!12, !21, i64 184}
!48 = !{!19, !21, i64 0}
!49 = !{!19, !15, i64 8}
!50 = !{!10, !10, i64 0}
!51 = !{!12, !14, i64 24}
!52 = !{!53, !15, i64 160}
!53 = !{!"_ZTS4Edge", !54, i64 0, !55, i64 8, !56, i64 16, !56, i64 40, !56, i64 64, !61, i64 88, !62, i64 96, !63, i64 104, !15, i64 112, !15, i64 120, !18, i64 128, !18, i64 129, !18, i64 130, !18, i64 131, !15, i64 136, !14, i64 144, !14, i64 148, !14, i64 152, !15, i64 160}
!54 = !{!"p1 _ZTS4Rule", !9, i64 0}
!55 = !{!"p1 _ZTS4Pool", !9, i64 0}
!56 = !{!"_ZTSSt6vectorIP4NodeSaIS1_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIP4NodeSaIS1_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIP4NodeSaIS1_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIP4NodeSaIS1_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p2 _ZTS4Node", !31, i64 0}
!61 = !{!"p1 _ZTS4Node", !9, i64 0}
!62 = !{!"p1 _ZTS10BindingEnv", !9, i64 0}
!63 = !{!"_ZTSN4Edge9VisitMarkE", !10, i64 0}
!64 = !{!12, !14, i64 56}
!65 = !{!12, !14, i64 16}
!66 = !{!12, !14, i64 28}
!67 = !{!12, !15, i64 32}
!68 = !{i8 0, i8 2}
!69 = !{!12, !23, i64 176}
!70 = !{!60, !60, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!73 = !{!61, !61, i64 0}
!74 = !{!20, !21, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!77 = !{!78, !72, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!79 = !{!78, !72, i64 8}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!78, !72, i64 16}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!85 = distinct !{!85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!86 = !{!15, !15, i64 0}
!87 = !{!12, !16, i64 48}
!88 = !{!12, !14, i64 20}
!89 = !{!12, !15, i64 40}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!92 = distinct !{!92, !"_ZNSt7__cxx119to_stringEi"}
!93 = distinct !{!93, !81}
!94 = distinct !{!94, !81}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!97 = distinct !{!97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!100 = distinct !{!100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!101 = distinct !{!101, !81}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!104 = distinct !{!104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!105 = !{!17, !18, i64 1}
!106 = !{}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!109 = distinct !{!109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!112 = distinct !{!112, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!115 = distinct !{!115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!118 = distinct !{!118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!121 = distinct !{!121, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!122 = distinct !{!122, !81}
!123 = !{!32, !30, i64 24}
!124 = !{!32, !33, i64 0}
!125 = !{!32, !33, i64 8}
!126 = !{!32, !33, i64 16}
!127 = !{!29, !33, i64 24}
!128 = !{!29, !30, i64 40}
!129 = !{!33, !33, i64 0}
!130 = !{!29, !33, i64 48}
!131 = !{!29, !33, i64 16}
!132 = !{!16, !16, i64 0}
!133 = !{!29, !33, i64 64}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNSt5dequeIdSaIdEE3endEv: argument 0"}
!136 = distinct !{!136, !"_ZNSt5dequeIdSaIdEE3endEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNSt5dequeIdSaIdEE5beginEv: argument 0"}
!139 = distinct !{!139, !"_ZNSt5dequeIdSaIdEE5beginEv"}
!140 = !{!141, !15, i64 24}
!141 = !{!"_ZTSSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE", !142, i64 0, !15, i64 8, !143, i64 16, !15, i64 24, !145, i64 32, !144, i64 48}
!142 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !31, i64 0}
!143 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !144, i64 0}
!144 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!145 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !146, i64 0, !15, i64 8}
!146 = !{!"float", !10, i64 0}
!147 = !{!143, !144, i64 0}
!148 = !{!9, !9, i64 0}
!149 = distinct !{!149, !81}
!150 = !{!141, !15, i64 8}
!151 = !{!141, !142, i64 0}
!152 = !{!144, !144, i64 0}
!153 = distinct !{!153, !81}
!154 = !{!29, !30, i64 0}
!155 = !{!29, !30, i64 72}
!156 = distinct !{!156, !81}
!157 = !{!29, !15, i64 8}
!158 = distinct !{!158, !81}
!159 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!165 = !{!161, !164}
!166 = distinct !{!166, !81}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!172 = !{!168, !171}
