; ModuleID = 'bench/duckdb/original/simplify.ll'
source_filename = "bench/duckdb/original/simplify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.4 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.4 = type { i64, [8 x i8] }
%"class.duckdb_re2::CoalesceWalker" = type { %"class.duckdb_re2::Regexp::Walker" }
%"class.duckdb_re2::Regexp::Walker" = type { ptr, %"class.std::stack", i8, i32 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl" }
%"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl" = type { %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Regexp *>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Regexp *>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.duckdb_re2::SimplifyWalker" = type { %"class.duckdb_re2::Regexp::Walker" }
%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.duckdb_re2::WalkState" = type { ptr, i32, ptr, ptr, ptr, ptr }

$_ZN10LogMessageD2Ev = comdat any

$_ZN10duckdb_re26Regexp6WalkerIPS0_ED2Ev = comdat any

$_ZN10duckdb_re214CoalesceWalkerD0Ev = comdat any

$_ZN10duckdb_re26Regexp6WalkerIPS0_E8PreVisitES2_S2_Pb = comdat any

$_ZN10duckdb_re214SimplifyWalkerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10duckdb_re26Regexp6WalkerIPS0_ED0Ev = comdat any

$_ZN10duckdb_re26Regexp6WalkerIPS0_E9PostVisitES2_S2_S2_PS2_i = comdat any

$_ZN10duckdb_re26Regexp6WalkerIPS0_E4CopyES2_ = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_initialize_mapEm = comdat any

$_ZN10duckdb_re26Regexp6WalkerIPS0_E5ResetEv = comdat any

$_ZN10duckdb_re26Regexp6WalkerIPS0_E12WalkInternalES2_S2_b = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZTIN10duckdb_re26Regexp6WalkerIPS0_EE = comdat any

$_ZTSN10duckdb_re26Regexp6WalkerIPS0_EE = comdat any

$_ZTVN10duckdb_re26Regexp6WalkerIPS0_EE = comdat any

@.str.1 = private unnamed_addr constant [36 x i8] c"Case not handled in ComputeSimple: \00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"CoalesceWalker::ShortVisit called\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"DoCoalesce failed: r1->op() is \00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"DoCoalesce failed: r2->op() is \00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"SimplifyWalker::ShortVisit called\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Simplify case not handled: \00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Malformed repeat \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN10duckdb_re214CoalesceWalkerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10duckdb_re214CoalesceWalkerE, ptr @_ZN10duckdb_re26Regexp6WalkerIPS0_ED2Ev, ptr @_ZN10duckdb_re214CoalesceWalkerD0Ev, ptr @_ZN10duckdb_re26Regexp6WalkerIPS0_E8PreVisitES2_S2_Pb, ptr @_ZN10duckdb_re214CoalesceWalker9PostVisitEPNS_6RegexpES2_S2_PS2_i, ptr @_ZN10duckdb_re214CoalesceWalker4CopyEPNS_6RegexpE, ptr @_ZN10duckdb_re214CoalesceWalker10ShortVisitEPNS_6RegexpES2_] }, align 8
@_ZTIN10duckdb_re214CoalesceWalkerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10duckdb_re214CoalesceWalkerE, ptr @_ZTIN10duckdb_re26Regexp6WalkerIPS0_EE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10duckdb_re214CoalesceWalkerE = hidden constant [31 x i8] c"N10duckdb_re214CoalesceWalkerE\00", align 1
@_ZTIN10duckdb_re26Regexp6WalkerIPS0_EE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10duckdb_re26Regexp6WalkerIPS0_EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10duckdb_re26Regexp6WalkerIPS0_EE = linkonce_odr hidden constant [35 x i8] c"N10duckdb_re26Regexp6WalkerIPS0_EE\00", comdat, align 1
@_ZTVN10duckdb_re214SimplifyWalkerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10duckdb_re214SimplifyWalkerE, ptr @_ZN10duckdb_re26Regexp6WalkerIPS0_ED2Ev, ptr @_ZN10duckdb_re214SimplifyWalkerD0Ev, ptr @_ZN10duckdb_re214SimplifyWalker8PreVisitEPNS_6RegexpES2_Pb, ptr @_ZN10duckdb_re214SimplifyWalker9PostVisitEPNS_6RegexpES2_S2_PS2_i, ptr @_ZN10duckdb_re214SimplifyWalker4CopyEPNS_6RegexpE, ptr @_ZN10duckdb_re214SimplifyWalker10ShortVisitEPNS_6RegexpES2_] }, align 8
@_ZTIN10duckdb_re214SimplifyWalkerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10duckdb_re214SimplifyWalkerE, ptr @_ZTIN10duckdb_re26Regexp6WalkerIPS0_EE }, align 8
@_ZTSN10duckdb_re214SimplifyWalkerE = hidden constant [31 x i8] c"N10duckdb_re214SimplifyWalkerE\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN10duckdb_re26Regexp6WalkerIPS0_EE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10duckdb_re26Regexp6WalkerIPS0_EE, ptr @_ZN10duckdb_re26Regexp6WalkerIPS0_ED2Ev, ptr @_ZN10duckdb_re26Regexp6WalkerIPS0_ED0Ev, ptr @_ZN10duckdb_re26Regexp6WalkerIPS0_E8PreVisitES2_S2_Pb, ptr @_ZN10duckdb_re26Regexp6WalkerIPS0_E9PostVisitES2_S2_S2_PS2_i, ptr @_ZN10duckdb_re26Regexp6WalkerIPS0_E4CopyES2_, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"Stack not empty.\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"Walk NULL\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp14SimplifyRegexpERKNS_11StringPieceENS0_10ParseFlagsEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef captures(address) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef ptr @_ZN10duckdb_re26Regexp5ParseERKNS_11StringPieceENS0_10ParseFlagsEPNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %57, label %8

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_ZN10duckdb_re26Regexp8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %.not17 = icmp eq ptr %9, null
  br i1 %.not17, label %10, label %13

10:                                               ; preds = %8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %57, label %11

11:                                               ; preds = %10
  store i32 1, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !13
  br label %57

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @_ZN10duckdb_re26Regexp8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %26, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %27 = phi ptr [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %.not22.i = icmp eq ptr %5, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %31, !prof !20

31:                                               ; preds = %26
  switch i64 %29, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %32
  ]

32:                                               ; preds = %31
  %33 = load i8, ptr %27, align 1, !tbaa !21
  store i8 %33, ptr %14, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

34:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %34, %32, %31
  %35 = load i64, ptr %28, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !19
  %37 = load ptr, ptr %2, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !21
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %2, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !19
  store i64 %40, ptr %17, align 8, !tbaa !19
  %41 = load i64, ptr %21, align 8, !tbaa !21
  store i64 %41, ptr %15, align 8, !tbaa !21
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %42 = load i64, ptr %15, align 8, !tbaa !21
  store ptr %23, ptr %2, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !19
  %46 = load i64, ptr %24, align 8, !tbaa !21
  store i64 %46, ptr %15, align 8, !tbaa !21
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %14, ptr %5, align 8, !tbaa !16
  store i64 %42, ptr %24, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %49 = phi ptr [ %21, %.thread.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %49, ptr %5, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %47, %48
  %50 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %14, %47 ], [ %49, %48 ], [ %27, %26 ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %51, align 8, !tbaa !19
  store i8 0, ptr %50, align 1, !tbaa !21
  %52 = load ptr, ptr %5, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %55 = load i64, ptr %51, align 8, !tbaa !19
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %52) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %11, %10, %4
  %.0 = phi i1 [ false, %4 ], [ false, %10 ], [ false, %11 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN10duckdb_re26Regexp5ParseERKNS_11StringPieceENS0_10ParseFlagsEPNS_12RegexpStatusE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re26Regexp8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.duckdb_re2::CoalesceWalker", align 8
  %3 = alloca %"class.duckdb_re2::SimplifyWalker", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIPS0_EE, i64 16), ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 0, ptr %5, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re214CoalesceWalkerE, i64 16), ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 1000000, ptr %6, align 4, !tbaa !36
  %7 = invoke noundef ptr @_ZN10duckdb_re26Regexp6WalkerIPS0_E12WalkInternalES2_S2_b(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %0, ptr noundef null, i1 noundef zeroext true)
          to label %_ZN10duckdb_re26Regexp6WalkerIPS0_E4WalkES2_S2_.exit unwind label %9

_ZN10duckdb_re26Regexp6WalkerIPS0_E4WalkES2_S2_.exit: ; preds = %1
  %8 = icmp eq ptr %7, null
  br i1 %8, label %49, label %11

9:                                                ; preds = %1, %14
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %66

11:                                               ; preds = %_ZN10duckdb_re26Regexp6WalkerIPS0_E4WalkES2_S2_.exit
  %12 = load i8, ptr %5, align 8, !tbaa !24, !range !37, !noundef !38
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %49 unwind label %9

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIPS0_EE, i64 16), ptr %3, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %16, i64 noundef 0)
          to label %17 unwind label %23

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 0, ptr %18, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re214SimplifyWalkerE, i64 16), ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 1000000, ptr %19, align 4, !tbaa !36
  %20 = invoke noundef ptr @_ZN10duckdb_re26Regexp6WalkerIPS0_E12WalkInternalES2_S2_b(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull %7, ptr noundef null, i1 noundef zeroext true)
          to label %_ZN10duckdb_re26Regexp6WalkerIPS0_E4WalkES2_S2_.exit19 unwind label %25

_ZN10duckdb_re26Regexp6WalkerIPS0_E4WalkES2_S2_.exit19: ; preds = %17
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %21 unwind label %25

21:                                               ; preds = %_ZN10duckdb_re26Regexp6WalkerIPS0_E4WalkES2_S2_.exit19
  %22 = icmp eq ptr %20, null
  br i1 %22, label %31, label %27

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %48

25:                                               ; preds = %17, %30, %_ZN10duckdb_re26Regexp6WalkerIPS0_E4WalkES2_S2_.exit19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10duckdb_re26Regexp6WalkerIPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #16
  br label %48

27:                                               ; preds = %21
  %28 = load i8, ptr %18, align 8, !tbaa !24, !range !37, !noundef !38
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %31 unwind label %25

31:                                               ; preds = %27, %30, %21
  %.1 = phi ptr [ null, %21 ], [ null, %30 ], [ %20, %27 ]
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIPS0_EE, i64 16), ptr %3, align 8, !tbaa !22
  invoke void @_ZN10duckdb_re26Regexp6WalkerIPS0_E5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %32 unwind label %45

32:                                               ; preds = %31
  %33 = load ptr, ptr %16, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN10duckdb_re26Regexp6WalkerIPS0_ED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = load ptr, ptr %35, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = icmp ult ptr %37, %39
  br i1 %40, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i ], [ %37, %34 ]
  %41 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %41) #17
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %43 = icmp ult ptr %.06.i.i.i.i.i, %38
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i, !llvm.loop !43

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !39
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i, %34
  %44 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i ], [ %33, %34 ]
  call void @_ZdlPv(ptr noundef %44) #17
  br label %_ZN10duckdb_re26Regexp6WalkerIPS0_ED2Ev.exit

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #18
  unreachable

_ZN10duckdb_re26Regexp6WalkerIPS0_ED2Ev.exit:     ; preds = %32, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  br label %49

48:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #16
  br label %66

49:                                               ; preds = %14, %_ZN10duckdb_re26Regexp6WalkerIPS0_E4WalkES2_S2_.exit, %_ZN10duckdb_re26Regexp6WalkerIPS0_ED2Ev.exit
  %.0 = phi ptr [ %.1, %_ZN10duckdb_re26Regexp6WalkerIPS0_ED2Ev.exit ], [ null, %_ZN10duckdb_re26Regexp6WalkerIPS0_E4WalkES2_S2_.exit ], [ null, %14 ]
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIPS0_EE, i64 16), ptr %2, align 8, !tbaa !22
  invoke void @_ZN10duckdb_re26Regexp6WalkerIPS0_E5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %50 unwind label %63

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8, !tbaa !39
  %.not.i.i.i.i20 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i20, label %_ZN10duckdb_re26Regexp6WalkerIPS0_ED2Ev.exit26, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = load ptr, ptr %53, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = icmp ult ptr %55, %57
  br i1 %58, label %.lr.ph.i.i.i.i.i22, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i21

