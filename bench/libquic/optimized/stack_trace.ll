; ModuleID = 'bench/libquic/original/stack_trace.ll'
source_filename = "bench/libquic/original/stack_trace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

@__libc_stack_end = external local_unnamed_addr global ptr, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8

@_ZN4base5debug10StackTraceC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base5debug10StackTraceC2Ev
@_ZN4base5debug10StackTraceC1EPKPKvm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4base5debug10StackTraceC2EPKPKvm
@_ZN4base5debug10StackTraceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4base5debug10StackTraceD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN4base5debug10StackTraceC2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4base5debug10StackTraceC2EPKPKvm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(504) initializes((496, 504)) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %2, i64 62)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = shl nuw nsw i64 %.sroa.speculated, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %0, ptr align 8 %1, i64 %5, i1 false)
  br label %6

6:                                                ; preds = %4, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 %.sroa.speculated, ptr %7, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN4base5debug10StackTraceD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK4base5debug10StackTrace14OutputToStreamEPSo(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(504) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZNK4base5debug10StackTrace9AddressesEPm(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(504) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load i64, ptr %3, align 8, !tbaa !3
  store i64 %4, ptr %1, align 8, !tbaa !8
  %.not = icmp eq i64 %4, 0
  %. = select i1 %.not, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base5debug10StackTrace8ToStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(504) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !15, !alias.scope !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !20, !alias.scope !19
  store i8 0, ptr %4, align 8, !tbaa !22, !alias.scope !19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !23, !noalias !19
  %.not.i.not.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !19
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %22, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !27, !noalias !19
  %14 = ptrtoint ptr %.08.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %18

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %0, align 8, !tbaa !28, !alias.scope !19
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #12
  br label %.body

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %18

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %22, %11
  %24 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %24, ptr %3, align 8, !tbaa !29
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %26 = getelementptr i8, ptr %24, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 %27
  store ptr %25, ptr %28, align 8, !tbaa !29
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  call void @_ZdlPv(ptr noundef %33) #12
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %31, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #13
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %37, ptr %3, align 8, !tbaa !29
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %42, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %43) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base5debug23TraceStackFramePointersEPPKvmm(ptr noundef writeonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = tail call noundef i32 @_ZN4base16GetCurrentProcIdEv()
  %5 = tail call noundef i32 @_ZN4base14PlatformThread9CurrentIdEv()
  %6 = icmp eq i32 %4, %5
  %7 = load ptr, ptr @__libc_stack_end, align 8
  %8 = ptrtoint ptr %7 to i64
  %.0.i = select i1 %6, i64 %8, i64 0
  %.not44 = icmp eq i64 %1, 0
  br i1 %.not44, label %_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm.exit.thread29, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = tail call ptr @llvm.frameaddress.p0(i32 0)
  %10 = ptrtoint ptr %9 to i64
  %.not13.i = icmp eq i64 %.0.i, 0
  %11 = add i64 %.0.i, -16
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm.exit
  %.01739 = phi i64 [ 0, %.lr.ph ], [ %.2, %_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm.exit ]
  %.01838 = phi i64 [ %2, %.lr.ph ], [ %.119, %_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm.exit ]
  %.02037 = phi i64 [ %10, %.lr.ph ], [ %.121, %_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm.exit ]
  %.not = icmp eq i64 %.01838, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %12
  %14 = add i64 %.01838, -1
  %.pre = inttoptr i64 %.02037 to ptr
  br label %22

15:                                               ; preds = %12
  %16 = inttoptr i64 %.02037 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = inttoptr i64 %18 to ptr
  %20 = add nuw i64 %.01739, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01739
  store ptr %19, ptr %21, align 8, !tbaa !33
  br label %22

22:                                               ; preds = %15, %13
  %.pre-phi = phi ptr [ %16, %15 ], [ %.pre, %13 ]
  %.119 = phi i64 [ 0, %15 ], [ %14, %13 ]
  %.2 = phi i64 [ %20, %15 ], [ %.01739, %13 ]
  %23 = load i64, ptr %.pre-phi, align 8, !tbaa !8
  %.not.i = icmp ugt i64 %23, %.02037
  %24 = sub nuw i64 %23, %.02037
  %25 = icmp ult i64 %24, 100001
  %or.cond.not17.i = select i1 %.not.i, i1 %25, i1 false
  %26 = and i64 %23, 7
  %.not12.i = icmp eq i64 %26, 0
  %or.cond15.i = and i1 %.not12.i, %or.cond.not17.i
  br i1 %or.cond15.i, label %27, label %35

27:                                               ; preds = %22
  br i1 %.not13.i, label %_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm.exit, label %28, !llvm.loop !34

28:                                               ; preds = %27
  %29 = icmp ugt i64 %23, %11
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  %31 = inttoptr i64 %23 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !8
  %34 = icmp ult i64 %33, 32768
  br i1 %34, label %.thread, label %_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm.exit, !llvm.loop !34

35:                                               ; preds = %22
  br i1 %.not13.i, label %_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm.exit.thread29, label %.thread

.thread:                                          ; preds = %28, %30, %35
  %36 = add i64 %.02037, 8200
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %.0.i, i64 %36)
  %37 = add i64 %.sroa.speculated.i, -8
  %.01649.i = add i64 %.02037, 8
  %.not1950.i = icmp ugt i64 %.01649.i, %37
  br i1 %.not1950.i, label %_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm.exit.thread29, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread, %_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm.exit26.i
  %.01651.i = phi i64 [ %.016.i, %_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm.exit26.i ], [ %.01649.i, %.thread ]
  %38 = inttoptr i64 %.01651.i to ptr
  %39 = load i64, ptr %38, align 8, !tbaa !8
  %.not.i.i = icmp ule i64 %39, %.01651.i
  %40 = sub nuw i64 %39, %.01651.i
  %41 = icmp ugt i64 %40, 100000
  %or.cond.not17.i.not45.i = select i1 %.not.i.i, i1 true, i1 %41
  %42 = and i64 %39, 7
  %.not12.i.i = icmp ne i64 %42, 0
  %or.cond15.i.not43.i = or i1 %.not12.i.i, %or.cond.not17.i.not45.i
  %43 = icmp ugt i64 %39, %11
  %or.cond.i = or i1 %43, %or.cond15.i.not43.i
  br i1 %or.cond.i, label %_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm.exit26.i, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = inttoptr i64 %39 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !8
  %48 = icmp ult i64 %47, 32768
  br i1 %48, label %_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm.exit26.i, label %_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm.exit.i

_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm.exit.i: ; preds = %44
  %49 = load i64, ptr %45, align 8, !tbaa !8
  %.not.i20.i = icmp ule i64 %49, %39
  %50 = sub nuw i64 %49, %39
  %51 = icmp ugt i64 %50, 100000
  %or.cond.not17.i21.not48.i = select i1 %.not.i20.i, i1 true, i1 %51
  %52 = and i64 %49, 7
  %.not12.i22.i = icmp ne i64 %52, 0
  %or.cond15.i23.not46.i = or i1 %.not12.i22.i, %or.cond.not17.i21.not48.i
  %53 = icmp ugt i64 %49, %11
  %or.cond42.i = or i1 %53, %or.cond15.i23.not46.i
  br i1 %or.cond42.i, label %_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm.exit26.i, label %54

54:                                               ; preds = %_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm.exit.i
  %55 = inttoptr i64 %49 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !8
  %58 = icmp ult i64 %57, 32768
  br i1 %58, label %_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm.exit26.i, label %_ZN4base5debug12_GLOBAL__N_121ScanStackForNextFrameEmm.exit

_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm.exit26.i: ; preds = %54, %_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm.exit.i, %44, %.lr.ph.i
  %.016.i = add i64 %.01651.i, 8
  %.not19.i = icmp ugt i64 %.016.i, %37
  br i1 %.not19.i, label %_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm.exit.thread29, label %.lr.ph.i, !llvm.loop !36

_ZN4base5debug12_GLOBAL__N_121ScanStackForNextFrameEmm.exit: ; preds = %54
  %.not23 = icmp eq i64 %.01651.i, 0
  br i1 %.not23, label %_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm.exit.thread29, label %_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm.exit

_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm.exit: ; preds = %_ZN4base5debug12_GLOBAL__N_121ScanStackForNextFrameEmm.exit, %30, %27
  %.121 = phi i64 [ %.01651.i, %_ZN4base5debug12_GLOBAL__N_121ScanStackForNextFrameEmm.exit ], [ %23, %27 ], [ %23, %30 ]
  %59 = icmp ult i64 %.2, %1
  br i1 %59, label %12, label %_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm.exit.thread29

_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm.exit.thread29: ; preds = %_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm.exit, %_ZN4base5debug12_GLOBAL__N_121ScanStackForNextFrameEmm.exit, %35, %.thread, %_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm.exit26.i, %3
  %.1 = phi i64 [ 0, %3 ], [ %.2, %_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm.exit26.i ], [ %.2, %.thread ], [ %.2, %35 ], [ %.2, %_ZN4base5debug12_GLOBAL__N_121ScanStackForNextFrameEmm.exit ], [ %.2, %_ZN4base5debug12_GLOBAL__N_117IsStackFrameValidEmmm.exit ]
  ret i64 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #5

declare noundef i32 @_ZN4base16GetCurrentProcIdEv() local_unnamed_addr #6

declare noundef i32 @_ZN4base14PlatformThread9CurrentIdEv() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 496}
!4 = !{!"_ZTSN4base5debug10StackTraceE", !5, i64 0, !7, i64 496}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"long", !5, i64 0}
!8 = !{!7, !7, i64 0}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!11 = distinct !{!11, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!14 = distinct !{!14, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !5, i64 0}
!19 = !{!13, !10}
!20 = !{!21, !7, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !7, i64 8, !5, i64 16}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !17, i64 40}
!24 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !25, i64 56}
!25 = !{!"_ZTSSt6locale", !26, i64 0}
!26 = !{!"p1 _ZTSNSt6locale5_ImplE", !18, i64 0}
!27 = !{!24, !17, i64 32}
!28 = !{!21, !17, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !6, i64 0}
!31 = !{!32, !7, i64 8}
!32 = !{!"_ZTSSi", !7, i64 8}
!33 = !{!18, !18, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
