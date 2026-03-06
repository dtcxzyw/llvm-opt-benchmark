; ModuleID = 'bench/libquic/original/thread_local_storage.ll'
source_filename = "bench/libquic/original/thread_local_storage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
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

@_ZN12_GLOBAL__N_116g_native_tls_keyE = internal global i32 2147483647, align 4
@_ZN12_GLOBAL__N_119g_last_used_tls_keyE = internal global i32 0, align 4
@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/threading/thread_local_storage.cc\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"slot_ < kThreadLocalStorageSize\00", align 1
@_ZN12_GLOBAL__N_117g_tls_destructorsE = internal global [256 x ptr] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [43 x i8] c"PlatformThreadLocalStorage::AllocTLS(&key)\00", align 1
@.str.3 = private unnamed_addr constant [104 x i8] c"PlatformThreadLocalStorage::AllocTLS(&key) && key != PlatformThreadLocalStorage::TLS_KEY_OUT_OF_INDEXES\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"!PlatformThreadLocalStorage::GetTLSValue(key)\00", align 1

@_ZN4base18ThreadLocalStorage4SlotC1EPFvPvE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4base18ThreadLocalStorage4SlotC2EPFvPvE
@_ZN4base18ThreadLocalStorage4SlotD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base18ThreadLocalStorage4SlotD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN4base8internal26PlatformThreadLocalStorage12OnThreadExitEPv(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [256 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %2, ptr noundef nonnull align 8 dereferenceable(2048) %0, i64 2048, i1 false)
  %3 = load atomic volatile i32, ptr @_ZN12_GLOBAL__N_116g_native_tls_keyE monotonic, align 4
  call void @_ZN4base8internal26PlatformThreadLocalStorage11SetTLSValueEjPv(i32 noundef %3, ptr noundef nonnull %2)
  call void @_ZdaPv(ptr noundef %0) #9
  br label %4

4:                                                ; preds = %._crit_edge.i, %1
  %.017.i = phi i1 [ true, %1 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.0.i = phi i32 [ 256, %1 ], [ %9, %._crit_edge.i ]
  br i1 %.017.i, label %5, label %_ZN12_GLOBAL__N_120OnThreadExitInternalEPv.exit

5:                                                ; preds = %4
  %6 = load atomic volatile i32, ptr @_ZN12_GLOBAL__N_119g_last_used_tls_keyE monotonic, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %5
  %8 = zext nneg i32 %6 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %19, %5
  %.1.lcssa.i = phi i1 [ false, %5 ], [ %.2.i, %19 ]
  %9 = add nsw i32 %.0.i, -1
  %10 = icmp samesign ult i32 %.0.i, 2
  br i1 %10, label %_ZN12_GLOBAL__N_120OnThreadExitInternalEPv.exit, label %4

.lr.ph.i:                                         ; preds = %19, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %8, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %.124.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %.2.i, %19 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12_GLOBAL__N_117g_tls_destructorsE, i64 %indvars.iv.i
  %16 = load volatile ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store ptr null, ptr %11, align 8, !tbaa !3
  call void %16(ptr noundef nonnull %12)
  br label %19

19:                                               ; preds = %18, %14, %.lr.ph.i
  %.2.i = phi i1 [ %.124.i, %.lr.ph.i ], [ true, %18 ], [ %.124.i, %14 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %20 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

_ZN12_GLOBAL__N_120OnThreadExitInternalEPv.exit:  ; preds = %4, %._crit_edge.i
  call void @_ZN4base8internal26PlatformThreadLocalStorage11SetTLSValueEjPv(i32 noundef %3, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base18ThreadLocalStorage10StaticSlot10InitializeEPFvPvE(ptr noundef nonnull align 4 dereferenceable(8) initializes((4, 8)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.logging::LogMessage", align 8
  %6 = load atomic volatile i32, ptr @_ZN12_GLOBAL__N_116g_native_tls_keyE monotonic, align 4
  %7 = icmp eq i32 %6, 2147483647
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZN4base8internal26PlatformThreadLocalStorage11GetTLSValueEj(i32 noundef %6)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %8, %2
  %11 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_118ConstructTlsVectorEv()
  br label %12

12:                                               ; preds = %8, %10
  %13 = atomicrmw volatile add ptr @_ZN12_GLOBAL__N_119g_last_used_tls_keyE, i32 1 monotonic, align 4
  %14 = add nsw i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %14, ptr %3, align 4, !tbaa !12
  store i32 256, ptr %4, align 4, !tbaa !12
  %16 = icmp slt i32 %13, 255
  br i1 %16, label %_ZN7logging11CheckLTImplB5cxx11EiiPKc.exit.thread, label %_ZN7logging11CheckLTImplB5cxx11EiiPKc.exit

_ZN7logging11CheckLTImplB5cxx11EiiPKc.exit.thread: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

_ZN7logging11CheckLTImplB5cxx11EiiPKc.exit:       ; preds = %12
  %17 = call noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i3 = icmp eq ptr %17, null
  br i1 %.not.i3, label %19, label %18

18:                                               ; preds = %_ZN7logging11CheckLTImplB5cxx11EiiPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %5, ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull %17)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %19

19:                                               ; preds = %_ZN7logging11CheckLTImplB5cxx11EiiPKc.exit.thread, %_ZN7logging11CheckLTImplB5cxx11EiiPKc.exit, %18
  %20 = load i32, ptr %15, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr @_ZN12_GLOBAL__N_117g_tls_destructorsE, i64 %21
  store volatile ptr %1, ptr %22, align 8, !tbaa !3
  store atomic volatile i32 1, ptr %0 release, align 4
  ret void
}

declare noundef ptr @_ZN4base8internal26PlatformThreadLocalStorage11GetTLSValueEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZN12_GLOBAL__N_118ConstructTlsVectorEv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.logging::LogMessage", align 8
  %3 = alloca %"class.logging::LogMessage", align 8
  %4 = alloca %"class.logging::LogMessage", align 8
  %5 = alloca [256 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %6 = load atomic volatile i32, ptr @_ZN12_GLOBAL__N_116g_native_tls_keyE monotonic, align 4
  store i32 %6, ptr %1, align 4, !tbaa !12
  %7 = icmp eq i32 %6, 2147483647
  br i1 %7, label %8, label %21

8:                                                ; preds = %0
  %9 = call noundef zeroext i1 @_ZN4base8internal26PlatformThreadLocalStorage8AllocTLSEPj(ptr noundef nonnull %1)
  br i1 %9, label %.critedge17, label %.critedge

.critedge:                                        ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %2, ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.2)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge17

.critedge17:                                      ; preds = %8, %.critedge
  %10 = load i32, ptr %1, align 4, !tbaa !12
  %11 = icmp eq i32 %10, 2147483647
  br i1 %11, label %12, label %16

12:                                               ; preds = %.critedge17
  %13 = call noundef zeroext i1 @_ZN4base8internal26PlatformThreadLocalStorage8AllocTLSEPj(ptr noundef nonnull %1)
  %14 = load i32, ptr %1, align 4
  %15 = icmp ne i32 %14, 2147483647
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %.critedge20, label %.critedge19

.critedge19:                                      ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %3, ptr noundef nonnull @.str, i32 noundef 73, ptr noundef nonnull @.str.3)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge20

.critedge20:                                      ; preds = %12, %.critedge19
  call void @_ZN4base8internal26PlatformThreadLocalStorage7FreeTLSEj(i32 noundef 2147483647)
  %.pre = load i32, ptr %1, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %.critedge20, %.critedge17
  %17 = phi i32 [ %.pre, %.critedge20 ], [ %10, %.critedge17 ]
  %18 = cmpxchg volatile ptr @_ZN12_GLOBAL__N_116g_native_tls_keyE, i32 2147483647, i32 %17 monotonic monotonic, align 4
  %.not = extractvalue { i32, i1 } %18, 1
  br i1 %.not, label %21, label %19

19:                                               ; preds = %16
  call void @_ZN4base8internal26PlatformThreadLocalStorage7FreeTLSEj(i32 noundef %17)
  %20 = load atomic volatile i32, ptr @_ZN12_GLOBAL__N_116g_native_tls_keyE monotonic, align 4
  store i32 %20, ptr %1, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %16, %19, %0
  %22 = phi i32 [ %17, %16 ], [ %20, %19 ], [ %6, %0 ]
  %23 = call noundef ptr @_ZN4base8internal26PlatformThreadLocalStorage11GetTLSValueEj(i32 noundef %22)
  %.not16.not = icmp eq ptr %23, null
  br i1 %.not16.not, label %.critedge23, label %.critedge22

.critedge22:                                      ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %4, ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @.str.4)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge23

.critedge23:                                      ; preds = %21, %.critedge22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %5, i8 0, i64 2048, i1 false)
  %24 = load i32, ptr %1, align 4, !tbaa !12
  call void @_ZN4base8internal26PlatformThreadLocalStorage11SetTLSValueEjPv(i32 noundef %24, ptr noundef nonnull %5)
  %25 = call noalias noundef nonnull dereferenceable(2048) ptr @_Znam(i64 noundef 2048) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %25, ptr noundef nonnull align 16 dereferenceable(2048) %5, i64 2048, i1 false)
  %26 = load i32, ptr %1, align 4, !tbaa !12
  call void @_ZN4base8internal26PlatformThreadLocalStorage11SetTLSValueEjPv(i32 noundef %26, ptr noundef nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4base18ThreadLocalStorage10StaticSlot4FreeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x i8], ptr @_ZN12_GLOBAL__N_117g_tls_destructorsE, i64 %4
  store volatile ptr null, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %2, align 4, !tbaa !9
  store atomic volatile i32 0, ptr %0 release, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK4base18ThreadLocalStorage10StaticSlot3GetEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic volatile i32, ptr @_ZN12_GLOBAL__N_116g_native_tls_keyE monotonic, align 4
  %3 = tail call noundef ptr @_ZN4base8internal26PlatformThreadLocalStorage11GetTLSValueEj(i32 noundef %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_118ConstructTlsVectorEv()
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi ptr [ %3, %1 ], [ %5, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %.0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base18ThreadLocalStorage10StaticSlot3SetEPv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic volatile i32, ptr @_ZN12_GLOBAL__N_116g_native_tls_keyE monotonic, align 4
  %4 = tail call noundef ptr @_ZN4base8internal26PlatformThreadLocalStorage11GetTLSValueEj(i32 noundef %3)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_118ConstructTlsVectorEv()
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %4, %2 ], [ %6, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %.0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base18ThreadLocalStorage4SlotC2EPFvPvE(ptr noundef nonnull align 4 dereferenceable(8) initializes((4, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN4base18ThreadLocalStorage10StaticSlot10InitializeEPFvPvE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN4base18ThreadLocalStorage4SlotD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8 x i8], ptr @_ZN12_GLOBAL__N_117g_tls_destructorsE, i64 %4
  store volatile ptr null, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %2, align 4, !tbaa !9
  store atomic volatile i32 0, ptr %0 release, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK4base18ThreadLocalStorage4Slot3GetEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic volatile i32, ptr @_ZN12_GLOBAL__N_116g_native_tls_keyE monotonic, align 4
  %3 = tail call noundef ptr @_ZN4base8internal26PlatformThreadLocalStorage11GetTLSValueEj(i32 noundef %2)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNK4base18ThreadLocalStorage10StaticSlot3GetEv.exit

4:                                                ; preds = %1
  %5 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_118ConstructTlsVectorEv()
  br label %_ZNK4base18ThreadLocalStorage10StaticSlot3GetEv.exit

_ZNK4base18ThreadLocalStorage10StaticSlot3GetEv.exit: ; preds = %1, %4
  %.0.i = phi ptr [ %3, %1 ], [ %5, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base18ThreadLocalStorage4Slot3SetEPv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic volatile i32, ptr @_ZN12_GLOBAL__N_116g_native_tls_keyE monotonic, align 4
  %4 = tail call noundef ptr @_ZN4base8internal26PlatformThreadLocalStorage11GetTLSValueEj(i32 noundef %3)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN4base18ThreadLocalStorage10StaticSlot3SetEPv.exit

5:                                                ; preds = %2
  %6 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_118ConstructTlsVectorEv()
  br label %_ZN4base18ThreadLocalStorage10StaticSlot3SetEPv.exit

_ZN4base18ThreadLocalStorage10StaticSlot3SetEPv.exit: ; preds = %2, %5
  %.0.i = phi ptr [ %4, %2 ], [ %6, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %9
  store ptr %1, ptr %10, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4base8internal26PlatformThreadLocalStorage11SetTLSValueEjPv(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN4base8internal26PlatformThreadLocalStorage8AllocTLSEPj(ptr noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4base8internal26PlatformThreadLocalStorage7FreeTLSEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !11, i64 4}
!10 = !{!"_ZTSN4base18ThreadLocalStorage10StaticSlotE", !11, i64 0, !11, i64 4}
!11 = !{!"int", !5, i64 0}
!12 = !{!11, !11, i64 0}