.lr.ph.i.i.i.i.i22:                               ; preds = %52, %.lr.ph.i.i.i.i.i22
  %.06.i.i.i.i.i23 = phi ptr [ %60, %.lr.ph.i.i.i.i.i22 ], [ %55, %52 ]
  %59 = load ptr, ptr %.06.i.i.i.i.i23, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %59) #17
  %60 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i23, i64 8
  %61 = icmp ult ptr %.06.i.i.i.i.i23, %56
  br i1 %61, label %.lr.ph.i.i.i.i.i22, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i24, !llvm.loop !43

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i24: ; preds = %.lr.ph.i.i.i.i.i22
  %.pre.i.i.i.i25 = load ptr, ptr %4, align 8, !tbaa !39
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i21

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i21: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i24, %52
  %62 = phi ptr [ %.pre.i.i.i.i25, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i24 ], [ %51, %52 ]
  call void @_ZdlPv(ptr noundef %62) #17
  br label %_ZN10duckdb_re26Regexp6WalkerIPS0_ED2Ev.exit26

63:                                               ; preds = %49
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #18
  unreachable

_ZN10duckdb_re26Regexp6WalkerIPS0_ED2Ev.exit26:   ; preds = %50, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #16
  ret ptr %.0

66:                                               ; preds = %48, %9
  %.pn17 = phi { ptr, i32 } [ %10, %9 ], [ %.pn, %48 ]
  call void @_ZN10duckdb_re26Regexp6WalkerIPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #16
  resume { ptr, i32 } %.pn17
}

declare void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN10duckdb_re26Regexp8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re26Regexp13ComputeSimpleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %class.LogMessage, align 8
  %4 = load i8, ptr %0, align 8, !tbaa !45
  switch i8 %4, label %53 [
    i8 1, label %.loopexit
    i8 2, label %.loopexit
    i8 3, label %.loopexit
    i8 4, label %.loopexit
    i8 14, label %.loopexit
    i8 15, label %.loopexit
    i8 18, label %.loopexit
    i8 16, label %.loopexit
    i8 17, label %.loopexit
    i8 19, label %.loopexit
    i8 12, label %.loopexit
    i8 13, label %.loopexit
    i8 21, label %.loopexit
    i8 5, label %5
    i8 6, label %5
    i8 20, label %15
    i8 11, label %30
    i8 7, label %40
    i8 8, label %40
    i8 9, label %40
    i8 10, label %52
  ]

5:                                                ; preds = %1, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %7 = load i16, ptr %6, align 2, !tbaa !49
  %8 = icmp ult i16 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.0.i = select i1 %8, ptr %9, ptr %10
  %.not1421 = icmp eq i16 %7, 0
  br i1 %.not1421, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %wide.trip.count = zext i16 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !51
  %.not19.not = icmp ne i8 %14, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not19.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !52

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !53
  %21 = icmp ne i32 %20, 0
  %22 = icmp ne i32 %20, 1114112
  %spec.select = and i1 %21, %22
  br label %.loopexit

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = icmp ne i32 %27, 0
  %29 = icmp ne i32 %27, 1114112
  %spec.select20 = and i1 %28, %29
  br label %.loopexit

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %32 = load i16, ptr %31, align 2, !tbaa !49
  %33 = icmp ult i16 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %.0.i15 = select i1 %33, ptr %34, ptr %35
  %36 = load ptr, ptr %.0.i15, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !51
  %39 = icmp ne i8 %38, 0
  br label %.loopexit

40:                                               ; preds = %1, %1, %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %42 = load i16, ptr %41, align 2, !tbaa !49
  %43 = icmp ult i16 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.0.i16 = select i1 %43, ptr %44, ptr %45
  %46 = load ptr, ptr %.0.i16, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !51
  %.not18 = icmp eq i8 %48, 0
  br i1 %.not18, label %.loopexit, label %49

49:                                               ; preds = %40
  %50 = load i8, ptr %46, align 8, !tbaa !45
  %51 = icmp ult i8 %50, 10
  br i1 %51, label %switch.lookup, label %.loopexit

52:                                               ; preds = %1
  br label %.loopexit

53:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #16
  store i8 0, ptr %3, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %54)
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.1, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %53
  %56 = load i8, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 %56, ptr %2, align 1, !tbaa !21
  %57 = load ptr, ptr %54, align 8, !tbaa !22
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !76
  %.not.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i, label %65, label %63

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %2, i64 noundef 1)
          to label %67 unwind label %83

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef signext %56)
          to label %67 unwind label %83

67:                                               ; preds = %63, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %68 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %68, ptr %54, align 8, !tbaa !22
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %54, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %73, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %79 = load i64, ptr %78, align 8, !tbaa !19
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZN10LogMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %67
  call void @_ZdlPv(ptr noundef %75) #17
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %73, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #16
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %82) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #16
  br label %.loopexit

83:                                               ; preds = %65, %63, %53
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %3) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #16
  resume { ptr, i32 } %84

switch.lookup:                                    ; preds = %49
  %switch.cast = zext nneg i8 %50 to i10
  %switch.downshift = lshr i10 121, %switch.cast
  %switch.masked = trunc i10 %switch.downshift to i1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %49, %switch.lookup, %5, %23, %18, %40, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %_ZN10LogMessageD2Ev.exit, %52, %30
  %.0 = phi i1 [ false, %_ZN10LogMessageD2Ev.exit ], [ %39, %30 ], [ false, %52 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ false, %40 ], [ %spec.select, %18 ], [ %spec.select20, %23 ], [ true, %5 ], [ %switch.masked, %switch.lookup ], [ true, %49 ], [ %.not19.not, %.lr.ph ]
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %10) #17
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %8, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %17) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIPS0_EE, i64 16), ptr %0, align 8, !tbaa !22
  invoke void @_ZN10duckdb_re26Regexp6WalkerIPS0_E5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %2 unwind label %16

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %8, %5 ]
  %12 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i, !llvm.loop !43

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %3, align 8, !tbaa !39
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i ], [ %4, %5 ]
  tail call void @_ZdlPv(ptr noundef %15) #17
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEED2Ev.exit

_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEED2Ev.exit: ; preds = %2, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re214CoalesceWalker4CopyEPNS_6RegexpE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret ptr %3
}

declare noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re214CoalesceWalker10ShortVisitEPNS_6RegexpES2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.LogMessage, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #16
  store i8 0, ptr %4, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN10LogMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %14) #17
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #16
  %22 = call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret ptr %22

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #16
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re214CoalesceWalker9PostVisitEPNS_6RegexpES2_S2_PS2_i(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef captures(none) %4, i32 %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %8 = load i16, ptr %7, align 2, !tbaa !49
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %.loopexit

12:                                               ; preds = %6
  %13 = load i8, ptr %1, align 8, !tbaa !45
  %.not = icmp eq i8 %13, 5
  br i1 %.not, label %.lr.ph137, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12
  %14 = icmp eq i16 %8, 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %.0.i.i = select i1 %14, ptr %15, ptr %16
  %wide.trip.count.i = zext i16 %8 to i64
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph30.i, label %18, !llvm.loop !83

18:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %.not.i = icmp eq ptr %22, %20
  br i1 %.not.i, label %17, label %_ZN10duckdb_re2L16ChildArgsChangedEPNS_6RegexpEPS1_.exit

.lr.ph30.i:                                       ; preds = %17, %.lr.ph30.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.lr.ph30.i ], [ 0, %17 ]
  %23 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv35.i
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %25 = load i16, ptr %7, align 2, !tbaa !49
  %26 = zext i16 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next36.i, %26
  br i1 %27, label %.lr.ph30.i, label %28, !llvm.loop !84

28:                                               ; preds = %.lr.ph30.i
  %29 = tail call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %.loopexit

_ZN10duckdb_re2L16ChildArgsChangedEPNS_6RegexpEPS1_.exit: ; preds = %18
  %30 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %31 = zext i8 %13 to i32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %33 = load i16, ptr %32, align 2, !tbaa !85
  %34 = zext i16 %33 to i32
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef %31, i32 noundef %34)
          to label %35 unwind label %46

35:                                               ; preds = %_ZN10duckdb_re2L16ChildArgsChangedEPNS_6RegexpEPS1_.exit
  %36 = load i16, ptr %7, align 2, !tbaa !49
  %37 = icmp ugt i16 %36, 1
  br i1 %37, label %_ZN10duckdb_re26Regexp8AllocSubEi.exit.thread, label %_ZN10duckdb_re26Regexp8AllocSubEi.exit

_ZN10duckdb_re26Regexp8AllocSubEi.exit.thread:    ; preds = %35
  %38 = zext i16 %36 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %39) #19
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %40, ptr %41, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 6
  store i16 %36, ptr %42, align 2, !tbaa !49
  br label %.lr.ph.preheader

_ZN10duckdb_re26Regexp8AllocSubEi.exit:           ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 6
  store i16 %36, ptr %43, align 2, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not150 = icmp eq i16 %36, 0
  br i1 %.not150, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN10duckdb_re26Regexp8AllocSubEi.exit.thread, %_ZN10duckdb_re26Regexp8AllocSubEi.exit
  %.0.i186 = phi ptr [ %40, %_ZN10duckdb_re26Regexp8AllocSubEi.exit.thread ], [ %44, %_ZN10duckdb_re26Regexp8AllocSubEi.exit ]
  %wide.trip.count = zext i16 %36 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN10duckdb_re26Regexp8AllocSubEi.exit
  %45 = load i8, ptr %1, align 8, !tbaa !45
  switch i8 %45, label %.loopexit [
    i8 10, label %51
    i8 11, label %58
  ]

46:                                               ; preds = %_ZN10duckdb_re2L16ChildArgsChangedEPNS_6RegexpEPS1_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %166

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %48 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw ptr, ptr %.0.i186, i64 %indvars.iv
  store ptr %49, ptr %50, align 8, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i32 %53, ptr %55, align 4, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !21
  store i32 %57, ptr %54, align 8, !tbaa !21
  br label %.loopexit

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 %60, ptr %61, align 8, !tbaa !21
  br label %.loopexit

.lr.ph137:                                        ; preds = %12, %71
  %62 = phi i16 [ %72, %71 ], [ %8, %12 ]
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %71 ], [ 0, %12 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %63 = zext i16 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next160, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %.lr.ph137
  %66 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv159
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.next160
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %70 = tail call noundef zeroext i1 @_ZN10duckdb_re214CoalesceWalker11CanCoalesceEPNS_6RegexpES2_(ptr noundef %67, ptr noundef %69)
  %.pre178 = load i16, ptr %7, align 2, !tbaa !49
  br i1 %70, label %.preheader131, label %71

.preheader131:                                    ; preds = %65
  %.not153 = icmp eq i16 %.pre178, 0
  br i1 %.not153, label %._crit_edge145, label %.lr.ph141

71:                                               ; preds = %.lr.ph137, %65
  %72 = phi i16 [ %62, %.lr.ph137 ], [ %.pre178, %65 ]
  %73 = zext i16 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next160, %73
  br i1 %74, label %.lr.ph137, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %71
  %.not31.i114 = icmp eq i16 %72, 0
  br i1 %.not31.i114, label %.loopexit132, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %.critedge
  %75 = icmp eq i16 %72, 1
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8
  %.0.i.i116 = select i1 %75, ptr %76, ptr %77
  %wide.trip.count.i117 = zext i16 %72 to i64
  br label %79

78:                                               ; preds = %79
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i117
  br i1 %exitcond.not.i121, label %.lr.ph30.i123, label %79, !llvm.loop !83

79:                                               ; preds = %78, %.lr.ph.i115
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.i115 ], [ %indvars.iv.next.i120, %78 ]
  %80 = getelementptr inbounds nuw ptr, ptr %.0.i.i116, i64 %indvars.iv.i118
  %81 = load ptr, ptr %80, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i118
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %.not.i119 = icmp eq ptr %83, %81
  br i1 %.not.i119, label %78, label %_ZN10duckdb_re2L16ChildArgsChangedEPNS_6RegexpEPS1_.exit126

.lr.ph30.i123:                                    ; preds = %78, %.lr.ph30.i123
  %indvars.iv35.i124 = phi i64 [ %indvars.iv.next36.i125, %.lr.ph30.i123 ], [ 0, %78 ]
  %84 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv35.i124
  %85 = load ptr, ptr %84, align 8, !tbaa !50
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %85)
  %indvars.iv.next36.i125 = add nuw nsw i64 %indvars.iv35.i124, 1
  %86 = load i16, ptr %7, align 2, !tbaa !49
  %87 = zext i16 %86 to i64
  %88 = icmp samesign ult i64 %indvars.iv.next36.i125, %87
  br i1 %88, label %.lr.ph30.i123, label %.loopexit132, !llvm.loop !84

.loopexit132:                                     ; preds = %.lr.ph30.i123, %.critedge
  %89 = tail call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %.loopexit

_ZN10duckdb_re2L16ChildArgsChangedEPNS_6RegexpEPS1_.exit126: ; preds = %79
  %90 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %91 = load i8, ptr %1, align 8, !tbaa !45
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %94 = load i16, ptr %93, align 2, !tbaa !85
  %95 = zext i16 %94 to i32
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %90, i32 noundef %92, i32 noundef %95)
          to label %96 unwind label %106

96:                                               ; preds = %_ZN10duckdb_re2L16ChildArgsChangedEPNS_6RegexpEPS1_.exit126
  %97 = load i16, ptr %7, align 2, !tbaa !49
  %98 = icmp ugt i16 %97, 1
  br i1 %98, label %_ZN10duckdb_re26Regexp8AllocSubEi.exit127.thread, label %_ZN10duckdb_re26Regexp8AllocSubEi.exit127

_ZN10duckdb_re26Regexp8AllocSubEi.exit127.thread: ; preds = %96
  %99 = zext i16 %97 to i64
  %100 = shl nuw nsw i64 %99, 3
  %101 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %100) #19
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %101, ptr %102, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 6
  store i16 %97, ptr %103, align 2, !tbaa !49
  br label %.lr.ph139.preheader

_ZN10duckdb_re26Regexp8AllocSubEi.exit127:        ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 6
  store i16 %97, ptr %104, align 2, !tbaa !49
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.not152 = icmp eq i16 %97, 0
  br i1 %.not152, label %.loopexit, label %.lr.ph139.preheader

.lr.ph139.preheader:                              ; preds = %_ZN10duckdb_re26Regexp8AllocSubEi.exit127.thread, %_ZN10duckdb_re26Regexp8AllocSubEi.exit127
  %.0.i128189 = phi ptr [ %101, %_ZN10duckdb_re26Regexp8AllocSubEi.exit127.thread ], [ %105, %_ZN10duckdb_re26Regexp8AllocSubEi.exit127 ]
  %wide.trip.count176 = zext i16 %97 to i64
  br label %.lr.ph139

106:                                              ; preds = %_ZN10duckdb_re2L16ChildArgsChangedEPNS_6RegexpEPS1_.exit126
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %166

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %.lr.ph139
  %indvars.iv173 = phi i64 [ 0, %.lr.ph139.preheader ], [ %indvars.iv.next174, %.lr.ph139 ]
  %108 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv173
  %109 = load ptr, ptr %108, align 8, !tbaa !50
  %110 = getelementptr inbounds nuw ptr, ptr %.0.i128189, i64 %indvars.iv173
  store ptr %109, ptr %110, align 8, !tbaa !50
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %.loopexit, label %.lr.ph139, !llvm.loop !88

.preheader:                                       ; preds = %120
  %.not154 = icmp eq i16 %121, 0
  br i1 %.not154, label %._crit_edge145, label %.lr.ph144.preheader

.lr.ph144.preheader:                              ; preds = %.preheader
  %wide.trip.count168 = zext i16 %121 to i64
  br label %.lr.ph144

.lr.ph141:                                        ; preds = %.preheader131, %120
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %120 ], [ 0, %.preheader131 ]
  %.in = phi i16 [ %121, %120 ], [ %.pre178, %.preheader131 ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %111 = zext i16 %.in to i64
  %112 = icmp samesign ult i64 %indvars.iv.next163, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %.lr.ph141
  %114 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv162
  %115 = load ptr, ptr %114, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.next163
  %117 = load ptr, ptr %116, align 8, !tbaa !50
  %118 = tail call noundef zeroext i1 @_ZN10duckdb_re214CoalesceWalker11CanCoalesceEPNS_6RegexpES2_(ptr noundef %115, ptr noundef %117)
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  tail call void @_ZN10duckdb_re214CoalesceWalker10DoCoalesceEPPNS_6RegexpES3_(ptr noundef nonnull %114, ptr noundef nonnull %116)
  br label %120

120:                                              ; preds = %.lr.ph141, %113, %119
  %121 = load i16, ptr %7, align 2, !tbaa !49
  %122 = zext i16 %121 to i64
  %123 = icmp samesign ult i64 %indvars.iv.next163, %122
  br i1 %123, label %.lr.ph141, label %.preheader, !llvm.loop !89

._crit_edge145:                                   ; preds = %.lr.ph144, %.preheader131, %.preheader
  %.0100.lcssa = phi i32 [ 0, %.preheader ], [ 0, %.preheader131 ], [ %spec.select, %.lr.ph144 ]
  %124 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %125 = load i8, ptr %1, align 8, !tbaa !45
  %126 = zext i8 %125 to i32
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %128 = load i16, ptr %127, align 2, !tbaa !85
  %129 = zext i16 %128 to i32
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %124, i32 noundef %126, i32 noundef %129)
          to label %135 unwind label %150

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %.lr.ph144
  %indvars.iv165 = phi i64 [ 0, %.lr.ph144.preheader ], [ %indvars.iv.next166, %.lr.ph144 ]
  %.0100142 = phi i32 [ 0, %.lr.ph144.preheader ], [ %spec.select, %.lr.ph144 ]
  %130 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv165
  %131 = load ptr, ptr %130, align 8, !tbaa !50
  %132 = load i8, ptr %131, align 8, !tbaa !45
  %133 = icmp eq i8 %132, 2
  %134 = zext i1 %133 to i32
  %spec.select = add nuw nsw i32 %.0100142, %134
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %._crit_edge145, label %.lr.ph144, !llvm.loop !90

135:                                              ; preds = %._crit_edge145
  %136 = load i16, ptr %7, align 2, !tbaa !49
  %137 = zext i16 %136 to i32
  %138 = sub nsw i32 %137, %.0100.lcssa
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %._ZN10duckdb_re26Regexp8AllocSubEi.exit129_crit_edge

._ZN10duckdb_re26Regexp8AllocSubEi.exit129_crit_edge: ; preds = %135
  %.phi.trans.insert179 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.pre180 = load ptr, ptr %.phi.trans.insert179, align 8
  br label %_ZN10duckdb_re26Regexp8AllocSubEi.exit129

140:                                              ; preds = %135
  %141 = zext nneg i32 %138 to i64
  %142 = shl nuw nsw i64 %141, 3
  %143 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %142) #19
  %144 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %143, ptr %144, align 8, !tbaa !21
  br label %_ZN10duckdb_re26Regexp8AllocSubEi.exit129

_ZN10duckdb_re26Regexp8AllocSubEi.exit129:        ; preds = %._ZN10duckdb_re26Regexp8AllocSubEi.exit129_crit_edge, %140
  %145 = phi ptr [ %.pre180, %._ZN10duckdb_re26Regexp8AllocSubEi.exit129_crit_edge ], [ %143, %140 ]
  %146 = trunc i32 %138 to i16
  %147 = getelementptr inbounds nuw i8, ptr %124, i64 6
  store i16 %146, ptr %147, align 2, !tbaa !49
  %148 = icmp ult i16 %146, 2
  %149 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.0.i130 = select i1 %148, ptr %149, ptr %145
  %.not155 = icmp eq i16 %136, 0
  br i1 %.not155, label %.loopexit, label %.lr.ph149

150:                                              ; preds = %._crit_edge145
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %166

.lr.ph149:                                        ; preds = %_ZN10duckdb_re26Regexp8AllocSubEi.exit129, %162
  %152 = phi i16 [ %163, %162 ], [ %136, %_ZN10duckdb_re26Regexp8AllocSubEi.exit129 ]
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %162 ], [ 0, %_ZN10duckdb_re26Regexp8AllocSubEi.exit129 ]
  %.0148 = phi i32 [ %.1, %162 ], [ 0, %_ZN10duckdb_re26Regexp8AllocSubEi.exit129 ]
  %153 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv170
  %154 = load ptr, ptr %153, align 8, !tbaa !50
  %155 = load i8, ptr %154, align 8, !tbaa !45
  %156 = icmp eq i8 %155, 2
  br i1 %156, label %157, label %158

157:                                              ; preds = %.lr.ph149
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %154)
  %.pre181 = load i16, ptr %7, align 2, !tbaa !49
  br label %162

158:                                              ; preds = %.lr.ph149
  %159 = sext i32 %.0148 to i64
  %160 = getelementptr inbounds ptr, ptr %.0.i130, i64 %159
  store ptr %154, ptr %160, align 8, !tbaa !50
  %161 = add nsw i32 %.0148, 1
  br label %162

162:                                              ; preds = %158, %157
  %163 = phi i16 [ %.pre181, %157 ], [ %152, %158 ]
  %.1 = phi i32 [ %.0148, %157 ], [ %161, %158 ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %164 = zext i16 %163 to i64
  %165 = icmp samesign ult i64 %indvars.iv.next171, %164
  br i1 %165, label %.lr.ph149, label %.loopexit, !llvm.loop !91

.loopexit:                                        ; preds = %.lr.ph139, %162, %_ZN10duckdb_re26Regexp8AllocSubEi.exit127, %_ZN10duckdb_re26Regexp8AllocSubEi.exit129, %._crit_edge, %.loopexit132, %51, %58, %28, %10
  %.095 = phi ptr [ %11, %10 ], [ %29, %28 ], [ %30, %58 ], [ %30, %51 ], [ %89, %.loopexit132 ], [ %30, %._crit_edge ], [ %124, %_ZN10duckdb_re26Regexp8AllocSubEi.exit129 ], [ %90, %_ZN10duckdb_re26Regexp8AllocSubEi.exit127 ], [ %124, %162 ], [ %90, %.lr.ph139 ]
  ret ptr %.095

166:                                              ; preds = %106, %150, %46
  %.sink = phi ptr [ %90, %106 ], [ %124, %150 ], [ %30, %46 ]
  %.pn112 = phi { ptr, i32 } [ %107, %106 ], [ %151, %150 ], [ %47, %46 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #17
  resume { ptr, i32 } %.pn112
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re214CoalesceWalker11CanCoalesceEPNS_6RegexpES2_(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !45
  %4 = add i8 %3, -7
  %switch = icmp ult i8 %4, 4
  br i1 %switch, label %5, label %63

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %7 = load i16, ptr %6, align 2, !tbaa !49
  %8 = icmp ult i16 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.0.i = select i1 %8, ptr %9, ptr %10
  %11 = load ptr, ptr %.0.i, align 8, !tbaa !50
  %12 = load i8, ptr %11, align 8, !tbaa !45
  switch i8 %12, label %63 [
    i8 3, label %13
    i8 20, label %13
    i8 12, label %13
    i8 13, label %13
  ]

13:                                               ; preds = %5, %5, %5, %5
  %14 = load i8, ptr %1, align 8, !tbaa !45
  %15 = add i8 %14, -7
  %switch35 = icmp ult i8 %15, 4
  br i1 %switch35, label %16, label %32

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %18 = load i16, ptr %17, align 2, !tbaa !49
  %19 = icmp ult i16 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %.0.i29 = select i1 %19, ptr %20, ptr %21
  %22 = load ptr, ptr %.0.i29, align 8, !tbaa !50
  %23 = tail call noundef zeroext i1 @_ZN10duckdb_re26Regexp5EqualEPS0_S1_(ptr noundef nonnull %11, ptr noundef %22)
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %28 = load i16, ptr %27, align 2, !tbaa !85
  %29 = xor i16 %28, %26
  %30 = and i16 %29, 64
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %64, label %32

32:                                               ; preds = %13, %24, %16
  %33 = load i16, ptr %6, align 2, !tbaa !49
  %34 = icmp ult i16 %33, 2
  %35 = load ptr, ptr %9, align 8
  %.0.i30 = select i1 %34, ptr %9, ptr %35
  %36 = load ptr, ptr %.0.i30, align 8, !tbaa !50
  %37 = tail call noundef zeroext i1 @_ZN10duckdb_re26Regexp5EqualEPS0_S1_(ptr noundef %36, ptr noundef nonnull %1)
  br i1 %37, label %64, label %38

38:                                               ; preds = %32
  %39 = load i16, ptr %6, align 2, !tbaa !49
  %40 = icmp ult i16 %39, 2
  %41 = load ptr, ptr %9, align 8
  %.0.i31 = select i1 %40, ptr %9, ptr %41
  %42 = load ptr, ptr %.0.i31, align 8, !tbaa !50
  %43 = load i8, ptr %42, align 8, !tbaa !45
  %44 = icmp eq i8 %43, 3
  br i1 %44, label %45, label %63

45:                                               ; preds = %38
  %46 = load i8, ptr %1, align 8, !tbaa !45
  %47 = icmp eq i8 %46, 4
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = load i32, ptr %50, align 4, !tbaa !92
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !21
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !85
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %59 = load i16, ptr %58, align 2, !tbaa !85
  %60 = xor i16 %59, %57
  %61 = and i16 %60, 1
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %2, %5, %38, %45, %48, %55
  br label %64

64:                                               ; preds = %55, %32, %24, %63
  %.0 = phi i1 [ false, %63 ], [ true, %24 ], [ true, %32 ], [ true, %55 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re214CoalesceWalker10DoCoalesceEPPNS_6RegexpES3_(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.LogMessage, align 8
  %4 = alloca %class.LogMessage, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !50
  %6 = load ptr, ptr %1, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %8 = load i16, ptr %7, align 2, !tbaa !49
  %9 = icmp ult i16 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %.0.i = select i1 %9, ptr %10, ptr %11
  %12 = load ptr, ptr %.0.i, align 8, !tbaa !50
  %13 = tail call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %15 = load i16, ptr %14, align 2, !tbaa !85
  %16 = zext i16 %15 to i32
  %17 = tail call noundef ptr @_ZN10duckdb_re26Regexp6RepeatEPS0_NS0_10ParseFlagsEii(ptr noundef %13, i32 noundef %16, i32 noundef 0, i32 noundef 0)
  %18 = load i8, ptr %5, align 8, !tbaa !45
  switch i8 %18, label %35 [
    i8 7, label %19
    i8 8, label %22
    i8 9, label %25
    i8 10, label %28
  ]

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 0, ptr %21, align 4, !tbaa !21
  store i32 -1, ptr %20, align 8, !tbaa !21
  br label %59

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 1, ptr %24, align 4, !tbaa !21
  store i32 -1, ptr %23, align 8, !tbaa !21
  br label %59

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 0, ptr %27, align 4, !tbaa !21
  store i32 1, ptr %26, align 8, !tbaa !21
  br label %59

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %30, ptr %32, align 4, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !21
  store i32 %34, ptr %31, align 8, !tbaa !21
  br label %59

35:                                               ; preds = %2
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #16
  store i8 0, ptr %3, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %36)
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.3, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %35
  %38 = load i8, ptr %5, align 8, !tbaa !45
  %39 = zext i8 %38 to i32
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %39)
          to label %41 unwind label %57

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %42, ptr %36, align 8, !tbaa !22
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %44 = getelementptr i8, ptr %42, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %36, i64 %45
  store ptr %43, ptr %46, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %47, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZN10LogMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %49) #17
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %47, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #16
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %56) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #16
  br label %158

57:                                               ; preds = %35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %3) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #16
  br label %159

59:                                               ; preds = %28, %25, %22, %19
  %60 = phi i32 [ %34, %28 ], [ 1, %25 ], [ -1, %22 ], [ -1, %19 ]
  %61 = phi i32 [ %30, %28 ], [ 0, %25 ], [ 1, %22 ], [ 0, %19 ]
  %62 = load i8, ptr %6, align 8, !tbaa !45
  switch i8 %62, label %133 [
    i8 7, label %63
    i8 8, label %65
    i8 9, label %69
    i8 10, label %73
    i8 3, label %86
    i8 20, label %86
    i8 12, label %86
    i8 13, label %86
    i8 4, label %96
  ]

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 -1, ptr %64, align 8, !tbaa !21
  br label %.thread

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %68 = add nsw i32 %61, 1
  store i32 %68, ptr %67, align 4, !tbaa !21
  store i32 -1, ptr %66, align 8, !tbaa !21
  br label %.thread

69:                                               ; preds = %59
  %.not69 = icmp eq i32 %60, -1
  br i1 %.not69, label %.thread, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %72 = add nuw nsw i32 %60, 1
  store i32 %72, ptr %71, align 8, !tbaa !21
  br label %.thread

73:                                               ; preds = %59
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %75 = load i32, ptr %74, align 4, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %78 = add nsw i32 %61, %75
  store i32 %78, ptr %77, align 4, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !21
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store i32 -1, ptr %76, align 8, !tbaa !21
  br label %.thread

83:                                               ; preds = %73
  %.not68 = icmp eq i32 %60, -1
  br i1 %.not68, label %.thread, label %84

84:                                               ; preds = %83
  %85 = add nsw i32 %60, %80
  store i32 %85, ptr %76, align 8, !tbaa !21
  br label %.thread

86:                                               ; preds = %59, %59, %59, %59
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %88 = add nsw i32 %61, 1
  store i32 %88, ptr %87, align 4, !tbaa !21
  %.not67 = icmp eq i32 %60, -1
  br i1 %.not67, label %.thread, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %91 = add nuw nsw i32 %60, 1
  store i32 %91, ptr %90, align 8, !tbaa !21
  br label %.thread

.thread:                                          ; preds = %119, %86, %89, %82, %84, %83, %69, %70, %65, %63
  %92 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 2, i32 noundef 0)
          to label %93 unwind label %94

93:                                               ; preds = %.thread
  store ptr %92, ptr %0, align 8, !tbaa !50
  br label %157

94:                                               ; preds = %.thread
  %95 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %92) #17
  br label %159

96:                                               ; preds = %59
  %97 = load i16, ptr %7, align 2, !tbaa !49
  %98 = icmp ult i16 %97, 2
  %99 = load ptr, ptr %10, align 8
  %.0.i71 = select i1 %98, ptr %10, ptr %99
  %100 = load ptr, ptr %.0.i71, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !21
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %104 to i64
  br label %108

108:                                              ; preds = %.lr.ph, %112
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %112 ]
  %109 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv
  %110 = load i32, ptr %109, align 4, !tbaa !92
  %111 = icmp eq i32 %110, %102
  br i1 %111, label %112, label %.critedge.loopexit.split.loop.exit83

112:                                              ; preds = %108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %108, !llvm.loop !93

.critedge.loopexit.split.loop.exit83:             ; preds = %108
  %113 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %112, %.critedge.loopexit.split.loop.exit83, %96
  %.0.lcssa = phi i32 [ 1, %96 ], [ %113, %.critedge.loopexit.split.loop.exit83 ], [ %104, %112 ]
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %115 = add nsw i32 %61, %.0.lcssa
  store i32 %115, ptr %114, align 4, !tbaa !21
  %.not = icmp eq i32 %60, -1
  br i1 %.not, label %119, label %116

116:                                              ; preds = %.critedge
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %118 = add nsw i32 %60, %.0.lcssa
  store i32 %118, ptr %117, align 8, !tbaa !21
  br label %119

119:                                              ; preds = %116, %.critedge
  %120 = load i32, ptr %103, align 8, !tbaa !21
  %121 = icmp eq i32 %.0.lcssa, %120
  br i1 %121, label %.thread, label %122

122:                                              ; preds = %119
  store ptr %17, ptr %0, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !21
  %125 = zext nneg i32 %.0.lcssa to i64
  %126 = getelementptr inbounds nuw i32, ptr %124, i64 %125
  %127 = load i32, ptr %103, align 8, !tbaa !21
  %128 = sub nsw i32 %127, %.0.lcssa
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %130 = load i16, ptr %129, align 2, !tbaa !85
  %131 = zext i16 %130 to i32
  %132 = tail call noundef ptr @_ZN10duckdb_re26Regexp13LiteralStringEPiiNS0_10ParseFlagsE(ptr noundef nonnull %126, i32 noundef %128, i32 noundef %131)
  br label %157

133:                                              ; preds = %59
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #16
  store i8 0, ptr %4, align 8, !tbaa !67
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %134)
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.4, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %155

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %133
  %136 = load i8, ptr %6, align 8, !tbaa !45
  %137 = zext i8 %136 to i32
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %137)
          to label %139 unwind label %155

139:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %140 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %140, ptr %134, align 8, !tbaa !22
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %142 = getelementptr i8, ptr %140, i64 -24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %134, i64 %143
  store ptr %141, ptr %144, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %145, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %147 = load ptr, ptr %146, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i74: ; preds = %139
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %151 = load i64, ptr %150, align 8, !tbaa !19
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZN10LogMessageD2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i73: ; preds = %139
  call void @_ZdlPv(ptr noundef %147) #17
  br label %_ZN10LogMessageD2Ev.exit75

_ZN10LogMessageD2Ev.exit75:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i73
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %145, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #16
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %154) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #16
  br label %158

155:                                              ; preds = %133, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #16
  br label %159

157:                                              ; preds = %122, %93
  %storemerge = phi ptr [ %132, %122 ], [ %17, %93 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !50
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %158

158:                                              ; preds = %157, %_ZN10LogMessageD2Ev.exit75, %_ZN10LogMessageD2Ev.exit
  ret void

159:                                              ; preds = %155, %94, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %156, %155 ], [ %95, %94 ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN10duckdb_re26Regexp5EqualEPS0_S1_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN10duckdb_re26Regexp6RepeatEPS0_NS0_10ParseFlagsEii(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN10duckdb_re26Regexp13LiteralStringEPiiNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re214SimplifyWalker4CopyEPNS_6RegexpE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re214SimplifyWalker10ShortVisitEPNS_6RegexpES2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.LogMessage, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #16
  store i8 0, ptr %4, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.5, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %9 = getelementptr i8, ptr %7, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZN10LogMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %14) #17
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #16
  %22 = call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret ptr %22

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #16
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re214SimplifyWalker8PreVisitEPNS_6RegexpES2_Pb(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !51
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  store i8 1, ptr %3, align 1, !tbaa !94
  %8 = tail call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %9

9:                                                ; preds = %4, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re214SimplifyWalker9PostVisitEPNS_6RegexpES2_S2_PS2_i(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, i32 %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.LogMessage, align 8
  %8 = load i8, ptr %1, align 8, !tbaa !45
  %9 = zext i8 %8 to i32
  switch i8 %8, label %129 [
    i8 1, label %10
    i8 2, label %10
    i8 3, label %10
    i8 4, label %10
    i8 14, label %10
    i8 15, label %10
    i8 18, label %10
    i8 16, label %10
    i8 17, label %10
    i8 19, label %10
    i8 12, label %10
    i8 13, label %10
    i8 21, label %10
    i8 5, label %13
    i8 6, label %13
    i8 11, label %52
    i8 7, label %78
    i8 8, label %78
    i8 9, label %78
    i8 10, label %112
    i8 20, label %126
  ]

10:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 1, ptr %11, align 1, !tbaa !51
  %12 = tail call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %154

13:                                               ; preds = %6, %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %15 = load i16, ptr %14, align 2, !tbaa !49
  %.not31.i = icmp eq i16 %15, 0
  br i1 %.not31.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %16 = icmp eq i16 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.0.i.i = select i1 %16, ptr %17, ptr %18
  %wide.trip.count.i = zext i16 %15 to i64
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph30.i, label %20, !llvm.loop !83

20:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %21 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %.not.i = icmp eq ptr %24, %22
  br i1 %.not.i, label %19, label %_ZN10duckdb_re2L16ChildArgsChangedEPNS_6RegexpEPS1_.exit

.lr.ph30.i:                                       ; preds = %19, %.lr.ph30.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %.lr.ph30.i ], [ 0, %19 ]
  %25 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv35.i
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %27 = load i16, ptr %14, align 2, !tbaa !49
  %28 = zext i16 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next36.i, %28
  br i1 %29, label %.lr.ph30.i, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %.lr.ph30.i, %13
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 1, ptr %30, align 1, !tbaa !51
  %31 = tail call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %154

_ZN10duckdb_re2L16ChildArgsChangedEPNS_6RegexpEPS1_.exit: ; preds = %20
  %32 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !85
  %35 = zext i16 %34 to i32
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 noundef %9, i32 noundef %35)
          to label %36 unwind label %47

36:                                               ; preds = %_ZN10duckdb_re2L16ChildArgsChangedEPNS_6RegexpEPS1_.exit
  %37 = load i16, ptr %14, align 2, !tbaa !49
  %38 = icmp ugt i16 %37, 1
  br i1 %38, label %_ZN10duckdb_re26Regexp8AllocSubEi.exit.thread, label %_ZN10duckdb_re26Regexp8AllocSubEi.exit

_ZN10duckdb_re26Regexp8AllocSubEi.exit.thread:    ; preds = %36
  %39 = zext i16 %37 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #19
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 6
  store i16 %37, ptr %43, align 2, !tbaa !49
  br label %.lr.ph.preheader

_ZN10duckdb_re26Regexp8AllocSubEi.exit:           ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 6
  store i16 %37, ptr %44, align 2, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not = icmp eq i16 %37, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN10duckdb_re26Regexp8AllocSubEi.exit.thread, %_ZN10duckdb_re26Regexp8AllocSubEi.exit
  %.0.i88 = phi ptr [ %41, %_ZN10duckdb_re26Regexp8AllocSubEi.exit.thread ], [ %45, %_ZN10duckdb_re26Regexp8AllocSubEi.exit ]
  %wide.trip.count = zext i16 %37 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN10duckdb_re26Regexp8AllocSubEi.exit
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store i8 1, ptr %46, align 1, !tbaa !51
  br label %154

47:                                               ; preds = %_ZN10duckdb_re2L16ChildArgsChangedEPNS_6RegexpEPS1_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %32) #17
  br label %155

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %49 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw ptr, ptr %.0.i88, i64 %indvars.iv
  store ptr %50, ptr %51, align 8, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

52:                                               ; preds = %6
  %53 = load ptr, ptr %4, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %55 = load i16, ptr %54, align 2, !tbaa !49
  %56 = icmp ult i16 %55, 2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8
  %.0.i80 = select i1 %56, ptr %57, ptr %58
  %59 = load ptr, ptr %.0.i80, align 8, !tbaa !50
  %60 = icmp eq ptr %53, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 1, ptr %62, align 1, !tbaa !51
  %63 = tail call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %154

64:                                               ; preds = %52
  %65 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %67 = load i16, ptr %66, align 2, !tbaa !85
  %68 = zext i16 %67 to i32
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 11, i32 noundef %68)
          to label %69 unwind label %76

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 6
  store i16 1, ptr %70, align 2, !tbaa !49
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %53, ptr %71, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i32 %73, ptr %74, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store i8 1, ptr %75, align 1, !tbaa !51
  br label %154

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %65) #17
  br label %155

78:                                               ; preds = %6, %6, %6
  %79 = load ptr, ptr %4, align 8, !tbaa !50
  %80 = load i8, ptr %79, align 8, !tbaa !45
  %81 = icmp eq i8 %80, 2
  br i1 %81, label %154, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %84 = load i16, ptr %83, align 2, !tbaa !49
  %85 = icmp ult i16 %84, 2
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8
  %.0.i82 = select i1 %85, ptr %86, ptr %87
  %88 = load ptr, ptr %.0.i82, align 8, !tbaa !50
  %89 = icmp eq ptr %79, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %79)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 1, ptr %91, align 1, !tbaa !51
  %92 = tail call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %154

93:                                               ; preds = %82
  %94 = icmp eq i8 %8, %80
  br i1 %94, label %95, label %101

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %97 = load i16, ptr %96, align 2, !tbaa !85
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %99 = load i16, ptr %98, align 2, !tbaa !85
  %100 = icmp eq i16 %97, %99
  br i1 %100, label %154, label %101

101:                                              ; preds = %95, %93
  %102 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %104 = load i16, ptr %103, align 2, !tbaa !85
  %105 = zext i16 %104 to i32
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %102, i32 noundef %9, i32 noundef %105)
          to label %106 unwind label %110

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 6
  store i16 1, ptr %107, align 2, !tbaa !49
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %79, ptr %108, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 1
  store i8 1, ptr %109, align 1, !tbaa !51
  br label %154

110:                                              ; preds = %101
  %111 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %102) #17
  br label %155

112:                                              ; preds = %6
  %113 = load ptr, ptr %4, align 8, !tbaa !50
  %114 = load i8, ptr %113, align 8, !tbaa !45
  %115 = icmp eq i8 %114, 2
  br i1 %115, label %154, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %119 = load i32, ptr %118, align 4, !tbaa !21
  %120 = load i32, ptr %117, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %122 = load i16, ptr %121, align 2, !tbaa !85
  %123 = zext i16 %122 to i32
  %124 = tail call noundef ptr @_ZN10duckdb_re214SimplifyWalker14SimplifyRepeatEPNS_6RegexpEiiNS1_10ParseFlagsE(ptr noundef nonnull %113, i32 noundef %119, i32 noundef %120, i32 noundef %123)
  tail call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %113)
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store i8 1, ptr %125, align 1, !tbaa !51
  br label %154

126:                                              ; preds = %6
  %127 = tail call noundef ptr @_ZN10duckdb_re214SimplifyWalker17SimplifyCharClassEPNS_6RegexpE(ptr noundef nonnull %1)
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store i8 1, ptr %128, align 1, !tbaa !51
  br label %154

129:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #16
  store i8 0, ptr %7, align 8, !tbaa !67
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %130)
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.6, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %152

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %129
  %132 = load i8, ptr %1, align 8, !tbaa !45
  %133 = zext i8 %132 to i32
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %130, i32 noundef %133)
          to label %135 unwind label %152

135:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %136 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %136, ptr %130, align 8, !tbaa !22
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %138 = getelementptr i8, ptr %136, i64 -24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %130, i64 %139
  store ptr %137, ptr %140, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %141, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %147 = load i64, ptr %146, align 8, !tbaa !19
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZN10LogMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %135
  call void @_ZdlPv(ptr noundef %143) #17
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %141, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #16
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %150) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #16
  %151 = call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %154

152:                                              ; preds = %129, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #16
  br label %155

154:                                              ; preds = %116, %112, %90, %106, %78, %95, %61, %69, %_ZN10LogMessageD2Ev.exit, %126, %._crit_edge, %.loopexit, %10
  %.0 = phi ptr [ %151, %_ZN10LogMessageD2Ev.exit ], [ %12, %10 ], [ %32, %._crit_edge ], [ %31, %.loopexit ], [ %127, %126 ], [ %63, %61 ], [ %65, %69 ], [ %92, %90 ], [ %102, %106 ], [ %79, %78 ], [ %79, %95 ], [ %124, %116 ], [ %113, %112 ]
  ret ptr %.0

155:                                              ; preds = %152, %110, %76, %47
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %48, %47 ], [ %77, %76 ], [ %111, %110 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re214SimplifyWalker14SimplifyRepeatEPNS_6RegexpEiiNS1_10ParseFlagsE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.LogMessage, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq i32 %2, -1
  br i1 %7, label %8, label %35

8:                                                ; preds = %4
  switch i32 %1, label %15 [
    i32 0, label %9
    i32 1, label %12
  ]

9:                                                ; preds = %8
  %10 = tail call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %11 = tail call noundef ptr @_ZN10duckdb_re26Regexp4StarEPS0_NS0_10ParseFlagsE(ptr noundef %10, i32 noundef %3)
  br label %136

12:                                               ; preds = %8
  %13 = tail call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %14 = tail call noundef ptr @_ZN10duckdb_re26Regexp4PlusEPS0_NS0_10ParseFlagsE(ptr noundef %13, i32 noundef %3)
  br label %136

15:                                               ; preds = %8
  %16 = icmp slt i32 %1, 0
  br i1 %16, label %.noexc.i, label %.lr.ph123.preheader, !prof !20

.noexc.i:                                         ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.lr.ph123.preheader:                              ; preds = %15
  %17 = zext nneg i32 %1 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  %20 = add nsw i32 %1, -1
  %wide.trip.count133 = zext nneg i32 %20 to i64
  br label %.lr.ph123

._crit_edge124:                                   ; preds = %23
  %21 = invoke noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %27 unwind label %33

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %23
  %indvars.iv130 = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next131, %23 ]
  %22 = invoke noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %23 unwind label %25

23:                                               ; preds = %.lr.ph123
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv130
  store ptr %22, ptr %24, align 8, !tbaa !50
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next131, %wide.trip.count133
  br i1 %exitcond134.not, label %._crit_edge124, label %.lr.ph123, !llvm.loop !96

25:                                               ; preds = %.lr.ph123
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit90

27:                                               ; preds = %._crit_edge124
  %28 = invoke noundef ptr @_ZN10duckdb_re26Regexp4PlusEPS0_NS0_10ParseFlagsE(ptr noundef %21, i32 noundef %3)
          to label %29 unwind label %33

29:                                               ; preds = %27
  %30 = sext i32 %20 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %19, i64 %30
  store ptr %28, ptr %31, align 8, !tbaa !50
  %32 = invoke noundef ptr @_ZN10duckdb_re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef nonnull %19, i32 noundef %1, i32 noundef %3)
          to label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit unwind label %33

_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit:  ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %136

33:                                               ; preds = %29, %27, %._crit_edge124
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit90

_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit90: ; preds = %33, %25
  %.pn86 = phi { ptr, i32 } [ %26, %25 ], [ %34, %33 ]
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
  br label %common.resume

35:                                               ; preds = %4
  %36 = or i32 %2, %1
  %or.cond = icmp eq i32 %36, 0
  br i1 %or.cond, label %37, label %41

37:                                               ; preds = %35
  %38 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 noundef 2, i32 noundef %3)
          to label %136 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %38) #17
  br label %common.resume

41:                                               ; preds = %35
  %42 = icmp eq i32 %1, 1
  %43 = icmp eq i32 %2, 1
  %or.cond3 = and i1 %42, %43
  br i1 %or.cond3, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %136

46:                                               ; preds = %41
  %47 = icmp sgt i32 %1, 0
  br i1 %47, label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit92, label %61

_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit92: ; preds = %46
  %48 = zext nneg i32 %1 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #19
  br label %53

51:                                               ; preds = %55
  %52 = invoke noundef ptr @_ZN10duckdb_re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef nonnull %50, i32 noundef %1, i32 noundef %3)
          to label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit94 unwind label %59

53:                                               ; preds = %_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit92, %55
  %indvars.iv = phi i64 [ 0, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei.exit92 ], [ %indvars.iv.next, %55 ]
  %54 = invoke noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %55 unwind label %57

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv
  store ptr %54, ptr %56, align 8, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %48
  br i1 %exitcond.not, label %51, label %53, !llvm.loop !97

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit96

_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit94: ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %50) #17
  br label %61

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit96

_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit96: ; preds = %59, %57
  %.pn83 = phi { ptr, i32 } [ %58, %57 ], [ %60, %59 ]
  tail call void @_ZdlPv(ptr noundef nonnull %50) #17
  br label %common.resume

61:                                               ; preds = %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit94, %46
  %.063 = phi ptr [ %52, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit94 ], [ null, %46 ]
  %62 = icmp sgt i32 %2, %1
  br i1 %62, label %63, label %85

63:                                               ; preds = %61
  %64 = tail call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %65 = tail call noundef ptr @_ZN10duckdb_re26Regexp5QuestEPS0_NS0_10ParseFlagsE(ptr noundef %64, i32 noundef %3)
  %.0119 = add nsw i32 %1, 1
  %66 = icmp slt i32 %.0119, %2
  br i1 %66, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN10duckdb_re214SimplifyWalker7Concat2EPNS_6RegexpES2_NS1_10ParseFlagsE.exit, %63
  %.061.lcssa = phi ptr [ %65, %63 ], [ %76, %_ZN10duckdb_re214SimplifyWalker7Concat2EPNS_6RegexpES2_NS1_10ParseFlagsE.exit ]
  %67 = icmp eq ptr %.063, null
  br i1 %67, label %85, label %77

.lr.ph:                                           ; preds = %63, %_ZN10duckdb_re214SimplifyWalker7Concat2EPNS_6RegexpES2_NS1_10ParseFlagsE.exit
  %.0121 = phi i32 [ %.0, %_ZN10duckdb_re214SimplifyWalker7Concat2EPNS_6RegexpES2_NS1_10ParseFlagsE.exit ], [ %.0119, %63 ]
  %.061120 = phi ptr [ %76, %_ZN10duckdb_re214SimplifyWalker7Concat2EPNS_6RegexpES2_NS1_10ParseFlagsE.exit ], [ %65, %63 ]
  %68 = tail call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %69 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 5, i32 noundef %3)
          to label %_ZN10duckdb_re214SimplifyWalker7Concat2EPNS_6RegexpES2_NS1_10ParseFlagsE.exit unwind label %70

common.resume:                                    ; preds = %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit90, %39, %134, %133, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit96, %79, %70
  %common.resume.op = phi { ptr, i32 } [ %71, %70 ], [ %80, %79 ], [ %.pn86, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit90 ], [ %40, %39 ], [ %.pn83, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit96 ], [ %135, %134 ], [ %.pn.pn, %133 ]
  resume { ptr, i32 } %common.resume.op

70:                                               ; preds = %.lr.ph
  %71 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %69) #17
  br label %common.resume

_ZN10duckdb_re214SimplifyWalker7Concat2EPNS_6RegexpES2_NS1_10ParseFlagsE.exit: ; preds = %.lr.ph
  %72 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 6
  store i16 2, ptr %74, align 2, !tbaa !49
  store ptr %68, ptr %72, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %.061120, ptr %75, align 8, !tbaa !50
  %76 = tail call noundef ptr @_ZN10duckdb_re26Regexp5QuestEPS0_NS0_10ParseFlagsE(ptr noundef nonnull %69, i32 noundef %3)
  %.0 = add i32 %.0121, 1
  %exitcond129.not = icmp eq i32 %.0, %2
  br i1 %exitcond129.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

77:                                               ; preds = %._crit_edge
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef 5, i32 noundef %3)
          to label %.thread unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %78) #17
  br label %common.resume

.thread:                                          ; preds = %77
  %81 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 6
  store i16 2, ptr %83, align 2, !tbaa !49
  store ptr %.063, ptr %81, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %.061.lcssa, ptr %84, align 8, !tbaa !50
  br label %136

85:                                               ; preds = %._crit_edge, %61
  %.1 = phi ptr [ %.063, %61 ], [ %.061.lcssa, %._crit_edge ]
  %86 = icmp eq ptr %.1, null
  br i1 %86, label %87, label %136

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #16
  store i8 0, ptr %5, align 8, !tbaa !67
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %88)
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  invoke void @_ZN10duckdb_re26Regexp8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %90 unwind label %124

90:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %91 = load ptr, ptr %6, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !19
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %91, i64 noundef %93)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %126

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %90
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 unwind label %126

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef %1)
          to label %97 unwind label %126

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %126

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %97
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef %2)
          to label %100 unwind label %126

100:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %101 = load ptr, ptr %6, align 8, !tbaa !16
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %100
  %104 = load i64, ptr %92, align 8, !tbaa !19
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %106 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %106, ptr %88, align 8, !tbaa !22
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %108 = getelementptr i8, ptr %106, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %88, i64 %109
  store ptr %107, ptr %110, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %111, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %117 = load i64, ptr %116, align 8, !tbaa !19
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZN10LogMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %113) #17
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %111, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #16
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %120) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #16
  %121 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 noundef 1, i32 noundef %3)
          to label %136 unwind label %134

122:                                              ; preds = %87
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %133

124:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

126:                                              ; preds = %97, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %6, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %126
  %131 = load i64, ptr %92, align 8, !tbaa !19
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %124
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %133

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %122
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ], [ %123, %122 ]
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #16
  br label %common.resume

134:                                              ; preds = %_ZN10LogMessageD2Ev.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %121) #17
  br label %common.resume

136:                                              ; preds = %.thread, %_ZN10LogMessageD2Ev.exit, %85, %37, %44, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit, %12, %9
  %.074 = phi ptr [ %11, %9 ], [ %14, %12 ], [ %32, %_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev.exit ], [ %45, %44 ], [ %38, %37 ], [ %121, %_ZN10LogMessageD2Ev.exit ], [ %.1, %85 ], [ %78, %.thread ]
  ret ptr %.074
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re214SimplifyWalker17SimplifyCharClassEPNS_6RegexpE(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !64
  switch i32 %5, label %20 [
    i32 0, label %6
    i32 1114112, label %13
  ]

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 2, !tbaa !85
  %10 = zext i16 %9 to i32
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1, i32 noundef %10)
          to label %22 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %23

13:                                               ; preds = %1
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = load i16, ptr %15, align 2, !tbaa !85
  %17 = zext i16 %16 to i32
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 12, i32 noundef %17)
          to label %22 unwind label %18

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %23

20:                                               ; preds = %1
  %21 = tail call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %22

22:                                               ; preds = %13, %6, %20
  %.09 = phi ptr [ %21, %20 ], [ %7, %6 ], [ %14, %13 ]
  ret ptr %.09

23:                                               ; preds = %18, %11
  %.sink = phi ptr [ %14, %18 ], [ %7, %11 ]
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %12, %11 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN10duckdb_re214SimplifyWalker7Concat2EPNS_6RegexpES2_NS1_10ParseFlagsE(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  invoke void @_ZN10duckdb_re26RegexpC1ENS_8RegexpOpENS0_10ParseFlagsE(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 5, i32 noundef %2)
          to label %5 unwind label %10

5:                                                ; preds = %3
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znam(i64 noundef 16) #19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i16 2, ptr %8, align 2, !tbaa !49
  store ptr %0, ptr %6, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !50
  ret ptr %4

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  resume { ptr, i32 } %11
}

declare noundef ptr @_ZN10duckdb_re26Regexp4StarEPS0_NS0_10ParseFlagsE(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN10duckdb_re26Regexp4PlusEPS0_NS0_10ParseFlagsE(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN10duckdb_re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN10duckdb_re26Regexp5QuestEPS0_NS0_10ParseFlagsE(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re214CoalesceWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIPS0_EE, i64 16), ptr %0, align 8, !tbaa !22
  invoke void @_ZN10duckdb_re26Regexp6WalkerIPS0_E5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %2 unwind label %16

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN10duckdb_re26Regexp6WalkerIPS0_ED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %8, %5 ]
  %12 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i, !llvm.loop !43

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !39
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i ], [ %4, %5 ]
  tail call void @_ZdlPv(ptr noundef %15) #17
  br label %_ZN10duckdb_re26Regexp6WalkerIPS0_ED2Ev.exit

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN10duckdb_re26Regexp6WalkerIPS0_ED2Ev.exit:     ; preds = %2, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re26Regexp6WalkerIPS0_E8PreVisitES2_S2_Pb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re214SimplifyWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN10duckdb_re26Regexp6WalkerIPS0_EE, i64 16), ptr %0, align 8, !tbaa !22
  invoke void @_ZN10duckdb_re26Regexp6WalkerIPS0_E5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %2 unwind label %16

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN10duckdb_re26Regexp6WalkerIPS0_ED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %5, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %8, %5 ]
  %12 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef %12) #17
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %14 = icmp ult ptr %.06.i.i.i.i.i, %9
  br i1 %14, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i, !llvm.loop !43

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !39
  br label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i, %5
  %15 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i.i ], [ %4, %5 ]
  tail call void @_ZdlPv(ptr noundef %15) #17
  br label %_ZN10duckdb_re26Regexp6WalkerIPS0_ED2Ev.exit

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZN10duckdb_re26Regexp6WalkerIPS0_ED2Ev.exit:     ; preds = %2, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIPS0_ED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re26Regexp6WalkerIPS0_E9PostVisitES2_S2_S2_PS2_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #3 comdat align 2 {
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re26Regexp6WalkerIPS0_E4CopyES2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret ptr %1
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = udiv i64 %1, 10
  %4 = urem i64 %1, 10
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %6, align 8, !tbaa !99
  %7 = icmp ugt i64 %1, -6917529027641081887
  br i1 %7, label %.noexc3.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_allocate_mapEm.exit, !prof !20

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = shl nuw nsw i64 %.sroa.speculated, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  store ptr %10, ptr %0, align 8, !tbaa !39
  %11 = sub nsw i64 %.sroa.speculated, %8
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %16, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_allocate_nodeEv.exit.i ], [ %13, %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_allocate_mapEm.exit ]
  %15 = invoke noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #19
          to label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_allocate_nodeEv.exit.i unwind label %18

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %15, ptr %.011.i, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %17 = icmp ult ptr %16, %14
  br i1 %17, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_create_nodesEPPS4_S8_.exit, !llvm.loop !100

18:                                               ; preds = %.lr.ph.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  %22 = icmp ult ptr %13, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %13, %18 ]
  %23 = load ptr, ptr %.06.i.i, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef %23) #17
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %25 = icmp ult ptr %24, %.011.i
  br i1 %25, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i, !llvm.loop !43

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i: ; preds = %.lr.ph.i.i, %18
  invoke void @__cxa_rethrow() #20
          to label %31 unwind label %26

26:                                               ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #18
  unreachable

31:                                               ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i
  unreachable

.body:                                            ; preds = %26
  %32 = extractvalue { ptr, i32 } %27, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #16
  %34 = load ptr, ptr %0, align 8, !tbaa !39
  tail call void @_ZdlPv(ptr noundef %34) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %55 unwind label %35

35:                                               ; preds = %.body
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %52

37:                                               ; preds = %35
  resume { ptr, i32 } %36

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_create_nodesEPPS4_S8_.exit: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_allocate_nodeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %39, align 8, !tbaa !101
  %40 = load ptr, ptr %13, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !102
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 480
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !103
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %14, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !101
  %47 = load ptr, ptr %45, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 480
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !103
  store ptr %40, ptr %38, align 8, !tbaa !104
  %51 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %47, i64 %4
  store ptr %51, ptr %44, align 8, !tbaa !105
  ret void

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #18
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerIPS0_E5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.LogMessage, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2) #16
  store i8 0, ptr %2, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.10, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %9, align 8, !tbaa !22
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN10LogMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %18) #17
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2) #16
  %26 = load ptr, ptr %3, align 8, !tbaa !106
  %27 = load ptr, ptr %4, align 8, !tbaa !106
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10LogMessageD2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %29, align 8, !tbaa !102, !noalias !107
  br label %32

32:                                               ; preds = %.lr.ph, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv.exit
  %33 = phi ptr [ %.pre, %.lr.ph ], [ %69, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv.exit ]
  %34 = phi ptr [ %26, %.lr.ph ], [ %storemerge.i.i, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv.exit ]
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit, label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit.thread

_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit: ; preds = %32
  %36 = load ptr, ptr %30, align 8, !tbaa !101, !noalias !107
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 432
  %40 = load ptr, ptr %39, align 8, !tbaa !110
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 6
  %42 = load i16, ptr %41, align 2, !tbaa !49
  %43 = icmp ugt i16 %42, 1
  br i1 %43, label %49, label %58

_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit.thread: ; preds = %32
  %44 = getelementptr inbounds i8, ptr %34, i64 -48
  %45 = load ptr, ptr %44, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 6
  %47 = load i16, ptr %46, align 2, !tbaa !49
  %48 = icmp ugt i16 %47, 1
  br i1 %48, label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit2, label %58

49:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 480
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit2

_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit2: ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit.thread, %49
  %51 = phi ptr [ %50, %49 ], [ %34, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit.thread ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !113
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit2
  call void @_ZdaPv(ptr noundef nonnull %53) #17
  %.pre3 = load ptr, ptr %3, align 8, !tbaa !105
  %.pre4 = load ptr, ptr %29, align 8, !tbaa !114
  br label %58

56:                                               ; preds = %8
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %2) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2) #16
  resume { ptr, i32 } %57

58:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit.thread, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit2, %55, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit
  %59 = phi ptr [ %33, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit.thread ], [ %33, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit2 ], [ %.pre4, %55 ], [ %33, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit ]
  %60 = phi ptr [ %34, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit.thread ], [ %34, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit2 ], [ %.pre3, %55 ], [ %34, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit ]
  %.not.i.i = icmp eq ptr %60, %59
  br i1 %.not.i.i, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %60, i64 -48
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv.exit

63:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %59) #17
  %64 = load ptr, ptr %30, align 8, !tbaa !41
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %30, align 8, !tbaa !101
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  store ptr %66, ptr %29, align 8, !tbaa !102
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 480
  store ptr %67, ptr %31, align 8, !tbaa !103
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 432
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv.exit

_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv.exit: ; preds = %61, %63
  %69 = phi ptr [ %59, %61 ], [ %66, %63 ]
  %storemerge.i.i = phi ptr [ %62, %61 ], [ %68, %63 ]
  store ptr %storemerge.i.i, ptr %3, align 8, !tbaa !105
  %70 = load ptr, ptr %4, align 8, !tbaa !106
  %71 = icmp eq ptr %storemerge.i.i, %70
  br i1 %71, label %.loopexit, label %32, !llvm.loop !115

.loopexit:                                        ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv.exit, %_ZN10LogMessageD2Ev.exit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re26Regexp6WalkerIPS0_E12WalkInternalES2_S2_b(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.LogMessage, align 8
  %6 = alloca %"struct.duckdb_re2::WalkState", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.duckdb_re2::WalkState", align 8
  tail call void @_ZN10duckdb_re26Regexp6WalkerIPS0_E5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #16
  store i8 0, ptr %5, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.11, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %13, ptr %11, align 8, !tbaa !22
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %15 = getelementptr i8, ptr %13, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZN10LogMessageD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %20) #17
  br label %_ZN10LogMessageD2Ev.exit

_ZN10LogMessageD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #16
  br label %.thread83

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %5) #16
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #16
  resume { ptr, i32 } %29

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #16
  store ptr %1, ptr %6, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 -1, ptr %32, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %33, align 8, !tbaa !117
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %34, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !118
  %39 = getelementptr inbounds i8, ptr %38, i64 -48
  %.not.i.i.i = icmp eq ptr %36, %39
  br i1 %.not.i.i.i, label %43, label %40

40:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false), !tbaa.struct !119
  %41 = load ptr, ptr %35, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %42, ptr %35, align 8, !tbaa !105
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE4pushEOS4_.exit

43:                                               ; preds = %30
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(48) %6)
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE4pushEOS4_.exit

_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE4pushEOS4_.exit: ; preds = %40, %43
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.thread81

.thread81:                                        ; preds = %.thread81.backedge, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE4pushEOS4_.exit
  %52 = load ptr, ptr %35, align 8, !tbaa !106, !noalias !121
  %53 = load ptr, ptr %44, align 8, !tbaa !102, !noalias !121
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit

55:                                               ; preds = %.thread81
  %56 = load ptr, ptr %45, align 8, !tbaa !101, !noalias !121
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 480
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit

_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit: ; preds = %.thread81, %55
  %60 = phi ptr [ %59, %55 ], [ %52, %.thread81 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -48
  %62 = load ptr, ptr %61, align 8, !tbaa !110
  %63 = getelementptr inbounds i8, ptr %60, i64 -40
  %64 = load i32, ptr %63, align 8, !tbaa !116
  %cond = icmp eq i32 %64, -1
  br i1 %cond, label %65, label %97

65:                                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit
  %66 = load i32, ptr %46, align 4, !tbaa !36
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %46, align 4, !tbaa !36
  %68 = icmp slt i32 %66, 1
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  store i8 1, ptr %50, align 8, !tbaa !24
  %70 = getelementptr inbounds i8, ptr %60, i64 -32
  %71 = load ptr, ptr %70, align 8, !tbaa !117
  %72 = load ptr, ptr %0, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %62, ptr noundef %71)
  br label %157

76:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #16
  store i8 0, ptr %7, align 1, !tbaa !94
  %77 = getelementptr inbounds i8, ptr %60, i64 -32
  %78 = load ptr, ptr %77, align 8, !tbaa !117
  %79 = load ptr, ptr %0, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %62, ptr noundef %78, ptr noundef nonnull %7)
  %83 = getelementptr inbounds i8, ptr %60, i64 -24
  store ptr %82, ptr %83, align 8, !tbaa !124
  %84 = load i8, ptr %7, align 1, !tbaa !94, !range !37, !noundef !38
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %96, label %86

86:                                               ; preds = %76
  store i32 0, ptr %63, align 8, !tbaa !116
  %87 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr null, ptr %87, align 8, !tbaa !113
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 6
  %89 = load i16, ptr %88, align 2, !tbaa !49
  switch i16 %89, label %92 [
    i16 1, label %90
    i16 0, label %.thread
  ]

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %60, i64 -16
  store ptr %91, ptr %87, align 8, !tbaa !113
  br label %.thread

92:                                               ; preds = %86
  %93 = zext i16 %89 to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = call noalias noundef nonnull ptr @_Znam(i64 noundef %94) #19
  store ptr %95, ptr %87, align 8, !tbaa !113
  %.pre88.pre.pre = load i32, ptr %63, align 8, !tbaa !116
  br label %.thread

.thread:                                          ; preds = %86, %92, %90
  %.pre88.pre = phi i32 [ 0, %86 ], [ %.pre88.pre.pre, %92 ], [ 0, %90 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  br label %97

96:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #16
  br label %157

97:                                               ; preds = %.thread, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit
  %.pre88 = phi i32 [ %.pre88.pre, %.thread ], [ %64, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %62, i64 6
  %99 = load i16, ptr %98, align 2, !tbaa !49
  %.not71 = icmp eq i16 %99, 0
  br i1 %.not71, label %140, label %100

100:                                              ; preds = %97
  %101 = icmp eq i16 %99, 1
  %102 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %103 = load ptr, ptr %102, align 8
  %.0.i = select i1 %101, ptr %102, ptr %103
  %104 = zext i16 %99 to i32
  %.not72 = icmp slt i32 %.pre88, %104
  br i1 %.not72, label %105, label %140

105:                                              ; preds = %100
  %106 = icmp sgt i32 %.pre88, 0
  %or.cond = and i1 %3, %106
  br i1 %or.cond, label %107, label %._crit_edge

._crit_edge:                                      ; preds = %105
  %.phi.trans.insert = sext i32 %.pre88 to i64
  %.phi.trans.insert87 = getelementptr inbounds ptr, ptr %.0.i, i64 %.phi.trans.insert
  %.pre = load ptr, ptr %.phi.trans.insert87, align 8, !tbaa !50
  br label %._crit_edge93

107:                                              ; preds = %105
  %108 = add nsw i32 %.pre88, -1
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !50
  %112 = zext nneg i32 %.pre88 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !50
  %115 = icmp eq ptr %111, %114
  br i1 %115, label %116, label %._crit_edge93

116:                                              ; preds = %107
  %117 = getelementptr inbounds i8, ptr %60, i64 -8
  %118 = load ptr, ptr %117, align 8, !tbaa !113
  %119 = getelementptr inbounds nuw ptr, ptr %118, i64 %109
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %121 = load ptr, ptr %0, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %120)
  %125 = load ptr, ptr %117, align 8, !tbaa !113
  %126 = load i32, ptr %63, align 8, !tbaa !116
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  store ptr %124, ptr %128, align 8, !tbaa !50
  %129 = add nsw i32 %126, 1
  store i32 %129, ptr %63, align 8, !tbaa !116
  br label %.thread81.backedge

._crit_edge93:                                    ; preds = %107, %._crit_edge
  %130 = phi ptr [ %.pre, %._crit_edge ], [ %114, %107 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #16
  %131 = getelementptr inbounds i8, ptr %60, i64 -24
  %132 = load ptr, ptr %131, align 8, !tbaa !124
  store ptr %130, ptr %8, align 8, !tbaa !110
  store i32 -1, ptr %47, align 8, !tbaa !116
  store ptr %132, ptr %48, align 8, !tbaa !117
  store ptr null, ptr %49, align 8, !tbaa !113
  %133 = load ptr, ptr %35, align 8, !tbaa !105
  %134 = load ptr, ptr %37, align 8, !tbaa !118
  %135 = getelementptr inbounds i8, ptr %134, i64 -48
  %.not.i.i.i74 = icmp eq ptr %133, %135
  br i1 %.not.i.i.i74, label %139, label %136

136:                                              ; preds = %._crit_edge93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !tbaa.struct !119
  %137 = load ptr, ptr %35, align 8, !tbaa !105
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  store ptr %138, ptr %35, align 8, !tbaa !105
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE4pushEOS4_.exit75

139:                                              ; preds = %._crit_edge93
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(48) %8)
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE4pushEOS4_.exit75

_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE4pushEOS4_.exit75: ; preds = %136, %139
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #16
  br label %.thread81.backedge

.thread81.backedge:                               ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE4pushEOS4_.exit75, %116, %188
  br label %.thread81, !llvm.loop !125

140:                                              ; preds = %100, %97
  %141 = getelementptr inbounds i8, ptr %60, i64 -32
  %142 = load ptr, ptr %141, align 8, !tbaa !117
  %143 = getelementptr inbounds i8, ptr %60, i64 -24
  %144 = load ptr, ptr %143, align 8, !tbaa !124
  %145 = getelementptr inbounds i8, ptr %60, i64 -8
  %146 = load ptr, ptr %145, align 8, !tbaa !113
  %147 = load ptr, ptr %0, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %62, ptr noundef %142, ptr noundef %144, ptr noundef %146, i32 noundef %.pre88)
  %151 = load i16, ptr %98, align 2, !tbaa !49
  %152 = icmp ugt i16 %151, 1
  br i1 %152, label %153, label %157

153:                                              ; preds = %140
  %154 = load ptr, ptr %145, align 8, !tbaa !113
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @_ZdaPv(ptr noundef nonnull %154) #17
  br label %157

157:                                              ; preds = %96, %140, %156, %153, %69
  %.265 = phi ptr [ %75, %69 ], [ %150, %153 ], [ %150, %156 ], [ %150, %140 ], [ %82, %96 ]
  %158 = load ptr, ptr %35, align 8, !tbaa !105
  %159 = load ptr, ptr %44, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %158, %159
  br i1 %.not.i.i, label %162, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %158, i64 -48
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv.exit

162:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #17
  %163 = load ptr, ptr %45, align 8, !tbaa !41
  %164 = getelementptr inbounds i8, ptr %163, i64 -8
  store ptr %164, ptr %45, align 8, !tbaa !101
  %165 = load ptr, ptr %164, align 8, !tbaa !42
  store ptr %165, ptr %44, align 8, !tbaa !102
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 480
  store ptr %166, ptr %37, align 8, !tbaa !103
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 432
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv.exit

_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv.exit: ; preds = %160, %162
  %168 = phi ptr [ %159, %160 ], [ %165, %162 ]
  %storemerge.i.i = phi ptr [ %161, %160 ], [ %167, %162 ]
  store ptr %storemerge.i.i, ptr %35, align 8, !tbaa !105
  %169 = load ptr, ptr %51, align 8, !tbaa !106
  %170 = icmp eq ptr %storemerge.i.i, %169
  br i1 %170, label %.thread83, label %171

171:                                              ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv.exit
  %172 = icmp eq ptr %storemerge.i.i, %168
  br i1 %172, label %173, label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit76

173:                                              ; preds = %171
  %174 = load ptr, ptr %45, align 8, !tbaa !101, !noalias !126
  %175 = getelementptr inbounds i8, ptr %174, i64 -8
  %176 = load ptr, ptr %175, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 480
  br label %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit76

_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit76: ; preds = %171, %173
  %178 = phi ptr [ %177, %173 ], [ %storemerge.i.i, %171 ]
  %179 = getelementptr inbounds i8, ptr %178, i64 -8
  %180 = load ptr, ptr %179, align 8, !tbaa !113
  %.not73 = icmp eq ptr %180, null
  br i1 %.not73, label %186, label %181

181:                                              ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit76
  %182 = getelementptr inbounds i8, ptr %178, i64 -40
  %183 = load i32, ptr %182, align 8, !tbaa !116
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %180, i64 %184
  store ptr %.265, ptr %185, align 8, !tbaa !50
  br label %188

186:                                              ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3topEv.exit76
  %187 = getelementptr inbounds i8, ptr %178, i64 -16
  store ptr %.265, ptr %187, align 8, !tbaa !129
  %.phi.trans.insert89 = getelementptr inbounds i8, ptr %178, i64 -40
  %.pre90 = load i32, ptr %.phi.trans.insert89, align 8, !tbaa !116
  br label %188

188:                                              ; preds = %186, %181
  %189 = phi i32 [ %.pre90, %186 ], [ %183, %181 ]
  %190 = getelementptr inbounds i8, ptr %178, i64 -40
  %191 = add nsw i32 %189, 1
  store i32 %191, ptr %190, align 8, !tbaa !116
  br label %.thread81.backedge

.thread83:                                        ; preds = %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv.exit, %_ZN10LogMessageD2Ev.exit
  %.0 = phi ptr [ %2, %_ZN10LogMessageD2Ev.exit ], [ %.265, %_ZNSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE3popEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_M_push_back_auxIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = mul nsw i64 %14, 10
  %16 = load ptr, ptr %3, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 48
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  %26 = load ptr, ptr %4, align 8, !tbaa !106
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 48
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 192153584101141162
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !99
  %37 = load ptr, ptr %0, align 8, !tbaa !39
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !41
  br label %_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(480) ptr @_Znwm(i64 noundef 480) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !42
  %47 = load ptr, ptr %3, align 8, !tbaa !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false), !tbaa.struct !119
  %48 = load ptr, ptr %5, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %49, ptr %5, align 8, !tbaa !101
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  store ptr %50, ptr %17, align 8, !tbaa !102
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 480
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %51, ptr %52, align 8, !tbaa !103
  store ptr %50, ptr %3, align 8, !tbaa !105
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !99
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !39
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET0_T_S8_S7_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET0_T_S8_S7_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET0_T_S8_S7_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET0_T_S8_S7_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_allocate_mapEm.exit, !prof !20

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #19
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET0_T_S8_S7_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET0_T_S8_S7_.exit26

_ZSt4copyIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET0_T_S8_S7_.exit26: ; preds = %_ZNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !39
  tail call void @_ZdlPv(ptr noundef %56) #17
  store ptr %46, ptr %0, align 8, !tbaa !39
  store i64 %41, ptr %14, align 8, !tbaa !99
  br label %_ZSt4copyIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET0_T_S8_S7_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET0_T_S8_S7_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN10duckdb_re29WalkStateIPNS0_6RegexpEEES6_ET0_T_S8_S7_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !101
  %57 = load ptr, ptr %.0, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !102
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 480
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !103
  %61 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !101
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !102
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 480
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN10duckdb_re212RegexpStatusE", !5, i64 0, !8, i64 8, !12, i64 24}
!5 = !{!"_ZTSN10duckdb_re216RegexpStatusCodeE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN10duckdb_re211StringPieceE", !9, i64 0, !11, i64 8}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!13 = !{i64 0, i64 8, !14, i64 8, i64 8, !15}
!14 = !{!9, !9, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !9, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !11, i64 8, !6, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!19 = !{!17, !11, i64 8}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = !{!25, !34, i64 88}
!25 = !{!"_ZTSN10duckdb_re26Regexp6WalkerIPS0_EE", !26, i64 8, !34, i64 88, !35, i64 92}
!26 = !{!"_ZTSSt5stackIN10duckdb_re29WalkStateIPNS0_6RegexpEEESt5dequeIS4_SaIS4_EEE", !27, i64 0}
!27 = !{!"_ZTSSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE", !28, i64 0}
!28 = !{!"_ZTSSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE", !29, i64 0}
!29 = !{!"_ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE11_Deque_implE", !30, i64 0}
!30 = !{!"_ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE16_Deque_impl_dataE", !31, i64 0, !11, i64 8, !32, i64 16, !32, i64 48}
!31 = !{!"p2 _ZTSN10duckdb_re29WalkStateIPNS_6RegexpEEE", !10, i64 0}
!32 = !{!"_ZTSSt15_Deque_iteratorIN10duckdb_re29WalkStateIPNS0_6RegexpEEERS4_PS4_E", !33, i64 0, !33, i64 8, !33, i64 16, !31, i64 24}
!33 = !{!"p1 _ZTSN10duckdb_re29WalkStateIPNS_6RegexpEEE", !10, i64 0}
!34 = !{!"bool", !6, i64 0}
!35 = !{!"int", !6, i64 0}
!36 = !{!25, !35, i64 92}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!30, !31, i64 0}
!40 = !{!30, !31, i64 40}
!41 = !{!30, !31, i64 72}
!42 = !{!33, !33, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !6, i64 0}
!46 = !{!"_ZTSN10duckdb_re26RegexpE", !6, i64 0, !6, i64 1, !47, i64 2, !47, i64 4, !47, i64 6, !6, i64 8, !48, i64 16, !6, i64 24}
!47 = !{!"short", !6, i64 0}
!48 = !{!"p1 _ZTSN10duckdb_re26RegexpE", !10, i64 0}
!49 = !{!46, !47, i64 6}
!50 = !{!48, !48, i64 0}
!51 = !{!46, !6, i64 1}
!52 = distinct !{!52, !44}
!53 = !{!54, !35, i64 8}
!54 = !{!"_ZTSN10duckdb_re216CharClassBuilderE", !35, i64 0, !35, i64 4, !35, i64 8, !55, i64 16}
!55 = !{!"_ZTSSt3setIN10duckdb_re29RuneRangeENS0_13RuneRangeLessESaIS1_EE", !56, i64 0}
!56 = !{!"_ZTSSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE", !57, i64 0}
!57 = !{!"_ZTSNSt8_Rb_treeIN10duckdb_re29RuneRangeES1_St9_IdentityIS1_ENS0_13RuneRangeLessESaIS1_EE13_Rb_tree_implIS4_Lb1EEE", !58, i64 0, !60, i64 8}
!58 = !{!"_ZTSSt20_Rb_tree_key_compareIN10duckdb_re213RuneRangeLessEE", !59, i64 0}
!59 = !{!"_ZTSN10duckdb_re213RuneRangeLessE"}
!60 = !{!"_ZTSSt15_Rb_tree_header", !61, i64 0, !11, i64 32}
!61 = !{!"_ZTSSt18_Rb_tree_node_base", !62, i64 0, !63, i64 8, !63, i64 16, !63, i64 24}
!62 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!63 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!64 = !{!65, !35, i64 4}
!65 = !{!"_ZTSN10duckdb_re29CharClassE", !34, i64 0, !35, i64 4, !66, i64 8, !35, i64 16}
!66 = !{!"p1 _ZTSN10duckdb_re29RuneRangeE", !10, i64 0}
!67 = !{!68, !34, i64 0}
!68 = !{!"_ZTS10LogMessage", !34, i64 0, !69, i64 8}
!69 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !70, i64 0, !71, i64 8}
!70 = !{!"_ZTSSo"}
!71 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !72, i64 0, !75, i64 64, !17, i64 72}
!72 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !73, i64 56}
!73 = !{!"_ZTSSt6locale", !74, i64 0}
!74 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!75 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!76 = !{!77, !11, i64 16}
!77 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !78, i64 24, !79, i64 28, !79, i64 32, !80, i64 40, !81, i64 48, !6, i64 64, !35, i64 192, !82, i64 200, !73, i64 208}
!78 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!79 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!80 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!81 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !11, i64 8}
!82 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !44}
!85 = !{!46, !47, i64 2}
!86 = distinct !{!86, !44}
!87 = distinct !{!87, !44}
!88 = distinct !{!88, !44}
!89 = distinct !{!89, !44}
!90 = distinct !{!90, !44}
!91 = distinct !{!91, !44}
!92 = !{!35, !35, i64 0}
!93 = distinct !{!93, !44}
!94 = !{!34, !34, i64 0}
!95 = distinct !{!95, !44}
!96 = distinct !{!96, !44}
!97 = distinct !{!97, !44}
!98 = distinct !{!98, !44}
!99 = !{!30, !11, i64 8}
!100 = distinct !{!100, !44}
!101 = !{!32, !31, i64 24}
!102 = !{!32, !33, i64 8}
!103 = !{!32, !33, i64 16}
!104 = !{!30, !33, i64 16}
!105 = !{!30, !33, i64 48}
!106 = !{!32, !33, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE3endEv: argument 0"}
!109 = distinct !{!109, !"_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE3endEv"}
!110 = !{!111, !48, i64 0}
!111 = !{!"_ZTSN10duckdb_re29WalkStateIPNS_6RegexpEEE", !48, i64 0, !35, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !112, i64 40}
!112 = !{!"p2 _ZTSN10duckdb_re26RegexpE", !10, i64 0}
!113 = !{!111, !112, i64 40}
!114 = !{!30, !33, i64 56}
!115 = distinct !{!115, !44}
!116 = !{!111, !35, i64 8}
!117 = !{!111, !48, i64 16}
!118 = !{!30, !33, i64 64}
!119 = !{i64 0, i64 8, !50, i64 8, i64 4, !92, i64 16, i64 8, !50, i64 24, i64 8, !50, i64 32, i64 8, !50, i64 40, i64 8, !120}
!120 = !{!112, !112, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE3endEv: argument 0"}
!123 = distinct !{!123, !"_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE3endEv"}
!124 = !{!111, !48, i64 24}
!125 = distinct !{!125, !44}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE3endEv: argument 0"}
!128 = distinct !{!128, !"_ZNSt5dequeIN10duckdb_re29WalkStateIPNS0_6RegexpEEESaIS4_EE3endEv"}
!129 = !{!111, !48, i64 32}
